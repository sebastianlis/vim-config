call javaapi#namespace('javax.management.relation')

call javaapi#class('InvalidRelationIdException', 'RelationException', [
  \ javaapi#method(0,1,'InvalidRelationIdException(', ')', ''),
  \ javaapi#method(0,1,'InvalidRelationIdException(', 'String)', ''),
  \ ])

call javaapi#class('InvalidRelationServiceException', 'RelationException', [
  \ javaapi#method(0,1,'InvalidRelationServiceException(', ')', ''),
  \ javaapi#method(0,1,'InvalidRelationServiceException(', 'String)', ''),
  \ ])

call javaapi#class('InvalidRelationTypeException', 'RelationException', [
  \ javaapi#method(0,1,'InvalidRelationTypeException(', ')', ''),
  \ javaapi#method(0,1,'InvalidRelationTypeException(', 'String)', ''),
  \ ])

call javaapi#class('InvalidRoleInfoException', 'RelationException', [
  \ javaapi#method(0,1,'InvalidRoleInfoException(', ')', ''),
  \ javaapi#method(0,1,'InvalidRoleInfoException(', 'String)', ''),
  \ ])

call javaapi#class('InvalidRoleValueException', 'RelationException', [
  \ javaapi#method(0,1,'InvalidRoleValueException(', ')', ''),
  \ javaapi#method(0,1,'InvalidRoleValueException(', 'String)', ''),
  \ ])

call javaapi#class('MBeanServerNotificationFilter', 'NotificationFilterSupport', [
  \ javaapi#method(0,1,'MBeanServerNotificationFilter(', ')', ''),
  \ javaapi#method(0,1,'disableAllObjectNames(', ')', 'void'),
  \ javaapi#method(0,1,'disableObjectName(', 'ObjectName) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'enableAllObjectNames(', ')', 'void'),
  \ javaapi#method(0,1,'enableObjectName(', 'ObjectName) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getEnabledObjectNames(', ')', 'Vector'),
  \ javaapi#method(0,1,'getDisabledObjectNames(', ')', 'Vector'),
  \ javaapi#method(0,1,'isNotificationEnabled(', 'Notification) throws IllegalArgumentException', 'boolean'),
  \ ])

call javaapi#interface('Relation', '', [
  \ javaapi#method(0,1,'getRole(', 'String) throws IllegalArgumentException, RoleNotFoundException, RelationServiceNotRegisteredException', 'List'),
  \ javaapi#method(0,1,'getRoles(', 'String[]) throws IllegalArgumentException, RelationServiceNotRegisteredException', 'RoleResult'),
  \ javaapi#method(0,1,'getRoleCardinality(', 'String) throws IllegalArgumentException, RoleNotFoundException', 'Integer'),
  \ javaapi#method(0,1,'getAllRoles(', ') throws RelationServiceNotRegisteredException', 'RoleResult'),
  \ javaapi#method(0,1,'retrieveAllRoles(', ')', 'RoleList'),
  \ javaapi#method(0,1,'setRole(', 'Role) throws IllegalArgumentException, RoleNotFoundException, RelationTypeNotFoundException, InvalidRoleValueException, RelationServiceNotRegisteredException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'setRoles(', 'RoleList) throws IllegalArgumentException, RelationServiceNotRegisteredException, RelationTypeNotFoundException, RelationNotFoundException', 'RoleResult'),
  \ javaapi#method(0,1,'handleMBeanUnregistration(', 'ObjectName, String) throws IllegalArgumentException, RoleNotFoundException, InvalidRoleValueException, RelationServiceNotRegisteredException, RelationTypeNotFoundException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'getReferencedMBeans(', ')', 'List'),
  \ javaapi#method(0,1,'getRelationTypeName(', ')', 'String'),
  \ javaapi#method(0,1,'getRelationServiceName(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'getRelationId(', ')', 'String'),
  \ ])

call javaapi#class('RelationException', 'JMException', [
  \ javaapi#method(0,1,'RelationException(', ')', ''),
  \ javaapi#method(0,1,'RelationException(', 'String)', ''),
  \ ])

