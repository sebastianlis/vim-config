call javaapi#namespace('javax.management')

call javaapi#class('AndQueryExp', 'QueryEval', [
  \ javaapi#method(0,1,'AndQueryExp(', ')', ''),
  \ javaapi#method(0,1,'AndQueryExp(', 'QueryExp, QueryExp)', ''),
  \ javaapi#method(0,1,'getLeftExp(', ')', 'QueryExp'),
  \ javaapi#method(0,1,'getRightExp(', ')', 'QueryExp'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Attribute', 'Serializable', [
  \ javaapi#method(0,1,'Attribute(', 'String, Object)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AttributeChangeNotification', 'Notification', [
  \ javaapi#field(1,1,'ATTRIBUTE_CHANGE', 'String'),
  \ javaapi#method(0,1,'AttributeChangeNotification(', 'Object, long, long, String, String, String, Object, Object)', ''),
  \ javaapi#method(0,1,'getAttributeName(', ')', 'String'),
  \ javaapi#method(0,1,'getAttributeType(', ')', 'String'),
  \ javaapi#method(0,1,'getOldValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getNewValue(', ')', 'Object'),
  \ ])

call javaapi#class('AttributeChangeNotificationFilter', 'NotificationFilter', [
  \ javaapi#method(0,1,'AttributeChangeNotificationFilter(', ')', ''),
  \ javaapi#method(0,1,'isNotificationEnabled(', 'Notification)', 'boolean'),
  \ javaapi#method(0,1,'enableAttribute(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'disableAttribute(', 'String)', 'void'),
  \ javaapi#method(0,1,'disableAllAttributes(', ')', 'void'),
  \ javaapi#method(0,1,'getEnabledAttributes(', ')', 'Vector'),
  \ ])

call javaapi#class('AttributeList', 'ArrayList', [
  \ javaapi#method(0,1,'AttributeList(', ')', ''),
  \ javaapi#method(0,1,'AttributeList(', 'int)', ''),
  \ javaapi#method(0,1,'AttributeList(', 'AttributeList)', ''),
  \ javaapi#method(0,1,'AttributeList(', 'List<Attribute>)', ''),
  \ javaapi#method(0,1,'asList(', ')', 'List'),
  \ javaapi#method(0,1,'add(', 'Attribute)', 'void'),
  \ javaapi#method(0,1,'add(', 'int, Attribute)', 'void'),
  \ javaapi#method(0,1,'set(', 'int, Attribute)', 'void'),
  \ javaapi#method(0,1,'addAll(', 'AttributeList)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, AttributeList)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,1,'addAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'set(', 'int, Object)', 'Object'),
  \ ])

call javaapi#class('AttributeNotFoundException', 'OperationsException', [
  \ javaapi#method(0,1,'AttributeNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'AttributeNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('AttributeValueExp', 'ValueExp', [
  \ javaapi#method(0,1,'AttributeValueExp(', ')', ''),
  \ javaapi#method(0,1,'AttributeValueExp(', 'String)', ''),
  \ javaapi#method(0,1,'getAttributeName(', ')', 'String'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,0,'getAttribute(', 'ObjectName)', 'Object'),
  \ ])

call javaapi#class('BadAttributeValueExpException', 'Exception', [
  \ javaapi#method(0,1,'BadAttributeValueExpException(', 'Object)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BadBinaryOpValueExpException', 'Exception', [
  \ javaapi#method(0,1,'BadBinaryOpValueExpException(', 'ValueExp)', ''),
  \ javaapi#method(0,1,'getExp(', ')', 'ValueExp'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BadStringOperationException', 'Exception', [
  \ javaapi#method(0,1,'BadStringOperationException(', 'String)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BetweenQueryExp', 'QueryEval', [
  \ javaapi#method(0,1,'BetweenQueryExp(', ')', ''),
  \ javaapi#method(0,1,'BetweenQueryExp(', 'ValueExp, ValueExp, ValueExp)', ''),
  \ javaapi#method(0,1,'getCheckedValue(', ')', 'ValueExp'),
  \ javaapi#method(0,1,'getLowerBound(', ')', 'ValueExp'),
  \ javaapi#method(0,1,'getUpperBound(', ')', 'ValueExp'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BinaryOpValueExp', 'QueryEval', [
  \ javaapi#method(0,1,'BinaryOpValueExp(', ')', ''),
  \ javaapi#method(0,1,'BinaryOpValueExp(', 'int, ValueExp, ValueExp)', ''),
  \ javaapi#method(0,1,'getOperator(', ')', 'int'),
  \ javaapi#method(0,1,'getLeftValue(', ')', 'ValueExp'),
  \ javaapi#method(0,1,'getRightValue(', ')', 'ValueExp'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ ])

