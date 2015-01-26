#ifndef FINCALSTRUCTS_H_
# define FINCALSTRUCTS_H_

# include <iostream>
# include <map>
# include <vector>

template<typename Tk, typename Tv>
struct ticks
{
  ticks():ref(std::string("unknown")){}
  ticks(const std::string& ref_given):ref(std::string(ref_given)){}
  ~ticks(){}
  std::string ref;//cpy code name
  std::map<Tk, Tv> spots;
};

struct s_dv
{
  s_dv():year(0){}
  s_dv(const short& i):year(i){}
  s_dv(const short& i1, const short& i2, const short& i3, const double& d):year(i1), month(i2), day(i3), val(d){}
  s_dv(const s_dv& e):year(e.year),month(e.month),day(e.day),val(e.val){}

  short year;
  short month;
  short day;
  double val;
};

struct date_and_value
{
  std::vector<s_dv> vals;
};

template<>
struct ticks<time_t, double>
{
  ticks():ref(std::string("unknown")){}
  ticks(const std::string& ref_given):ref(std::string(ref_given)){}
  ~ticks(){}

  void format_data(const date_and_value& dispersed_data)
  {
    struct tm buf;
    time_t key=0;

    buf.tm_sec = 0;
    buf.tm_min = 0;
    buf.tm_hour = 0;

    for(std::vector<s_dv>::const_iterator iter = dispersed_data.vals.begin(); iter != dispersed_data.vals.end(); iter++)
      {
	buf.tm_mday = iter->day;
	buf.tm_mon = iter->month;
	buf.tm_year = iter->year - 1900;

	key = mktime(&buf);
	if(key == -1){
	  std::cerr << "problem with date: " << iter->year << "-" << iter->month << "-" << iter->day << "during format_data" << std::endl
	<< buf.tm_mday << " " 
	<< buf.tm_mon << " " 
	<< buf.tm_year << std::endl;
	}
	
	spots[key] = iter->val;
      }

    std::cout << "nb of spots: " << spots.size() << std::endl;
  }

  std::string ref;//cpy code name
  std::map<time_t, double> spots;
};

#endif /*! FINCALSTRUCTS_H_*/
