call javaapi#namespace('javax.management.modelmbean')

call javaapi#class('DescriptorSupport', 'Descriptor', [
  \ javaapi#method(0,1,'DescriptorSupport(', ')', ''),
  \ javaapi#method(0,1,'DescriptorSupport(', 'int) throws MBeanException, RuntimeOperationsException', ''),
  \ javaapi#method(0,1,'DescriptorSupport(', 'DescriptorSupport)', ''),
  \ javaapi#method(0,1,'DescriptorSupport(', 'String) throws MBeanException, RuntimeOperationsException, XMLParseException', ''),
  \ javaapi#method(0,1,'DescriptorSupport(', 'String[], Object[]) throws RuntimeOperationsException', ''),
  \ javaapi#method(0,1,'DescriptorSupport(', ')', ''),
  \ javaapi#method(0,1,'getFieldValue(', 'String) throws RuntimeOperationsException', 'Object'),
  \ javaapi#method(0,1,'setField(', 'String, Object) throws RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'getFields(', ')', 'String'),
  \ javaapi#method(0,1,'getFieldNames(', ')', 'String'),
  \ javaapi#method(0,1,'getFieldValues(', ')', 'Object'),
  \ javaapi#method(0,1,'setFields(', 'String[], Object[]) throws RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws RuntimeOperationsException', 'Object'),
  \ javaapi#method(0,1,'removeField(', 'String)', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'isValid(', ') throws RuntimeOperationsException', 'boolean'),
  \ javaapi#method(0,1,'toXMLString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InvalidTargetObjectTypeException', 'Exception', [
  \ javaapi#method(0,1,'InvalidTargetObjectTypeException(', ')', ''),
  \ javaapi#method(0,1,'InvalidTargetObjectTypeException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidTargetObjectTypeException(', 'Exception, String)', ''),
  \ ])

call javaapi#interface('ModelMBean', 'ModelMBeanNotificationBroadcaster', [
  \ javaapi#method(0,1,'setModelMBeanInfo(', 'ModelMBeanInfo) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'setManagedResource(', 'Object, String) throws MBeanException, RuntimeOperationsException, InstanceNotFoundException, InvalidTargetObjectTypeException', 'void'),
  \ ])

call javaapi#class('ModelMBeanAttributeInfo', 'MBeanAttributeInfo', [
  \ javaapi#method(0,1,'ModelMBeanAttributeInfo(', 'String, String, Method, Method) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'ModelMBeanAttributeInfo(', 'String, String, Method, Method, Descriptor) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'ModelMBeanAttributeInfo(', 'String, String, String, boolean, boolean, boolean)', ''),
  \ javaapi#method(0,1,'ModelMBeanAttributeInfo(', 'String, String, String, boolean, boolean, boolean, Descriptor)', ''),
  \ javaapi#method(0,1,'ModelMBeanAttributeInfo(', 'ModelMBeanAttributeInfo)', ''),
  \ javaapi#method(0,1,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,1,'setDescriptor(', 'Descriptor)', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ModelMBeanConstructorInfo', 'MBeanConstructorInfo', [
  \ javaapi#method(0,1,'ModelMBeanConstructorInfo(', 'String, Constructor<?>)', ''),
  \ javaapi#method(0,1,'ModelMBeanConstructorInfo(', 'String, Constructor<?>, Descriptor)', ''),
  \ javaapi#method(0,1,'ModelMBeanConstructorInfo(', 'String, String, MBeanParameterInfo[])', ''),
  \ javaapi#method(0,1,'ModelMBeanConstructorInfo(', 'String, String, MBeanParameterInfo[], Descriptor)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,1,'setDescriptor(', 'Descriptor)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('ModelMBeanInfo', '', [
  \ javaapi#method(0,1,'getDescriptors(', 'String) throws MBeanException, RuntimeOperationsException', 'Descriptor'),
  \ javaapi#method(0,1,'setDescriptors(', 'Descriptor[]) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'getDescriptor(', 'String, String) throws MBeanException, RuntimeOperationsException', 'Descriptor'),
  \ javaapi#method(0,1,'setDescriptor(', 'Descriptor, String) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'getMBeanDescriptor(', ') throws MBeanException, RuntimeOperationsException', 'Descriptor'),
  \ javaapi#method(0,1,'setMBeanDescriptor(', 'Descriptor) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanAttributeInfo'),
  \ javaapi#method(0,1,'getOperation(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanOperationInfo'),
  \ javaapi#method(0,1,'getNotification(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanNotificationInfo'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'MBeanAttributeInfo'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getConstructors(', ')', 'MBeanConstructorInfo'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getNotifications(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'getOperations(', ')', 'MBeanOperationInfo'),
  \ ])

