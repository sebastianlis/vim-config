call javaapi#namespace('javax.jws')

call javaapi#interface('HandlerChain', 'Annotation', [
  \ javaapi#method(0,1,'file(', ')', 'String'),
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ ])

call javaapi#interface('Oneway', 'Annotation', [
  \ ])

call javaapi#interface('WebMethod', 'Annotation', [
  \ javaapi#method(0,1,'operationName(', ')', 'String'),
  \ javaapi#method(0,1,'action(', ')', 'String'),
  \ javaapi#method(0,1,'exclude(', ')', 'boolean'),
  \ ])

call javaapi#interface('WebParam', 'Annotation', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'partName(', ')', 'String'),
  \ javaapi#method(0,1,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'mode(', ')', 'Mode'),
  \ javaapi#method(0,1,'header(', ')', 'boolean'),
  \ ])

call javaapi#interface('WebResult', 'Annotation', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'partName(', ')', 'String'),
  \ javaapi#method(0,1,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'header(', ')', 'boolean'),
  \ ])

call javaapi#interface('WebService', 'Annotation', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'serviceName(', ')', 'String'),
  \ javaapi#method(0,1,'portName(', ')', 'String'),
  \ javaapi#method(0,1,'wsdlLocation(', ')', 'String'),
  \ javaapi#method(0,1,'endpointInterface(', ')', 'String'),
  \ ])