call javaapi#class('BinaryRelQueryExp', 'QueryEval', [
  \ javaapi#method(0,1,'BinaryRelQueryExp(', ')', ''),
  \ javaapi#method(0,1,'BinaryRelQueryExp(', 'int, ValueExp, ValueExp)', ''),
  \ javaapi#method(0,1,'getOperator(', ')', 'int'),
  \ javaapi#method(0,1,'getLeftValue(', ')', 'ValueExp'),
  \ javaapi#method(0,1,'getRightValue(', ')', 'ValueExp'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BooleanValueExp', 'QueryEval', [
  \ javaapi#method(0,1,'getValue(', ')', 'Boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ ])

call javaapi#class('ClassAttributeValueExp', 'AttributeValueExp', [
  \ javaapi#method(0,1,'ClassAttributeValueExp(', ')', ''),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'getValue(', 'ObjectName)', 'Object'),
  \ ])

call javaapi#class('DefaultLoaderRepository', '', [
  \ javaapi#method(0,1,'DefaultLoaderRepository(', ')', ''),
  \ javaapi#method(1,1,'loadClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'loadClassWithout(', 'ClassLoader, String) throws ClassNotFoundException', 'Class'),
  \ ])

call javaapi#interface('Descriptor', 'Cloneable', [
  \ javaapi#method(0,1,'getFieldValue(', 'String) throws RuntimeOperationsException', 'Object'),
  \ javaapi#method(0,1,'setField(', 'String, Object) throws RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'getFields(', ')', 'String'),
  \ javaapi#method(0,1,'getFieldNames(', ')', 'String'),
  \ javaapi#method(0,1,'getFieldValues(', ')', 'Object'),
  \ javaapi#method(0,1,'removeField(', 'String)', 'void'),
  \ javaapi#method(0,1,'setFields(', 'String[], Object[]) throws RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws RuntimeOperationsException', 'Object'),
  \ javaapi#method(0,1,'isValid(', ') throws RuntimeOperationsException', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('DescriptorAccess', 'DescriptorRead', [
  \ javaapi#method(0,1,'setDescriptor(', 'Descriptor)', 'void'),
  \ ])

call javaapi#interface('DescriptorKey', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('DescriptorRead', '', [
  \ javaapi#method(0,1,'getDescriptor(', ')', 'Descriptor'),
  \ ])

call javaapi#interface('DynamicMBean', '', [
  \ javaapi#method(0,1,'getAttribute(', 'String) throws AttributeNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'Attribute) throws AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,1,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,1,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,1,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ ])

call javaapi#class('ImmutableDescriptor', 'Descriptor', [
  \ javaapi#field(1,1,'EMPTY_DESCRIPTOR', 'ImmutableDescriptor'),
  \ javaapi#method(0,1,'ImmutableDescriptor(', 'String[], Object[])', ''),
  \ javaapi#method(0,1,'ImmutableDescriptor(', ')', ''),
  \ javaapi#method(0,1,'ImmutableDescriptor(', 'Map<String, ?>)', ''),
  \ javaapi#method(1,1,'union(', ')', 'ImmutableDescriptor'),
  \ javaapi#method(0,1,'getFieldValue(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getFields(', ')', 'String'),
  \ javaapi#method(0,1,'getFieldValues(', ')', 'Object'),
  \ javaapi#method(0,1,'getFieldNames(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Descriptor'),
  \ javaapi#method(0,1,'setFields(', 'String[], Object[]) throws RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'setField(', 'String, Object) throws RuntimeOperationsException', 'void'),
  \ javaapi#method(0,1,'removeField(', 'String)', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('InQueryExp', 'QueryEval', [
  \ javaapi#method(0,1,'InQueryExp(', ')', ''),
  \ javaapi#method(0,1,'InQueryExp(', 'ValueExp, ValueExp[])', ''),
  \ javaapi#method(0,1,'getCheckedValue(', ')', 'ValueExp'),
  \ javaapi#method(0,1,'getExplicitValues(', ')', 'ValueExp'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InstanceAlreadyExistsException', 'OperationsException', [
  \ javaapi#method(0,1,'InstanceAlreadyExistsException(', ')', ''),
  \ javaapi#method(0,1,'InstanceAlreadyExistsException(', 'String)', ''),
  \ ])

call javaapi#class('InstanceNotFoundException', 'OperationsException', [
  \ javaapi#method(0,1,'InstanceNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'InstanceNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('InstanceOfQueryExp', 'QueryEval', [
  \ javaapi#method(0,1,'InstanceOfQueryExp(', 'StringValueExp)', ''),
  \ javaapi#method(0,1,'getClassNameValue(', ')', 'StringValueExp'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IntrospectionException', 'OperationsException', [
  \ javaapi#method(0,1,'IntrospectionException(', ')', ''),
  \ javaapi#method(0,1,'IntrospectionException(', 'String)', ''),
  \ ])

call javaapi#class('InvalidApplicationException', 'Exception', [
  \ javaapi#method(0,1,'InvalidApplicationException(', 'Object)', ''),
  \ ])

call javaapi#class('InvalidAttributeValueException', 'OperationsException', [
  \ javaapi#method(0,1,'InvalidAttributeValueException(', ')', ''),
  \ javaapi#method(0,1,'InvalidAttributeValueException(', 'String)', ''),
  \ ])