call javaapi#class('RelationNotFoundException', 'RelationException', [
  \ javaapi#method(0,1,'RelationNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'RelationNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('RelationNotification', 'Notification', [
  \ javaapi#field(1,1,'RELATION_BASIC_CREATION', 'String'),
  \ javaapi#field(1,1,'RELATION_MBEAN_CREATION', 'String'),
  \ javaapi#field(1,1,'RELATION_BASIC_UPDATE', 'String'),
  \ javaapi#field(1,1,'RELATION_MBEAN_UPDATE', 'String'),
  \ javaapi#field(1,1,'RELATION_BASIC_REMOVAL', 'String'),
  \ javaapi#field(1,1,'RELATION_MBEAN_REMOVAL', 'String'),
  \ javaapi#method(0,1,'RelationNotification(', 'String, Object, long, long, String, String, String, ObjectName, List<ObjectName>) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'RelationNotification(', 'String, Object, long, long, String, String, String, ObjectName, String, List<ObjectName>, List<ObjectName>) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'getRelationId(', ')', 'String'),
  \ javaapi#method(0,1,'getRelationTypeName(', ')', 'String'),
  \ javaapi#method(0,1,'getObjectName(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'getMBeansToUnregister(', ')', 'List'),
  \ javaapi#method(0,1,'getRoleName(', ')', 'String'),
  \ javaapi#method(0,1,'getOldRoleValue(', ')', 'List'),
  \ javaapi#method(0,1,'getNewRoleValue(', ')', 'List'),
  \ ])

call javaapi#class('RelationService', 'NotificationBroadcasterSupport', [
  \ javaapi#method(0,1,'RelationService(', 'boolean)', ''),
  \ javaapi#method(0,1,'isActive(', ') throws RelationServiceNotRegisteredException', 'void'),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,1,'getPurgeFlag(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPurgeFlag(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'createRelationType(', 'String, RoleInfo[]) throws IllegalArgumentException, InvalidRelationTypeException', 'void'),
  \ javaapi#method(0,1,'addRelationType(', 'RelationType) throws IllegalArgumentException, InvalidRelationTypeException', 'void'),
  \ javaapi#method(0,1,'getAllRelationTypeNames(', ')', 'List'),
  \ javaapi#method(0,1,'getRoleInfos(', 'String) throws IllegalArgumentException, RelationTypeNotFoundException', 'List'),
  \ javaapi#method(0,1,'getRoleInfo(', 'String, String) throws IllegalArgumentException, RelationTypeNotFoundException, RoleInfoNotFoundException', 'RoleInfo'),
  \ javaapi#method(0,1,'removeRelationType(', 'String) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationTypeNotFoundException', 'void'),
  \ javaapi#method(0,1,'createRelation(', 'String, String, RoleList) throws RelationServiceNotRegisteredException, IllegalArgumentException, RoleNotFoundException, InvalidRelationIdException, RelationTypeNotFoundException, InvalidRoleValueException', 'void'),
  \ javaapi#method(0,1,'addRelation(', 'ObjectName) throws IllegalArgumentException, RelationServiceNotRegisteredException, NoSuchMethodException, InvalidRelationIdException, InstanceNotFoundException, InvalidRelationServiceException, RelationTypeNotFoundException, RoleNotFoundException, InvalidRoleValueException', 'void'),
  \ javaapi#method(0,1,'isRelationMBean(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'ObjectName'),
  \ javaapi#method(0,1,'isRelation(', 'ObjectName) throws IllegalArgumentException', 'String'),
  \ javaapi#method(0,1,'hasRelation(', 'String) throws IllegalArgumentException', 'Boolean'),
  \ javaapi#method(0,1,'getAllRelationIds(', ')', 'List'),
  \ javaapi#method(0,1,'checkRoleReading(', 'String, String) throws IllegalArgumentException, RelationTypeNotFoundException', 'Integer'),
  \ javaapi#method(0,1,'checkRoleWriting(', 'Role, String, Boolean) throws IllegalArgumentException, RelationTypeNotFoundException', 'Integer'),
  \ javaapi#method(0,1,'sendRelationCreationNotification(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'sendRoleUpdateNotification(', 'String, Role, List<ObjectName>) throws IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'sendRelationRemovalNotification(', 'String, List<ObjectName>) throws IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'updateRoleMap(', 'String, Role, List<ObjectName>) throws IllegalArgumentException, RelationServiceNotRegisteredException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeRelation(', 'String) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'purgeRelations(', ') throws RelationServiceNotRegisteredException', 'void'),
  \ javaapi#method(0,1,'findReferencingRelations(', 'ObjectName, String, String) throws IllegalArgumentException', 'List'),
  \ javaapi#method(0,1,'findAssociatedMBeans(', 'ObjectName, String, String) throws IllegalArgumentException', 'List'),
  \ javaapi#method(0,1,'findRelationsOfType(', 'String) throws IllegalArgumentException, RelationTypeNotFoundException', 'List'),
  \ javaapi#method(0,1,'getRole(', 'String, String) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException, RoleNotFoundException', 'List'),
  \ javaapi#method(0,1,'getRoles(', 'String, String[]) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException', 'RoleResult'),
  \ javaapi#method(0,1,'getAllRoles(', 'String) throws IllegalArgumentException, RelationNotFoundException, RelationServiceNotRegisteredException', 'RoleResult'),
  \ javaapi#method(0,1,'getRoleCardinality(', 'String, String) throws IllegalArgumentException, RelationNotFoundException, RoleNotFoundException', 'Integer'),
  \ javaapi#method(0,1,'setRole(', 'String, Role) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException, RoleNotFoundException, InvalidRoleValueException', 'void'),
  \ javaapi#method(0,1,'setRoles(', 'String, RoleList) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException', 'RoleResult'),
  \ javaapi#method(0,1,'getReferencedMBeans(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'List'),
  \ javaapi#method(0,1,'getRelationTypeName(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'String'),
  \ javaapi#method(0,1,'handleNotification(', 'Notification, Object)', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ ])

