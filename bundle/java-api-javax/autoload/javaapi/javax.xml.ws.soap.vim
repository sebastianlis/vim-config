call javaapi#namespace('javax.xml.ws.soap')

call javaapi#interface('Addressing', 'Annotation', [
  \ javaapi#method(0,1,'enabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'required(', ')', 'boolean'),
  \ javaapi#method(0,1,'responses(', ')', 'Responses'),
  \ ])

call javaapi#class('AddressingFeature', 'WebServiceFeature', [
  \ javaapi#field(1,1,'ID', 'String'),
  \ javaapi#field(0,0,'required', 'boolean'),
  \ javaapi#method(0,1,'AddressingFeature(', ')', ''),
  \ javaapi#method(0,1,'AddressingFeature(', 'boolean)', ''),
  \ javaapi#method(0,1,'AddressingFeature(', 'boolean, boolean)', ''),
  \ javaapi#method(0,1,'AddressingFeature(', 'boolean, boolean, Responses)', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'getResponses(', ')', 'Responses'),
  \ ])

call javaapi#interface('MTOM', 'Annotation', [
  \ javaapi#method(0,1,'enabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'threshold(', ')', 'int'),
  \ ])

call javaapi#class('MTOMFeature', 'WebServiceFeature', [
  \ javaapi#field(1,1,'ID', 'String'),
  \ javaapi#field(0,0,'threshold', 'int'),
  \ javaapi#method(0,1,'MTOMFeature(', ')', ''),
  \ javaapi#method(0,1,'MTOMFeature(', 'boolean)', ''),
  \ javaapi#method(0,1,'MTOMFeature(', 'int)', ''),
  \ javaapi#method(0,1,'MTOMFeature(', 'boolean, int)', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getThreshold(', ')', 'int'),
  \ ])

call javaapi#interface('SOAPBinding', 'Binding', [
  \ javaapi#field(1,1,'SOAP11HTTP_BINDING', 'String'),
  \ javaapi#field(1,1,'SOAP12HTTP_BINDING', 'String'),
  \ javaapi#field(1,1,'SOAP11HTTP_MTOM_BINDING', 'String'),
  \ javaapi#field(1,1,'SOAP12HTTP_MTOM_BINDING', 'String'),
  \ javaapi#method(0,1,'getRoles(', ')', 'Set'),
  \ javaapi#method(0,1,'setRoles(', 'Set<String>)', 'void'),
  \ javaapi#method(0,1,'isMTOMEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setMTOMEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getSOAPFactory(', ')', 'SOAPFactory'),
  \ javaapi#method(0,1,'getMessageFactory(', ')', 'MessageFactory'),
  \ ])

call javaapi#class('SOAPFaultException', 'ProtocolException', [
  \ javaapi#method(0,1,'SOAPFaultException(', 'SOAPFault)', ''),
  \ javaapi#method(0,1,'getFault(', ')', 'SOAPFault'),
  \ ])

