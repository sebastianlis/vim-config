call javaapi#namespace('javax.xml.ws.spi')

call javaapi#class('FactoryFinder', '', [
  \ ])

call javaapi#class('Invoker', '', [
  \ javaapi#method(0,1,'Invoker(', ')', ''),
  \ javaapi#method(0,1,'inject(', 'WebServiceContext) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException', 'void'),
  \ javaapi#method(0,1,'invoke(', 'Method, ) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException', 'Object'),
  \ ])

call javaapi#class('Provider', '', [
  \ javaapi#field(1,1,'JAXWSPROVIDER_PROPERTY', 'String'),
  \ javaapi#method(0,0,'Provider(', ')', ''),
  \ javaapi#method(1,1,'provider(', ')', 'Provider'),
  \ javaapi#method(0,1,'createServiceDelegate(', 'URL, QName, Class<? extends Service>)', 'ServiceDelegate'),
  \ javaapi#method(0,1,'createServiceDelegate(', 'URL, QName, Class<? extends Service>, )', 'ServiceDelegate'),
  \ javaapi#method(0,1,'createEndpoint(', 'String, Object)', 'Endpoint'),
  \ javaapi#method(0,1,'createAndPublishEndpoint(', 'String, Object)', 'Endpoint'),
  \ javaapi#method(0,1,'readEndpointReference(', 'Source)', 'EndpointReference'),
  \ javaapi#method(0,1,'getPort(', 'EndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,1,'createW3CEndpointReference(', 'String, QName, QName, List<Element>, String, List<Element>)', 'W3CEndpointReference'),
  \ javaapi#method(0,1,'createW3CEndpointReference(', 'String, QName, QName, QName, List<Element>, String, List<Element>, List<Element>, Map<QName, String>)', 'W3CEndpointReference'),
  \ javaapi#method(0,1,'createAndPublishEndpoint(', 'String, Object, )', 'Endpoint'),
  \ javaapi#method(0,1,'createEndpoint(', 'String, Object, )', 'Endpoint'),
  \ javaapi#method(0,1,'createEndpoint(', 'String, Class<?>, Invoker, )', 'Endpoint'),
  \ ])

call javaapi#class('ServiceDelegate', '', [
  \ javaapi#method(0,0,'ServiceDelegate(', ')', ''),
  \ javaapi#method(0,1,'getPort(', 'QName, Class<T>)', 'T'),
  \ javaapi#method(0,1,'getPort(', 'QName, Class<T>, )', 'T'),
  \ javaapi#method(0,1,'getPort(', 'EndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,1,'getPort(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getPort(', 'Class<T>, )', 'T'),
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
  \ ])

call javaapi#interface('WebServiceFeatureAnnotation', 'Annotation', [
  \ javaapi#method(0,1,'id(', ')', 'String'),
  \ javaapi#method(0,1,'bean(', ')', 'WebServiceFeature>'),
  \ ])

