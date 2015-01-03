call javaapi#namespace('javax.management.loading')

call javaapi#interface('ClassLoaderRepository', '', [
  \ javaapi#method(0,1,'loadClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'loadClassWithout(', 'ClassLoader, String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'loadClassBefore(', 'ClassLoader, String) throws ClassNotFoundException', 'Class'),
  \ ])

call javaapi#class('DefaultLoaderRepository', '', [
  \ javaapi#method(0,1,'DefaultLoaderRepository(', ')', ''),
  \ javaapi#method(1,1,'loadClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'loadClassWithout(', 'ClassLoader, String) throws ClassNotFoundException', 'Class'),
  \ ])

call javaapi#class('MLet', 'URLClassLoader', [
  \ javaapi#method(0,1,'MLet(', ')', ''),
  \ javaapi#method(0,1,'MLet(', 'URL[])', ''),
  \ javaapi#method(0,1,'MLet(', 'URL[], ClassLoader)', ''),
  \ javaapi#method(0,1,'MLet(', 'URL[], ClassLoader, URLStreamHandlerFactory)', ''),
  \ javaapi#method(0,1,'MLet(', 'URL[], boolean)', ''),
  \ javaapi#method(0,1,'MLet(', 'URL[], ClassLoader, boolean)', ''),
  \ javaapi#method(0,1,'MLet(', 'URL[], ClassLoader, URLStreamHandlerFactory, boolean)', ''),
  \ javaapi#method(0,1,'addURL(', 'URL)', 'void'),
  \ javaapi#method(0,1,'addURL(', 'String) throws ServiceNotFoundException', 'void'),
  \ javaapi#method(0,1,'getURLs(', ')', 'URL'),
  \ javaapi#method(0,1,'getMBeansFromURL(', 'URL) throws ServiceNotFoundException', 'Set'),
  \ javaapi#method(0,1,'getMBeansFromURL(', 'String) throws ServiceNotFoundException', 'Set'),
  \ javaapi#method(0,1,'getLibraryDirectory(', ')', 'String'),
  \ javaapi#method(0,1,'setLibraryDirectory(', 'String)', 'void'),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,1,'writeExternal(', 'ObjectOutput) throws IOException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,1,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,1,'loadClass(', 'String, ClassLoaderRepository) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'findClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'findLibrary(', 'String)', 'String'),
  \ javaapi#method(0,0,'check(', 'String, URL, String, MLetContent) throws Exception', 'URL'),
  \ ])

call javaapi#class('MLetContent', '', [
  \ javaapi#method(0,1,'MLetContent(', 'URL, Map<String, String>, List<String>, List<String>)', ''),
  \ javaapi#method(0,1,'getAttributes(', ')', 'String>'),
  \ javaapi#method(0,1,'getDocumentBase(', ')', 'URL'),
  \ javaapi#method(0,1,'getCodeBase(', ')', 'URL'),
  \ javaapi#method(0,1,'getJarFiles(', ')', 'String'),
  \ javaapi#method(0,1,'getCode(', ')', 'String'),
  \ javaapi#method(0,1,'getSerializedObject(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getParameterTypes(', ')', 'List'),
  \ javaapi#method(0,1,'getParameterValues(', ')', 'List'),
  \ ])

call javaapi#interface('MLetMBean', '', [
  \ javaapi#method(0,1,'getMBeansFromURL(', 'String) throws ServiceNotFoundException', 'Set'),
  \ javaapi#method(0,1,'getMBeansFromURL(', 'URL) throws ServiceNotFoundException', 'Set'),
  \ javaapi#method(0,1,'addURL(', 'URL)', 'void'),
  \ javaapi#method(0,1,'addURL(', 'String) throws ServiceNotFoundException', 'void'),
  \ javaapi#method(0,1,'getURLs(', ')', 'URL'),
  \ javaapi#method(0,1,'getResource(', 'String)', 'URL'),
  \ javaapi#method(0,1,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,1,'getResources(', 'String) throws IOException', 'Enumeration'),
  \ javaapi#method(0,1,'getLibraryDirectory(', ')', 'String'),
  \ javaapi#method(0,1,'setLibraryDirectory(', 'String)', 'void'),
  \ ])

call javaapi#class('MLetObjectInputStream', 'ObjectInputStream', [
  \ javaapi#method(0,1,'MLetObjectInputStream(', 'InputStream, MLet) throws IOException, StreamCorruptedException', ''),
  \ javaapi#method(0,0,'resolveClass(', 'ObjectStreamClass) throws IOException, ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'getClassLoader(', ')', 'ClassLoader'),
  \ ])

call javaapi#class('MLetParser', '', [
  \ javaapi#method(0,1,'MLetParser(', ')', ''),
  \ javaapi#method(0,1,'skipSpace(', 'Reader) throws IOException', 'void'),
  \ javaapi#method(0,1,'scanIdentifier(', 'Reader) throws IOException', 'String'),
  \ javaapi#method(0,1,'scanTag(', 'Reader) throws IOException', 'String>'),
  \ javaapi#method(0,1,'parse(', 'URL) throws IOException', 'List'),
  \ javaapi#method(0,1,'parseURL(', 'String) throws IOException', 'List'),
  \ ])

call javaapi#interface('PrivateClassLoader', '', [
  \ ])

call javaapi#class('PrivateMLet', 'MLet', [
  \ javaapi#method(0,1,'PrivateMLet(', 'URL[], boolean)', ''),
  \ javaapi#method(0,1,'PrivateMLet(', 'URL[], ClassLoader, boolean)', ''),
  \ javaapi#method(0,1,'PrivateMLet(', 'URL[], ClassLoader, URLStreamHandlerFactory, boolean)', ''),
  \ ])

