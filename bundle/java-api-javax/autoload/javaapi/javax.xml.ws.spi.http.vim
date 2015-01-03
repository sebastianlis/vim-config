call javaapi#namespace('javax.xml.ws.spi.http')

call javaapi#class('HttpContext', '', [
  \ javaapi#field(0,0,'handler', 'HttpHandler'),
  \ javaapi#method(0,1,'HttpContext(', ')', ''),
  \ javaapi#method(0,1,'setHandler(', 'HttpHandler)', 'void'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getAttributeNames(', ')', 'Set'),
  \ ])

call javaapi#class('HttpExchange', '', [
  \ javaapi#field(1,1,'REQUEST_CIPHER_SUITE', 'String'),
  \ javaapi#field(1,1,'REQUEST_KEY_SIZE', 'String'),
  \ javaapi#field(1,1,'REQUEST_X509CERTIFICATE', 'String'),
  \ javaapi#method(0,1,'HttpExchange(', ')', ''),
  \ javaapi#method(0,1,'getRequestHeaders(', ')', 'List'),
  \ javaapi#method(0,1,'getRequestHeader(', 'String)', 'String'),
  \ javaapi#method(0,1,'getResponseHeaders(', ')', 'List'),
  \ javaapi#method(0,1,'addResponseHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getRequestURI(', ')', 'String'),
  \ javaapi#method(0,1,'getContextPath(', ')', 'String'),
  \ javaapi#method(0,1,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getHttpContext(', ')', 'HttpContext'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getRequestBody(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getResponseBody(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'setStatus(', 'int)', 'void'),
  \ javaapi#method(0,1,'getRemoteAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getScheme(', ')', 'String'),
  \ javaapi#method(0,1,'getPathInfo(', ')', 'String'),
  \ javaapi#method(0,1,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getAttributeNames(', ')', 'Set'),
  \ javaapi#method(0,1,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,1,'isUserInRole(', 'String)', 'boolean'),
  \ ])

call javaapi#class('HttpHandler', '', [
  \ javaapi#method(0,1,'HttpHandler(', ')', ''),
  \ javaapi#method(0,1,'handle(', 'HttpExchange) throws IOException', 'void'),
  \ ])

