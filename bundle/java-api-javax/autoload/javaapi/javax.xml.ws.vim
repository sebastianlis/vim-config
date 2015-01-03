call javaapi#namespace('javax.xml.ws')

call javaapi#interface('Action', 'Annotation', [
  \ javaapi#method(0,1,'input(', ')', 'String'),
  \ javaapi#method(0,1,'output(', ')', 'String'),
  \ javaapi#method(0,1,'fault(', ')', 'FaultAction'),
  \ ])

call javaapi#interface('AsyncHandler', '', [
  \ javaapi#method(0,1,'handleResponse(', 'Response<T>)', 'void'),
  \ ])

call javaapi#interface('Binding', '', [
  \ javaapi#method(0,1,'getHandlerChain(', ')', 'List'),
  \ javaapi#method(0,1,'setHandlerChain(', 'List<Handler>)', 'void'),
  \ javaapi#method(0,1,'getBindingID(', ')', 'String'),
  \ ])

call javaapi#interface('BindingProvider', '', [
  \ javaapi#field(1,1,'USERNAME_PROPERTY', 'String'),
  \ javaapi#field(1,1,'PASSWORD_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ENDPOINT_ADDRESS_PROPERTY', 'String'),
  \ javaapi#field(1,1,'SESSION_MAINTAIN_PROPERTY', 'String'),
  \ javaapi#field(1,1,'SOAPACTION_USE_PROPERTY', 'String'),
  \ javaapi#field(1,1,'SOAPACTION_URI_PROPERTY', 'String'),
  \ javaapi#method(0,1,'getRequestContext(', ')', 'Object>'),
  \ javaapi#method(0,1,'getResponseContext(', ')', 'Object>'),
  \ javaapi#method(0,1,'getBinding(', ')', 'Binding'),
  \ javaapi#method(0,1,'getEndpointReference(', ')', 'EndpointReference'),
  \ javaapi#method(0,1,'getEndpointReference(', 'Class<T>)', 'T'),
  \ ])

call javaapi#interface('BindingType', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('Dispatch', 'BindingProvider', [
  \ javaapi#method(0,1,'invoke(', 'T)', 'T'),
  \ javaapi#method(0,1,'invokeAsync(', 'T)', 'Response'),
  \ javaapi#method(0,1,'invokeAsync(', 'T, AsyncHandler<T>)', 'Future'),
  \ javaapi#method(0,1,'invokeOneWay(', 'T)', 'void'),
  \ ])

call javaapi#class('Endpoint', '', [
  \ javaapi#field(1,1,'WSDL_SERVICE', 'String'),
  \ javaapi#field(1,1,'WSDL_PORT', 'String'),
  \ javaapi#method(0,1,'Endpoint(', ')', ''),
  \ javaapi#method(1,1,'create(', 'Object)', 'Endpoint'),
  \ javaapi#method(1,1,'create(', 'Object, )', 'Endpoint'),
  \ javaapi#method(1,1,'create(', 'String, Object)', 'Endpoint'),
  \ javaapi#method(1,1,'create(', 'String, Object, )', 'Endpoint'),
  \ javaapi#method(0,1,'getBinding(', ')', 'Binding'),
  \ javaapi#method(0,1,'getImplementor(', ')', 'Object'),
  \ javaapi#method(0,1,'publish(', 'String)', 'void'),
  \ javaapi#method(1,1,'publish(', 'String, Object)', 'Endpoint'),
  \ javaapi#method(1,1,'publish(', 'String, Object, )', 'Endpoint'),
  \ javaapi#method(0,1,'publish(', 'Object)', 'void'),
  \ javaapi#method(0,1,'publish(', 'HttpContext)', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'isPublished(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMetadata(', ')', 'List'),
  \ javaapi#method(0,1,'setMetadata(', 'List<Source>)', 'void'),
  \ javaapi#method(0,1,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,1,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,1,'getProperties(', ')', 'Object>'),
  \ javaapi#method(0,1,'setProperties(', 'Map<String, Object>)', 'void'),
  \ javaapi#method(0,1,'getEndpointReference(', ')', 'EndpointReference'),
  \ javaapi#method(0,1,'getEndpointReference(', 'Class<T>, )', 'T'),
  \ javaapi#method(0,1,'setEndpointContext(', 'EndpointContext)', 'void'),
  \ ])

