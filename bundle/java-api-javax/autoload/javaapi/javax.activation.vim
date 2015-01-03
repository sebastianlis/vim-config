call javaapi#namespace('javax.activation')

call javaapi#class('ActivationDataFlavor', 'DataFlavor', [
  \ javaapi#method(0,1,'ActivationDataFlavor(', 'Class, String, String)', ''),
  \ javaapi#method(0,1,'ActivationDataFlavor(', 'Class, String)', ''),
  \ javaapi#method(0,1,'ActivationDataFlavor(', 'String, String)', ''),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getRepresentationClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getHumanPresentableName(', ')', 'String'),
  \ javaapi#method(0,1,'setHumanPresentableName(', 'String)', 'void'),
  \ javaapi#method(0,1,'equals(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'isMimeTypeEqual(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'normalizeMimeTypeParameter(', 'String, String)', 'String'),
  \ javaapi#method(0,0,'normalizeMimeType(', 'String)', 'String'),
  \ ])

call javaapi#class('CommandInfo', '', [
  \ javaapi#method(0,1,'CommandInfo(', 'String, String)', ''),
  \ javaapi#method(0,1,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,1,'getCommandClass(', ')', 'String'),
  \ javaapi#method(0,1,'getCommandObject(', 'DataHandler, ClassLoader) throws IOException, ClassNotFoundException', 'Object'),
  \ ])

call javaapi#class('CommandMap', '', [
  \ javaapi#method(0,1,'CommandMap(', ')', ''),
  \ javaapi#method(1,1,'getDefaultCommandMap(', ')', 'CommandMap'),
  \ javaapi#method(1,1,'setDefaultCommandMap(', 'CommandMap)', 'void'),
  \ javaapi#method(0,1,'getPreferredCommands(', 'String)', 'CommandInfo'),
  \ javaapi#method(0,1,'getPreferredCommands(', 'String, DataSource)', 'CommandInfo'),
  \ javaapi#method(0,1,'getAllCommands(', 'String)', 'CommandInfo'),
  \ javaapi#method(0,1,'getAllCommands(', 'String, DataSource)', 'CommandInfo'),
  \ javaapi#method(0,1,'getCommand(', 'String, String)', 'CommandInfo'),
  \ javaapi#method(0,1,'getCommand(', 'String, String, DataSource)', 'CommandInfo'),
  \ javaapi#method(0,1,'createDataContentHandler(', 'String)', 'DataContentHandler'),
  \ javaapi#method(0,1,'createDataContentHandler(', 'String, DataSource)', 'DataContentHandler'),
  \ javaapi#method(0,1,'getMimeTypes(', ')', 'String'),
  \ ])

call javaapi#interface('CommandObject', '', [
  \ javaapi#method(0,1,'setCommandContext(', 'String, DataHandler) throws IOException', 'void'),
  \ ])

call javaapi#interface('DataContentHandler', '', [
  \ javaapi#method(0,1,'getTransferDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'getTransferData(', 'DataFlavor, DataSource) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,1,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#interface('DataContentHandlerFactory', '', [
  \ javaapi#method(0,1,'createDataContentHandler(', 'String)', 'DataContentHandler'),
  \ ])

call javaapi#class('DataHandler', 'Transferable', [
  \ javaapi#method(0,1,'DataHandler(', 'DataSource)', ''),
  \ javaapi#method(0,1,'DataHandler(', 'Object, String)', ''),
  \ javaapi#method(0,1,'DataHandler(', 'URL)', ''),
  \ javaapi#method(0,1,'getDataSource(', ')', 'DataSource'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getTransferDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,1,'setCommandMap(', 'CommandMap)', 'void'),
  \ javaapi#method(0,1,'getPreferredCommands(', ')', 'CommandInfo'),
  \ javaapi#method(0,1,'getAllCommands(', ')', 'CommandInfo'),
  \ javaapi#method(0,1,'getCommand(', 'String)', 'CommandInfo'),
  \ javaapi#method(0,1,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,1,'getBean(', 'CommandInfo)', 'Object'),
  \ javaapi#method(1,1,'setDataContentHandlerFactory(', 'DataContentHandlerFactory)', 'void'),
  \ ])

call javaapi#class('DataHandlerDataSource', 'DataSource', [
  \ javaapi#method(0,1,'DataHandlerDataSource(', 'DataHandler)', ''),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('DataSource', '', [
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('DataSourceDataContentHandler', 'DataContentHandler', [
  \ javaapi#method(0,1,'DataSourceDataContentHandler(', 'DataContentHandler, DataSource)', ''),
  \ javaapi#method(0,1,'getTransferDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'getTransferData(', 'DataFlavor, DataSource) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,1,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('FileDataSource', 'DataSource', [
  \ javaapi#method(0,1,'FileDataSource(', 'File)', ''),
  \ javaapi#method(0,1,'FileDataSource(', 'String)', ''),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getFile(', ')', 'File'),
  \ javaapi#method(0,1,'setFileTypeMap(', 'FileTypeMap)', 'void'),
  \ ])

