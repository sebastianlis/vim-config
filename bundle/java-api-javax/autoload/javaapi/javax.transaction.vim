call javaapi#namespace('javax.transaction')

call javaapi#class('InvalidTransactionException', 'RemoteException', [
  \ javaapi#method(0,1,'InvalidTransactionException(', ')', ''),
  \ javaapi#method(0,1,'InvalidTransactionException(', 'String)', ''),
  \ ])

call javaapi#class('TransactionRequiredException', 'RemoteException', [
  \ javaapi#method(0,1,'TransactionRequiredException(', ')', ''),
  \ javaapi#method(0,1,'TransactionRequiredException(', 'String)', ''),
  \ ])

call javaapi#class('TransactionRolledbackException', 'RemoteException', [
  \ javaapi#method(0,1,'TransactionRolledbackException(', ')', ''),
  \ javaapi#method(0,1,'TransactionRolledbackException(', 'String)', ''),
  \ ])