call javaapi#interface('RelationServiceMBean', '', [
  \ javaapi#method(0,1,'isActive(', ') throws RelationServiceNotRegisteredException', 'void'),
  \ javaapi#method(0,1,'getPurgeFlag(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPurgeFlag(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'createRelationType(', 'String, RoleInfo[]) throws IllegalArgumentException, InvalidRelationTypeException', 'void'),
  \ javaapi#method(0,1,'addRelationType(', 'RelationType) throws IllegalArgumentException, InvalidRelationTypeException', 'void'),
  \ javaapi#method(0,1,'getAllRelationTypeNames(', ')', 'List'),
  \ javaapi#method(0,1,'getRoleInfos(', 'String) throws IllegalArgumentException, RelationTypeNotFoundException', 'List'),
  \ javaapi#method(0,1,'getRoleInfo(', 'String, String) throws IllegalArgumentException, RelationTypeNotFoundException, RoleInfoNotFoundException', 'RoleInfo'),
  \ javaapi#method(0,1,'removeRelationType(', 'String) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationTypeNotFoundException', 'void'),
  \ javaapi#method(0,1,'createRelation(', 'String, String, RoleList) throws RelationServiceNotRegisteredException, IllegalArgumentException, RoleNotFoundException, InvalidRelationIdException, RelationTypeNotFoundException, InvalidRoleValueException', 'void'),
  \ javaapi#method(0,1,'addRelation(', 'ObjectName) throws IllegalArgumentException, RelationServiceNotRegisteredException, NoSuchMethodException, InvalidRelationIdException, InstanceNotFoundException, InvalidRelationServiceException, RelationTypeNotFoundException, RoleNotFoundException, InvalidRoleValueException', 'void'),
  \ javaapi#method(0,1,'isRelationMBean(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'ObjectName'),
  \ javaapi#method(0,1,'isRelation(', 'ObjectName) throws IllegalArgumentException', 'String'),
  \ javaapi#method(0,1,'hasRelation(', 'String) throws IllegalArgumentException', 'Boolean'),
  \ javaapi#method(0,1,'getAllRelationIds(', ')', 'List'),
  \ javaapi#method(0,1,'checkRoleReading(', 'String, String) throws IllegalArgumentException, RelationTypeNotFoundException', 'Integer'),
  \ javaapi#method(0,1,'checkRoleWriting(', 'Role, String, Boolean) throws IllegalArgumentException, RelationTypeNotFoundException', 'Integer'),
  \ javaapi#method(0,1,'sendRelationCreationNotification(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'sendRoleUpdateNotification(', 'String, Role, List<ObjectName>) throws IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'sendRelationRemovalNotification(', 'String, List<ObjectName>) throws IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'updateRoleMap(', 'String, Role, List<ObjectName>) throws IllegalArgumentException, RelationServiceNotRegisteredException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeRelation(', 'String) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'purgeRelations(', ') throws RelationServiceNotRegisteredException', 'void'),
  \ javaapi#method(0,1,'findReferencingRelations(', 'ObjectName, String, String) throws IllegalArgumentException', 'List'),
  \ javaapi#method(0,1,'findAssociatedMBeans(', 'ObjectName, String, String) throws IllegalArgumentException', 'List'),
  \ javaapi#method(0,1,'findRelationsOfType(', 'String) throws IllegalArgumentException, RelationTypeNotFoundException', 'List'),
  \ javaapi#method(0,1,'getRole(', 'String, String) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException, RoleNotFoundException', 'List'),
  \ javaapi#method(0,1,'getRoles(', 'String, String[]) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException', 'RoleResult'),
  \ javaapi#method(0,1,'getAllRoles(', 'String) throws IllegalArgumentException, RelationNotFoundException, RelationServiceNotRegisteredException', 'RoleResult'),
  \ javaapi#method(0,1,'getRoleCardinality(', 'String, String) throws IllegalArgumentException, RelationNotFoundException, RoleNotFoundException', 'Integer'),
  \ javaapi#method(0,1,'setRole(', 'String, Role) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException, RoleNotFoundException, InvalidRoleValueException, RelationTypeNotFoundException', 'void'),
  \ javaapi#method(0,1,'setRoles(', 'String, RoleList) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException', 'RoleResult'),
  \ javaapi#method(0,1,'getReferencedMBeans(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'List'),
  \ javaapi#method(0,1,'getRelationTypeName(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'String'),
  \ ])

