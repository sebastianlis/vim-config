call javaapi#namespace('javax.xml.bind')

call javaapi#class('Binder', '', [
  \ javaapi#method(0,1,'Binder(', ')', ''),
  \ javaapi#method(0,1,'unmarshal(', 'XmlNode) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'XmlNode, Class<T>) throws JAXBException', 'JAXBElement'),
  \ javaapi#method(0,1,'marshal(', 'Object, XmlNode) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'getXMLNode(', 'Object)', 'XmlNode'),
  \ javaapi#method(0,1,'getJAXBNode(', 'XmlNode)', 'Object'),
  \ javaapi#method(0,1,'updateXML(', 'Object) throws JAXBException', 'XmlNode'),
  \ javaapi#method(0,1,'updateXML(', 'Object, XmlNode) throws JAXBException', 'XmlNode'),
  \ javaapi#method(0,1,'updateJAXB(', 'XmlNode) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,1,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,1,'setEventHandler(', 'ValidationEventHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'getEventHandler(', ') throws JAXBException', 'ValidationEventHandler'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ ])

call javaapi#class('ContextFinder', '', [
  \ ])

call javaapi#class('DataBindingException', 'RuntimeException', [
  \ javaapi#method(0,1,'DataBindingException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'DataBindingException(', 'Throwable)', ''),
  \ ])

call javaapi#class('DatatypeConverter', '', [
  \ javaapi#method(1,1,'setDatatypeConverter(', 'DatatypeConverterInterface)', 'void'),
  \ javaapi#method(1,1,'parseString(', 'String)', 'String'),
  \ javaapi#method(1,1,'parseInteger(', 'String)', 'BigInteger'),
  \ javaapi#method(1,1,'parseInt(', 'String)', 'int'),
  \ javaapi#method(1,1,'parseLong(', 'String)', 'long'),
  \ javaapi#method(1,1,'parseShort(', 'String)', 'short'),
  \ javaapi#method(1,1,'parseDecimal(', 'String)', 'BigDecimal'),
  \ javaapi#method(1,1,'parseFloat(', 'String)', 'float'),
  \ javaapi#method(1,1,'parseDouble(', 'String)', 'double'),
  \ javaapi#method(1,1,'parseBoolean(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'parseByte(', 'String)', 'byte'),
  \ javaapi#method(1,1,'parseQName(', 'String, NamespaceContext)', 'QName'),
  \ javaapi#method(1,1,'parseDateTime(', 'String)', 'Calendar'),
  \ javaapi#method(1,1,'parseBase64Binary(', 'String)', 'byte'),
  \ javaapi#method(1,1,'parseHexBinary(', 'String)', 'byte'),
  \ javaapi#method(1,1,'parseUnsignedInt(', 'String)', 'long'),
  \ javaapi#method(1,1,'parseUnsignedShort(', 'String)', 'int'),
  \ javaapi#method(1,1,'parseTime(', 'String)', 'Calendar'),
  \ javaapi#method(1,1,'parseDate(', 'String)', 'Calendar'),
  \ javaapi#method(1,1,'parseAnySimpleType(', 'String)', 'String'),
  \ javaapi#method(1,1,'printString(', 'String)', 'String'),
  \ javaapi#method(1,1,'printInteger(', 'BigInteger)', 'String'),
  \ javaapi#method(1,1,'printInt(', 'int)', 'String'),
  \ javaapi#method(1,1,'printLong(', 'long)', 'String'),
  \ javaapi#method(1,1,'printShort(', 'short)', 'String'),
  \ javaapi#method(1,1,'printDecimal(', 'BigDecimal)', 'String'),
  \ javaapi#method(1,1,'printFloat(', 'float)', 'String'),
  \ javaapi#method(1,1,'printDouble(', 'double)', 'String'),
  \ javaapi#method(1,1,'printBoolean(', 'boolean)', 'String'),
  \ javaapi#method(1,1,'printByte(', 'byte)', 'String'),
  \ javaapi#method(1,1,'printQName(', 'QName, NamespaceContext)', 'String'),
  \ javaapi#method(1,1,'printDateTime(', 'Calendar)', 'String'),
  \ javaapi#method(1,1,'printBase64Binary(', 'byte[])', 'String'),
  \ javaapi#method(1,1,'printHexBinary(', 'byte[])', 'String'),
  \ javaapi#method(1,1,'printUnsignedInt(', 'long)', 'String'),
  \ javaapi#method(1,1,'printUnsignedShort(', 'int)', 'String'),
  \ javaapi#method(1,1,'printTime(', 'Calendar)', 'String'),
  \ javaapi#method(1,1,'printDate(', 'Calendar)', 'String'),
  \ javaapi#method(1,1,'printAnySimpleType(', 'String)', 'String'),
  \ ])

