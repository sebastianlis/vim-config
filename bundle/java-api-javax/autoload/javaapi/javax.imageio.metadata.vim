call javaapi#namespace('javax.imageio.metadata')

call javaapi#class('IIOAttr', 'IIOMetadataNode', [
  \ javaapi#method(0,1,'IIOAttr(', 'Element, String, String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,1,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,1,'getSpecified(', ')', 'boolean'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'getNodeValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'setNodeValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getOwnerElement(', ')', 'Element'),
  \ javaapi#method(0,1,'setOwnerElement(', 'Element)', 'void'),
  \ javaapi#method(0,1,'isId(', ')', 'boolean'),
  \ ])

call javaapi#class('IIODOMException', 'DOMException', [
  \ javaapi#method(0,1,'IIODOMException(', 'short, String)', ''),
  \ ])

call javaapi#class('IIOInvalidTreeException', 'IIOException', [
  \ javaapi#field(0,0,'offendingNode', 'Node'),
  \ javaapi#method(0,1,'IIOInvalidTreeException(', 'String, Node)', ''),
  \ javaapi#method(0,1,'IIOInvalidTreeException(', 'String, Throwable, Node)', ''),
  \ javaapi#method(0,1,'getOffendingNode(', ')', 'Node'),
  \ ])

call javaapi#class('IIOMetadata', '', [
  \ javaapi#field(0,0,'standardFormatSupported', 'boolean'),
  \ javaapi#field(0,0,'nativeMetadataFormatName', 'String'),
  \ javaapi#field(0,0,'nativeMetadataFormatClassName', 'String'),
  \ javaapi#field(0,0,'extraMetadataFormatNames', 'String'),
  \ javaapi#field(0,0,'extraMetadataFormatClassNames', 'String'),
  \ javaapi#field(0,0,'defaultController', 'IIOMetadataController'),
  \ javaapi#field(0,0,'controller', 'IIOMetadataController'),
  \ javaapi#method(0,0,'IIOMetadata(', ')', ''),
  \ javaapi#method(0,0,'IIOMetadata(', 'boolean, String, String, String[], String[])', ''),
  \ javaapi#method(0,1,'isStandardMetadataFormatSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNativeMetadataFormatName(', ')', 'String'),
  \ javaapi#method(0,1,'getExtraMetadataFormatNames(', ')', 'String'),
  \ javaapi#method(0,1,'getMetadataFormatNames(', ')', 'String'),
  \ javaapi#method(0,1,'getMetadataFormat(', 'String)', 'IIOMetadataFormat'),
  \ javaapi#method(0,1,'getAsTree(', 'String)', 'Node'),
  \ javaapi#method(0,1,'mergeTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,0,'getStandardChromaNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardCompressionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardDataNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardDimensionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardDocumentNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardTextNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardTileNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardTransparencyNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,0,'getStandardTree(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'setFromTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'setController(', 'IIOMetadataController)', 'void'),
  \ javaapi#method(0,1,'getController(', ')', 'IIOMetadataController'),
  \ javaapi#method(0,1,'getDefaultController(', ')', 'IIOMetadataController'),
  \ javaapi#method(0,1,'hasController(', ')', 'boolean'),
  \ javaapi#method(0,1,'activateController(', ')', 'boolean'),
  \ ])

call javaapi#interface('IIOMetadataController', '', [
  \ javaapi#method(0,1,'activate(', 'IIOMetadata)', 'boolean'),
  \ ])

