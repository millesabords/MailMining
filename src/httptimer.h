#ifndef HTTPTIMER_H_
# define HTTPTIMER_H_

# include "IListenable.h"

class httpTimer : public IListenable
{
public:
  httpTimer(bool async, int secondsBeforeTimeout);
  virtual ~httpTimer();
protected:
  virtual void notifyListeners();
};
	  
#endif /*! HTTPTIMER_H_*/