call javaapi#class('DatatypeConverterImpl', 'DatatypeConverterInterface', [
  \ javaapi#field(1,1,'theInstance', 'DatatypeConverterInterface'),
  \ javaapi#method(0,0,'DatatypeConverterImpl(', ')', ''),
  \ javaapi#method(0,1,'parseString(', 'String)', 'String'),
  \ javaapi#method(0,1,'parseInteger(', 'String)', 'BigInteger'),
  \ javaapi#method(1,1,'_parseInteger(', 'CharSequence)', 'BigInteger'),
  \ javaapi#method(0,1,'printInteger(', 'BigInteger)', 'String'),
  \ javaapi#method(1,1,'_printInteger(', 'BigInteger)', 'String'),
  \ javaapi#method(0,1,'parseInt(', 'String)', 'int'),
  \ javaapi#method(1,1,'_parseInt(', 'CharSequence)', 'int'),
  \ javaapi#method(0,1,'parseLong(', 'String)', 'long'),
  \ javaapi#method(1,1,'_parseLong(', 'CharSequence)', 'long'),
  \ javaapi#method(0,1,'parseShort(', 'String)', 'short'),
  \ javaapi#method(1,1,'_parseShort(', 'CharSequence)', 'short'),
  \ javaapi#method(0,1,'printShort(', 'short)', 'String'),
  \ javaapi#method(1,1,'_printShort(', 'short)', 'String'),
  \ javaapi#method(0,1,'parseDecimal(', 'String)', 'BigDecimal'),
  \ javaapi#method(1,1,'_parseDecimal(', 'CharSequence)', 'BigDecimal'),
  \ javaapi#method(0,1,'parseFloat(', 'String)', 'float'),
  \ javaapi#method(1,1,'_parseFloat(', 'CharSequence)', 'float'),
  \ javaapi#method(0,1,'printFloat(', 'float)', 'String'),
  \ javaapi#method(1,1,'_printFloat(', 'float)', 'String'),
  \ javaapi#method(0,1,'parseDouble(', 'String)', 'double'),
  \ javaapi#method(1,1,'_parseDouble(', 'CharSequence)', 'double'),
  \ javaapi#method(0,1,'parseBoolean(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'_parseBoolean(', 'CharSequence)', 'Boolean'),
  \ javaapi#method(0,1,'printBoolean(', 'boolean)', 'String'),
  \ javaapi#method(1,1,'_printBoolean(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'parseByte(', 'String)', 'byte'),
  \ javaapi#method(1,1,'_parseByte(', 'CharSequence)', 'byte'),
  \ javaapi#method(0,1,'printByte(', 'byte)', 'String'),
  \ javaapi#method(1,1,'_printByte(', 'byte)', 'String'),
  \ javaapi#method(0,1,'parseQName(', 'String, NamespaceContext)', 'QName'),
  \ javaapi#method(1,1,'_parseQName(', 'CharSequence, NamespaceContext)', 'QName'),
  \ javaapi#method(0,1,'parseDateTime(', 'String)', 'Calendar'),
  \ javaapi#method(1,1,'_parseDateTime(', 'CharSequence)', 'GregorianCalendar'),
  \ javaapi#method(0,1,'printDateTime(', 'Calendar)', 'String'),
  \ javaapi#method(1,1,'_printDateTime(', 'Calendar)', 'String'),
  \ javaapi#method(0,1,'parseBase64Binary(', 'String)', 'byte'),
  \ javaapi#method(0,1,'parseHexBinary(', 'String)', 'byte'),
  \ javaapi#method(0,1,'printHexBinary(', 'byte[])', 'String'),
  \ javaapi#method(0,1,'parseUnsignedInt(', 'String)', 'long'),
  \ javaapi#method(0,1,'printUnsignedInt(', 'long)', 'String'),
  \ javaapi#method(0,1,'parseUnsignedShort(', 'String)', 'int'),
  \ javaapi#method(0,1,'parseTime(', 'String)', 'Calendar'),
  \ javaapi#method(0,1,'printTime(', 'Calendar)', 'String'),
  \ javaapi#method(0,1,'parseDate(', 'String)', 'Calendar'),
  \ javaapi#method(0,1,'printDate(', 'Calendar)', 'String'),
  \ javaapi#method(1,1,'_printDate(', 'Calendar)', 'String'),
  \ javaapi#method(0,1,'parseAnySimpleType(', 'String)', 'String'),
  \ javaapi#method(0,1,'printString(', 'String)', 'String'),
  \ javaapi#method(0,1,'printInt(', 'int)', 'String'),
  \ javaapi#method(1,1,'_printInt(', 'int)', 'String'),
  \ javaapi#method(0,1,'printLong(', 'long)', 'String'),
  \ javaapi#method(1,1,'_printLong(', 'long)', 'String'),
  \ javaapi#method(0,1,'printDecimal(', 'BigDecimal)', 'String'),
  \ javaapi#method(1,1,'_printDecimal(', 'BigDecimal)', 'String'),
  \ javaapi#method(0,1,'printDouble(', 'double)', 'String'),
  \ javaapi#method(1,1,'_printDouble(', 'double)', 'String'),
  \ javaapi#method(0,1,'printQName(', 'QName, NamespaceContext)', 'String'),
  \ javaapi#method(1,1,'_printQName(', 'QName, NamespaceContext)', 'String'),
  \ javaapi#method(0,1,'printBase64Binary(', 'byte[])', 'String'),
  \ javaapi#method(0,1,'printUnsignedShort(', 'int)', 'String'),
  \ javaapi#method(0,1,'printAnySimpleType(', 'String)', 'String'),
  \ javaapi#method(1,1,'installHook(', 'String)', 'String'),
  \ javaapi#method(1,1,'_parseBase64Binary(', 'String)', 'byte'),
  \ javaapi#method(1,1,'encode(', 'int)', 'char'),
  \ javaapi#method(1,1,'encodeByte(', 'int)', 'byte'),
  \ javaapi#method(1,1,'_printBase64Binary(', 'byte[])', 'String'),
  \ javaapi#method(1,1,'_printBase64Binary(', 'byte[], int, int)', 'String'),
  \ javaapi#method(1,1,'_printBase64Binary(', 'byte[], int, int, char[], int)', 'int'),
  \ javaapi#method(1,1,'_printBase64Binary(', 'byte[], int, int, byte[], int)', 'int'),
  \ ])