call javaapi#class('FileTypeMap', '', [
  \ javaapi#method(0,1,'FileTypeMap(', ')', ''),
  \ javaapi#method(0,1,'getContentType(', 'File)', 'String'),
  \ javaapi#method(0,1,'getContentType(', 'String)', 'String'),
  \ javaapi#method(1,1,'setDefaultFileTypeMap(', 'FileTypeMap)', 'void'),
  \ javaapi#method(1,1,'getDefaultFileTypeMap(', ')', 'FileTypeMap'),
  \ ])

call javaapi#class('MailcapCommandMap', 'CommandMap', [
  \ javaapi#method(0,1,'MailcapCommandMap(', ')', ''),
  \ javaapi#method(0,1,'MailcapCommandMap(', 'String) throws IOException', ''),
  \ javaapi#method(0,1,'MailcapCommandMap(', 'InputStream)', ''),
  \ javaapi#method(0,1,'getPreferredCommands(', 'String)', 'CommandInfo'),
  \ javaapi#method(0,1,'getAllCommands(', 'String)', 'CommandInfo'),
  \ javaapi#method(0,1,'getCommand(', 'String, String)', 'CommandInfo'),
  \ javaapi#method(0,1,'addMailcap(', 'String)', 'void'),
  \ javaapi#method(0,1,'createDataContentHandler(', 'String)', 'DataContentHandler'),
  \ javaapi#method(0,1,'getMimeTypes(', ')', 'String'),
  \ javaapi#method(0,1,'getNativeCommands(', 'String)', 'String'),
  \ ])

call javaapi#class('MimeType', 'Externalizable', [
  \ javaapi#method(0,1,'MimeType(', ')', ''),
  \ javaapi#method(0,1,'MimeType(', 'String) throws MimeTypeParseException', ''),
  \ javaapi#method(0,1,'MimeType(', 'String, String) throws MimeTypeParseException', ''),
  \ javaapi#method(0,1,'getPrimaryType(', ')', 'String'),
  \ javaapi#method(0,1,'setPrimaryType(', 'String) throws MimeTypeParseException', 'void'),
  \ javaapi#method(0,1,'getSubType(', ')', 'String'),
  \ javaapi#method(0,1,'setSubType(', 'String) throws MimeTypeParseException', 'void'),
  \ javaapi#method(0,1,'getParameters(', ')', 'MimeTypeParameterList'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'setParameter(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'removeParameter(', 'String)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseType(', ')', 'String'),
  \ javaapi#method(0,1,'match(', 'MimeType)', 'boolean'),
  \ javaapi#method(0,1,'match(', 'String) throws MimeTypeParseException', 'boolean'),
  \ javaapi#method(0,1,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,1,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ ])

call javaapi#class('MimeTypeParameterList', '', [
  \ javaapi#method(0,1,'MimeTypeParameterList(', ')', ''),
  \ javaapi#method(0,1,'MimeTypeParameterList(', 'String) throws MimeTypeParseException', ''),
  \ javaapi#method(0,0,'parse(', 'String) throws MimeTypeParseException', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', 'String)', 'String'),
  \ javaapi#method(0,1,'set(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'remove(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MimeTypeParseException', 'Exception', [
  \ javaapi#method(0,1,'MimeTypeParseException(', ')', ''),
  \ javaapi#method(0,1,'MimeTypeParseException(', 'String)', ''),
  \ ])

call javaapi#class('MimetypesFileTypeMap', 'FileTypeMap', [
  \ javaapi#method(0,1,'MimetypesFileTypeMap(', ')', ''),
  \ javaapi#method(0,1,'MimetypesFileTypeMap(', 'String) throws IOException', ''),
  \ javaapi#method(0,1,'MimetypesFileTypeMap(', 'InputStream)', ''),
  \ javaapi#method(0,1,'addMimeTypes(', 'String)', 'void'),
  \ javaapi#method(0,1,'getContentType(', 'File)', 'String'),
  \ javaapi#method(0,1,'getContentType(', 'String)', 'String'),
  \ ])

call javaapi#class('ObjectDataContentHandler', 'DataContentHandler', [
  \ javaapi#method(0,1,'ObjectDataContentHandler(', 'DataContentHandler, Object, String)', ''),
  \ javaapi#method(0,1,'getDCH(', ')', 'DataContentHandler'),
  \ javaapi#method(0,1,'getTransferDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'getTransferData(', 'DataFlavor, DataSource) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,1,'getContent(', 'DataSource)', 'Object'),
  \ javaapi#method(0,1,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ javaapi#method(1,1,'getContextClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(1,1,'getResourceAsStream(', 'Class, String) throws IOException', 'InputStream'),
  \ javaapi#method(1,1,'getResources(', 'ClassLoader, String)', 'URL'),
  \ javaapi#method(1,1,'getSystemResources(', 'String)', 'URL'),
  \ javaapi#method(1,1,'openStream(', 'URL) throws IOException', 'InputStream'),
  \ ])

call javaapi#class('URLDataSource', 'DataSource', [
  \ javaapi#method(0,1,'URLDataSource(', 'URL)', ''),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'getURL(', ')', 'URL'),
  \ ])

call javaapi#class('UnsupportedDataTypeException', 'IOException', [
  \ javaapi#method(0,1,'UnsupportedDataTypeException(', ')', ''),
  \ javaapi#method(0,1,'UnsupportedDataTypeException(', 'String)', ''),
  \ ])