call javaapi#class('EndpointContext', '', [
  \ javaapi#method(0,1,'EndpointContext(', ')', ''),
  \ javaapi#method(0,1,'getEndpoints(', ')', 'Set'),
  \ ])

call javaapi#class('EndpointReference', '', [
  \ javaapi#method(0,0,'EndpointReference(', ')', ''),
  \ javaapi#method(1,1,'readFrom(', 'Source)', 'EndpointReference'),
  \ javaapi#method(0,1,'writeTo(', 'Result)', 'void'),
  \ javaapi#method(0,1,'getPort(', 'Class<T>, )', 'T'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('FaultAction', 'Annotation', [
  \ javaapi#method(0,1,'className(', ')', 'Exception>'),
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#class('Holder', 'Serializable', [
  \ javaapi#field(0,1,'value', 'T'),
  \ javaapi#method(0,1,'Holder(', ')', ''),
  \ javaapi#method(0,1,'Holder(', 'T)', ''),
  \ ])

call javaapi#interface('LogicalMessage', '', [
  \ javaapi#method(0,1,'getPayload(', ')', 'Source'),
  \ javaapi#method(0,1,'setPayload(', 'Source)', 'void'),
  \ javaapi#method(0,1,'getPayload(', 'JAXBContext)', 'Object'),
  \ javaapi#method(0,1,'setPayload(', 'Object, JAXBContext)', 'void'),
  \ ])

call javaapi#class('ProtocolException', 'WebServiceException', [
  \ javaapi#method(0,1,'ProtocolException(', ')', ''),
  \ javaapi#method(0,1,'ProtocolException(', 'String)', ''),
  \ javaapi#method(0,1,'ProtocolException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'ProtocolException(', 'Throwable)', ''),
  \ ])

call javaapi#interface('Provider', '', [
  \ javaapi#method(0,1,'invoke(', 'T)', 'T'),
  \ ])

call javaapi#interface('RequestWrapper', 'Annotation', [
  \ javaapi#method(0,1,'localName(', ')', 'String'),
  \ javaapi#method(0,1,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'className(', ')', 'String'),
  \ javaapi#method(0,1,'partName(', ')', 'String'),
  \ ])

call javaapi#interface('RespectBinding', 'Annotation', [
  \ javaapi#method(0,1,'enabled(', ')', 'boolean'),
  \ ])

call javaapi#class('RespectBindingFeature', 'WebServiceFeature', [
  \ javaapi#field(1,1,'ID', 'String'),
  \ javaapi#method(0,1,'RespectBindingFeature(', ')', ''),
  \ javaapi#method(0,1,'RespectBindingFeature(', 'boolean)', ''),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ ])

call javaapi#interface('Response', 'Future', [
  \ javaapi#method(0,1,'getContext(', ')', 'Object>'),
  \ ])

call javaapi#interface('ResponseWrapper', 'Annotation', [
  \ javaapi#method(0,1,'localName(', ')', 'String'),
  \ javaapi#method(0,1,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'className(', ')', 'String'),
  \ javaapi#method(0,1,'partName(', ')', 'String'),
  \ ])