call javaapi#interface('DatatypeConverterInterface', '', [
  \ javaapi#method(0,1,'parseString(', 'String)', 'String'),
  \ javaapi#method(0,1,'parseInteger(', 'String)', 'BigInteger'),
  \ javaapi#method(0,1,'parseInt(', 'String)', 'int'),
  \ javaapi#method(0,1,'parseLong(', 'String)', 'long'),
  \ javaapi#method(0,1,'parseShort(', 'String)', 'short'),
  \ javaapi#method(0,1,'parseDecimal(', 'String)', 'BigDecimal'),
  \ javaapi#method(0,1,'parseFloat(', 'String)', 'float'),
  \ javaapi#method(0,1,'parseDouble(', 'String)', 'double'),
  \ javaapi#method(0,1,'parseBoolean(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'parseByte(', 'String)', 'byte'),
  \ javaapi#method(0,1,'parseQName(', 'String, NamespaceContext)', 'QName'),
  \ javaapi#method(0,1,'parseDateTime(', 'String)', 'Calendar'),
  \ javaapi#method(0,1,'parseBase64Binary(', 'String)', 'byte'),
  \ javaapi#method(0,1,'parseHexBinary(', 'String)', 'byte'),
  \ javaapi#method(0,1,'parseUnsignedInt(', 'String)', 'long'),
  \ javaapi#method(0,1,'parseUnsignedShort(', 'String)', 'int'),
  \ javaapi#method(0,1,'parseTime(', 'String)', 'Calendar'),
  \ javaapi#method(0,1,'parseDate(', 'String)', 'Calendar'),
  \ javaapi#method(0,1,'parseAnySimpleType(', 'String)', 'String'),
  \ javaapi#method(0,1,'printString(', 'String)', 'String'),
  \ javaapi#method(0,1,'printInteger(', 'BigInteger)', 'String'),
  \ javaapi#method(0,1,'printInt(', 'int)', 'String'),
  \ javaapi#method(0,1,'printLong(', 'long)', 'String'),
  \ javaapi#method(0,1,'printShort(', 'short)', 'String'),
  \ javaapi#method(0,1,'printDecimal(', 'BigDecimal)', 'String'),
  \ javaapi#method(0,1,'printFloat(', 'float)', 'String'),
  \ javaapi#method(0,1,'printDouble(', 'double)', 'String'),
  \ javaapi#method(0,1,'printBoolean(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'printByte(', 'byte)', 'String'),
  \ javaapi#method(0,1,'printQName(', 'QName, NamespaceContext)', 'String'),
  \ javaapi#method(0,1,'printDateTime(', 'Calendar)', 'String'),
  \ javaapi#method(0,1,'printBase64Binary(', 'byte[])', 'String'),
  \ javaapi#method(0,1,'printHexBinary(', 'byte[])', 'String'),
  \ javaapi#method(0,1,'printUnsignedInt(', 'long)', 'String'),
  \ javaapi#method(0,1,'printUnsignedShort(', 'int)', 'String'),
  \ javaapi#method(0,1,'printTime(', 'Calendar)', 'String'),
  \ javaapi#method(0,1,'printDate(', 'Calendar)', 'String'),
  \ javaapi#method(0,1,'printAnySimpleType(', 'String)', 'String'),
  \ ])