call javaapi#class('JMException', 'Exception', [
  \ javaapi#method(0,1,'JMException(', ')', ''),
  \ javaapi#method(0,1,'JMException(', 'String)', ''),
  \ ])

call javaapi#class('JMRuntimeException', 'RuntimeException', [
  \ javaapi#method(0,1,'JMRuntimeException(', ')', ''),
  \ javaapi#method(0,1,'JMRuntimeException(', 'String)', ''),
  \ ])

call javaapi#class('JMX', '', [
  \ javaapi#field(1,1,'DEFAULT_VALUE_FIELD', 'String'),
  \ javaapi#field(1,1,'IMMUTABLE_INFO_FIELD', 'String'),
  \ javaapi#field(1,1,'INTERFACE_CLASS_NAME_FIELD', 'String'),
  \ javaapi#field(1,1,'LEGAL_VALUES_FIELD', 'String'),
  \ javaapi#field(1,1,'MAX_VALUE_FIELD', 'String'),
  \ javaapi#field(1,1,'MIN_VALUE_FIELD', 'String'),
  \ javaapi#field(1,1,'MXBEAN_FIELD', 'String'),
  \ javaapi#field(1,1,'OPEN_TYPE_FIELD', 'String'),
  \ javaapi#field(1,1,'ORIGINAL_TYPE_FIELD', 'String'),
  \ javaapi#method(1,1,'newMBeanProxy(', 'MBeanServerConnection, ObjectName, Class<T>)', 'T'),
  \ javaapi#method(1,1,'newMBeanProxy(', 'MBeanServerConnection, ObjectName, Class<T>, boolean)', 'T'),
  \ javaapi#method(1,1,'newMXBeanProxy(', 'MBeanServerConnection, ObjectName, Class<T>)', 'T'),
  \ javaapi#method(1,1,'newMXBeanProxy(', 'MBeanServerConnection, ObjectName, Class<T>, boolean)', 'T'),
  \ javaapi#method(1,1,'isMXBeanInterface(', 'Class<?>)', 'boolean'),
  \ ])

call javaapi#class('ListenerNotFoundException', 'OperationsException', [
  \ javaapi#method(0,1,'ListenerNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'ListenerNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('MBeanAttributeInfo', 'MBeanFeatureInfo', [
  \ javaapi#method(0,1,'MBeanAttributeInfo(', 'String, String, String, boolean, boolean, boolean)', ''),
  \ javaapi#method(0,1,'MBeanAttributeInfo(', 'String, String, String, boolean, boolean, boolean, Descriptor)', ''),
  \ javaapi#method(0,1,'MBeanAttributeInfo(', 'String, String, Method, Method) throws IntrospectionException', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'isReadable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isIs(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MBeanConstructorInfo', 'MBeanFeatureInfo', [
  \ javaapi#method(0,1,'MBeanConstructorInfo(', 'String, Constructor<?>)', ''),
  \ javaapi#method(0,1,'MBeanConstructorInfo(', 'String, String, MBeanParameterInfo[])', ''),
  \ javaapi#method(0,1,'MBeanConstructorInfo(', 'String, String, MBeanParameterInfo[], Descriptor)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getSignature(', ')', 'MBeanParameterInfo'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MBeanException', 'JMException', [
  \ javaapi#method(0,1,'MBeanException(', 'Exception)', ''),
  \ javaapi#method(0,1,'MBeanException(', 'Exception, String)', ''),
  \ javaapi#method(0,1,'getTargetException(', ')', 'Exception'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('MBeanFeatureInfo', 'DescriptorRead', [
  \ javaapi#field(0,0,'name', 'String'),
  \ javaapi#field(0,0,'description', 'String'),
  \ javaapi#method(0,1,'MBeanFeatureInfo(', 'String, String)', ''),
  \ javaapi#method(0,1,'MBeanFeatureInfo(', 'String, String, Descriptor)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MBeanInfo', 'DescriptorRead', [
  \ javaapi#method(0,1,'MBeanInfo(', 'String, String, MBeanAttributeInfo[], MBeanConstructorInfo[], MBeanOperationInfo[], MBeanNotificationInfo[]) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'MBeanInfo(', 'String, String, MBeanAttributeInfo[], MBeanConstructorInfo[], MBeanOperationInfo[], MBeanNotificationInfo[], Descriptor) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'MBeanAttributeInfo'),
  \ javaapi#method(0,1,'getOperations(', ')', 'MBeanOperationInfo'),
  \ javaapi#method(0,1,'getConstructors(', ')', 'MBeanConstructorInfo'),
  \ javaapi#method(0,1,'getNotifications(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MBeanNotificationInfo', 'MBeanFeatureInfo', [
  \ javaapi#method(0,1,'MBeanNotificationInfo(', 'String[], String, String)', ''),
  \ javaapi#method(0,1,'MBeanNotificationInfo(', 'String[], String, String, Descriptor)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getNotifTypes(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MBeanOperationInfo', 'MBeanFeatureInfo', [
  \ javaapi#field(1,1,'INFO', 'int'),
  \ javaapi#field(1,1,'ACTION', 'int'),
  \ javaapi#field(1,1,'ACTION_INFO', 'int'),
  \ javaapi#field(1,1,'UNKNOWN', 'int'),
  \ javaapi#method(0,1,'MBeanOperationInfo(', 'String, Method)', ''),
  \ javaapi#method(0,1,'MBeanOperationInfo(', 'String, String, MBeanParameterInfo[], String, int)', ''),
  \ javaapi#method(0,1,'MBeanOperationInfo(', 'String, String, MBeanParameterInfo[], String, int, Descriptor)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getReturnType(', ')', 'String'),
  \ javaapi#method(0,1,'getSignature(', ')', 'MBeanParameterInfo'),
  \ javaapi#method(0,1,'getImpact(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MBeanParameterInfo', 'MBeanFeatureInfo', [
  \ javaapi#method(0,1,'MBeanParameterInfo(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'MBeanParameterInfo(', 'String, String, String, Descriptor)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MBeanPermission', 'Permission', [
  \ javaapi#method(0,1,'MBeanPermission(', 'String, String)', ''),
  \ javaapi#method(0,1,'MBeanPermission(', 'String, String, ObjectName, String)', ''),
  \ javaapi#method(0,1,'getActions(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#interface('MBeanRegistration', '', [
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ ])

