call javaapi#namespace('javax.xml.stream.events')

call javaapi#interface('Attribute', 'XMLEvent', [
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'getDTDType(', ')', 'String'),
  \ javaapi#method(0,1,'isSpecified(', ')', 'boolean'),
  \ ])

call javaapi#interface('Characters', 'XMLEvent', [
  \ javaapi#method(0,1,'getData(', ')', 'String'),
  \ javaapi#method(0,1,'isWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCData(', ')', 'boolean'),
  \ javaapi#method(0,1,'isIgnorableWhiteSpace(', ')', 'boolean'),
  \ ])

call javaapi#interface('Comment', 'XMLEvent', [
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ ])

call javaapi#interface('DTD', 'XMLEvent', [
  \ javaapi#method(0,1,'getDocumentTypeDeclaration(', ')', 'String'),
  \ javaapi#method(0,1,'getProcessedDTD(', ')', 'Object'),
  \ javaapi#method(0,1,'getNotations(', ')', 'List'),
  \ javaapi#method(0,1,'getEntities(', ')', 'List'),
  \ ])

call javaapi#interface('EndDocument', 'XMLEvent', [
  \ ])

call javaapi#interface('EndElement', 'XMLEvent', [
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getNamespaces(', ')', 'Iterator'),
  \ ])

call javaapi#interface('EntityDeclaration', 'XMLEvent', [
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getNotationName(', ')', 'String'),
  \ javaapi#method(0,1,'getReplacementText(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseURI(', ')', 'String'),
  \ ])

call javaapi#interface('EntityReference', 'XMLEvent', [
  \ javaapi#method(0,1,'getDeclaration(', ')', 'EntityDeclaration'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('Namespace', 'Attribute', [
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'isDefaultNamespaceDeclaration(', ')', 'boolean'),
  \ ])

call javaapi#interface('NotationDeclaration', 'XMLEvent', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#interface('ProcessingInstruction', 'XMLEvent', [
  \ javaapi#method(0,1,'getTarget(', ')', 'String'),
  \ javaapi#method(0,1,'getData(', ')', 'String'),
  \ ])

call javaapi#interface('StartDocument', 'XMLEvent', [
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,1,'encodingSet(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStandalone(', ')', 'boolean'),
  \ javaapi#method(0,1,'standaloneSet(', ')', 'boolean'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ ])

call javaapi#interface('StartElement', 'XMLEvent', [
  \ javaapi#method(0,1,'getName(', ')', 'QName'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getNamespaces(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getAttributeByName(', 'QName)', 'Attribute'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'String)', 'String'),
  \ ])

call javaapi#interface('XMLEvent', 'XMLStreamConstants', [
  \ javaapi#method(0,1,'getEventType(', ')', 'int'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,1,'isStartElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAttribute(', ')', 'boolean'),
  \ javaapi#method(0,1,'isNamespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEndElement(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEntityReference(', ')', 'boolean'),
  \ javaapi#method(0,1,'isProcessingInstruction(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCharacters(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStartDocument(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEndDocument(', ')', 'boolean'),
  \ javaapi#method(0,1,'asStartElement(', ')', 'StartElement'),
  \ javaapi#method(0,1,'asEndElement(', ')', 'EndElement'),
  \ javaapi#method(0,1,'asCharacters(', ')', 'Characters'),
  \ javaapi#method(0,1,'getSchemaType(', ')', 'QName'),
  \ javaapi#method(0,1,'writeAsEncodedUnicode(', 'Writer) throws XMLStreamException', 'void'),
  \ ])