call javaapi#interface('Element', '', [
  \ ])

call javaapi#class('GetPropertyAction', 'PrivilegedAction', [
  \ javaapi#method(0,1,'GetPropertyAction(', 'String)', ''),
  \ javaapi#method(0,1,'run(', ')', 'String'),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#class('JAXB', '', [
  \ javaapi#method(1,1,'unmarshal(', 'File, Class<T>)', 'T'),
  \ javaapi#method(1,1,'unmarshal(', 'URL, Class<T>)', 'T'),
  \ javaapi#method(1,1,'unmarshal(', 'URI, Class<T>)', 'T'),
  \ javaapi#method(1,1,'unmarshal(', 'String, Class<T>)', 'T'),
  \ javaapi#method(1,1,'unmarshal(', 'InputStream, Class<T>)', 'T'),
  \ javaapi#method(1,1,'unmarshal(', 'Reader, Class<T>)', 'T'),
  \ javaapi#method(1,1,'unmarshal(', 'Source, Class<T>)', 'T'),
  \ javaapi#method(1,1,'marshal(', 'Object, File)', 'void'),
  \ javaapi#method(1,1,'marshal(', 'Object, URL)', 'void'),
  \ javaapi#method(1,1,'marshal(', 'Object, URI)', 'void'),
  \ javaapi#method(1,1,'marshal(', 'Object, String)', 'void'),
  \ javaapi#method(1,1,'marshal(', 'Object, OutputStream)', 'void'),
  \ javaapi#method(1,1,'marshal(', 'Object, Writer)', 'void'),
  \ javaapi#method(1,1,'marshal(', 'Object, Result)', 'void'),
  \ ])

