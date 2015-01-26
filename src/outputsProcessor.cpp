#include "outputsProcessor.h"

void show_results(const std::vector<std::map<std::string, double> >& results, const clock_t& ct)
{
  //TODO

  std::cout << "timing: " << ((std::clock() - ct) / (double)CLOCKS_PER_SEC) << std::endl;
}
