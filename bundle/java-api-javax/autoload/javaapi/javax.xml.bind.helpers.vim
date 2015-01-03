call javaapi#namespace('javax.xml.bind.helpers')

call javaapi#class('AbstractMarshallerImpl', 'Marshaller', [
  \ javaapi#method(0,1,'AbstractMarshallerImpl(', ')', ''),
  \ javaapi#method(0,1,'marshal(', 'Object, OutputStream) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Object, File) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Object, Writer) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Object, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Object, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'getNode(', 'Object) throws JAXBException', 'Node'),
  \ javaapi#method(0,0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,0,'getSchemaLocation(', ')', 'String'),
  \ javaapi#method(0,0,'setSchemaLocation(', 'String)', 'void'),
  \ javaapi#method(0,0,'getNoNSSchemaLocation(', ')', 'String'),
  \ javaapi#method(0,0,'setNoNSSchemaLocation(', 'String)', 'void'),
  \ javaapi#method(0,0,'isFormattedOutput(', ')', 'boolean'),
  \ javaapi#method(0,0,'setFormattedOutput(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'isFragment(', ')', 'boolean'),
  \ javaapi#method(0,0,'setFragment(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'getJavaEncoding(', 'String) throws UnsupportedEncodingException', 'String'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ javaapi#method(0,1,'getEventHandler(', ') throws JAXBException', 'ValidationEventHandler'),
  \ javaapi#method(0,1,'setEventHandler(', 'ValidationEventHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Object, XMLEventWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'marshal(', 'Object, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,1,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,1,'setAdapter(', 'XmlAdapter)', 'void'),
  \ javaapi#method(0,1,'setAdapter(', 'Class<A>, A)', 'void'),
  \ javaapi#method(0,1,'getAdapter(', 'Class<A>)', 'A'),
  \ javaapi#method(0,1,'setAttachmentMarshaller(', 'AttachmentMarshaller)', 'void'),
  \ javaapi#method(0,1,'getAttachmentMarshaller(', ')', 'AttachmentMarshaller'),
  \ javaapi#method(0,1,'setListener(', 'Listener)', 'void'),
  \ javaapi#method(0,1,'getListener(', ')', 'Listener'),
  \ ])

call javaapi#class('AbstractUnmarshallerImpl', 'Unmarshaller', [
  \ javaapi#field(0,0,'validating', 'boolean'),
  \ javaapi#method(0,1,'AbstractUnmarshallerImpl(', ')', ''),
  \ javaapi#method(0,0,'getXMLReader(', ') throws JAXBException', 'XMLReader'),
  \ javaapi#method(0,1,'unmarshal(', 'Source) throws JAXBException', 'Object'),
  \ javaapi#method(0,0,'unmarshal(', 'XMLReader, InputSource) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'InputSource) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'URL) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'File) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'InputStream) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'Reader) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'isValidating(', ') throws JAXBException', 'boolean'),
  \ javaapi#method(0,1,'setEventHandler(', 'ValidationEventHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'setValidating(', 'boolean) throws JAXBException', 'void'),
  \ javaapi#method(0,1,'getEventHandler(', ') throws JAXBException', 'ValidationEventHandler'),
  \ javaapi#method(0,0,'createUnmarshalException(', 'SAXException)', 'UnmarshalException'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLEventReader) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLStreamReader) throws JAXBException', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'Node, Class<T>) throws JAXBException', 'JAXBElement'),
  \ javaapi#method(0,1,'unmarshal(', 'Source, Class<T>) throws JAXBException', 'JAXBElement'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLStreamReader, Class<T>) throws JAXBException', 'JAXBElement'),
  \ javaapi#method(0,1,'unmarshal(', 'XMLEventReader, Class<T>) throws JAXBException', 'JAXBElement'),
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

call javaapi#class('DefaultValidationEventHandler', 'ValidationEventHandler', [
  \ javaapi#method(0,1,'DefaultValidationEventHandler(', ')', ''),
  \ javaapi#method(0,1,'handleEvent(', 'ValidationEvent)', 'boolean'),
  \ ])

call javaapi#class('Messages', '', [
  \ ])

call javaapi#class('NotIdentifiableEventImpl', 'ValidationEventImpl', [
  \ javaapi#method(0,1,'NotIdentifiableEventImpl(', 'int, String, ValidationEventLocator)', ''),
  \ javaapi#method(0,1,'NotIdentifiableEventImpl(', 'int, String, ValidationEventLocator, Throwable)', ''),
  \ ])

call javaapi#class('ParseConversionEventImpl', 'ValidationEventImpl', [
  \ javaapi#method(0,1,'ParseConversionEventImpl(', 'int, String, ValidationEventLocator)', ''),
  \ javaapi#method(0,1,'ParseConversionEventImpl(', 'int, String, ValidationEventLocator, Throwable)', ''),
  \ ])

call javaapi#class('PrintConversionEventImpl', 'ValidationEventImpl', [
  \ javaapi#method(0,1,'PrintConversionEventImpl(', 'int, String, ValidationEventLocator)', ''),
  \ javaapi#method(0,1,'PrintConversionEventImpl(', 'int, String, ValidationEventLocator, Throwable)', ''),
  \ ])

call javaapi#class('ValidationEventImpl', 'ValidationEvent', [
  \ javaapi#method(0,1,'ValidationEventImpl(', 'int, String, ValidationEventLocator)', ''),
  \ javaapi#method(0,1,'ValidationEventImpl(', 'int, String, ValidationEventLocator, Throwable)', ''),
  \ javaapi#method(0,1,'getSeverity(', ')', 'int'),
  \ javaapi#method(0,1,'setSeverity(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'setMessage(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLinkedException(', ')', 'Throwable'),
  \ javaapi#method(0,1,'setLinkedException(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'getLocator(', ')', 'ValidationEventLocator'),
  \ javaapi#method(0,1,'setLocator(', 'ValidationEventLocator)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ValidationEventLocatorImpl', 'ValidationEventLocator', [
  \ javaapi#method(0,1,'ValidationEventLocatorImpl(', ')', ''),
  \ javaapi#method(0,1,'ValidationEventLocatorImpl(', 'Locator)', ''),
  \ javaapi#method(0,1,'ValidationEventLocatorImpl(', 'SAXParseException)', ''),
  \ javaapi#method(0,1,'ValidationEventLocatorImpl(', 'Node)', ''),
  \ javaapi#method(0,1,'ValidationEventLocatorImpl(', 'Object)', ''),
  \ javaapi#method(0,1,'getURL(', ')', 'URL'),
  \ javaapi#method(0,1,'setURL(', 'URL)', 'void'),
  \ javaapi#method(0,1,'getOffset(', ')', 'int'),
  \ javaapi#method(0,1,'setOffset(', 'int)', 'void'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'setLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'setColumnNumber(', 'int)', 'void'),
  \ javaapi#method(0,1,'getObject(', ')', 'Object'),
  \ javaapi#method(0,1,'setObject(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getNode(', ')', 'Node'),
  \ javaapi#method(0,1,'setNode(', 'Node)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

