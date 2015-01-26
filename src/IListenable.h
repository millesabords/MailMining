#ifndef ILISTENABLE_H_
# define ILISTENABLE_H_

//# include <memory>
# include <list>
# include "IListener.h"

class IListenable
{
public:
//  IListenable(){}
//  virtual ~IListenable(){}
  void addListener(IListener* newlistener){listeners_.push_back(newlistener);}//-> or is it a sharedptr instead?
//  void removeListener(IListener& deleteme){std::for_each(listeners_.begin(), listeners_.end(), [](std::unique_ptr<IListener>& lptr){if(lptr.get() == deleteme){listeners_.erase(lptr);break;}}}//pfiou

protected:
  virtual void notifyListeners() = 0;

  //std::list<std::unique_ptr<IListener> > listeners_;
  std::list<IListener*> listeners_;
};
	  
#endif /*! ILISTENABLE_H_*/
