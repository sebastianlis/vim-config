call javaapi#namespace('javax.xml.crypto.dsig.keyinfo')

call javaapi#interface('KeyInfo', 'XMLStructure', [
  \ javaapi#method(0,1,'getContent(', ')', 'List'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'marshal(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('KeyInfoFactory', '', [
  \ javaapi#method(0,0,'KeyInfoFactory(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', 'String)', 'KeyInfoFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider)', 'KeyInfoFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchProviderException', 'KeyInfoFactory'),
  \ javaapi#method(1,1,'getInstance(', ')', 'KeyInfoFactory'),
  \ javaapi#method(0,1,'getMechanismType(', ')', 'String'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'newKeyInfo(', 'List)', 'KeyInfo'),
  \ javaapi#method(0,1,'newKeyInfo(', 'List, String)', 'KeyInfo'),
  \ javaapi#method(0,1,'newKeyName(', 'String)', 'KeyName'),
  \ javaapi#method(0,1,'newKeyValue(', 'PublicKey) throws KeyException', 'KeyValue'),
  \ javaapi#method(0,1,'newPGPData(', 'byte[])', 'PGPData'),
  \ javaapi#method(0,1,'newPGPData(', 'byte[], byte[], List)', 'PGPData'),
  \ javaapi#method(0,1,'newPGPData(', 'byte[], List)', 'PGPData'),
  \ javaapi#method(0,1,'newRetrievalMethod(', 'String)', 'RetrievalMethod'),
  \ javaapi#method(0,1,'newRetrievalMethod(', 'String, String, List)', 'RetrievalMethod'),
  \ javaapi#method(0,1,'newX509Data(', 'List)', 'X509Data'),
  \ javaapi#method(0,1,'newX509IssuerSerial(', 'String, BigInteger)', 'X509IssuerSerial'),
  \ javaapi#method(0,1,'isFeatureSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getURIDereferencer(', ')', 'URIDereferencer'),
  \ javaapi#method(0,1,'unmarshalKeyInfo(', 'XMLStructure) throws MarshalException', 'KeyInfo'),
  \ ])

call javaapi#interface('KeyName', 'XMLStructure', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('KeyValue', 'XMLStructure', [
  \ javaapi#field(1,1,'DSA_TYPE', 'String'),
  \ javaapi#field(1,1,'RSA_TYPE', 'String'),
  \ javaapi#method(0,1,'getPublicKey(', ') throws KeyException', 'PublicKey'),
  \ ])

call javaapi#interface('PGPData', 'XMLStructure', [
  \ javaapi#field(1,1,'TYPE', 'String'),
  \ javaapi#method(0,1,'getKeyId(', ')', 'byte'),
  \ javaapi#method(0,1,'getKeyPacket(', ')', 'byte'),
  \ javaapi#method(0,1,'getExternalElements(', ')', 'List'),
  \ ])

call javaapi#interface('RetrievalMethod', 'XMLStructure', [
  \ javaapi#method(0,1,'getTransforms(', ')', 'List'),
  \ javaapi#method(0,1,'getURI(', ')', 'String'),
  \ javaapi#method(0,1,'dereference(', 'XMLCryptoContext) throws URIReferenceException', 'Data'),
  \ ])

call javaapi#interface('X509Data', 'XMLStructure', [
  \ javaapi#field(1,1,'TYPE', 'String'),
  \ javaapi#field(1,1,'RAW_X509_CERTIFICATE_TYPE', 'String'),
  \ javaapi#method(0,1,'getContent(', ')', 'List'),
  \ ])

call javaapi#interface('X509IssuerSerial', 'XMLStructure', [
  \ javaapi#method(0,1,'getIssuerName(', ')', 'String'),
  \ javaapi#method(0,1,'getSerialNumber(', ')', 'BigInteger'),
  \ ])