call javaapi#class('ModelMBeanInfoSupport', 'MBeanInfo', [
  \ javaapi#method(0,1,'ModelMBeanInfoSupport(', 'ModelMBeanInfo)', ''),
  \ javaapi#method(0,1,'ModelMBeanInfoSupport(', 'String, String, ModelMBeanAttributeInfo[], ModelMBeanConstructorInfo[], ModelMBeanOperationInfo[], ModelMBeanNotificationInfo[])', ''),
  \ javaapi#method(0,1,'ModelMBeanInfoSupport(', 'String, String, ModelMBeanAttributeInfo[], ModelMBeanConstructorInfo[], ModelMBeanOperationInfo[], ModelMBeanNotificationInfo[], Descriptor)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getDescriptors(', 'String) throws MBeanException, RuntimeOperationsException', 'Descriptor'),
  \ javaapi#method(0,1,'setDescriptors(', 'Descriptor[]) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'getDescriptor(', 'String) throws MBeanException, RuntimeOperationsException', 'Descriptor'),
  \ javaapi#method(0,1,'getDescriptor(', 'String, String) throws MBeanException, RuntimeOperationsException', 'Descriptor'),
  \ javaapi#method(0,1,'setDescriptor(', 'Descriptor, String) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanAttributeInfo'),
  \ javaapi#method(0,1,'getOperation(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanOperationInfo'),
  \ javaapi#method(0,1,'getConstructor(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanConstructorInfo'),
  \ javaapi#method(0,1,'getNotification(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanNotificationInfo'),
  \ javaapi#method(0,1,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,1,'getMBeanDescriptor(', ') throws MBeanException', 'Descriptor'),
  \ javaapi#method(0,1,'setMBeanDescriptor(', 'Descriptor) throws MBeanException, RuntimeOperationsException', 'void'),
  \ ])

call javaapi#interface('ModelMBeanNotificationBroadcaster', 'NotificationBroadcaster', [
  \ javaapi#method(0,1,'sendNotification(', 'Notification) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'sendNotification(', 'String) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'sendAttributeChangeNotification(', 'AttributeChangeNotification) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'sendAttributeChangeNotification(', 'Attribute, Attribute) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'addAttributeChangeNotificationListener(', 'NotificationListener, String, Object) throws MBeanException, RuntimeOperationsException, IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeAttributeChangeNotificationListener(', 'NotificationListener, String) throws MBeanException, RuntimeOperationsException, ListenerNotFoundException', 'void'),
  \ ])

call javaapi#class('ModelMBeanNotificationInfo', 'MBeanNotificationInfo', [
  \ javaapi#method(0,1,'ModelMBeanNotificationInfo(', 'String[], String, String)', ''),
  \ javaapi#method(0,1,'ModelMBeanNotificationInfo(', 'String[], String, String, Descriptor)', ''),
  \ javaapi#method(0,1,'ModelMBeanNotificationInfo(', 'ModelMBeanNotificationInfo)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,1,'setDescriptor(', 'Descriptor)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ModelMBeanOperationInfo', 'MBeanOperationInfo', [
  \ javaapi#method(0,1,'ModelMBeanOperationInfo(', 'String, Method)', ''),
  \ javaapi#method(0,1,'ModelMBeanOperationInfo(', 'String, Method, Descriptor)', ''),
  \ javaapi#method(0,1,'ModelMBeanOperationInfo(', 'String, String, MBeanParameterInfo[], String, int)', ''),
  \ javaapi#method(0,1,'ModelMBeanOperationInfo(', 'String, String, MBeanParameterInfo[], String, int, Descriptor)', ''),
  \ javaapi#method(0,1,'ModelMBeanOperationInfo(', 'ModelMBeanOperationInfo)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,1,'setDescriptor(', 'Descriptor)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RequiredModelMBean', 'NotificationEmitter', [
  \ javaapi#method(0,1,'RequiredModelMBean(', ') throws MBeanException, RuntimeOperationsException', ''),
  \ javaapi#method(0,1,'RequiredModelMBean(', 'ModelMBeanInfo) throws MBeanException, RuntimeOperationsException', ''),
  \ javaapi#method(0,1,'setModelMBeanInfo(', 'ModelMBeanInfo) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'setManagedResource(', 'Object, String) throws MBeanException, RuntimeOperationsException, InstanceNotFoundException, InvalidTargetObjectTypeException', 'void'),
  \ javaapi#method(0,1,'load(', ') throws MBeanException, RuntimeOperationsException, InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'store(', ') throws MBeanException, RuntimeOperationsException, InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ javaapi#method(0,1,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getAttribute(', 'String) throws AttributeNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,1,'setAttribute(', 'Attribute) throws AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,1,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,1,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'sendNotification(', 'Notification) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'sendNotification(', 'String) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'addAttributeChangeNotificationListener(', 'NotificationListener, String, Object) throws MBeanException, RuntimeOperationsException, IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeAttributeChangeNotificationListener(', 'NotificationListener, String) throws MBeanException, RuntimeOperationsException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'sendAttributeChangeNotification(', 'AttributeChangeNotification) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'sendAttributeChangeNotification(', 'Attribute, Attribute) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,0,'getClassLoaderRepository(', ')', 'ClassLoaderRepository'),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ ])

call javaapi#class('XMLParseException', 'Exception', [
  \ javaapi#method(0,1,'XMLParseException(', ')', ''),
  \ javaapi#method(0,1,'XMLParseException(', 'String)', ''),
  \ javaapi#method(0,1,'XMLParseException(', 'Exception, String)', ''),
  \ ])

