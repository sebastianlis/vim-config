call javaapi#namespace('javax.security.sasl')

call javaapi#class('AuthenticationException', 'SaslException', [
  \ javaapi#method(0,1,'AuthenticationException(', ')', ''),
  \ javaapi#method(0,1,'AuthenticationException(', 'String)', ''),
  \ javaapi#method(0,1,'AuthenticationException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('AuthorizeCallback', 'Serializable', [
  \ javaapi#method(0,1,'AuthorizeCallback(', 'String, String)', ''),
  \ javaapi#method(0,1,'getAuthenticationID(', ')', 'String'),
  \ javaapi#method(0,1,'getAuthorizationID(', ')', 'String'),
  \ javaapi#method(0,1,'isAuthorized(', ')', 'boolean'),
  \ javaapi#method(0,1,'setAuthorized(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getAuthorizedID(', ')', 'String'),
  \ javaapi#method(0,1,'setAuthorizedID(', 'String)', 'void'),
  \ ])

call javaapi#class('RealmCallback', 'TextInputCallback', [
  \ javaapi#method(0,1,'RealmCallback(', 'String)', ''),
  \ javaapi#method(0,1,'RealmCallback(', 'String, String)', ''),
  \ ])

call javaapi#class('RealmChoiceCallback', 'ChoiceCallback', [
  \ javaapi#method(0,1,'RealmChoiceCallback(', 'String, String[], int, boolean)', ''),
  \ ])

call javaapi#class('Sasl', '', [
  \ javaapi#field(1,1,'QOP', 'String'),
  \ javaapi#field(1,1,'STRENGTH', 'String'),
  \ javaapi#field(1,1,'SERVER_AUTH', 'String'),
  \ javaapi#field(1,1,'MAX_BUFFER', 'String'),
  \ javaapi#field(1,1,'RAW_SEND_SIZE', 'String'),
  \ javaapi#field(1,1,'REUSE', 'String'),
  \ javaapi#field(1,1,'POLICY_NOPLAINTEXT', 'String'),
  \ javaapi#field(1,1,'POLICY_NOACTIVE', 'String'),
  \ javaapi#field(1,1,'POLICY_NODICTIONARY', 'String'),
  \ javaapi#field(1,1,'POLICY_NOANONYMOUS', 'String'),
  \ javaapi#field(1,1,'POLICY_FORWARD_SECRECY', 'String'),
  \ javaapi#field(1,1,'POLICY_PASS_CREDENTIALS', 'String'),
  \ javaapi#field(1,1,'CREDENTIALS', 'String'),
  \ javaapi#method(1,1,'createSaslClient(', 'String[], String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslClient'),
  \ javaapi#method(1,1,'createSaslServer(', 'String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslServer'),
  \ javaapi#method(1,1,'getSaslClientFactories(', ')', 'Enumeration'),
  \ javaapi#method(1,1,'getSaslServerFactories(', ')', 'Enumeration'),
  \ ])

call javaapi#interface('SaslClient', '', [
  \ javaapi#method(0,1,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,1,'hasInitialResponse(', ')', 'boolean'),
  \ javaapi#method(0,1,'evaluateChallenge(', 'byte[]) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'getNegotiatedProperty(', 'String)', 'Object'),
  \ javaapi#method(0,1,'dispose(', ') throws SaslException', 'void'),
  \ ])

call javaapi#interface('SaslClientFactory', '', [
  \ javaapi#method(0,1,'createSaslClient(', 'String[], String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslClient'),
  \ javaapi#method(0,1,'getMechanismNames(', 'Map<String, ?>)', 'String'),
  \ ])

call javaapi#class('SaslException', 'IOException', [
  \ javaapi#method(0,1,'SaslException(', ')', ''),
  \ javaapi#method(0,1,'SaslException(', 'String)', ''),
  \ javaapi#method(0,1,'SaslException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'initCause(', 'Throwable)', 'Throwable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('SaslServer', '', [
  \ javaapi#method(0,1,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,1,'evaluateResponse(', 'byte[]) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAuthorizationID(', ')', 'String'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'wrap(', 'byte[], int, int) throws SaslException', 'byte'),
  \ javaapi#method(0,1,'getNegotiatedProperty(', 'String)', 'Object'),
  \ javaapi#method(0,1,'dispose(', ') throws SaslException', 'void'),
  \ ])

call javaapi#interface('SaslServerFactory', '', [
  \ javaapi#method(0,1,'createSaslServer(', 'String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslServer'),
  \ javaapi#method(0,1,'getMechanismNames(', 'Map<String, ?>)', 'String'),
  \ ])