call javaapi#class('MBeanRegistrationException', 'MBeanException', [
  \ javaapi#method(0,1,'MBeanRegistrationException(', 'Exception)', ''),
  \ javaapi#method(0,1,'MBeanRegistrationException(', 'Exception, String)', ''),
  \ ])

call javaapi#interface('MBeanServer', 'MBeanServerConnection', [
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
  \ javaapi#method(0,1,'getMBeanCount(', ')', 'Integer'),
  \ javaapi#method(0,1,'getAttribute(', 'ObjectName, String) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getAttributes(', 'ObjectName, String[]) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,1,'setAttribute(', 'ObjectName, Attribute) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,1,'setAttributes(', 'ObjectName, AttributeList) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,1,'invoke(', 'ObjectName, String, Object[], String[]) throws InstanceNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getDefaultDomain(', ')', 'String'),
  \ javaapi#method(0,1,'getDomains(', ')', 'String'),
  \ javaapi#method(0,1,'addNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'addNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, ObjectName) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'getMBeanInfo(', 'ObjectName) throws InstanceNotFoundException, IntrospectionException, ReflectionException', 'MBeanInfo'),
  \ javaapi#method(0,1,'isInstanceOf(', 'ObjectName, String) throws InstanceNotFoundException', 'boolean'),
  \ javaapi#method(0,1,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, Object[], String[]) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,1,'instantiate(', 'String, ObjectName, Object[], String[]) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,1,'deserialize(', 'ObjectName, byte[]) throws InstanceNotFoundException, OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'deserialize(', 'String, byte[]) throws OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'deserialize(', 'String, ObjectName, byte[]) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,1,'getClassLoaderFor(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,1,'getClassLoader(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,1,'getClassLoaderRepository(', ')', 'ClassLoaderRepository'),
  \ ])

call javaapi#class('MBeanServerBuilder', '', [
  \ javaapi#method(0,1,'MBeanServerBuilder(', ')', ''),
  \ javaapi#method(0,1,'newMBeanServerDelegate(', ')', 'MBeanServerDelegate'),
  \ javaapi#method(0,1,'newMBeanServer(', 'String, MBeanServer, MBeanServerDelegate)', 'MBeanServer'),
  \ ])

call javaapi#interface('MBeanServerConnection', '', [
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,1,'createMBean(', 'String, ObjectName, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,1,'unregisterMBean(', 'ObjectName) throws InstanceNotFoundException, MBeanRegistrationException, IOException', 'void'),
  \ javaapi#method(0,1,'getObjectInstance(', 'ObjectName) throws InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,1,'queryMBeans(', 'ObjectName, QueryExp) throws IOException', 'Set'),
  \ javaapi#method(0,1,'queryNames(', 'ObjectName, QueryExp) throws IOException', 'Set'),
  \ javaapi#method(0,1,'isRegistered(', 'ObjectName) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getMBeanCount(', ') throws IOException', 'Integer'),
  \ javaapi#method(0,1,'getAttribute(', 'ObjectName, String) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException, IOException', 'Object'),
  \ javaapi#method(0,1,'getAttributes(', 'ObjectName, String[]) throws InstanceNotFoundException, ReflectionException, IOException', 'AttributeList'),
  \ javaapi#method(0,1,'setAttribute(', 'ObjectName, Attribute) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException, IOException', 'void'),
  \ javaapi#method(0,1,'setAttributes(', 'ObjectName, AttributeList) throws InstanceNotFoundException, ReflectionException, IOException', 'AttributeList'),
  \ javaapi#method(0,1,'invoke(', 'ObjectName, String, Object[], String[]) throws InstanceNotFoundException, MBeanException, ReflectionException, IOException', 'Object'),
  \ javaapi#method(0,1,'getDefaultDomain(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getDomains(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'addNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, IOException', 'void'),
  \ javaapi#method(0,1,'addNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, IOException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, ObjectName) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,1,'getMBeanInfo(', 'ObjectName) throws InstanceNotFoundException, IntrospectionException, ReflectionException, IOException', 'MBeanInfo'),
  \ javaapi#method(0,1,'isInstanceOf(', 'ObjectName, String) throws InstanceNotFoundException, IOException', 'boolean'),
  \ ])