call javaapi#class('RelationServiceNotRegisteredException', 'RelationException', [
  \ javaapi#method(0,1,'RelationServiceNotRegisteredException(', ')', ''),
  \ javaapi#method(0,1,'RelationServiceNotRegisteredException(', 'String)', ''),
  \ ])

call javaapi#class('RelationSupport', 'MBeanRegistration', [
  \ javaapi#method(0,1,'RelationSupport(', 'String, ObjectName, String, RoleList) throws InvalidRoleValueException, IllegalArgumentException', ''),
  \ javaapi#method(0,1,'RelationSupport(', 'String, ObjectName, MBeanServer, String, RoleList) throws InvalidRoleValueException, IllegalArgumentException', ''),
  \ javaapi#method(0,1,'getRole(', 'String) throws IllegalArgumentException, RoleNotFoundException, RelationServiceNotRegisteredException', 'List'),
  \ javaapi#method(0,1,'getRoles(', 'String[]) throws IllegalArgumentException, RelationServiceNotRegisteredException', 'RoleResult'),
  \ javaapi#method(0,1,'getAllRoles(', ') throws RelationServiceNotRegisteredException', 'RoleResult'),
  \ javaapi#method(0,1,'retrieveAllRoles(', ')', 'RoleList'),
  \ javaapi#method(0,1,'getRoleCardinality(', 'String) throws IllegalArgumentException, RoleNotFoundException', 'Integer'),
  \ javaapi#method(0,1,'setRole(', 'Role) throws IllegalArgumentException, RoleNotFoundException, RelationTypeNotFoundException, InvalidRoleValueException, RelationServiceNotRegisteredException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'setRoles(', 'RoleList) throws IllegalArgumentException, RelationServiceNotRegisteredException, RelationTypeNotFoundException, RelationNotFoundException', 'RoleResult'),
  \ javaapi#method(0,1,'handleMBeanUnregistration(', 'ObjectName, String) throws IllegalArgumentException, RoleNotFoundException, InvalidRoleValueException, RelationServiceNotRegisteredException, RelationTypeNotFoundException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,1,'getReferencedMBeans(', ')', 'List'),
  \ javaapi#method(0,1,'getRelationTypeName(', ')', 'String'),
  \ javaapi#method(0,1,'getRelationServiceName(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'getRelationId(', ')', 'String'),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,1,'isInRelationService(', ')', 'Boolean'),
  \ javaapi#method(0,1,'setRelationServiceManagementFlag(', 'Boolean) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#interface('RelationSupportMBean', 'Relation', [
  \ javaapi#method(0,1,'isInRelationService(', ')', 'Boolean'),
  \ javaapi#method(0,1,'setRelationServiceManagementFlag(', 'Boolean) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#interface('RelationType', 'Serializable', [
  \ javaapi#method(0,1,'getRelationTypeName(', ')', 'String'),
  \ javaapi#method(0,1,'getRoleInfos(', ')', 'List'),
  \ javaapi#method(0,1,'getRoleInfo(', 'String) throws IllegalArgumentException, RoleInfoNotFoundException', 'RoleInfo'),
  \ ])

