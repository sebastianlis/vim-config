call javaapi#namespace('javax.xml.ws.handler')

call javaapi#interface('Handler<C', 'MessageContext>', [
  \ javaapi#method(0,1,'handleMessage(', 'C)', 'boolean'),
  \ javaapi#method(0,1,'handleFault(', 'C)', 'boolean'),
  \ javaapi#method(0,1,'close(', 'MessageContext)', 'void'),
  \ ])

call javaapi#interface('HandlerResolver', '', [
  \ javaapi#method(0,1,'getHandlerChain(', 'PortInfo)', 'List'),
  \ ])

call javaapi#interface('LogicalHandler<C', 'LogicalMessageContext>', [
  \ ])

call javaapi#interface('LogicalMessageContext', 'MessageContext', [
  \ javaapi#method(0,1,'getMessage(', ')', 'LogicalMessage'),
  \ ])

call javaapi#interface('MessageContext', 'Map', [
  \ javaapi#field(1,1,'MESSAGE_OUTBOUND_PROPERTY', 'String'),
  \ javaapi#field(1,1,'INBOUND_MESSAGE_ATTACHMENTS', 'String'),
  \ javaapi#field(1,1,'OUTBOUND_MESSAGE_ATTACHMENTS', 'String'),
  \ javaapi#field(1,1,'WSDL_DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'WSDL_SERVICE', 'String'),
  \ javaapi#field(1,1,'WSDL_PORT', 'String'),
  \ javaapi#field(1,1,'WSDL_INTERFACE', 'String'),
  \ javaapi#field(1,1,'WSDL_OPERATION', 'String'),
  \ javaapi#field(1,1,'HTTP_RESPONSE_CODE', 'String'),
  \ javaapi#field(1,1,'HTTP_REQUEST_HEADERS', 'String'),
  \ javaapi#field(1,1,'HTTP_RESPONSE_HEADERS', 'String'),
  \ javaapi#field(1,1,'HTTP_REQUEST_METHOD', 'String'),
  \ javaapi#field(1,1,'SERVLET_REQUEST', 'String'),
  \ javaapi#field(1,1,'SERVLET_RESPONSE', 'String'),
  \ javaapi#field(1,1,'SERVLET_CONTEXT', 'String'),
  \ javaapi#field(1,1,'QUERY_STRING', 'String'),
  \ javaapi#field(1,1,'PATH_INFO', 'String'),
  \ javaapi#field(1,1,'REFERENCE_PARAMETERS', 'String'),
  \ javaapi#method(0,1,'setScope(', 'String, Scope)', 'void'),
  \ javaapi#method(0,1,'getScope(', 'String)', 'Scope'),
  \ ])

call javaapi#interface('PortInfo', '', [
  \ javaapi#method(0,1,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,1,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,1,'getBindingID(', ')', 'String'),
  \ ])

