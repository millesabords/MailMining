#include "fParser.h"
#include "fDataAnalyzer.h"
#include "outputsProcessor.h"

std::unique_ptr<logger> logger::instance_(nullptr);

int main(int argc, char* argv[])
{
  bool return_value = 1;
  std::vector<ticks<time_t, double> > finData;
  std::vector<std::map<std::string, double> > results;

  clock_t ct = std::clock();
  if(argc != 2)
    {
      std::cerr << "  Usage: ./makemeans argpath" << std::endl;
      return 1;
    }

#ifdef DEBUG
  logger::createInstance(logger::VERBOSE_ONE);
#else
  logger::createInstance(logger::VERBOSE_NONE);
#endif

  return_value = parse_input(argv[1], finData);
 
  // if(!return_value)
  //   return_value = process_data(finData, results, E_KERNEL_KMEANS);

  // if(!return_value)
  //   show_results(results, ct);

  return return_value;
}
