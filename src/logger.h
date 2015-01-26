#ifndef LOGGER_H_
# define LOGGER_H_

# include <cstdarg>

//TODO: stdout should be logged into a file with different name at each program instanciation, and stderr still printed to output console

//see: http://stackoverflow.com/questions/2124339/c-preprocessor-va-args-number-of-arguments

//TODO: printf-like interface (va_args...), so we can pass anything for format ---> or use stringstream as argument to pass

#define logd(level, codedmessage, ...) logger::getInstance().logdebug(level, codedmessage, ## __VA_ARGS__)

#define loge(level, codedmessage, ...) logger::getInstance().logerror(level, codedmessage, ## __VA_ARGS__)

#define WAX(N)	{ std::stringstream o; o << N; logger::getInstance().logdebug(o); }

class logger : private boost::noncopyable
{
 public:
  enum VERBOSITY
  {
    VERBOSE_ONE = 1,
    VERBOSE_TWO = 2,
    VERBOSE_THREE=3,
    VERBOSE_NONE =999
  };
  enum LEVEL
  {
    LVL_UNO = 1,
    LVL_DOS = 2,
    LVL_TRES = 3,
    LVL_NIENTE = 0
  };
  
 private:
 logger(VERBOSITY v = VERBOSE_NONE) : verbose_level(v){}

  VERBOSITY verbose_level;
  static std::unique_ptr<logger> instance_;
  
 public:
  static void createInstance(VERBOSITY v){
    if(instance_ == nullptr)
      instance_ = std::unique_ptr<logger>(new logger(v));
    else
      std::cerr << "Warning: logger has already been created" << std::endl;
  }

  static logger& getInstance(){
    if(instance_ == nullptr)
      {
	instance_ = std::unique_ptr<logger>(new logger());
	std::cerr << "Warning: logger verbose level unset because logger was called before being created" << std::endl;
      }
    return *instance_.get();
  }
  
  int logdebug(LEVEL lvl, const char* codedmessage, ...)
  {
    va_list argts;
    va_start(argts, codedmessage);
    int r = vprintf(codedmessage, argts);
    va_end(argts);
    return r;
  }
  
  int logerror(LEVEL lvl, const char* codedmessage, ...)
  {
    va_list argts;
    va_start(argts, codedmessage);
    int r = vfprintf(stderr, codedmessage, argts);
    va_end(argts);
    return r;
  }

  void logdebug(const std::stringstream& msg, LEVEL lvl = LVL_TRES)
  {
    if((int) lvl >= (int) verbose_level)
      std::cout << msg.str() << std::endl;
  }

  void logerror(const std::stringstream& msg, LEVEL lvl = LVL_TRES)
  {
    if((int) lvl >= (int) verbose_level)
      std::cerr << msg.str() << std::endl;
  }

};

#endif /*! LOGGER_H_*/