call javaapi#class('JAXBContext', '', [
  \ javaapi#field(1,1,'JAXB_CONTEXT_FACTORY', 'String'),
  \ javaapi#method(0,0,'JAXBContext(', ')', ''),
  \ javaapi#method(1,1,'newInstance(', 'String) throws JAXBException', 'JAXBContext'),
  \ javaapi#method(1,1,'newInstance(', 'String, ClassLoader) throws JAXBException', 'JAXBContext'),
  \ javaapi#method(1,1,'newInstance(', 'String, ClassLoader, Map<String, ?>) throws JAXBException', 'JAXBContext'),
  \ javaapi#method(1,1,'newInstance(', ') throws JAXBException', 'JAXBContext'),
  \ javaapi#method(1,1,'newInstance(', 'Class[], Map<String, ?>) throws JAXBException', 'JAXBContext'),
  \ javaapi#method(0,1,'createUnmarshaller(', ') throws JAXBException', 'Unmarshaller'),
  \ javaapi#method(0,1,'createMarshaller(', ') throws JAXBException', 'Marshaller'),
  \ javaapi#method(0,1,'createValidator(', ') throws JAXBException', 'Validator'),
  \ javaapi#method(0,1,'createBinder(', 'Class<T>)', 'Binder'),
  \ javaapi#method(0,1,'createBinder(', ')', 'Binder'),
  \ javaapi#method(0,1,'createJAXBIntrospector(', ')', 'JAXBIntrospector'),
  \ javaapi#method(0,1,'generateSchema(', 'SchemaOutputResolver) throws IOException', 'void'),
  \ ])

call javaapi#class('JAXBElement', 'Serializable', [
  \ javaapi#field(0,0,'name', 'QName'),
  \ javaapi#field(0,0,'declaredType', 'Class'),
  \ javaapi#field(0,0,'scope', 'Class'),
  \ javaapi#field(0,0,'value', 'T'),
  \ javaapi#field(0,0,'nil', 'boolean'),
  \ javaapi#method(0,1,'JAXBElement(', 'QName, Class<T>, Class, T)', ''),
  \ javaapi#method(0,1,'JAXBElement(', 'QName, Class<T>, T)', ''),
  \ javaapi#method(0,1,'getDeclaredType(', ')', 'Class'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'setValue(', 'T)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'T'),
  \ javaapi#method(0,1,'getScope(', ')', 'Class'),
  \ javaapi#method(0,1,'isNil(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNil(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isGlobalScope(', ')', 'boolean'),
  \ javaapi#method(0,1,'isTypeSubstituted(', ')', 'boolean'),
  \ ])

call javaapi#class('JAXBException', 'Exception', [
  \ javaapi#method(0,1,'JAXBException(', 'String)', ''),
  \ javaapi#method(0,1,'JAXBException(', 'String, String)', ''),
  \ javaapi#method(0,1,'JAXBException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'JAXBException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'JAXBException(', 'String, String, Throwable)', ''),
  \ javaapi#method(0,1,'getErrorCode(', ')', 'String'),
  \ javaapi#method(0,1,'getLinkedException(', ')', 'Throwable'),
  \ javaapi#method(0,1,'setLinkedException(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('JAXBIntrospector', '', [
  \ javaapi#method(0,1,'JAXBIntrospector(', ')', ''),
  \ javaapi#method(0,1,'isElement(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getElementName(', 'Object)', 'QName'),
  \ javaapi#method(1,1,'getValue(', 'Object)', 'Object'),
  \ ])

call javaapi#class('JAXBPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'JAXBPermission(', 'String)', ''),
  \ ])

call javaapi#class('MarshalException', 'JAXBException', [
  \ javaapi#method(0,1,'MarshalException(', 'String)', ''),
  \ javaapi#method(0,1,'MarshalException(', 'String, String)', ''),
  \ javaapi#method(0,1,'MarshalException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'MarshalException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'MarshalException(', 'String, String, Throwable)', ''),
  \ ])

