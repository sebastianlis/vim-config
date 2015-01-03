call javaapi#namespace('javax.xml.crypto')

call javaapi#interface('AlgorithmMethod', '', [
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ ])

call javaapi#interface('Data', '', [
  \ ])

call javaapi#class('KeySelector', '', [
  \ javaapi#method(0,0,'KeySelector(', ')', ''),
  \ javaapi#method(0,1,'select(', 'KeyInfo, Purpose, AlgorithmMethod, XMLCryptoContext) throws KeySelectorException', 'KeySelectorResult'),
  \ javaapi#method(1,1,'singletonKeySelector(', 'Key)', 'KeySelector'),
  \ ])

call javaapi#class('KeySelectorException', 'Exception', [
  \ javaapi#method(0,1,'KeySelectorException(', ')', ''),
  \ javaapi#method(0,1,'KeySelectorException(', 'String)', ''),
  \ javaapi#method(0,1,'KeySelectorException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'KeySelectorException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#interface('KeySelectorResult', '', [
  \ javaapi#method(0,1,'getKey(', ')', 'Key'),
  \ ])

call javaapi#class('MarshalException', 'Exception', [
  \ javaapi#method(0,1,'MarshalException(', ')', ''),
  \ javaapi#method(0,1,'MarshalException(', 'String)', ''),
  \ javaapi#method(0,1,'MarshalException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'MarshalException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#class('NoSuchMechanismException', 'RuntimeException', [
  \ javaapi#method(0,1,'NoSuchMechanismException(', ')', ''),
  \ javaapi#method(0,1,'NoSuchMechanismException(', 'String)', ''),
  \ javaapi#method(0,1,'NoSuchMechanismException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'NoSuchMechanismException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#interface('NodeSetData', 'Data', [
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#class('OctetStreamData', 'Data', [
  \ javaapi#method(0,1,'OctetStreamData(', 'InputStream)', ''),
  \ javaapi#method(0,1,'OctetStreamData(', 'InputStream, String, String)', ''),
  \ javaapi#method(0,1,'getOctetStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'getURI(', ')', 'String'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ ])

call javaapi#interface('URIDereferencer', '', [
  \ javaapi#method(0,1,'dereference(', 'URIReference, XMLCryptoContext) throws URIReferenceException', 'Data'),
  \ ])

call javaapi#interface('URIReference', '', [
  \ javaapi#method(0,1,'getURI(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ ])

call javaapi#class('URIReferenceException', 'Exception', [
  \ javaapi#method(0,1,'URIReferenceException(', ')', ''),
  \ javaapi#method(0,1,'URIReferenceException(', 'String)', ''),
  \ javaapi#method(0,1,'URIReferenceException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'URIReferenceException(', 'String, Throwable, URIReference)', ''),
  \ javaapi#method(0,1,'URIReferenceException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'getURIReference(', ')', 'URIReference'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#interface('XMLCryptoContext', '', [
  \ javaapi#method(0,1,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,1,'setBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,1,'getKeySelector(', ')', 'KeySelector'),
  \ javaapi#method(0,1,'setKeySelector(', 'KeySelector)', 'void'),
  \ javaapi#method(0,1,'getURIDereferencer(', ')', 'URIDereferencer'),
  \ javaapi#method(0,1,'setURIDereferencer(', 'URIDereferencer)', 'void'),
  \ javaapi#method(0,1,'getNamespacePrefix(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'putNamespacePrefix(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getDefaultNamespacePrefix(', ')', 'String'),
  \ javaapi#method(0,1,'setDefaultNamespacePrefix(', 'String)', 'void'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'Object'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#interface('XMLStructure', '', [
  \ javaapi#method(0,1,'isFeatureSupported(', 'String)', 'boolean'),
  \ ])