call javaapi#class('RelationTypeNotFoundException', 'RelationException', [
  \ javaapi#method(0,1,'RelationTypeNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'RelationTypeNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('RelationTypeSupport', 'RelationType', [
  \ javaapi#method(0,1,'RelationTypeSupport(', 'String, RoleInfo[]) throws IllegalArgumentException, InvalidRelationTypeException', ''),
  \ javaapi#method(0,0,'RelationTypeSupport(', 'String)', ''),
  \ javaapi#method(0,1,'getRelationTypeName(', ')', 'String'),
  \ javaapi#method(0,1,'getRoleInfos(', ')', 'List'),
  \ javaapi#method(0,1,'getRoleInfo(', 'String) throws IllegalArgumentException, RoleInfoNotFoundException', 'RoleInfo'),
  \ javaapi#method(0,0,'addRoleInfo(', 'RoleInfo) throws IllegalArgumentException, InvalidRelationTypeException', 'void'),
  \ ])

call javaapi#class('Role', 'Serializable', [
  \ javaapi#method(0,1,'Role(', 'String, List<ObjectName>) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'getRoleName(', ')', 'String'),
  \ javaapi#method(0,1,'getRoleValue(', ')', 'List'),
  \ javaapi#method(0,1,'setRoleName(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'setRoleValue(', 'List<ObjectName>) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(1,1,'roleValueToString(', 'List<ObjectName>) throws IllegalArgumentException', 'String'),
  \ ])

call javaapi#class('RoleInfo', 'Serializable', [
  \ javaapi#field(1,1,'ROLE_CARDINALITY_INFINITY', 'int'),
  \ javaapi#method(0,1,'RoleInfo(', 'String, String, boolean, boolean, int, int, String) throws IllegalArgumentException, InvalidRoleInfoException, ClassNotFoundException, NotCompliantMBeanException', ''),
  \ javaapi#method(0,1,'RoleInfo(', 'String, String, boolean, boolean) throws IllegalArgumentException, ClassNotFoundException, NotCompliantMBeanException', ''),
  \ javaapi#method(0,1,'RoleInfo(', 'String, String) throws IllegalArgumentException, ClassNotFoundException, NotCompliantMBeanException', ''),
  \ javaapi#method(0,1,'RoleInfo(', 'RoleInfo) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'isReadable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getMinDegree(', ')', 'int'),
  \ javaapi#method(0,1,'getMaxDegree(', ')', 'int'),
  \ javaapi#method(0,1,'getRefMBeanClassName(', ')', 'String'),
  \ javaapi#method(0,1,'checkMinDegree(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'checkMaxDegree(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RoleInfoNotFoundException', 'RelationException', [
  \ javaapi#method(0,1,'RoleInfoNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'RoleInfoNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('RoleList', 'ArrayList', [
  \ javaapi#method(0,1,'RoleList(', ')', ''),
  \ javaapi#method(0,1,'RoleList(', 'int)', ''),
  \ javaapi#method(0,1,'RoleList(', 'List<Role>) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'asList(', ')', 'List'),
  \ javaapi#method(0,1,'add(', 'Role) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'add(', 'int, Role) throws IllegalArgumentException, IndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,1,'set(', 'int, Role) throws IllegalArgumentException, IndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,1,'addAll(', 'RoleList) throws IndexOutOfBoundsException', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, RoleList) throws IllegalArgumentException, IndexOutOfBoundsException', 'boolean'),
  \ javaapi#method(0,1,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,1,'addAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'set(', 'int, Object)', 'Object'),
  \ ])