call javaapi#interface('Marshaller', '', [
  \ javaapi#field(1,1,'JAXB_ENCODING', 'String'),
  \ javaapi#field(1,1,'JAXB_FORMATTED_OUTPUT', 'String'),
  \ javaapi#field(1,1,'JAXB_SCHEMA_LOCATION', 'String'),
  \ javaapi#field(1,1,'JAXB_NO_NAMESPACE_SCHEMA_LOCATION', 'String'),
  \ javaapi#field(1,1,'JAXB_FRAGMENT', 'String'),
  \ javaapi#method(0,1,'marshal(', 'Object, Result) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Object, OutputStream) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Object, File) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Object, Writer) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Object, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Object, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Object, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Object, XMLEventWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'getNode(', 'Object) throws JAXBException', 'Node'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ javaapi#method(0,1,'setEventHandler(', 'ValidationEventHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'getEventHandler(', ') throws JAXBException', 'ValidationEventHandler'),
  \ javaapi#method(0,1,'setAdapter(', 'XmlAdapter)', 'void'),
  \ javaapi#method(0,1,'setAdapter(', 'Class<A>, A)', 'void'),
  \ javaapi#method(0,1,'getAdapter(', 'Class<A>)', 'A'),
  \ javaapi#method(0,1,'setAttachmentMarshaller(', 'AttachmentMarshaller)', 'void'),
  \ javaapi#method(0,1,'getAttachmentMarshaller(', ')', 'AttachmentMarshaller'),
  \ javaapi#method(0,1,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,1,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,1,'setListener(', 'Listener)', 'void'),
  \ javaapi#method(0,1,'getListener(', ')', 'Listener'),
  \ ])

call javaapi#class('Messages', '', [
  \ ])

call javaapi#interface('NotIdentifiableEvent', 'ValidationEvent', [
  \ ])

call javaapi#interface('ParseConversionEvent', 'ValidationEvent', [
  \ ])

call javaapi#interface('PrintConversionEvent', 'ValidationEvent', [
  \ ])

call javaapi#class('PropertyException', 'JAXBException', [
  \ javaapi#method(0,1,'PropertyException(', 'String)', ''),
  \ javaapi#method(0,1,'PropertyException(', 'String, String)', ''),
  \ javaapi#method(0,1,'PropertyException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'PropertyException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'PropertyException(', 'String, String, Throwable)', ''),
  \ javaapi#method(0,1,'PropertyException(', 'String, Object)', ''),
  \ ])

call javaapi#class('SchemaOutputResolver', '', [
  \ javaapi#method(0,1,'SchemaOutputResolver(', ')', ''),
  \ javaapi#method(0,1,'createOutput(', 'String, String) throws IOException', 'Result'),
  \ ])

call javaapi#class('TypeConstraintException', 'RuntimeException', [
  \ javaapi#method(0,1,'TypeConstraintException(', 'String)', ''),
  \ javaapi#method(0,1,'TypeConstraintException(', 'String, String)', ''),
  \ javaapi#method(0,1,'TypeConstraintException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'TypeConstraintException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'TypeConstraintException(', 'String, String, Throwable)', ''),
  \ javaapi#method(0,1,'getErrorCode(', ')', 'String'),
  \ javaapi#method(0,1,'getLinkedException(', ')', 'Throwable'),
  \ javaapi#method(0,1,'setLinkedException(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ ])

call javaapi#class('UnmarshalException', 'JAXBException', [
  \ javaapi#method(0,1,'UnmarshalException(', 'String)', ''),
  \ javaapi#method(0,1,'UnmarshalException(', 'String, String)', ''),
  \ javaapi#method(0,1,'UnmarshalException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'UnmarshalException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'UnmarshalException(', 'String, String, Throwable)', ''),
  \ ])

