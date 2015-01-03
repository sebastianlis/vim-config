call javaapi#namespace('com.sun.xml.internal.ws.util.xml')

call javaapi#class('CDATA', '', [
  \ javaapi#method(0,1,'CDATA(', 'String)', ''),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ContentHandlerToXMLStreamWriter', 'DefaultHandler', [
  \ javaapi#method(0,1,'ContentHandlerToXMLStreamWriter(', 'XMLStreamWriter)', ''),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ ])

call javaapi#class('DummyLocation', 'Location', [
  \ javaapi#field(1,1,'INSTANCE', 'Location'),
  \ javaapi#method(0,1,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('NamedNodeMapIterator', 'Iterator', [
  \ javaapi#field(0,0,'_map', 'NamedNodeMap'),
  \ javaapi#field(0,0,'_index', 'int'),
  \ javaapi#method(0,1,'NamedNodeMapIterator(', 'NamedNodeMap)', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ ])

call javaapi#class('NodeListIterator', 'Iterator', [
  \ javaapi#field(0,0,'_list', 'NodeList'),
  \ javaapi#field(0,0,'_index', 'int'),
  \ javaapi#method(0,1,'NodeListIterator(', 'NodeList)', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ ])

call javaapi#class('StAXResult', 'SAXResult', [
  \ javaapi#method(0,1,'StAXResult(', 'XMLStreamWriter)', ''),
  \ ])

call javaapi#class('StAXSource', 'SAXSource', [
  \ javaapi#method(0,1,'StAXSource(', 'XMLStreamReader, boolean)', ''),
  \ javaapi#method(0,1,'StAXSource(', 'XMLStreamReader, boolean, String[])', ''),
  \ ])

call javaapi#class('XMLStreamReaderFilter', 'XMLStreamReader', [
  \ javaapi#field(0,0,'reader', 'XMLStreamReader'),
  \ javaapi#method(0,1,'XMLStreamReaderFilter(', 'XMLStreamReader)', ''),
  \ javaapi#method(0,1,'onRecycled(', ')', 'void'),
  \ javaapi#method(0,1,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,1,'getEventType(', ')', 'int'),
  \ javaapi#method(0,1,'getNamespaceCount(', ')', 'int'),
  \ javaapi#method(0,1,'getTextLength(', ')', 'int'),
  \ javaapi#method(0,1,'getTextStart(', ')', 'int'),
  \ javaapi#method(0,1,'next(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,1,'nextTag(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'hasName(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasNext(', ') throws XMLStreamException', 'boolean'),
  \ javaapi#method(0,1,'hasText(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCharacters(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEndElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStandalone(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStartElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,1,'standaloneSet(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTextCharacters(', ')', 'char'),
  \ javaapi#method(0,1,'isAttributeSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getTextCharacters(', 'int, char[], int, int) throws XMLStreamException', 'int'),
  \ javaapi#method(0,1,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,1,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getPIData(', ')', 'String'),
  \ javaapi#method(0,1,'getPITarget(', ')', 'String'),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getAttributeLocalName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeNamespace(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributePrefix(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeType(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespacePrefix(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getAttributeName(', 'int)', 'QName'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,1,'require(', 'int, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getAttributeValue(', 'String, String)', 'String'),
  \ ])

call javaapi#class('XMLStreamReaderToXMLStreamWriter', '', [
  \ javaapi#field(0,0,'in', 'XMLStreamReader'),
  \ javaapi#field(0,0,'out', 'XMLStreamWriter'),
  \ javaapi#method(0,1,'XMLStreamReaderToXMLStreamWriter(', ')', ''),
  \ javaapi#method(0,1,'bridge(', 'XMLStreamReader, XMLStreamWriter) throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'handlePI(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'handleCharacters(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'handleEndElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'handleStartElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'handleAttribute(', 'int) throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'handleDTD(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'handleComment(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'handleEntityReference(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'handleSpace(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,0,'handleCDATA(', ') throws XMLStreamException', 'void'),
  \ ])

call javaapi#class('XMLStreamWriterFilter', 'RecycleAware', [
  \ javaapi#field(0,0,'writer', 'XMLStreamWriter'),
  \ javaapi#method(0,1,'XMLStreamWriterFilter(', 'XMLStreamWriter)', ''),
  \ javaapi#method(0,1,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEndDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEndElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeCharacters(', 'char[], int, int) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'setDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeCData(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeCharacters(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeComment(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeDTD(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEmptyElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEntityRef(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeProcessingInstruction(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartDocument(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,1,'setNamespaceContext(', 'NamespaceContext) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,1,'getPrefix(', 'String) throws XMLStreamException', 'String'),
  \ javaapi#method(0,1,'setPrefix(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEmptyElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeNamespace(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeProcessingInstruction(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartDocument(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeEmptyElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeStartElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'writeAttribute(', 'String, String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,1,'onRecycled(', ')', 'void'),
  \ ])

call javaapi#class('XmlUtil', '', [
  \ javaapi#field(1,1,'DRACONIAN_ERROR_HANDLER', 'ErrorHandler'),
  \ javaapi#method(0,1,'XmlUtil(', ')', ''),
  \ javaapi#method(1,1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(1,1,'getLocalPart(', 'String)', 'String'),
  \ javaapi#method(1,1,'getAttributeOrNull(', 'Element, String)', 'String'),
  \ javaapi#method(1,1,'getAttributeNSOrNull(', 'Element, String, String)', 'String'),
  \ javaapi#method(1,1,'getAttributeNSOrNull(', 'Element, QName)', 'String'),
  \ javaapi#method(1,1,'getAllChildren(', 'Element)', 'Iterator'),
  \ javaapi#method(1,1,'getAllAttributes(', 'Element)', 'Iterator'),
  \ javaapi#method(1,1,'parseTokenList(', 'String)', 'List'),
  \ javaapi#method(1,1,'getTextForNode(', 'Node)', 'String'),
  \ javaapi#method(1,1,'getUTF8Stream(', 'String)', 'InputStream'),
  \ javaapi#method(1,1,'newTransformer(', ')', 'Transformer'),
  \ javaapi#method(1,1,'identityTransform(', 'Source, T) throws TransformerException, SAXException, ParserConfigurationException, IOException', 'T'),
  \ javaapi#method(1,1,'createEntityResolver(', 'URL)', 'EntityResolver'),
  \ javaapi#method(1,1,'createDefaultCatalogResolver(', ')', 'EntityResolver'),
  \ ])
