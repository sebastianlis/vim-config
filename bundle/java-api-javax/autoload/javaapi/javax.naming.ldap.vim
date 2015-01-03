call javaapi#namespace('javax.naming.ldap')

call javaapi#class('BasicControl', 'Control', [
  \ javaapi#field(0,0,'id', 'String'),
  \ javaapi#field(0,0,'criticality', 'boolean'),
  \ javaapi#field(0,0,'value', 'byte'),
  \ javaapi#method(0,1,'BasicControl(', 'String)', ''),
  \ javaapi#method(0,1,'BasicControl(', 'String, boolean, byte[])', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'isCritical(', ')', 'boolean'),
  \ javaapi#method(0,1,'getEncodedValue(', ')', 'byte'),
  \ ])

call javaapi#interface('Control', 'Serializable', [
  \ javaapi#field(1,1,'CRITICAL', 'boolean'),
  \ javaapi#field(1,1,'NONCRITICAL', 'boolean'),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'isCritical(', ')', 'boolean'),
  \ javaapi#method(0,1,'getEncodedValue(', ')', 'byte'),
  \ ])

call javaapi#class('ControlFactory', '', [
  \ javaapi#method(0,0,'ControlFactory(', ')', ''),
  \ javaapi#method(0,1,'getControlInstance(', 'Control) throws NamingException', 'Control'),
  \ javaapi#method(1,1,'getControlInstance(', 'Control, Context, Hashtable<?, ?>) throws NamingException', 'Control'),
  \ ])

call javaapi#interface('ExtendedRequest', 'Serializable', [
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getEncodedValue(', ')', 'byte'),
  \ javaapi#method(0,1,'createExtendedResponse(', 'String, byte[], int, int) throws NamingException', 'ExtendedResponse'),
  \ ])

call javaapi#interface('ExtendedResponse', 'Serializable', [
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getEncodedValue(', ')', 'byte'),
  \ ])

call javaapi#interface('HasControls', '', [
  \ javaapi#method(0,1,'getControls(', ') throws NamingException', 'Control'),
  \ ])

call javaapi#class('InitialLdapContext', 'InitialDirContext', [
  \ javaapi#method(0,1,'InitialLdapContext(', ') throws NamingException', ''),
  \ javaapi#method(0,1,'InitialLdapContext(', 'Hashtable<?, ?>, Control[]) throws NamingException', ''),
  \ javaapi#method(0,1,'extendedOperation(', 'ExtendedRequest) throws NamingException', 'ExtendedResponse'),
  \ javaapi#method(0,1,'newInstance(', 'Control[]) throws NamingException', 'LdapContext'),
  \ javaapi#method(0,1,'reconnect(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'getConnectControls(', ') throws NamingException', 'Control'),
  \ javaapi#method(0,1,'setRequestControls(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'getRequestControls(', ') throws NamingException', 'Control'),
  \ javaapi#method(0,1,'getResponseControls(', ') throws NamingException', 'Control'),
  \ ])

call javaapi#interface('LdapContext', 'DirContext', [
  \ javaapi#field(1,1,'CONTROL_FACTORIES', 'String'),
  \ javaapi#method(0,1,'extendedOperation(', 'ExtendedRequest) throws NamingException', 'ExtendedResponse'),
  \ javaapi#method(0,1,'newInstance(', 'Control[]) throws NamingException', 'LdapContext'),
  \ javaapi#method(0,1,'reconnect(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'getConnectControls(', ') throws NamingException', 'Control'),
  \ javaapi#method(0,1,'setRequestControls(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'getRequestControls(', ') throws NamingException', 'Control'),
  \ javaapi#method(0,1,'getResponseControls(', ') throws NamingException', 'Control'),
  \ ])

call javaapi#class('LdapName', 'Name', [
  \ javaapi#method(0,1,'LdapName(', 'String) throws InvalidNameException', ''),
  \ javaapi#method(0,1,'LdapName(', 'List<Rdn>)', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAll(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'get(', 'int)', 'String'),
  \ javaapi#method(0,1,'getRdn(', 'int)', 'Rdn'),
  \ javaapi#method(0,1,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'startsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'startsWith(', 'List<Rdn>)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'List<Rdn>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'addAll(', 'List<Rdn>)', 'Name'),
  \ javaapi#method(0,1,'addAll(', 'int, Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'addAll(', 'int, List<Rdn>)', 'Name'),
  \ javaapi#method(0,1,'add(', 'String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'add(', 'Rdn)', 'Name'),
  \ javaapi#method(0,1,'add(', 'int, String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'add(', 'int, Rdn)', 'Name'),
  \ javaapi#method(0,1,'remove(', 'int) throws InvalidNameException', 'Object'),
  \ javaapi#method(0,1,'getRdns(', ')', 'List'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('LdapReferralException', 'ReferralException', [
  \ javaapi#method(0,0,'LdapReferralException(', 'String)', ''),
  \ javaapi#method(0,0,'LdapReferralException(', ')', ''),
  \ javaapi#method(0,1,'getReferralContext(', ') throws NamingException', 'Context'),
  \ javaapi#method(0,1,'getReferralContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'getReferralContext(', 'Hashtable<?, ?>, Control[]) throws NamingException', 'Context'),
  \ ])