call javaapi#interface('IIOMetadataFormat', '', [
  \ javaapi#field(1,1,'CHILD_POLICY_EMPTY', 'int'),
  \ javaapi#field(1,1,'CHILD_POLICY_ALL', 'int'),
  \ javaapi#field(1,1,'CHILD_POLICY_SOME', 'int'),
  \ javaapi#field(1,1,'CHILD_POLICY_CHOICE', 'int'),
  \ javaapi#field(1,1,'CHILD_POLICY_SEQUENCE', 'int'),
  \ javaapi#field(1,1,'CHILD_POLICY_REPEAT', 'int'),
  \ javaapi#field(1,1,'CHILD_POLICY_MAX', 'int'),
  \ javaapi#field(1,1,'VALUE_NONE', 'int'),
  \ javaapi#field(1,1,'VALUE_ARBITRARY', 'int'),
  \ javaapi#field(1,1,'VALUE_RANGE', 'int'),
  \ javaapi#field(1,1,'VALUE_RANGE_MIN_INCLUSIVE_MASK', 'int'),
  \ javaapi#field(1,1,'VALUE_RANGE_MAX_INCLUSIVE_MASK', 'int'),
  \ javaapi#field(1,1,'VALUE_RANGE_MIN_INCLUSIVE', 'int'),
  \ javaapi#field(1,1,'VALUE_RANGE_MAX_INCLUSIVE', 'int'),
  \ javaapi#field(1,1,'VALUE_RANGE_MIN_MAX_INCLUSIVE', 'int'),
  \ javaapi#field(1,1,'VALUE_ENUMERATION', 'int'),
  \ javaapi#field(1,1,'VALUE_LIST', 'int'),
  \ javaapi#field(1,1,'DATATYPE_STRING', 'int'),
  \ javaapi#field(1,1,'DATATYPE_BOOLEAN', 'int'),
  \ javaapi#field(1,1,'DATATYPE_INTEGER', 'int'),
  \ javaapi#field(1,1,'DATATYPE_FLOAT', 'int'),
  \ javaapi#field(1,1,'DATATYPE_DOUBLE', 'int'),
  \ javaapi#method(0,1,'getRootName(', ')', 'String'),
  \ javaapi#method(0,1,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,1,'getElementMinChildren(', 'String)', 'int'),
  \ javaapi#method(0,1,'getElementMaxChildren(', 'String)', 'int'),
  \ javaapi#method(0,1,'getElementDescription(', 'String, Locale)', 'String'),
  \ javaapi#method(0,1,'getChildPolicy(', 'String)', 'int'),
  \ javaapi#method(0,1,'getChildNames(', 'String)', 'String'),
  \ javaapi#method(0,1,'getAttributeNames(', 'String)', 'String'),
  \ javaapi#method(0,1,'getAttributeValueType(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getAttributeDataType(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'isAttributeRequired(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeDefaultValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getAttributeEnumerations(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getAttributeMinValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getAttributeMaxValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getAttributeListMinLength(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getAttributeListMaxLength(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getAttributeDescription(', 'String, String, Locale)', 'String'),
  \ javaapi#method(0,1,'getObjectValueType(', 'String)', 'int'),
  \ javaapi#method(0,1,'getObjectClass(', 'String)', 'Class'),
  \ javaapi#method(0,1,'getObjectDefaultValue(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getObjectEnumerations(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getObjectMinValue(', 'String)', 'Comparable'),
  \ javaapi#method(0,1,'getObjectMaxValue(', 'String)', 'Comparable'),
  \ javaapi#method(0,1,'getObjectArrayMinLength(', 'String)', 'int'),
  \ javaapi#method(0,1,'getObjectArrayMaxLength(', 'String)', 'int'),
  \ ])

