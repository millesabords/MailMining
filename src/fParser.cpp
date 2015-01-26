#include "fParser.h"

ticks<time_t, double>* fParser::parse_numbers(const std::string& pathname)
{
  typedef std::string::const_iterator iterator;
  std::ifstream in(pathname);
  spirit::istream_iterator begin(in);
  spirit::istream_iterator end;

  // convert input iterator to forward iterator (faster), usable by spirit parser
  typedef std::istreambuf_iterator<char> base_iterator_type;
  typedef boost::spirit::multi_pass<base_iterator_type> forward_iterator_type;
  base_iterator_type in_begin(in);
  forward_iterator_type fwd_begin = boost::spirit::make_default_multi_pass(in_begin);
  forward_iterator_type fwd_end = boost::spirit::make_default_multi_pass(base_iterator_type());

  // wrap forward iterator with position iterator, to record the position (for error recognition)
  // typedef spirit::classic::position_iterator2<forward_iterator_type> pos_iterator_type;
  // pos_iterator_type position_begin(fwd_begin, fwd_end, pathname);
  // pos_iterator_type position_end;


    //try{   
    // }
    // catch(const qi::expectation_failure<pos_iterator_type>&amp; e)
    //   {
    // 	const spirit::classic::file_position_base<std::string>& pos =
    // 	  e.first.get_position();
    // 	std::stringstream msg;
    // 	msg <<
    // 	  "parse error at file " << pos.file <<
    // 	  " line " << pos.line << " column " << pos.column << std::endl <<
    // 	  "'" << e.first.get_currentline() << "'" << std::endl <<
    // 	  std::setw(pos.column) << " " << "^- here";
    // 	throw std::runtime_error(msg.str());
    //   }

    date_and_value  dispersed_data;
    dispersed_data.vals = std::vector<s_dv>();
    grammarIntoStruct<forward_iterator_type> grammarInstance;
    //todo: assign grammarInstance a dynamic "csv" type of grammar here
    bool r = qi::parse(fwd_begin, fwd_end, grammarInstance, dispersed_data);

    //if (first != last) // fail if we did not get a full match
      //     return false;
    if(r && dispersed_data.vals.size() > 0)
      {
	ticks<time_t, double>* local_data = new ticks<time_t, double>();//todo: give name here in constructor parameter, and give this allocated pointer of tick as return value, and then it will be part of a vector
	local_data->format_data(dispersed_data);

    // std::cout << "vector length: " << dispersed_data.vals.size() << std::endl;
    // for(s_dv d: dispersed_data.vals)
    //   std::cout << d.year << " " << d.month << " " << d.day << " " << d.val << std::endl;

    // std::cout << "map length: " << local_data->spots.size() << std::endl;
    // for(std::pair<time_t,double> pdata: local_data->spots)
    //   std::cout << pdata.first << " " << pdata.second << std::endl;

	return local_data;
      }
    return nullptr;
}

fParser::fParser(const PARSER_TYPE ptype_, const path& p_, std::vector<ticks<time_t, double> >& finData_) : ptype(ptype_), p(p_), finDataRef(finData_)
{
}

inline
void fParser::parse_local(const path& lp)
{
  logd(logger::LVL_UNO, "Processing file: %s\nstructs allocs=%d success=%d fails=%d\n" ,lp.c_str() ,(finDataRef.size() * (sizeof(const ticks<time_t, double>))) , nbSuccess , nbFails);

  if(file_size(lp) >5000000)
    {
      ////////      msg << "file too long (" << file_size(lp) << " kb), skipped" << std::endl;
      ////////////////      logger::getInstance().logerror(msg);
      ++nbFails;
      return;
    }

  std::unique_ptr<ticks<time_t, double> > ptr =
    std::unique_ptr<ticks<time_t, double> >(parse_numbers(lp.c_str()));

  if(ptr == nullptr)
    {
      //////////////////////      msg << "file parser error, skipped" << std::endl;
      //////////////////////      logger::getInstance().logerror(msg);
      ++nbFails;
      return;
    }

  ++nbSuccess;
  finDataRef.push_back(*ptr);
}

