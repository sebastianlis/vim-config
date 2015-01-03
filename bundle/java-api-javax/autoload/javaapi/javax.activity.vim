call javaapi#namespace('javax.activity')

call javaapi#class('ActivityCompletedException', 'RemoteException', [
  \ javaapi#method(0,1,'ActivityCompletedException(', ')', ''),
  \ javaapi#method(0,1,'ActivityCompletedException(', 'String)', ''),
  \ javaapi#method(0,1,'ActivityCompletedException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'ActivityCompletedException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('ActivityRequiredException', 'RemoteException', [
  \ javaapi#method(0,1,'ActivityRequiredException(', ')', ''),
  \ javaapi#method(0,1,'ActivityRequiredException(', 'String)', ''),
  \ javaapi#method(0,1,'ActivityRequiredException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'ActivityRequiredException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('InvalidActivityException', 'RemoteException', [
  \ javaapi#method(0,1,'InvalidActivityException(', ')', ''),
  \ javaapi#method(0,1,'InvalidActivityException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidActivityException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'InvalidActivityException(', 'String, Throwable)', ''),
  \ ])