call javaapi#class('IIOMetadataFormatImpl', 'IIOMetadataFormat', [
  \ javaapi#field(1,1,'standardMetadataFormatName', 'String'),
  \ javaapi#method(0,1,'IIOMetadataFormatImpl(', 'String, int)', ''),
  \ javaapi#method(0,1,'IIOMetadataFormatImpl(', 'String, int, int)', ''),
  \ javaapi#method(0,0,'setResourceBaseName(', 'String)', 'void'),
  \ javaapi#method(0,0,'getResourceBaseName(', ')', 'String'),
  \ javaapi#method(0,0,'addElement(', 'String, String, int)', 'void'),
  \ javaapi#method(0,0,'addElement(', 'String, String, int, int)', 'void'),
  \ javaapi#method(0,0,'addChildElement(', 'String, String)', 'void'),
  \ javaapi#method(0,0,'removeElement(', 'String)', 'void'),
  \ javaapi#method(0,0,'addAttribute(', 'String, String, int, boolean, String)', 'void'),
  \ javaapi#method(0,0,'addAttribute(', 'String, String, int, boolean, String, List<String>)', 'void'),
  \ javaapi#method(0,0,'addAttribute(', 'String, String, int, boolean, String, String, String, boolean, boolean)', 'void'),
  \ javaapi#method(0,0,'addAttribute(', 'String, String, int, boolean, int, int)', 'void'),
  \ javaapi#method(0,0,'addBooleanAttribute(', 'String, String, boolean, boolean)', 'void'),
  \ javaapi#method(0,0,'removeAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,0,'addObjectValue(', 'String, Class<T>, boolean, T)', 'void'),
  \ javaapi#method(0,0,'addObjectValue(', 'String, Class<T>, boolean, T, List<? extends T>)', 'void'),
  \ javaapi#method(0,0,'addObjectValue(', 'String, Class<T>, T, Comparable<? super T>, Comparable<? super T>, boolean, boolean)', 'void'),
  \ javaapi#method(0,0,'addObjectValue(', 'String, Class<?>, int, int)', 'void'),
  \ javaapi#method(0,0,'removeObjectValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getRootName(', ')', 'String'),
  \ javaapi#method(0,1,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,1,'getElementMinChildren(', 'String)', 'int'),
  \ javaapi#method(0,1,'getElementMaxChildren(', 'String)', 'int'),
  \ javaapi#method(0,1,'getElementDescription(', 'String, Locale)', 'String'),
  \ javaapi#method(0,1,'getChildPolicy(', 'String)', 'int'),
  \ javaapi#method(0,1,'getChildNames(', 'String)', 'String'),
  \ javaapi#method(0,1,'getAttributeNames(', 'String)', 'String'),
  \ javaapi#method(0,1,'getAttributeValueType(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getAttributeDataType(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'isAttributeRequired(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeDefaultValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getAttributeEnumerations(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getAttributeMinValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getAttributeMaxValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getAttributeListMinLength(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getAttributeListMaxLength(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getAttributeDescription(', 'String, String, Locale)', 'String'),
  \ javaapi#method(0,1,'getObjectValueType(', 'String)', 'int'),
  \ javaapi#method(0,1,'getObjectClass(', 'String)', 'Class'),
  \ javaapi#method(0,1,'getObjectDefaultValue(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getObjectEnumerations(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getObjectMinValue(', 'String)', 'Comparable'),
  \ javaapi#method(0,1,'getObjectMaxValue(', 'String)', 'Comparable'),
  \ javaapi#method(0,1,'getObjectArrayMinLength(', 'String)', 'int'),
  \ javaapi#method(0,1,'getObjectArrayMaxLength(', 'String)', 'int'),
  \ javaapi#method(1,1,'getStandardFormatInstance(', ')', 'IIOMetadataFormat'),
  \ ])

