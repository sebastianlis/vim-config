call javaapi#namespace('com.sun.jmx.interceptor')

call javaapi#class('DefaultMBeanServerInterceptor', 'MBeanServerInterceptor', [
  \ javaapi#method(0,1,'DefaultMBeanServerInterceptor(', 'MBeanServer, MBeanServerDelegate, MBeanInstantiator, Repository)', ''),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,1,'registerMBean(', 'Object, ObjectName) throws InstanceAlreadyExistsException, MBeanRegistrationException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,1,'unregisterMBean(', 'ObjectName) throws InstanceNotFoundException, MBeanRegistrationException', 'void'),
  \ javaapi#method(0,1,'getObjectInstance(', 'ObjectName) throws InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,1,'queryMBeans(', 'ObjectName, QueryExp)', 'Set'),
  \ javaapi#method(0,1,'queryNames(', 'ObjectName, QueryExp)', 'Set'),
  \ javaapi#method(0,1,'isRegistered(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,1,'getDomains(', ')', 'String'),
  \ javaapi#method(0,1,'getMBeanCount(', ')', 'Integer'),
  \ javaapi#method(0,1,'getAttribute(', 'ObjectName, String) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getAttributes(', 'ObjectName, String[]) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,1,'setAttribute(', 'ObjectName, Attribute) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,1,'setAttributes(', 'ObjectName, AttributeList) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,1,'invoke(', 'ObjectName, String, Object[], String[]) throws InstanceNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getDefaultDomain(', ')', 'String'),
  \ javaapi#method(0,1,'addNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'addNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, ObjectName) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'getMBeanInfo(', 'ObjectName) throws InstanceNotFoundException, IntrospectionException, ReflectionException', 'MBeanInfo'),
  \ javaapi#method(0,1,'isInstanceOf(', 'ObjectName, String) throws InstanceNotFoundException', 'boolean'),
  \ javaapi#method(0,1,'getClassLoaderFor(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,1,'getClassLoader(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,1,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, Object[], String[]) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName, Object[], String[]) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'deserialize(', 'ObjectName, byte[]) throws InstanceNotFoundException, OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'deserialize(', 'String, byte[]) throws OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'deserialize(', 'String, ObjectName, byte[]) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'getClassLoaderRepository(', ')', 'ClassLoaderRepository'),
  \ ])

call javaapi#interface('MBeanServerInterceptor', 'MBeanServer', [
  \ javaapi#method(0,1,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, Object[], String[]) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName, Object[], String[]) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'deserialize(', 'ObjectName, byte[]) throws InstanceNotFoundException, OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'deserialize(', 'String, byte[]) throws OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'deserialize(', 'String, ObjectName, byte[]) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'getClassLoaderRepository(', ')', 'ClassLoaderRepository'),
  \ ])

