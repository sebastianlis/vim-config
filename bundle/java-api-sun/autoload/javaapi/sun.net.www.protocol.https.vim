call javaapi#namespace('sun.net.www.protocol.https')

call javaapi#class('AbstractDelegateHttpsURLConnection', 'HttpURLConnection', [
  \ javaapi#method(0,0,'AbstractDelegateHttpsURLConnection(', 'URL, Handler) throws IOException', ''),
  \ javaapi#method(0,0,'AbstractDelegateHttpsURLConnection(', 'URL, Proxy, Handler) throws IOException', ''),
  \ javaapi#method(0,0,'getSSLSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,0,'getHostnameVerifier(', ')', 'HostnameVerifier'),
  \ javaapi#method(0,1,'setNewClient(', 'URL) throws IOException', 'void'),
  \ javaapi#method(0,1,'setNewClient(', 'URL, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'setProxiedClient(', 'URL, String, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'setProxiedClient(', 'URL, String, int, boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'proxiedConnect(', 'URL, String, int, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'setConnected(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'getNewHttpClient(', 'URL, Proxy, int) throws IOException', 'HttpClient'),
  \ javaapi#method(0,0,'getNewHttpClient(', 'URL, Proxy, int, boolean) throws IOException', 'HttpClient'),
  \ javaapi#method(0,1,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalCertificates(', ')', 'Certificate'),
  \ javaapi#method(0,1,'getServerCertificates(', ') throws SSLPeerUnverifiedException', 'Certificate'),
  \ javaapi#method(0,1,'getServerCertificateChain(', ') throws SSLPeerUnverifiedException', 'X509Certificate'),
  \ ])

call javaapi#class('DefaultHostnameVerifier', 'HostnameVerifier', [
  \ javaapi#method(0,1,'DefaultHostnameVerifier(', ')', ''),
  \ javaapi#method(0,1,'verify(', 'String, SSLSession)', 'boolean'),
  \ ])

call javaapi#class('DelegateHttpsURLConnection', 'AbstractDelegateHttpsURLConnection', [
  \ javaapi#field(0,1,'httpsURLConnection', 'HttpsURLConnection'),
  \ javaapi#method(0,0,'getSSLSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,0,'getHostnameVerifier(', ')', 'HostnameVerifier'),
  \ javaapi#method(0,0,'dispose(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('Handler', 'Handler', [
  \ javaapi#field(0,0,'proxy', 'String'),
  \ javaapi#field(0,0,'proxyPort', 'int'),
  \ javaapi#method(0,0,'getDefaultPort(', ')', 'int'),
  \ javaapi#method(0,1,'Handler(', ')', ''),
  \ javaapi#method(0,1,'Handler(', 'String, int)', ''),
  \ javaapi#method(0,0,'openConnection(', 'URL) throws IOException', 'URLConnection'),
  \ javaapi#method(0,0,'openConnection(', 'URL, Proxy) throws IOException', 'URLConnection'),
  \ ])

call javaapi#class('HttpsClient', 'HttpClient', [
  \ javaapi#method(0,0,'getDefaultPort(', ')', 'int'),
  \ javaapi#method(0,0,'createSocket(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,1,'needsTunneling(', ')', 'boolean'),
  \ javaapi#method(0,1,'afterConnect(', ') throws IOException, UnknownHostException', 'void'),
  \ javaapi#method(0,0,'putInKeepAliveCache(', ')', 'void'),
  \ javaapi#method(0,1,'closeIdleConnection(', ')', 'void'),
  \ javaapi#method(0,1,'getLocalCertificates(', ')', 'Certificate'),
  \ javaapi#method(0,1,'handshakeCompleted(', 'HandshakeCompletedEvent)', 'void'),
  \ javaapi#method(0,1,'getProxyHostUsed(', ')', 'String'),
  \ javaapi#method(0,1,'getProxyPortUsed(', ')', 'int'),
  \ ])

call javaapi#class('HttpsURLConnectionImpl', 'HttpsURLConnection', [
  \ javaapi#field(0,0,'delegate', 'DelegateHttpsURLConnection'),
  \ javaapi#method(0,0,'HttpsURLConnectionImpl(', 'URL) throws IOException', ''),
  \ javaapi#method(0,0,'setNewClient(', 'URL) throws IOException', 'void'),
  \ javaapi#method(0,0,'setNewClient(', 'URL, boolean) throws IOException', 'void'),
  \ javaapi#method(0,0,'setProxiedClient(', 'URL, String, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'setProxiedClient(', 'URL, String, int, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,0,'setConnected(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalCertificates(', ')', 'Certificate'),
  \ javaapi#method(0,1,'getServerCertificates(', ') throws SSLPeerUnverifiedException', 'Certificate'),
  \ javaapi#method(0,1,'getServerCertificateChain(', ')', 'X509Certificate'),
  \ javaapi#method(0,1,'getPeerPrincipal(', ') throws SSLPeerUnverifiedException', 'Principal'),
  \ javaapi#method(0,1,'getLocalPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getErrorStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'disconnect(', ')', 'void'),
  \ javaapi#method(0,1,'usingProxy(', ')', 'boolean'),
  \ javaapi#method(0,1,'getHeaderFields(', ')', 'List'),
  \ javaapi#method(0,1,'getHeaderField(', 'String)', 'String'),
  \ javaapi#method(0,1,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(0,1,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,1,'setRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'addRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getResponseCode(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'getRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,1,'getRequestProperties(', ')', 'List'),
  \ javaapi#method(0,1,'setInstanceFollowRedirects(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getInstanceFollowRedirects(', ')', 'boolean'),
  \ javaapi#method(0,1,'setRequestMethod(', 'String) throws ProtocolException', 'void'),
  \ javaapi#method(0,1,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getResponseMessage(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getHeaderFieldDate(', 'String, long)', 'long'),
  \ javaapi#method(0,1,'getPermission(', ') throws IOException', 'Permission'),
  \ javaapi#method(0,1,'getURL(', ')', 'URL'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,1,'getContentLengthLong(', ')', 'long'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getContentEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getExpiration(', ')', 'long'),
  \ javaapi#method(0,1,'getDate(', ')', 'long'),
  \ javaapi#method(0,1,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,1,'getHeaderFieldInt(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'getHeaderFieldLong(', 'String, long)', 'long'),
  \ javaapi#method(0,1,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'Class[]) throws IOException', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setDoInput(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDoInput(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDoOutput(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDoOutput(', ')', 'boolean'),
  \ javaapi#method(0,1,'setAllowUserInteraction(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getAllowUserInteraction(', ')', 'boolean'),
  \ javaapi#method(0,1,'setUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getUseCaches(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIfModifiedSince(', 'long)', 'void'),
  \ javaapi#method(0,1,'getIfModifiedSince(', ')', 'long'),
  \ javaapi#method(0,1,'getDefaultUseCaches(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDefaultUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'setConnectTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setReadTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getReadTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setFixedLengthStreamingMode(', 'int)', 'void'),
  \ javaapi#method(0,1,'setFixedLengthStreamingMode(', 'long)', 'void'),
  \ javaapi#method(0,1,'setChunkedStreamingMode(', 'int)', 'void'),
  \ ])
