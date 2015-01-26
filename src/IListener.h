#ifndef LISTENER_H_
# define ILISTENER_H_

class IListener
{
public:
  //IListeners
  //virtual ~IListener(){}

  enum LISTENER_EVENTS{
    E_HTTP_TIMEOUT,
  };

  virtual void notify(LISTENER_EVENTS e) = 0;

};
	  
#endif /*! ILISTENER_H_*/
