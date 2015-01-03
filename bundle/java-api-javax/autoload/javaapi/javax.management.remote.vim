call javaapi#namespace('javax.management.remote')

call javaapi#interface('JMXAddressable', '', [
  \ javaapi#method(0,1,'getAddress(', ')', 'JMXServiceURL'),
  \ ])

call javaapi#interface('JMXAuthenticator', '', [
  \ javaapi#method(0,1,'authenticate(', 'Object)', 'Subject'),
  \ ])

call javaapi#class('JMXConnectionNotification', 'Notification', [
  \ javaapi#field(1,1,'OPENED', 'String'),
  \ javaapi#field(1,1,'CLOSED', 'String'),
  \ javaapi#field(1,1,'FAILED', 'String'),
  \ javaapi#field(1,1,'NOTIFS_LOST', 'String'),
  \ javaapi#method(0,1,'JMXConnectionNotification(', 'String, Object, String, long, String, Object)', ''),
  \ javaapi#method(0,1,'getConnectionId(', ')', 'String'),
  \ ])

call javaapi#interface('JMXConnector', 'Closeable', [
  \ javaapi#field(1,1,'CREDENTIALS', 'String'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', 'Map<String, ?>) throws IOException', 'void'),
  \ javaapi#method(0,1,'getMBeanServerConnection(', ') throws IOException', 'MBeanServerConnection'),
  \ javaapi#method(0,1,'getMBeanServerConnection(', 'Subject) throws IOException', 'MBeanServerConnection'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'addConnectionNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,1,'removeConnectionNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeConnectionNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'getConnectionId(', ') throws IOException', 'String'),
  \ ])

call javaapi#class('JMXConnectorFactory', '', [
  \ javaapi#field(1,1,'DEFAULT_CLASS_LOADER', 'String'),
  \ javaapi#field(1,1,'PROTOCOL_PROVIDER_PACKAGES', 'String'),
  \ javaapi#field(1,1,'PROTOCOL_PROVIDER_CLASS_LOADER', 'String'),
  \ javaapi#method(1,1,'connect(', 'JMXServiceURL) throws IOException', 'JMXConnector'),
  \ javaapi#method(1,1,'connect(', 'JMXServiceURL, Map<String, ?>) throws IOException', 'JMXConnector'),
  \ javaapi#method(1,1,'newJMXConnector(', 'JMXServiceURL, Map<String, ?>) throws IOException', 'JMXConnector'),
  \ ])

call javaapi#interface('JMXConnectorProvider', '', [
  \ javaapi#method(0,1,'newJMXConnector(', 'JMXServiceURL, Map<String, ?>) throws IOException', 'JMXConnector'),
  \ ])

call javaapi#class('JMXConnectorServer', 'NotificationBroadcasterSupport', [
  \ javaapi#field(1,1,'AUTHENTICATOR', 'String'),
  \ javaapi#method(0,1,'JMXConnectorServer(', ')', ''),
  \ javaapi#method(0,1,'JMXConnectorServer(', 'MBeanServer)', ''),
  \ javaapi#method(0,1,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,1,'setMBeanServerForwarder(', 'MBeanServerForwarder)', 'void'),
  \ javaapi#method(0,1,'getConnectionIds(', ')', 'String'),
  \ javaapi#method(0,1,'toJMXConnector(', 'Map<String, ?>) throws IOException', 'JMXConnector'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,0,'connectionOpened(', 'String, String, Object)', 'void'),
  \ javaapi#method(0,0,'connectionClosed(', 'String, String, Object)', 'void'),
  \ javaapi#method(0,0,'connectionFailed(', 'String, String, Object)', 'void'),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName)', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ ])

call javaapi#class('JMXConnectorServerFactory', '', [
  \ javaapi#field(1,1,'DEFAULT_CLASS_LOADER', 'String'),
  \ javaapi#field(1,1,'DEFAULT_CLASS_LOADER_NAME', 'String'),
  \ javaapi#field(1,1,'PROTOCOL_PROVIDER_PACKAGES', 'String'),
  \ javaapi#field(1,1,'PROTOCOL_PROVIDER_CLASS_LOADER', 'String'),
  \ javaapi#method(1,1,'newJMXConnectorServer(', 'JMXServiceURL, Map<String, ?>, MBeanServer) throws IOException', 'JMXConnectorServer'),
  \ ])

call javaapi#interface('JMXConnectorServerMBean', '', [
  \ javaapi#method(0,1,'start(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'stop(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,1,'setMBeanServerForwarder(', 'MBeanServerForwarder)', 'void'),
  \ javaapi#method(0,1,'getConnectionIds(', ')', 'String'),
  \ javaapi#method(0,1,'getAddress(', ')', 'JMXServiceURL'),
  \ javaapi#method(0,1,'getAttributes(', ')', '?>'),
  \ javaapi#method(0,1,'toJMXConnector(', 'Map<String, ?>) throws IOException', 'JMXConnector'),
  \ ])

call javaapi#interface('JMXConnectorServerProvider', '', [
  \ javaapi#method(0,1,'newJMXConnectorServer(', 'JMXServiceURL, Map<String, ?>, MBeanServer) throws IOException', 'JMXConnectorServer'),
  \ ])

call javaapi#class('JMXPrincipal', 'Serializable', [
  \ javaapi#method(0,1,'JMXPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('JMXProviderException', 'IOException', [
  \ javaapi#method(0,1,'JMXProviderException(', ')', ''),
  \ javaapi#method(0,1,'JMXProviderException(', 'String)', ''),
  \ javaapi#method(0,1,'JMXProviderException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('JMXServerErrorException', 'IOException', [
  \ javaapi#method(0,1,'JMXServerErrorException(', 'String, Error)', ''),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('JMXServiceURL', 'Serializable', [
  \ javaapi#method(0,1,'JMXServiceURL(', 'String) throws MalformedURLException', ''),
  \ javaapi#method(0,1,'JMXServiceURL(', 'String, String, int) throws MalformedURLException', ''),
  \ javaapi#method(0,1,'JMXServiceURL(', 'String, String, int, String) throws MalformedURLException', ''),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getURLPath(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('MBeanServerForwarder', 'MBeanServer', [
  \ javaapi#method(0,1,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ ])

call javaapi#class('NotificationResult', 'Serializable', [
  \ javaapi#method(0,1,'NotificationResult(', 'long, long, TargetedNotification[])', ''),
  \ javaapi#method(0,1,'getEarliestSequenceNumber(', ')', 'long'),
  \ javaapi#method(0,1,'getNextSequenceNumber(', ')', 'long'),
  \ javaapi#method(0,1,'getTargetedNotifications(', ')', 'TargetedNotification'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SubjectDelegationPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'SubjectDelegationPermission(', 'String)', ''),
  \ javaapi#method(0,1,'SubjectDelegationPermission(', 'String, String)', ''),
  \ ])

call javaapi#class('TargetedNotification', 'Serializable', [
  \ javaapi#method(0,1,'TargetedNotification(', 'Notification, Integer)', ''),
  \ javaapi#method(0,1,'getNotification(', ')', 'Notification'),
  \ javaapi#method(0,1,'getListenerID(', ')', 'Integer'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