call javaapi#class('MBeanServerDelegate', 'NotificationEmitter', [
  \ javaapi#field(1,1,'DELEGATE_NAME', 'ObjectName'),
  \ javaapi#method(0,1,'MBeanServerDelegate(', ')', ''),
  \ javaapi#method(0,1,'getMBeanServerId(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecificationName(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecificationVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecificationVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getImplementationName(', ')', 'String'),
  \ javaapi#method(0,1,'getImplementationVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getImplementationVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'sendNotification(', 'Notification)', 'void'),
  \ ])

call javaapi#interface('MBeanServerDelegateMBean', '', [
  \ javaapi#method(0,1,'getMBeanServerId(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecificationName(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecificationVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecificationVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getImplementationName(', ')', 'String'),
  \ javaapi#method(0,1,'getImplementationVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getImplementationVendor(', ')', 'String'),
  \ ])

call javaapi#class('MBeanServerFactory', '', [
  \ javaapi#method(1,1,'releaseMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(1,1,'createMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(1,1,'createMBeanServer(', 'String)', 'MBeanServer'),
  \ javaapi#method(1,1,'newMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(1,1,'newMBeanServer(', 'String)', 'MBeanServer'),
  \ javaapi#method(1,1,'findMBeanServer(', 'String)', 'ArrayList'),
  \ javaapi#method(1,1,'getClassLoaderRepository(', 'MBeanServer)', 'ClassLoaderRepository'),
  \ ])

call javaapi#class('MBeanServerInvocationHandler', 'InvocationHandler', [
  \ javaapi#method(0,1,'MBeanServerInvocationHandler(', 'MBeanServerConnection, ObjectName)', ''),
  \ javaapi#method(0,1,'MBeanServerInvocationHandler(', 'MBeanServerConnection, ObjectName, boolean)', ''),
  \ javaapi#method(0,1,'getMBeanServerConnection(', ')', 'MBeanServerConnection'),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'isMXBean(', ')', 'boolean'),
  \ javaapi#method(1,1,'newProxyInstance(', 'MBeanServerConnection, ObjectName, Class<T>, boolean)', 'T'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('MBeanServerNotification', 'Notification', [
  \ javaapi#field(1,1,'REGISTRATION_NOTIFICATION', 'String'),
  \ javaapi#field(1,1,'UNREGISTRATION_NOTIFICATION', 'String'),
  \ javaapi#method(0,1,'MBeanServerNotification(', 'String, Object, long, ObjectName)', ''),
  \ javaapi#method(0,1,'getMBeanName(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MBeanServerPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'MBeanServerPermission(', 'String)', ''),
  \ javaapi#method(0,1,'MBeanServerPermission(', 'String, String)', ''),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('MBeanServerPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#class('MBeanTrustPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'MBeanTrustPermission(', 'String)', ''),
  \ javaapi#method(0,1,'MBeanTrustPermission(', 'String, String)', ''),
  \ ])

call javaapi#interface('MXBean', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'boolean'),
  \ ])

call javaapi#class('MalformedObjectNameException', 'OperationsException', [
  \ javaapi#method(0,1,'MalformedObjectNameException(', ')', ''),
  \ javaapi#method(0,1,'MalformedObjectNameException(', 'String)', ''),
  \ ])

call javaapi#class('MatchQueryExp', 'QueryEval', [
  \ javaapi#method(0,1,'MatchQueryExp(', ')', ''),
  \ javaapi#method(0,1,'MatchQueryExp(', 'AttributeValueExp, StringValueExp)', ''),
  \ javaapi#method(0,1,'getAttribute(', ')', 'AttributeValueExp'),
  \ javaapi#method(0,1,'getPattern(', ')', 'String'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NotCompliantMBeanException', 'OperationsException', [
  \ javaapi#method(0,1,'NotCompliantMBeanException(', ')', ''),
  \ javaapi#method(0,1,'NotCompliantMBeanException(', 'String)', ''),
  \ ])

