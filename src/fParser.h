#ifndef FPARSER_H_
# define FPARSER_H_

# include <boost/filesystem.hpp>
# include <boost/filesystem/operations.hpp>
# include <boost/filesystem/fstream.hpp>
//#include <boost/spirit/include/support_istream_iterator.hpp>
# include "boost/spirit/include/qi.hpp"
# include <boost/spirit/include/phoenix_fusion.hpp>
# include "boost/spirit/include/phoenix_core.hpp"
# include "boost/spirit/include/phoenix_operator.hpp"
# include <boost/spirit/include/phoenix_stl.hpp>
# include <boost/fusion/include/adapt_struct.hpp>
# include <boost/spirit/include/support_multi_pass.hpp>
# include <boost/bind.hpp>
# include <boost/progress.hpp>
# include <boost/algorithm/string.hpp>
# include "fincalStructs.h"
# include "logger.h"

using namespace boost::filesystem;

namespace spirit = boost::spirit;
namespace qi      = boost::spirit::qi;
namespace phoenix = boost::phoenix;
//  using spirit::ascii::space;
// using spirit::ascii::char_;
// using spirit::qi::double_;
// using spirit::qi::eol;
//using ascii::space;

//how to do a hierarchy of grammar classes??? ->mix template meta-prog and class inheritance?
//-------->no inheritance, just create separated classes for each grammar -> sucks..

BOOST_FUSION_ADAPT_STRUCT(s_dv, (short, year)(short, month)(short, day)(double, val));
BOOST_FUSION_ADAPT_STRUCT(date_and_value, (std::vector<s_dv>, vals));

template <typename Iterator>
struct grammarIntoStruct : qi::grammar<Iterator, date_and_value()>
{
  grammarIntoStruct()
    : grammarIntoStruct::base_type(g_start)
  {
    g_start = g_header >> g_lines;

    g_header = qi::lit("Date,Open,High,Low,Close,Volume,Adj Close");

    g_lines %= *(g_datas);
   
    g_datas = qi::eol >> qi::short_[phoenix::at_c<0>(qi::_val) = qi::_1] >>
      '-' >> qi::short_[phoenix::at_c<1>(qi::_val) = qi::_1] >>
      '-' >> qi::short_[phoenix::at_c<2>(qi::_val) = qi::_1] >>
      qi::repeat(5)[',' >> qi::double_] >> ',' >>
      qi::double_[phoenix::at_c<3>(qi::_val) = qi::_1];
    //todo: instead of repeat, use advance(_a) or a skipper...when useful (not pertinent here)

    BOOST_SPIRIT_DEBUG_NODE(g_start);
    BOOST_SPIRIT_DEBUG_NODE(g_header);
    BOOST_SPIRIT_DEBUG_NODE(g_lines);
    BOOST_SPIRIT_DEBUG_NODE(g_datas);
  }

  qi::rule<Iterator, date_and_value()> g_start;
  qi::rule<Iterator> g_header;
  qi::rule<Iterator, std::vector<s_dv>()> g_lines;
  qi::rule<Iterator, s_dv()> g_datas;
};

class fParser
{
 public:
  enum PARSER_TYPE
  {
    E_FILEPARSER,
    E_DIRECTORYPARSER
  };

 public:
  fParser(const PARSER_TYPE ptype, const path& p, std::vector<ticks<time_t, double> >& finData);
  ~fParser(){}//todo:nothing because smart pointers
  void parse();
  int get_results() const;

 private:
  ticks<time_t, double>* parse_numbers(const std::string& pathname);
  void parse_local(const path& lp);

 private:
  const PARSER_TYPE ptype;
  const path& p;
  std::vector<ticks<time_t, double> >& finDataRef;
  unsigned nbSuccess;
  unsigned nbFails;
};

extern
int parse_input(const char* pathname, std::vector<ticks<time_t, double> >& finData);

#endif /*! FPARSER_H_*/
