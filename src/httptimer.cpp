//#include "functionnal.h"
#include <future>
//#include "cstdio.h"
#include <chrono>
//#include <algorithm>
#include "httptimer.h"

httpTimer::httpTimer(bool async, int secondsBeforeTimeout){
  if(async)
  {
/* as seen in stackoverflow.com from edward a who rocks

    later(int after, bool async, callable&& f, arguments&&... args)
    {
       std::function<typename std::result_of<callable(arguments...)>::type()> task(std::bind(std::forward<callable>(f), std::forward<arguments>(args)...));
*/
    std::thread([this, secondsBeforeTimeout]{
	std::launch::async,
	std::this_thread::sleep_for(std::chrono::seconds(secondsBeforeTimeout));
	this->notifyListeners();
	}).detach();
  }
  else
  {
    std::this_thread::sleep_for(std::chrono::seconds(secondsBeforeTimeout));
  }
}

httpTimer::~httpTimer(){}

void httpTimer::notifyListeners()
{
  for(IListener* ilElem: listeners_)
  {
	ilElem->notify(IListener::LISTENER_EVENTS::E_HTTP_TIMEOUT);
  }
   //std::for_each(listeners_.begin(), listeners_.end(), IListener::notify(IListener::LISTENER_EVENTS::E_HTTP_TIMEOUT));
}