call javaapi#class('NotQueryExp', 'QueryEval', [
  \ javaapi#method(0,1,'NotQueryExp(', ')', ''),
  \ javaapi#method(0,1,'NotQueryExp(', 'QueryExp)', ''),
  \ javaapi#method(0,1,'getNegatedExp(', ')', 'QueryExp'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Notification', 'EventObject', [
  \ javaapi#field(0,0,'source', 'Object'),
  \ javaapi#method(0,1,'Notification(', 'String, Object, long)', ''),
  \ javaapi#method(0,1,'Notification(', 'String, Object, long, String)', ''),
  \ javaapi#method(0,1,'Notification(', 'String, Object, long, long)', ''),
  \ javaapi#method(0,1,'Notification(', 'String, Object, long, long, String)', ''),
  \ javaapi#method(0,1,'setSource(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getSequenceNumber(', ')', 'long'),
  \ javaapi#method(0,1,'setSequenceNumber(', 'long)', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getTimeStamp(', ')', 'long'),
  \ javaapi#method(0,1,'setTimeStamp(', 'long)', 'void'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getUserData(', ')', 'Object'),
  \ javaapi#method(0,1,'setUserData(', 'Object)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('NotificationBroadcaster', '', [
  \ javaapi#method(0,1,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ ])

call javaapi#class('NotificationBroadcasterSupport', 'NotificationEmitter', [
  \ javaapi#method(0,1,'NotificationBroadcasterSupport(', ')', ''),
  \ javaapi#method(0,1,'NotificationBroadcasterSupport(', 'Executor)', ''),
  \ javaapi#method(0,1,'NotificationBroadcasterSupport(', ')', ''),
  \ javaapi#method(0,1,'NotificationBroadcasterSupport(', 'Executor, )', ''),
  \ javaapi#method(0,1,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'sendNotification(', 'Notification)', 'void'),
  \ javaapi#method(0,0,'handleNotification(', 'NotificationListener, Notification, Object)', 'void'),
  \ ])

call javaapi#interface('NotificationEmitter', 'NotificationBroadcaster', [
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ ])

call javaapi#interface('NotificationFilter', 'Serializable', [
  \ javaapi#method(0,1,'isNotificationEnabled(', 'Notification)', 'boolean'),
  \ ])

call javaapi#class('NotificationFilterSupport', 'NotificationFilter', [
  \ javaapi#method(0,1,'NotificationFilterSupport(', ')', ''),
  \ javaapi#method(0,1,'isNotificationEnabled(', 'Notification)', 'boolean'),
  \ javaapi#method(0,1,'enableType(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'disableType(', 'String)', 'void'),
  \ javaapi#method(0,1,'disableAllTypes(', ')', 'void'),
  \ javaapi#method(0,1,'getEnabledTypes(', ')', 'Vector'),
  \ ])

call javaapi#interface('NotificationListener', 'EventListener', [
  \ javaapi#method(0,1,'handleNotification(', 'Notification, Object)', 'void'),
  \ ])

call javaapi#class('NumericValueExp', 'QueryEval', [
  \ javaapi#method(0,1,'NumericValueExp(', ')', ''),
  \ javaapi#method(0,1,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,1,'longValue(', ')', 'long'),
  \ javaapi#method(0,1,'isLong(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ ])

call javaapi#class('ObjectInstance', 'Serializable', [
  \ javaapi#method(0,1,'ObjectInstance(', 'String, String) throws MalformedObjectNameException', ''),
  \ javaapi#method(0,1,'ObjectInstance(', 'ObjectName, String)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ObjectName', 'QueryExp', [
  \ javaapi#field(1,1,'WILDCARD', 'ObjectName'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws MalformedObjectNameException, NullPointerException', 'ObjectName'),
  \ javaapi#method(1,1,'getInstance(', 'String, String, String) throws MalformedObjectNameException', 'ObjectName'),
  \ javaapi#method(1,1,'getInstance(', 'String, Hashtable<String, String>) throws MalformedObjectNameException', 'ObjectName'),
  \ javaapi#method(1,1,'getInstance(', 'ObjectName)', 'ObjectName'),
  \ javaapi#method(0,1,'ObjectName(', 'String) throws MalformedObjectNameException', ''),
  \ javaapi#method(0,1,'ObjectName(', 'String, String, String) throws MalformedObjectNameException', ''),
  \ javaapi#method(0,1,'ObjectName(', 'String, Hashtable<String, String>) throws MalformedObjectNameException', ''),
  \ javaapi#method(0,1,'isPattern(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDomainPattern(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPropertyPattern(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPropertyListPattern(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPropertyValuePattern(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPropertyValuePattern(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getCanonicalName(', ')', 'String'),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ javaapi#method(0,1,'getKeyProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'getKeyPropertyList(', ')', 'String>'),
  \ javaapi#method(0,1,'getKeyPropertyListString(', ')', 'String'),
  \ javaapi#method(0,1,'getCanonicalKeyPropertyListString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(1,1,'quote(', 'String)', 'String'),
  \ javaapi#method(1,1,'unquote(', 'String)', 'String'),
  \ javaapi#method(0,1,'apply(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,1,'compareTo(', 'ObjectName)', 'int'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('OperationsException', 'JMException', [
  \ javaapi#method(0,1,'OperationsException(', ')', ''),
  \ javaapi#method(0,1,'OperationsException(', 'String)', ''),
  \ ])

