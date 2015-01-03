call javaapi#namespace('javax.security.auth.login')

call javaapi#class('AccountException', 'LoginException', [
  \ javaapi#method(0,1,'AccountException(', ')', ''),
  \ javaapi#method(0,1,'AccountException(', 'String)', ''),
  \ ])

call javaapi#class('AccountExpiredException', 'AccountException', [
  \ javaapi#method(0,1,'AccountExpiredException(', ')', ''),
  \ javaapi#method(0,1,'AccountExpiredException(', 'String)', ''),
  \ ])

call javaapi#class('AccountLockedException', 'AccountException', [
  \ javaapi#method(0,1,'AccountLockedException(', ')', ''),
  \ javaapi#method(0,1,'AccountLockedException(', 'String)', ''),
  \ ])

call javaapi#class('AccountNotFoundException', 'AccountException', [
  \ javaapi#method(0,1,'AccountNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'AccountNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('AppConfigurationEntry', '', [
  \ javaapi#method(0,1,'AppConfigurationEntry(', 'String, LoginModuleControlFlag, Map<String, ?>)', ''),
  \ javaapi#method(0,1,'getLoginModuleName(', ')', 'String'),
  \ javaapi#method(0,1,'getControlFlag(', ')', 'LoginModuleControlFlag'),
  \ javaapi#method(0,1,'getOptions(', ')', '?>'),
  \ ])

call javaapi#class('Configuration', '', [
  \ javaapi#method(0,0,'Configuration(', ')', ''),
  \ javaapi#method(1,1,'getConfiguration(', ')', 'Configuration'),
  \ javaapi#method(1,1,'setConfiguration(', 'Configuration)', 'void'),
  \ javaapi#method(1,1,'getInstance(', 'String, Parameters) throws NoSuchAlgorithmException', 'Configuration'),
  \ javaapi#method(1,1,'getInstance(', 'String, Parameters, String) throws NoSuchProviderException, NoSuchAlgorithmException', 'Configuration'),
  \ javaapi#method(1,1,'getInstance(', 'String, Parameters, Provider) throws NoSuchAlgorithmException', 'Configuration'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getParameters(', ')', 'Parameters'),
  \ javaapi#method(0,1,'getAppConfigurationEntry(', 'String)', 'AppConfigurationEntry'),
  \ javaapi#method(0,1,'refresh(', ')', 'void'),
  \ ])

call javaapi#class('ConfigurationSpi', '', [
  \ javaapi#method(0,1,'ConfigurationSpi(', ')', ''),
  \ javaapi#method(0,0,'engineGetAppConfigurationEntry(', 'String)', 'AppConfigurationEntry'),
  \ javaapi#method(0,0,'engineRefresh(', ')', 'void'),
  \ ])

call javaapi#class('CredentialException', 'LoginException', [
  \ javaapi#method(0,1,'CredentialException(', ')', ''),
  \ javaapi#method(0,1,'CredentialException(', 'String)', ''),
  \ ])

call javaapi#class('CredentialExpiredException', 'CredentialException', [
  \ javaapi#method(0,1,'CredentialExpiredException(', ')', ''),
  \ javaapi#method(0,1,'CredentialExpiredException(', 'String)', ''),
  \ ])

call javaapi#class('CredentialNotFoundException', 'CredentialException', [
  \ javaapi#method(0,1,'CredentialNotFoundException(', ')', ''),
  \ javaapi#method(0,1,'CredentialNotFoundException(', 'String)', ''),
  \ ])

call javaapi#class('FailedLoginException', 'LoginException', [
  \ javaapi#method(0,1,'FailedLoginException(', ')', ''),
  \ javaapi#method(0,1,'FailedLoginException(', 'String)', ''),
  \ ])

call javaapi#class('LoginContext', '', [
  \ javaapi#method(0,1,'LoginContext(', 'String) throws LoginException', ''),
  \ javaapi#method(0,1,'LoginContext(', 'String, Subject) throws LoginException', ''),
  \ javaapi#method(0,1,'LoginContext(', 'String, CallbackHandler) throws LoginException', ''),
  \ javaapi#method(0,1,'LoginContext(', 'String, Subject, CallbackHandler) throws LoginException', ''),
  \ javaapi#method(0,1,'LoginContext(', 'String, Subject, CallbackHandler, Configuration) throws LoginException', ''),
  \ javaapi#method(0,1,'login(', ') throws LoginException', 'void'),
  \ javaapi#method(0,1,'logout(', ') throws LoginException', 'void'),
  \ javaapi#method(0,1,'getSubject(', ')', 'Subject'),
  \ ])

call javaapi#class('LoginException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'LoginException(', ')', ''),
  \ javaapi#method(0,1,'LoginException(', 'String)', ''),
  \ ])

