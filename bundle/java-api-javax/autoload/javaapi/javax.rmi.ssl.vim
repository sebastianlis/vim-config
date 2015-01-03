call javaapi#namespace('javax.rmi.ssl')

call javaapi#class('SslRMIClientSocketFactory', 'Serializable', [
  \ javaapi#method(0,1,'SslRMIClientSocketFactory(', ')', ''),
  \ javaapi#method(0,1,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SslRMIServerSocketFactory', 'RMIServerSocketFactory', [
  \ javaapi#method(0,1,'SslRMIServerSocketFactory(', ')', ''),
  \ javaapi#method(0,1,'SslRMIServerSocketFactory(', 'String[], String[], boolean) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'SslRMIServerSocketFactory(', 'SSLContext, String[], String[], boolean) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'getEnabledCipherSuites(', ')', 'String'),
  \ javaapi#method(0,1,'getEnabledProtocols(', ')', 'String'),
  \ javaapi#method(0,1,'getNeedClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,1,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