call javaapi#class('OrQueryExp', 'QueryEval', [
  \ javaapi#method(0,1,'OrQueryExp(', ')', ''),
  \ javaapi#method(0,1,'OrQueryExp(', 'QueryExp, QueryExp)', ''),
  \ javaapi#method(0,1,'getLeftExp(', ')', 'QueryExp'),
  \ javaapi#method(0,1,'getRightExp(', ')', 'QueryExp'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PersistentMBean', '', [
  \ javaapi#method(0,1,'load(', ') throws MBeanException, RuntimeOperationsException, InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'store(', ') throws MBeanException, RuntimeOperationsException, InstanceNotFoundException', 'void'),
  \ ])

call javaapi#class('QualifiedAttributeValueExp', 'AttributeValueExp', [
  \ javaapi#method(0,1,'QualifiedAttributeValueExp(', ')', ''),
  \ javaapi#method(0,1,'QualifiedAttributeValueExp(', 'String, String)', ''),
  \ javaapi#method(0,1,'getAttrClassName(', ')', 'String'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Query', '', [
  \ javaapi#field(1,1,'GT', 'int'),
  \ javaapi#field(1,1,'LT', 'int'),
  \ javaapi#field(1,1,'GE', 'int'),
  \ javaapi#field(1,1,'LE', 'int'),
  \ javaapi#field(1,1,'EQ', 'int'),
  \ javaapi#field(1,1,'PLUS', 'int'),
  \ javaapi#field(1,1,'MINUS', 'int'),
  \ javaapi#field(1,1,'TIMES', 'int'),
  \ javaapi#field(1,1,'DIV', 'int'),
  \ javaapi#method(0,1,'Query(', ')', ''),
  \ javaapi#method(1,1,'and(', 'QueryExp, QueryExp)', 'QueryExp'),
  \ javaapi#method(1,1,'or(', 'QueryExp, QueryExp)', 'QueryExp'),
  \ javaapi#method(1,1,'gt(', 'ValueExp, ValueExp)', 'QueryExp'),
  \ javaapi#method(1,1,'geq(', 'ValueExp, ValueExp)', 'QueryExp'),
  \ javaapi#method(1,1,'leq(', 'ValueExp, ValueExp)', 'QueryExp'),
  \ javaapi#method(1,1,'lt(', 'ValueExp, ValueExp)', 'QueryExp'),
  \ javaapi#method(1,1,'eq(', 'ValueExp, ValueExp)', 'QueryExp'),
  \ javaapi#method(1,1,'between(', 'ValueExp, ValueExp, ValueExp)', 'QueryExp'),
  \ javaapi#method(1,1,'match(', 'AttributeValueExp, StringValueExp)', 'QueryExp'),
  \ javaapi#method(1,1,'attr(', 'String)', 'AttributeValueExp'),
  \ javaapi#method(1,1,'attr(', 'String, String)', 'AttributeValueExp'),
  \ javaapi#method(1,1,'classattr(', ')', 'AttributeValueExp'),
  \ javaapi#method(1,1,'not(', 'QueryExp)', 'QueryExp'),
  \ javaapi#method(1,1,'in(', 'ValueExp, ValueExp[])', 'QueryExp'),
  \ javaapi#method(1,1,'value(', 'String)', 'StringValueExp'),
  \ javaapi#method(1,1,'value(', 'Number)', 'ValueExp'),
  \ javaapi#method(1,1,'value(', 'int)', 'ValueExp'),
  \ javaapi#method(1,1,'value(', 'long)', 'ValueExp'),
  \ javaapi#method(1,1,'value(', 'float)', 'ValueExp'),
  \ javaapi#method(1,1,'value(', 'double)', 'ValueExp'),
  \ javaapi#method(1,1,'value(', 'boolean)', 'ValueExp'),
  \ javaapi#method(1,1,'plus(', 'ValueExp, ValueExp)', 'ValueExp'),
  \ javaapi#method(1,1,'times(', 'ValueExp, ValueExp)', 'ValueExp'),
  \ javaapi#method(1,1,'minus(', 'ValueExp, ValueExp)', 'ValueExp'),
  \ javaapi#method(1,1,'div(', 'ValueExp, ValueExp)', 'ValueExp'),
  \ javaapi#method(1,1,'initialSubString(', 'AttributeValueExp, StringValueExp)', 'QueryExp'),
  \ javaapi#method(1,1,'anySubString(', 'AttributeValueExp, StringValueExp)', 'QueryExp'),
  \ javaapi#method(1,1,'finalSubString(', 'AttributeValueExp, StringValueExp)', 'QueryExp'),
  \ javaapi#method(1,1,'isInstanceOf(', 'StringValueExp)', 'QueryExp'),
  \ ])

call javaapi#class('QueryEval', 'Serializable', [
  \ javaapi#method(0,1,'QueryEval(', ')', ''),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(1,1,'getMBeanServer(', ')', 'MBeanServer'),
  \ ])

call javaapi#interface('QueryExp', 'Serializable', [
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ ])

