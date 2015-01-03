call javaapi#namespace('javax.xml.crypto.dom')

call javaapi#class('DOMCryptoContext', 'XMLCryptoContext', [
  \ javaapi#method(0,0,'DOMCryptoContext(', ')', ''),
  \ javaapi#method(0,1,'getNamespacePrefix(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'putNamespacePrefix(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getDefaultNamespacePrefix(', ')', 'String'),
  \ javaapi#method(0,1,'setDefaultNamespacePrefix(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,1,'setBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,1,'getURIDereferencer(', ')', 'URIDereferencer'),
  \ javaapi#method(0,1,'setURIDereferencer(', 'URIDereferencer)', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'getKeySelector(', ')', 'KeySelector'),
  \ javaapi#method(0,1,'setKeySelector(', 'KeySelector)', 'void'),
  \ javaapi#method(0,1,'getElementById(', 'String)', 'Element'),
  \ javaapi#method(0,1,'setIdAttributeNS(', 'Element, String, String)', 'void'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('DOMStructure', 'XMLStructure', [
  \ javaapi#method(0,1,'DOMStructure(', 'Node)', ''),
  \ javaapi#method(0,1,'getNode(', ')', 'Node'),
  \ javaapi#method(0,1,'isFeatureSupported(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('DOMURIReference', 'URIReference', [
  \ javaapi#method(0,1,'getHere(', ')', 'Node'),
  \ ])

