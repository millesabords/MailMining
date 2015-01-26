#ifndef FDATAANALYZER_H_
# define FDATAANALYZER_H_

# include "fincalStructs.h"

enum Classifier_Type
  {
    E_KERNEL_KMEANS = 0
    //todo ,OTHERS
  };

bool process_data(const std::vector<ticks<time_t, double>* >& finData, std::vector<std::map<std::string, double> >& results, const enum Classifier_Type);

#endif /*! FDATAANALYZER_H_*/
