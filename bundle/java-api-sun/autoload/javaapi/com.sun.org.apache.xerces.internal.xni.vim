call javaapi#namespace('com.sun.org.apache.xerces.internal.xni')

call javaapi#interface('Augmentations', '', [
  \ javaapi#method(0,1,'putItem(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'getItem(', 'String)', 'Object'),
  \ javaapi#method(0,1,'removeItem(', 'String)', 'Object'),
  \ javaapi#method(0,1,'keys(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'removeAllItems(', ')', 'void'),
  \ ])

call javaapi#interface('NamespaceContext', '', [
  \ javaapi#field(1,1,'XML_URI', 'String'),
  \ javaapi#field(1,1,'XMLNS_URI', 'String'),
  \ javaapi#method(0,1,'pushContext(', ')', 'void'),
  \ javaapi#method(0,1,'popContext(', ')', 'void'),
  \ javaapi#method(0,1,'declarePrefix(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'getDeclaredPrefixCount(', ')', 'int'),
  \ javaapi#method(0,1,'getDeclaredPrefixAt(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAllPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('QName', 'Cloneable', [
  \ javaapi#field(0,1,'prefix', 'String'),
  \ javaapi#field(0,1,'localpart', 'String'),
  \ javaapi#field(0,1,'rawname', 'String'),
  \ javaapi#field(0,1,'uri', 'String'),
  \ javaapi#method(0,1,'QName(', ')', ''),
  \ javaapi#method(0,1,'QName(', 'String, String, String, String)', ''),
  \ javaapi#method(0,1,'QName(', 'QName)', ''),
  \ javaapi#method(0,1,'setValues(', 'QName)', 'void'),
  \ javaapi#method(0,1,'setValues(', 'String, String, String, String)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('XMLAttributes', '', [
  \ javaapi#method(0,1,'addAttribute(', 'QName, String, String)', 'int'),
  \ javaapi#method(0,1,'removeAllAttributes(', ')', 'void'),
  \ javaapi#method(0,1,'removeAttributeAt(', 'int)', 'void'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'setName(', 'int, QName)', 'void'),
  \ javaapi#method(0,1,'getName(', 'int, QName)', 'void'),
  \ javaapi#method(0,1,'getPrefix(', 'int)', 'String'),
  \ javaapi#method(0,1,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getQualifiedName(', 'int)', 'QName'),
  \ javaapi#method(0,1,'setType(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'getType(', 'int)', 'String'),
  \ javaapi#method(0,1,'getType(', 'String)', 'String'),
  \ javaapi#method(0,1,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'setValue(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'setValue(', 'int, String, XMLString)', 'void'),
  \ javaapi#method(0,1,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'setNonNormalizedValue(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'getNonNormalizedValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'setSpecified(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'isSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getAugmentations(', 'int)', 'Augmentations'),
  \ javaapi#method(0,1,'getAugmentations(', 'String, String)', 'Augmentations'),
  \ javaapi#method(0,1,'getAugmentations(', 'String)', 'Augmentations'),
  \ javaapi#method(0,1,'setAugmentations(', 'int, Augmentations)', 'void'),
  \ ])

call javaapi#interface('XMLDTDContentModelHandler', '', [
  \ javaapi#field(1,1,'SEPARATOR_CHOICE', 'short'),
  \ javaapi#field(1,1,'SEPARATOR_SEQUENCE', 'short'),
  \ javaapi#field(1,1,'OCCURS_ZERO_OR_ONE', 'short'),
  \ javaapi#field(1,1,'OCCURS_ZERO_OR_MORE', 'short'),
  \ javaapi#field(1,1,'OCCURS_ONE_OR_MORE', 'short'),
  \ javaapi#method(0,1,'startContentModel(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'any(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'empty(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'pcdata(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'element(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'separator(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'occurrence(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endGroup(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endContentModel(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setDTDContentModelSource(', 'XMLDTDContentModelSource)', 'void'),
  \ javaapi#method(0,1,'getDTDContentModelSource(', ')', 'XMLDTDContentModelSource'),
  \ ])

call javaapi#interface('XMLDTDHandler', '', [
  \ javaapi#field(1,1,'CONDITIONAL_INCLUDE', 'short'),
  \ javaapi#field(1,1,'CONDITIONAL_IGNORE', 'short'),
  \ javaapi#method(0,1,'startDTD(', 'XMLLocator, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startParameterEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endParameterEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startExternalSubset(', 'XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endExternalSubset(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'elementDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startAttlist(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'attributeDecl(', 'String, String, String, String[], String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endAttlist(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'internalEntityDecl(', 'String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'externalEntityDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'unparsedEntityDecl(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'notationDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startConditional(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignoredCharacters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endConditional(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setDTDSource(', 'XMLDTDSource)', 'void'),
  \ javaapi#method(0,1,'getDTDSource(', ')', 'XMLDTDSource'),
  \ ])

call javaapi#interface('XMLDocumentFragmentHandler', '', [
  \ javaapi#method(0,1,'startDocumentFragment(', 'XMLLocator, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDocumentFragment(', 'Augmentations) throws XNIException', 'void'),
  \ ])

call javaapi#interface('XMLDocumentHandler', '', [
  \ javaapi#method(0,1,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,1,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ ])

call javaapi#interface('XMLLocator', '', [
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getLiteralSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getExpandedSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getXMLVersion(', ')', 'String'),
  \ ])

call javaapi#interface('XMLResourceIdentifier', '', [
  \ javaapi#method(0,1,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'setExpandedSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getExpandedSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'setLiteralSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLiteralSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'setBaseSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBaseSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'setNamespace(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ ])

call javaapi#class('XMLString', '', [
  \ javaapi#field(0,1,'ch', 'char'),
  \ javaapi#field(0,1,'offset', 'int'),
  \ javaapi#field(0,1,'length', 'int'),
  \ javaapi#method(0,1,'XMLString(', ')', ''),
  \ javaapi#method(0,1,'XMLString(', 'char[], int, int)', ''),
  \ javaapi#method(0,1,'XMLString(', 'XMLString)', ''),
  \ javaapi#method(0,1,'setValues(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'setValues(', 'XMLString)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'equals(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XNIException', 'RuntimeException', [
  \ javaapi#method(0,1,'XNIException(', 'String)', ''),
  \ javaapi#method(0,1,'XNIException(', 'Exception)', ''),
  \ javaapi#method(0,1,'XNIException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'getException(', ')', 'Exception'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])