call javaapi#class('IIOMetadataNode', 'NodeList', [
  \ javaapi#method(0,1,'IIOMetadataNode(', ')', ''),
  \ javaapi#method(0,1,'IIOMetadataNode(', 'String)', ''),
  \ javaapi#method(0,1,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,1,'getNodeValue(', ')', 'String'),
  \ javaapi#method(0,1,'setNodeValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,1,'getParentNode(', ')', 'Node'),
  \ javaapi#method(0,1,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,1,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,1,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,1,'getPreviousSibling(', ')', 'Node'),
  \ javaapi#method(0,1,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,1,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,1,'insertBefore(', 'Node, Node)', 'Node'),
  \ javaapi#method(0,1,'replaceChild(', 'Node, Node)', 'Node'),
  \ javaapi#method(0,1,'removeChild(', 'Node)', 'Node'),
  \ javaapi#method(0,1,'appendChild(', 'Node)', 'Node'),
  \ javaapi#method(0,1,'hasChildNodes(', ')', 'boolean'),
  \ javaapi#method(0,1,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,1,'normalize(', ')', 'void'),
  \ javaapi#method(0,1,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'getNamespaceURI(', ') throws DOMException', 'String'),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'setPrefix(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'getTagName(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,1,'getAttributeNS(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'setAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'setAttributeNS(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,1,'removeAttributeNS(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getAttributeNode(', 'String)', 'Attr'),
  \ javaapi#method(0,1,'getAttributeNodeNS(', 'String, String)', 'Attr'),
  \ javaapi#method(0,1,'setAttributeNode(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,1,'setAttributeNodeNS(', 'Attr)', 'Attr'),
  \ javaapi#method(0,1,'removeAttributeNode(', 'Attr)', 'Attr'),
  \ javaapi#method(0,1,'getElementsByTagName(', 'String)', 'NodeList'),
  \ javaapi#method(0,1,'getElementsByTagNameNS(', 'String, String)', 'NodeList'),
  \ javaapi#method(0,1,'hasAttributes(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasAttribute(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'hasAttributeNS(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'Node'),
  \ javaapi#method(0,1,'getUserObject(', ')', 'Object'),
  \ javaapi#method(0,1,'setUserObject(', 'Object)', 'void'),
  \ javaapi#method(0,1,'setIdAttribute(', 'String, boolean) throws DOMException', 'void'),
  \ javaapi#method(0,1,'setIdAttributeNS(', 'String, String, boolean) throws DOMException', 'void'),
  \ javaapi#method(0,1,'setIdAttributeNode(', 'Attr, boolean) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getSchemaTypeInfo(', ') throws DOMException', 'TypeInfo'),
  \ javaapi#method(0,1,'setUserData(', 'String, Object, UserDataHandler) throws DOMException', 'Object'),
  \ javaapi#method(0,1,'getUserData(', 'String) throws DOMException', 'Object'),
  \ javaapi#method(0,1,'getFeature(', 'String, String) throws DOMException', 'Object'),
  \ javaapi#method(0,1,'isSameNode(', 'Node) throws DOMException', 'boolean'),
  \ javaapi#method(0,1,'isEqualNode(', 'Node) throws DOMException', 'boolean'),
  \ javaapi#method(0,1,'lookupNamespaceURI(', 'String) throws DOMException', 'String'),
  \ javaapi#method(0,1,'isDefaultNamespace(', 'String) throws DOMException', 'boolean'),
  \ javaapi#method(0,1,'lookupPrefix(', 'String) throws DOMException', 'String'),
  \ javaapi#method(0,1,'getTextContent(', ') throws DOMException', 'String'),
  \ javaapi#method(0,1,'setTextContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'compareDocumentPosition(', 'Node) throws DOMException', 'short'),
  \ javaapi#method(0,1,'getBaseURI(', ') throws DOMException', 'String'),
  \ ])

call javaapi#class('IIONamedNodeMap', 'NamedNodeMap', [
  \ javaapi#method(0,1,'IIONamedNodeMap(', 'List)', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getNamedItem(', 'String)', 'Node'),
  \ javaapi#method(0,1,'item(', 'int)', 'Node'),
  \ javaapi#method(0,1,'removeNamedItem(', 'String)', 'Node'),
  \ javaapi#method(0,1,'setNamedItem(', 'Node)', 'Node'),
  \ javaapi#method(0,1,'getNamedItemNS(', 'String, String)', 'Node'),
  \ javaapi#method(0,1,'setNamedItemNS(', 'Node)', 'Node'),
  \ javaapi#method(0,1,'removeNamedItemNS(', 'String, String)', 'Node'),
  \ ])

call javaapi#class('IIONodeList', 'NodeList', [
  \ javaapi#method(0,1,'IIONodeList(', 'List)', ''),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'Node'),
  \ ])