call javaapi#class('RoleNotFoundException', 'RelationException', [
  \ javaapi#method(0,1,'RoleNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'RoleNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('RoleResult', 'Serializable', [
  \ javaapi#method(0,1,'RoleResult(', 'RoleList, RoleUnresolvedList)', ''),
  \ javaapi#method(0,1,'getRoles(', ')', 'RoleList'),
  \ javaapi#method(0,1,'getRolesUnresolved(', ')', 'RoleUnresolvedList'),
  \ javaapi#method(0,1,'setRoles(', 'RoleList)', 'void'),
  \ javaapi#method(0,1,'setRolesUnresolved(', 'RoleUnresolvedList)', 'void'),
  \ ])

call javaapi#class('RoleStatus', '', [
  \ javaapi#field(1,1,'NO_ROLE_WITH_NAME', 'int'),
  \ javaapi#field(1,1,'ROLE_NOT_READABLE', 'int'),
  \ javaapi#field(1,1,'ROLE_NOT_WRITABLE', 'int'),
  \ javaapi#field(1,1,'LESS_THAN_MIN_ROLE_DEGREE', 'int'),
  \ javaapi#field(1,1,'MORE_THAN_MAX_ROLE_DEGREE', 'int'),
  \ javaapi#field(1,1,'REF_MBEAN_OF_INCORRECT_CLASS', 'int'),
  \ javaapi#field(1,1,'REF_MBEAN_NOT_REGISTERED', 'int'),
  \ javaapi#method(0,1,'RoleStatus(', ')', ''),
  \ javaapi#method(1,1,'isRoleStatus(', 'int)', 'boolean'),
  \ ])

call javaapi#class('RoleUnresolved', 'Serializable', [
  \ javaapi#method(0,1,'RoleUnresolved(', 'String, List<ObjectName>, int) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'getRoleName(', ')', 'String'),
  \ javaapi#method(0,1,'getRoleValue(', ')', 'List'),
  \ javaapi#method(0,1,'getProblemType(', ')', 'int'),
  \ javaapi#method(0,1,'setRoleName(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'setRoleValue(', 'List<ObjectName>)', 'void'),
  \ javaapi#method(0,1,'setProblemType(', 'int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RoleUnresolvedList', 'ArrayList', [
  \ javaapi#method(0,1,'RoleUnresolvedList(', ')', ''),
  \ javaapi#method(0,1,'RoleUnresolvedList(', 'int)', ''),
  \ javaapi#method(0,1,'RoleUnresolvedList(', 'List<RoleUnresolved>) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'asList(', ')', 'List'),
  \ javaapi#method(0,1,'add(', 'RoleUnresolved) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'add(', 'int, RoleUnresolved) throws IllegalArgumentException, IndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,1,'set(', 'int, RoleUnresolved) throws IllegalArgumentException, IndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,1,'addAll(', 'RoleUnresolvedList) throws IndexOutOfBoundsException', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, RoleUnresolvedList) throws IllegalArgumentException, IndexOutOfBoundsException', 'boolean'),
  \ javaapi#method(0,1,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,1,'addAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, Collection<?>)', 'boolean'),
  \ javaapi#method(0,1,'set(', 'int, Object)', 'Object'),
  \ ])

