call javaapi#namespace('javax.security.auth.x500')

call javaapi#class('X500Principal', 'Serializable', [
  \ javaapi#field(1,1,'RFC1779', 'String'),
  \ javaapi#field(1,1,'RFC2253', 'String'),
  \ javaapi#field(1,1,'CANONICAL', 'String'),
  \ javaapi#method(0,1,'X500Principal(', 'String)', ''),
  \ javaapi#method(0,1,'X500Principal(', 'String, Map<String, String>)', ''),
  \ javaapi#method(0,1,'X500Principal(', 'byte[])', ''),
  \ javaapi#method(0,1,'X500Principal(', 'InputStream)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', 'String)', 'String'),
  \ javaapi#method(0,1,'getName(', 'String, Map<String, String>)', 'String'),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('X500PrivateCredential', 'Destroyable', [
  \ javaapi#method(0,1,'X500PrivateCredential(', 'X509Certificate, PrivateKey)', ''),
  \ javaapi#method(0,1,'X500PrivateCredential(', 'X509Certificate, PrivateKey, String)', ''),
  \ javaapi#method(0,1,'getCertificate(', ')', 'X509Certificate'),
  \ javaapi#method(0,1,'getPrivateKey(', ')', 'PrivateKey'),
  \ javaapi#method(0,1,'getAlias(', ')', 'String'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'isDestroyed(', ')', 'boolean'),
  \ ])