call javaapi#class('ManageReferralControl', 'BasicControl', [
  \ javaapi#field(1,1,'OID', 'String'),
  \ javaapi#method(0,1,'ManageReferralControl(', ')', ''),
  \ javaapi#method(0,1,'ManageReferralControl(', 'boolean)', ''),
  \ ])

call javaapi#class('PagedResultsControl', 'BasicControl', [
  \ javaapi#field(1,1,'OID', 'String'),
  \ javaapi#method(0,1,'PagedResultsControl(', 'int, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'PagedResultsControl(', 'int, byte[], boolean) throws IOException', ''),
  \ ])

call javaapi#class('PagedResultsResponseControl', 'BasicControl', [
  \ javaapi#field(1,1,'OID', 'String'),
  \ javaapi#method(0,1,'PagedResultsResponseControl(', 'String, boolean, byte[]) throws IOException', ''),
  \ javaapi#method(0,1,'getResultSize(', ')', 'int'),
  \ javaapi#method(0,1,'getCookie(', ')', 'byte'),
  \ ])

call javaapi#class('Rdn', 'Comparable', [
  \ javaapi#method(0,1,'Rdn(', 'Attributes) throws InvalidNameException', ''),
  \ javaapi#method(0,1,'Rdn(', 'String) throws InvalidNameException', ''),
  \ javaapi#method(0,1,'Rdn(', 'Rdn)', ''),
  \ javaapi#method(0,1,'Rdn(', 'String, Object) throws InvalidNameException', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toAttributes(', ')', 'Attributes'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(1,1,'escapeValue(', 'Object)', 'String'),
  \ javaapi#method(1,1,'unescapeValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('Rfc2253Parser', '', [
  \ ])

call javaapi#class('SortControl', 'BasicControl', [
  \ javaapi#field(1,1,'OID', 'String'),
  \ javaapi#method(0,1,'SortControl(', 'String, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'SortControl(', 'String[], boolean) throws IOException', ''),
  \ javaapi#method(0,1,'SortControl(', 'SortKey[], boolean) throws IOException', ''),
  \ ])

call javaapi#class('SortKey', '', [
  \ javaapi#method(0,1,'SortKey(', 'String)', ''),
  \ javaapi#method(0,1,'SortKey(', 'String, boolean, String)', ''),
  \ javaapi#method(0,1,'getAttributeID(', ')', 'String'),
  \ javaapi#method(0,1,'isAscending(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMatchingRuleID(', ')', 'String'),
  \ ])

call javaapi#class('SortResponseControl', 'BasicControl', [
  \ javaapi#field(1,1,'OID', 'String'),
  \ javaapi#method(0,1,'SortResponseControl(', 'String, boolean, byte[]) throws IOException', ''),
  \ javaapi#method(0,1,'isSorted(', ')', 'boolean'),
  \ javaapi#method(0,1,'getResultCode(', ')', 'int'),
  \ javaapi#method(0,1,'getAttributeID(', ')', 'String'),
  \ javaapi#method(0,1,'getException(', ')', 'NamingException'),
  \ ])

call javaapi#class('StartTlsRequest', 'ExtendedRequest', [
  \ javaapi#field(1,1,'OID', 'String'),
  \ javaapi#method(0,1,'StartTlsRequest(', ')', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getEncodedValue(', ')', 'byte'),
  \ javaapi#method(0,1,'createExtendedResponse(', 'String, byte[], int, int) throws NamingException', 'ExtendedResponse'),
  \ ])

call javaapi#class('StartTlsResponse', 'ExtendedResponse', [
  \ javaapi#field(1,1,'OID', 'String'),
  \ javaapi#method(0,0,'StartTlsResponse(', ')', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getEncodedValue(', ')', 'byte'),
  \ javaapi#method(0,1,'setEnabledCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,1,'setHostnameVerifier(', 'HostnameVerifier)', 'void'),
  \ javaapi#method(0,1,'negotiate(', ') throws IOException', 'SSLSession'),
  \ javaapi#method(0,1,'negotiate(', 'SSLSocketFactory) throws IOException', 'SSLSession'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('UnsolicitedNotification', 'HasControls', [
  \ javaapi#method(0,1,'getReferrals(', ')', 'String'),
  \ javaapi#method(0,1,'getException(', ')', 'NamingException'),
  \ ])

call javaapi#class('UnsolicitedNotificationEvent', 'EventObject', [
  \ javaapi#method(0,1,'UnsolicitedNotificationEvent(', 'Object, UnsolicitedNotification)', ''),
  \ javaapi#method(0,1,'getNotification(', ')', 'UnsolicitedNotification'),
  \ javaapi#method(0,1,'dispatch(', 'UnsolicitedNotificationListener)', 'void'),
  \ ])

call javaapi#interface('UnsolicitedNotificationListener', 'NamingListener', [
  \ javaapi#method(0,1,'notificationReceived(', 'UnsolicitedNotificationEvent)', 'void'),
  \ ])