call javaapi#interface('Unmarshaller', '', [
  \ javaapi#method(0,1,'unmarshal(', 'File) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'InputStream) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'Reader) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'URL) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'InputSource) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'Node) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'Node, Class<T>) throws JAXBException', 'JAXBElement'),
  \ javaapi#method(0,1,'unmarshal(', 'Source) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'Source, Class<T>) throws JAXBException', 'JAXBElement'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLStreamReader) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLStreamReader, Class<T>) throws JAXBException', 'JAXBElement'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLEventReader) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLEventReader, Class<T>) throws JAXBException', 'JAXBElement'),
  \ javaapi#method(0,1,'getUnmarshallerHandler(', ')', 'UnmarshallerHandler'),
  \ javaapi#method(0,1,'setValidating(', 'boolean) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'isValidating(', ') throws JAXBException', 'boolean'),
  \ javaapi#method(0,1,'setEventHandler(', 'ValidationEventHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'getEventHandler(', ') throws JAXBException', 'ValidationEventHandler'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ javaapi#method(0,1,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,1,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,1,'setAdapter(', 'XmlAdapter)', 'void'),
  \ javaapi#method(0,1,'setAdapter(', 'Class<A>, A)', 'void'),
  \ javaapi#method(0,1,'getAdapter(', 'Class<A>)', 'A'),
  \ javaapi#method(0,1,'setAttachmentUnmarshaller(', 'AttachmentUnmarshaller)', 'void'),
  \ javaapi#method(0,1,'getAttachmentUnmarshaller(', ')', 'AttachmentUnmarshaller'),
  \ javaapi#method(0,1,'setListener(', 'Listener)', 'void'),
  \ javaapi#method(0,1,'getListener(', ')', 'Listener'),
  \ ])

call javaapi#interface('UnmarshallerHandler', 'ContentHandler', [
  \ javaapi#method(0,1,'getResult(', ') throws JAXBException, IllegalStateException', 'Object'),
  \ ])

call javaapi#interface('ValidationEvent', '', [
  \ javaapi#field(1,1,'WARNING', 'int'),
  \ javaapi#field(1,1,'ERROR', 'int'),
  \ javaapi#field(1,1,'FATAL_ERROR', 'int'),
  \ javaapi#method(0,1,'getSeverity(', ')', 'int'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getLinkedException(', ')', 'Throwable'),
  \ javaapi#method(0,1,'getLocator(', ')', 'ValidationEventLocator'),
  \ ])

call javaapi#interface('ValidationEventHandler', '', [
  \ javaapi#method(0,1,'handleEvent(', 'ValidationEvent)', 'boolean'),
  \ ])

call javaapi#interface('ValidationEventLocator', '', [
  \ javaapi#method(0,1,'getURL(', ')', 'URL'),
  \ javaapi#method(0,1,'getOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getObject(', ')', 'Object'),
  \ javaapi#method(0,1,'getNode(', ')', 'Node'),
  \ ])

call javaapi#class('ValidationException', 'JAXBException', [
  \ javaapi#method(0,1,'ValidationException(', 'String)', ''),
  \ javaapi#method(0,1,'ValidationException(', 'String, String)', ''),
  \ javaapi#method(0,1,'ValidationException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'ValidationException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'ValidationException(', 'String, String, Throwable)', ''),
  \ ])

call javaapi#interface('Validator', '', [
  \ javaapi#method(0,1,'setEventHandler(', 'ValidationEventHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'getEventHandler(', ') throws JAXBException', 'ValidationEventHandler'),
  \ javaapi#method(0,1,'validate(', 'Object) throws JAXBException', 'boolean'),
  \ javaapi#method(0,1,'validateRoot(', 'Object) throws JAXBException', 'boolean'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ ])

call javaapi#class('WhiteSpaceProcessor', '', [
  \ javaapi#method(1,1,'replace(', 'String)', 'String'),
  \ javaapi#method(1,1,'replace(', 'CharSequence)', 'CharSequence'),
  \ javaapi#method(1,1,'trim(', 'CharSequence)', 'CharSequence'),
  \ javaapi#method(1,1,'collapse(', 'String)', 'String'),
  \ javaapi#method(1,1,'collapse(', 'CharSequence)', 'CharSequence'),
  \ javaapi#method(1,1,'isWhiteSpace(', 'CharSequence)', 'boolean'),
  \ javaapi#method(1,1,'isWhiteSpace(', 'char)', 'boolean'),
  \ javaapi#method(1,0,'isWhiteSpaceExceptSpace(', 'char)', 'boolean'),
  \ ])

