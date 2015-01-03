call javaapi#namespace('javax.security.auth.spi')

call javaapi#interface('LoginModule', '', [
  \ javaapi#method(0,1,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,1,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,1,'logout(', ') throws LoginException', 'boolean'),
  \ ])