call javaapi#class('Service', '', [
  \ javaapi#method(0,0,'Service(', 'URL, QName)', ''),
  \ javaapi#method(0,0,'Service(', 'URL, QName, )', ''),
  \ javaapi#method(0,1,'getPort(', 'QName, Class<T>)', 'T'),
  \ javaapi#method(0,1,'getPort(', 'QName, Class<T>, )', 'T'),
  \ javaapi#method(0,1,'getPort(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getPort(', 'Class<T>, )', 'T'),
  \ javaapi#method(0,1,'getPort(', 'EndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,1,'addPort(', 'QName, String, String)', 'void'),
  \ javaapi#method(0,1,'createDispatch(', 'QName, Class<T>, Mode)', 'Dispatch'),
  \ javaapi#method(0,1,'createDispatch(', 'QName, Class<T>, Mode, )', 'Dispatch'),
  \ javaapi#method(0,1,'createDispatch(', 'EndpointReference, Class<T>, Mode, )', 'Dispatch'),
  \ javaapi#method(0,1,'createDispatch(', 'QName, JAXBContext, Mode)', 'Dispatch'),
  \ javaapi#method(0,1,'createDispatch(', 'QName, JAXBContext, Mode, )', 'Dispatch'),
  \ javaapi#method(0,1,'createDispatch(', 'EndpointReference, JAXBContext, Mode, )', 'Dispatch'),
  \ javaapi#method(0,1,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,1,'getPorts(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getWSDLDocumentLocation(', ')', 'URL'),
  \ javaapi#method(0,1,'getHandlerResolver(', ')', 'HandlerResolver'),
  \ javaapi#method(0,1,'setHandlerResolver(', 'HandlerResolver)', 'void'),
  \ javaapi#method(0,1,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,1,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(1,1,'create(', 'URL, QName)', 'Service'),
  \ javaapi#method(1,1,'create(', 'URL, QName, )', 'Service'),
  \ javaapi#method(1,1,'create(', 'QName)', 'Service'),
  \ javaapi#method(1,1,'create(', 'QName, )', 'Service'),
  \ ])

call javaapi#interface('ServiceMode', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'Mode'),
  \ ])

call javaapi#interface('WebEndpoint', 'Annotation', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ ])

call javaapi#interface('WebFault', 'Annotation', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'faultBean(', ')', 'String'),
  \ javaapi#method(0,1,'messageName(', ')', 'String'),
  \ ])

call javaapi#interface('WebServiceClient', 'Annotation', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'wsdlLocation(', ')', 'String'),
  \ ])

call javaapi#interface('WebServiceContext', '', [
  \ javaapi#method(0,1,'getMessageContext(', ')', 'MessageContext'),
  \ javaapi#method(0,1,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,1,'isUserInRole(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getEndpointReference(', ')', 'EndpointReference'),
  \ javaapi#method(0,1,'getEndpointReference(', 'Class<T>, )', 'T'),
  \ ])

call javaapi#class('WebServiceException', 'RuntimeException', [
  \ javaapi#method(0,1,'WebServiceException(', ')', ''),
  \ javaapi#method(0,1,'WebServiceException(', 'String)', ''),
  \ javaapi#method(0,1,'WebServiceException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'WebServiceException(', 'Throwable)', ''),
  \ ])

call javaapi#class('WebServiceFeature', '', [
  \ javaapi#field(0,0,'enabled', 'boolean'),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,0,'WebServiceFeature(', ')', ''),
  \ javaapi#method(0,1,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('WebServicePermission', 'BasicPermission', [
  \ javaapi#method(0,1,'WebServicePermission(', 'String)', ''),
  \ javaapi#method(0,1,'WebServicePermission(', 'String, String)', ''),
  \ ])

call javaapi#interface('WebServiceProvider', 'Annotation', [
  \ javaapi#method(0,1,'wsdlLocation(', ')', 'String'),
  \ javaapi#method(0,1,'serviceName(', ')', 'String'),
  \ javaapi#method(0,1,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'portName(', ')', 'String'),
  \ ])

call javaapi#interface('WebServiceRef', 'Annotation', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'type(', ')', 'Class'),
  \ javaapi#method(0,1,'mappedName(', ')', 'String'),
  \ javaapi#method(0,1,'value(', ')', 'Service>'),
  \ javaapi#method(0,1,'wsdlLocation(', ')', 'String'),
  \ javaapi#method(0,1,'lookup(', ')', 'String'),
  \ ])

call javaapi#interface('WebServiceRefs', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'WebServiceRef'),
  \ ])