call javaapi#class('ReflectionException', 'JMException', [
  \ javaapi#method(0,1,'ReflectionException(', 'Exception)', ''),
  \ javaapi#method(0,1,'ReflectionException(', 'Exception, String)', ''),
  \ javaapi#method(0,1,'getTargetException(', ')', 'Exception'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('RuntimeErrorException', 'JMRuntimeException', [
  \ javaapi#method(0,1,'RuntimeErrorException(', 'Error)', ''),
  \ javaapi#method(0,1,'RuntimeErrorException(', 'Error, String)', ''),
  \ javaapi#method(0,1,'getTargetError(', ')', 'Error'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('RuntimeMBeanException', 'JMRuntimeException', [
  \ javaapi#method(0,1,'RuntimeMBeanException(', 'RuntimeException)', ''),
  \ javaapi#method(0,1,'RuntimeMBeanException(', 'RuntimeException, String)', ''),
  \ javaapi#method(0,1,'getTargetException(', ')', 'RuntimeException'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('RuntimeOperationsException', 'JMRuntimeException', [
  \ javaapi#method(0,1,'RuntimeOperationsException(', 'RuntimeException)', ''),
  \ javaapi#method(0,1,'RuntimeOperationsException(', 'RuntimeException, String)', ''),
  \ javaapi#method(0,1,'getTargetException(', ')', 'RuntimeException'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ServiceNotFoundException', 'OperationsException', [
  \ javaapi#method(0,1,'ServiceNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'ServiceNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('StandardEmitterMBean', 'StandardMBean', [
  \ javaapi#method(0,1,'StandardEmitterMBean(', 'T, Class<T>, NotificationEmitter)', 'java/lang/Object>'),
  \ javaapi#method(0,1,'StandardEmitterMBean(', 'T, Class<T>, boolean, NotificationEmitter)', 'java/lang/Object>'),
  \ javaapi#method(0,0,'StandardEmitterMBean(', 'Class<?>, NotificationEmitter)', ''),
  \ javaapi#method(0,0,'StandardEmitterMBean(', 'Class<?>, boolean, NotificationEmitter)', ''),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,1,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'sendNotification(', 'Notification)', 'void'),
  \ ])

call javaapi#class('StandardMBean', 'MBeanRegistration', [
  \ javaapi#method(0,1,'StandardMBean(', 'T, Class<T>) throws NotCompliantMBeanException', 'java/lang/Object>'),
  \ javaapi#method(0,0,'StandardMBean(', 'Class<?>) throws NotCompliantMBeanException', ''),
  \ javaapi#method(0,1,'StandardMBean(', 'T, Class<T>, boolean)', 'java/lang/Object>'),
  \ javaapi#method(0,0,'StandardMBean(', 'Class<?>, boolean)', ''),
  \ javaapi#method(0,1,'setImplementation(', 'Object) throws NotCompliantMBeanException', 'void'),
  \ javaapi#method(0,1,'getImplementation(', ')', 'Object'),
  \ javaapi#method(0,1,'getMBeanInterface(', ')', 'Class'),
  \ javaapi#method(0,1,'getImplementationClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getAttribute(', 'String) throws AttributeNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'Attribute) throws AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,1,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,1,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,1,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,1,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ javaapi#method(0,0,'getClassName(', 'MBeanInfo)', 'String'),
  \ javaapi#method(0,0,'getDescription(', 'MBeanInfo)', 'String'),
  \ javaapi#method(0,0,'getDescription(', 'MBeanFeatureInfo)', 'String'),
  \ javaapi#method(0,0,'getDescription(', 'MBeanAttributeInfo)', 'String'),
  \ javaapi#method(0,0,'getDescription(', 'MBeanConstructorInfo)', 'String'),
  \ javaapi#method(0,0,'getDescription(', 'MBeanConstructorInfo, MBeanParameterInfo, int)', 'String'),
  \ javaapi#method(0,0,'getParameterName(', 'MBeanConstructorInfo, MBeanParameterInfo, int)', 'String'),
  \ javaapi#method(0,0,'getDescription(', 'MBeanOperationInfo)', 'String'),
  \ javaapi#method(0,0,'getImpact(', 'MBeanOperationInfo)', 'int'),
  \ javaapi#method(0,0,'getParameterName(', 'MBeanOperationInfo, MBeanParameterInfo, int)', 'String'),
  \ javaapi#method(0,0,'getDescription(', 'MBeanOperationInfo, MBeanParameterInfo, int)', 'String'),
  \ javaapi#method(0,0,'getConstructors(', 'MBeanConstructorInfo[], Object)', 'MBeanConstructorInfo'),
  \ javaapi#method(0,0,'getCachedMBeanInfo(', ')', 'MBeanInfo'),
  \ javaapi#method(0,0,'cacheMBeanInfo(', 'MBeanInfo)', 'void'),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ ])

call javaapi#class('StringValueExp', 'ValueExp', [
  \ javaapi#method(0,1,'StringValueExp(', ')', ''),
  \ javaapi#method(0,1,'StringValueExp(', 'String)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ ])

call javaapi#interface('ValueExp', 'Serializable', [
  \ javaapi#method(0,1,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,1,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ ])

