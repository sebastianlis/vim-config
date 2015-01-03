call javaapi#namespace('javax.xml.ws.wsaddressing')

call javaapi#class('W3CEndpointReference', 'EndpointReference', [
  \ javaapi#field(1,0,'NS', 'String'),
  \ javaapi#method(0,0,'W3CEndpointReference(', ')', ''),
  \ javaapi#method(0,1,'W3CEndpointReference(', 'Source)', ''),
  \ javaapi#method(0,1,'writeTo(', 'Result)', 'void'),
  \ ])

call javaapi#class('W3CEndpointReferenceBuilder', '', [
  \ javaapi#method(0,1,'W3CEndpointReferenceBuilder(', ')', ''),
  \ javaapi#method(0,1,'address(', 'String)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,1,'interfaceName(', 'QName)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,1,'serviceName(', 'QName)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,1,'endpointName(', 'QName)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,1,'wsdlDocumentLocation(', 'String)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,1,'referenceParameter(', 'Element)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,1,'metadata(', 'Element)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,1,'element(', 'Element)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,1,'attribute(', 'QName, String)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,1,'build(', ')', 'W3CEndpointReference'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

