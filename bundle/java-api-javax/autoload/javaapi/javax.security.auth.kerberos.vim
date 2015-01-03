call javaapi#namespace('javax.security.auth.kerberos')

call javaapi#class('DelegationPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'DelegationPermission(', 'String)', ''),
  \ javaapi#method(0,1,'DelegationPermission(', 'String, String)', ''),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('JavaxSecurityAuthKerberosAccessImpl', 'JavaxSecurityAuthKerberosAccess', [
  \ javaapi#method(0,1,'keyTabGetEncryptionKeys(', 'KeyTab, PrincipalName)', 'EncryptionKey'),
  \ ])

call javaapi#class('KerberosKey', 'Destroyable', [
  \ javaapi#method(0,1,'KerberosKey(', 'KerberosPrincipal, byte[], int, int)', ''),
  \ javaapi#method(0,1,'KerberosKey(', 'KerberosPrincipal, char[], String)', ''),
  \ javaapi#method(0,1,'getPrincipal(', ')', 'KerberosPrincipal'),
  \ javaapi#method(0,1,'getVersionNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getKeyType(', ')', 'int'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getFormat(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte'),
  \ javaapi#method(0,1,'destroy(', ') throws DestroyFailedException', 'void'),
  \ javaapi#method(0,1,'isDestroyed(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('KerberosPrincipal', 'Serializable', [
  \ javaapi#field(1,1,'KRB_NT_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'KRB_NT_PRINCIPAL', 'int'),
  \ javaapi#field(1,1,'KRB_NT_SRV_INST', 'int'),
  \ javaapi#field(1,1,'KRB_NT_SRV_HST', 'int'),
  \ javaapi#field(1,1,'KRB_NT_SRV_XHST', 'int'),
  \ javaapi#field(1,1,'KRB_NT_UID', 'int'),
  \ javaapi#method(0,1,'KerberosPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'KerberosPrincipal(', 'String, int)', ''),
  \ javaapi#method(0,1,'getRealm(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getNameType(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('KerberosTicket', 'Serializable', [
  \ javaapi#method(0,1,'KerberosTicket(', 'byte[], KerberosPrincipal, KerberosPrincipal, byte[], int, boolean[], Date, Date, Date, Date, InetAddress[])', ''),
  \ javaapi#method(0,1,'getClient(', ')', 'KerberosPrincipal'),
  \ javaapi#method(0,1,'getServer(', ')', 'KerberosPrincipal'),
  \ javaapi#method(0,1,'getSessionKey(', ')', 'SecretKey'),
  \ javaapi#method(0,1,'getSessionKeyType(', ')', 'int'),
  \ javaapi#method(0,1,'isForwardable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isForwarded(', ')', 'boolean'),
  \ javaapi#method(0,1,'isProxiable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isProxy(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPostdated(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRenewable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInitial(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFlags(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAuthTime(', ')', 'Date'),
  \ javaapi#method(0,1,'getStartTime(', ')', 'Date'),
  \ javaapi#method(0,1,'getEndTime(', ')', 'Date'),
  \ javaapi#method(0,1,'getRenewTill(', ')', 'Date'),
  \ javaapi#method(0,1,'getClientAddresses(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte'),
  \ javaapi#method(0,1,'isCurrent(', ')', 'boolean'),
  \ javaapi#method(0,1,'refresh(', ') throws RefreshFailedException', 'void'),
  \ javaapi#method(0,1,'destroy(', ') throws DestroyFailedException', 'void'),
  \ javaapi#method(0,1,'isDestroyed(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('KeyImpl', 'Serializable', [
  \ javaapi#method(0,1,'KeyImpl(', 'byte[], int)', ''),
  \ javaapi#method(0,1,'KeyImpl(', 'KerberosPrincipal, char[], String)', ''),
  \ javaapi#method(0,1,'getKeyType(', ')', 'int'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getFormat(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte'),
  \ javaapi#method(0,1,'destroy(', ') throws DestroyFailedException', 'void'),
  \ javaapi#method(0,1,'isDestroyed(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('KeyTab', '', [
  \ javaapi#method(1,1,'getInstance(', 'File)', 'KeyTab'),
  \ javaapi#method(1,1,'getInstance(', ')', 'KeyTab'),
  \ javaapi#method(0,1,'getKeys(', 'KerberosPrincipal)', 'KerberosKey'),
  \ javaapi#method(0,1,'exists(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('KrbDelegationPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,1,'KrbDelegationPermissionCollection(', ')', ''),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#class('KrbServicePermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,1,'KrbServicePermissionCollection(', ')', ''),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,1,'elements(', ')', 'Enumeration'),
  \ ])

call javaapi#class('ServicePermission', 'Permission', [
  \ javaapi#method(0,1,'ServicePermission(', 'String, String)', ''),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getActions(', ')', 'String'),
  \ javaapi#method(0,1,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