void
fParser::parse()
{
  switch(ptype)
    {
    case E_FILEPARSER:
      {
	parse_local(p);
	break;
      }
    case E_DIRECTORYPARSER:
      {
	///////////////////////	std::stringstream msg;
	/////////////////////msg << "looking for csv files in directory: " << p << std::endl;
	/////////////////	logger::getInstance().logdebug(msg);

	directory_iterator end;
	std::vector<std::string> files_list;

	/*int cnt = std::count_if(directory_iterator(p),	directory_iterator(),
				(boost::algorithm::to_lower_copy( it->path().extension() ) == ext && 
				bind( static_cast<bool(*)(const path&)>(is_regular_file), 
				bind( &directory_entry::path, _1 ) ) ) );*/

	for(directory_iterator iter(p); iter != end ;++iter )
	  if (is_regular_file(iter->path()) && boost::algorithm::to_lower_copy( iter->path().extension().string()) == ".csv")// iter->path().extension().string().compare(".csv") == 0)
	    files_list.push_back(iter->path().c_str());

	boost::progress_display progress_d(files_list.size());

	for(std::vector<std::string>::const_iterator il = files_list.begin(); il != files_list.end(); il++)
	  {
	    parse_local(*il);
	    ++progress_d;
	  }

	break;
      }
    default:
      break;
    }
}

int
fParser::get_results() const
{
  // std::stringstream msg;
  // msg << "files succesfully processed: " << nbSuccess << std::endl;
  // msg << "parser failures: " << nbFails << std::endl;

  // // unsigned int total_size = finDataRef.size() * (sizeof(const ticks<time_t, double>) +
  // // 						 sizeof(std::string) + (8 * sizeof(char)) +
  // // 						 sizeof(std::map<time_t, double>) +
  // // 						 sizeof(time_t) + sizeof(double));
  // // msg << "approximative total size of memory occupied: " << total_size << std::endl;
  // // msg << "size of struct \'ticks\': " << sizeof(const ticks<time_t, double>) << std::endl;
  // // msg << "size of a string: " << sizeof(std::string) << std::endl;
  // // msg << "size of 8 chars: " << (8 * sizeof(char)) << std::endl;
  // // msg << "size of a map: " << sizeof(std::map<time_t, double>) << std::endl;
  // // msg << "size of a time_t: " << sizeof(time_t) << std::endl;
  // // msg << "size of a double: " << sizeof(double) << std::endl;
  // // msg << "size of a results: " << finDataRef.size() << std::endl;

  ///////////////////////  logger::getInstance().logdebug(msg);

	//	for_each(finData.begin(), finData.end(), [](const ticks<time_t, double>* pt) { delete pt; pt = nullptr;});

	//even more elegant:
// std::transform(
// 		       Vec.begin(),
// 		       Vec.end(),
// 		       Vec.begin(),
// 		       nullify<TSmart>() );//functor-destructor to build

    assert(finDataRef.size() == nbSuccess);
    return (!nbSuccess > 0);
}


int parse_input(const char* pathname, std::vector<ticks<time_t, double> >& finData)
{
  //////////////////////  std::stringstream msg;

  try
  {
    path p (pathname);

    //check if path given is correct
    if (!exists(p) || (!is_directory(p) && !(is_regular_file(p))))
      {
	///////////////////	msg << "error with path given" << std::endl;
	/////////////////////////	logger::getInstance().logdebug(msg);
	return 1;
      }      

    //initiate a parser that will parse the file given or every files in the directory given
    fParser::PARSER_TYPE ptypeEnum = fParser::E_FILEPARSER;
    if (is_regular_file(p))
      ptypeEnum = fParser::E_FILEPARSER;
    else if (is_directory(p))
      ptypeEnum = fParser::E_DIRECTORYPARSER;
    fParser parser = fParser(ptypeEnum, p, finData);

    //let's parse the file denoted by p, data parserd will be filled and formatted into struct finData
    parser.parse();

    //print some stats for debu
    return parser.get_results();
  }
    
  catch (const filesystem_error& ex)
  {
    //////////////////////    msg << ex.what() << std::endl;
    ///////////////////////    logger::getInstance().logerror(msg);
    return 1;
  }
}
