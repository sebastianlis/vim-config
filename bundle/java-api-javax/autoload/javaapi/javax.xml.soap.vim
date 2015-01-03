call javaapi#namespace('javax.xml.soap')

call javaapi#class('AttachmentPart', '', [
  \ javaapi#method(0,1,'AttachmentPart(', ')', ''),
  \ javaapi#method(0,1,'getSize(', ') throws SOAPException', 'int'),
  \ javaapi#method(0,1,'clearContent(', ')', 'void'),
  \ javaapi#method(0,1,'getContent(', ') throws SOAPException', 'Object'),
  \ javaapi#method(0,1,'getRawContent(', ') throws SOAPException', 'InputStream'),
  \ javaapi#method(0,1,'getRawContentBytes(', ') throws SOAPException', 'byte'),
  \ javaapi#method(0,1,'getBase64Content(', ') throws SOAPException', 'InputStream'),
  \ javaapi#method(0,1,'setContent(', 'Object, String)', 'void'),
  \ javaapi#method(0,1,'setRawContent(', 'InputStream, String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'setRawContentBytes(', 'byte[], int, int, String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'setBase64Content(', 'InputStream, String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getDataHandler(', ') throws SOAPException', 'DataHandler'),
  \ javaapi#method(0,1,'setDataHandler(', 'DataHandler)', 'void'),
  \ javaapi#method(0,1,'getContentId(', ')', 'String'),
  \ javaapi#method(0,1,'getContentLocation(', ')', 'String'),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'setContentId(', 'String)', 'void'),
  \ javaapi#method(0,1,'setContentLocation(', 'String)', 'void'),
  \ javaapi#method(0,1,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,1,'removeMimeHeader(', 'String)', 'void'),
  \ javaapi#method(0,1,'removeAllMimeHeaders(', ')', 'void'),
  \ javaapi#method(0,1,'getMimeHeader(', 'String)', 'String'),
  \ javaapi#method(0,1,'setMimeHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'addMimeHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getAllMimeHeaders(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getMatchingMimeHeaders(', 'String[])', 'Iterator'),
  \ javaapi#method(0,1,'getNonMatchingMimeHeaders(', 'String[])', 'Iterator'),
  \ ])

call javaapi#interface('Detail', 'SOAPFaultElement', [
  \ javaapi#method(0,1,'addDetailEntry(', 'Name) throws SOAPException', 'DetailEntry'),
  \ javaapi#method(0,1,'addDetailEntry(', 'QName) throws SOAPException', 'DetailEntry'),
  \ javaapi#method(0,1,'getDetailEntries(', ')', 'Iterator'),
  \ ])

call javaapi#interface('DetailEntry', 'SOAPElement', [
  \ ])

call javaapi#class('FactoryFinder', '', [
  \ ])

call javaapi#class('MessageFactory', '', [
  \ javaapi#method(0,1,'MessageFactory(', ')', ''),
  \ javaapi#method(1,1,'newInstance(', ') throws SOAPException', 'MessageFactory'),
  \ javaapi#method(1,1,'newInstance(', 'String) throws SOAPException', 'MessageFactory'),
  \ javaapi#method(0,1,'createMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,1,'createMessage(', 'MimeHeaders, InputStream) throws IOException, SOAPException', 'SOAPMessage'),
  \ ])

call javaapi#class('MimeHeader', '', [
  \ javaapi#method(0,1,'MimeHeader(', 'String, String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ ])

call javaapi#class('MimeHeaders', '', [
  \ javaapi#method(0,1,'MimeHeaders(', ')', ''),
  \ javaapi#method(0,1,'getHeader(', 'String)', 'String'),
  \ javaapi#method(0,1,'setHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'addHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'removeHeader(', 'String)', 'void'),
  \ javaapi#method(0,1,'removeAllHeaders(', ')', 'void'),
  \ javaapi#method(0,1,'getAllHeaders(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getMatchingHeaders(', 'String[])', 'Iterator'),
  \ javaapi#method(0,1,'getNonMatchingHeaders(', 'String[])', 'Iterator'),
  \ ])

call javaapi#interface('Name', '', [
  \ javaapi#method(0,1,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'getQualifiedName(', ')', 'String'),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'getURI(', ')', 'String'),
  \ ])

call javaapi#interface('Node', 'Node', [
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getParentElement(', ')', 'SOAPElement'),
  \ javaapi#method(0,1,'detachNode(', ')', 'void'),
  \ javaapi#method(0,1,'recycleNode(', ')', 'void'),
  \ ])

call javaapi#class('SAAJMetaFactory', '', [
  \ javaapi#method(0,0,'SAAJMetaFactory(', ')', ''),
  \ javaapi#method(0,0,'newMessageFactory(', 'String) throws SOAPException', 'MessageFactory'),
  \ javaapi#method(0,0,'newSOAPFactory(', 'String) throws SOAPException', 'SOAPFactory'),
  \ ])

call javaapi#class('SAAJResult', 'DOMResult', [
  \ javaapi#method(0,1,'SAAJResult(', ') throws SOAPException', ''),
  \ javaapi#method(0,1,'SAAJResult(', 'String) throws SOAPException', ''),
  \ javaapi#method(0,1,'SAAJResult(', 'SOAPMessage)', ''),
  \ javaapi#method(0,1,'SAAJResult(', 'SOAPElement)', ''),
  \ javaapi#method(0,1,'getResult(', ')', 'Node'),
  \ ])

call javaapi#interface('SOAPBody', 'SOAPElement', [
  \ javaapi#method(0,1,'addFault(', ') throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'addFault(', 'Name, String, Locale) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'addFault(', 'QName, String, Locale) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'addFault(', 'Name, String) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'addFault(', 'QName, String) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'hasFault(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFault(', ')', 'SOAPFault'),
  \ javaapi#method(0,1,'addBodyElement(', 'Name) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,1,'addBodyElement(', 'QName) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,1,'addDocument(', 'Document) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,1,'extractContentAsDocument(', ') throws SOAPException', 'Document'),
  \ ])

call javaapi#interface('SOAPBodyElement', 'SOAPElement', [
  \ ])

call javaapi#class('SOAPConnection', '', [
  \ javaapi#method(0,1,'SOAPConnection(', ')', ''),
  \ javaapi#method(0,1,'call(', 'SOAPMessage, Object) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,1,'get(', 'Object) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,1,'close(', ') throws SOAPException', 'void'),
  \ ])

call javaapi#class('SOAPConnectionFactory', '', [
  \ javaapi#method(0,1,'SOAPConnectionFactory(', ')', ''),
  \ javaapi#method(1,1,'newInstance(', ') throws SOAPException, UnsupportedOperationException', 'SOAPConnectionFactory'),
  \ javaapi#method(0,1,'createConnection(', ') throws SOAPException', 'SOAPConnection'),
  \ ])

call javaapi#interface('SOAPConstants', '', [
  \ javaapi#field(1,1,'DYNAMIC_SOAP_PROTOCOL', 'String'),
  \ javaapi#field(1,1,'SOAP_1_1_PROTOCOL', 'String'),
  \ javaapi#field(1,1,'SOAP_1_2_PROTOCOL', 'String'),
  \ javaapi#field(1,1,'DEFAULT_SOAP_PROTOCOL', 'String'),
  \ javaapi#field(1,1,'URI_NS_SOAP_1_1_ENVELOPE', 'String'),
  \ javaapi#field(1,1,'URI_NS_SOAP_1_2_ENVELOPE', 'String'),
  \ javaapi#field(1,1,'URI_NS_SOAP_ENVELOPE', 'String'),
  \ javaapi#field(1,1,'URI_NS_SOAP_ENCODING', 'String'),
  \ javaapi#field(1,1,'URI_NS_SOAP_1_2_ENCODING', 'String'),
  \ javaapi#field(1,1,'SOAP_1_1_CONTENT_TYPE', 'String'),
  \ javaapi#field(1,1,'SOAP_1_2_CONTENT_TYPE', 'String'),
  \ javaapi#field(1,1,'URI_SOAP_ACTOR_NEXT', 'String'),
  \ javaapi#field(1,1,'URI_SOAP_1_2_ROLE_NEXT', 'String'),
  \ javaapi#field(1,1,'URI_SOAP_1_2_ROLE_NONE', 'String'),
  \ javaapi#field(1,1,'URI_SOAP_1_2_ROLE_ULTIMATE_RECEIVER', 'String'),
  \ javaapi#field(1,1,'SOAP_ENV_PREFIX', 'String'),
  \ javaapi#field(1,1,'SOAP_VERSIONMISMATCH_FAULT', 'QName'),
  \ javaapi#field(1,1,'SOAP_MUSTUNDERSTAND_FAULT', 'QName'),
  \ javaapi#field(1,1,'SOAP_DATAENCODINGUNKNOWN_FAULT', 'QName'),
  \ javaapi#field(1,1,'SOAP_SENDER_FAULT', 'QName'),
  \ javaapi#field(1,1,'SOAP_RECEIVER_FAULT', 'QName'),
  \ ])

call javaapi#interface('SOAPElement', 'Element', [
  \ javaapi#method(0,1,'addChildElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'String, String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addChildElement(', 'SOAPElement) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'removeContents(', ')', 'void'),
  \ javaapi#method(0,1,'addTextNode(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'addNamespaceDeclaration(', 'String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'getAttributeValue(', 'Name)', 'String'),
  \ javaapi#method(0,1,'getAttributeValue(', 'QName)', 'String'),
  \ javaapi#method(0,1,'getAllAttributes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getAllAttributesAsQNames(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getNamespacePrefixes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getVisibleNamespacePrefixes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'createQName(', 'String, String) throws SOAPException', 'QName'),
  \ javaapi#method(0,1,'getElementName(', ')', 'Name'),
  \ javaapi#method(0,1,'getElementQName(', ')', 'QName'),
  \ javaapi#method(0,1,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'removeAttribute(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'removeAttribute(', 'QName)', 'boolean'),
  \ javaapi#method(0,1,'removeNamespaceDeclaration(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getChildElements(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getChildElements(', 'Name)', 'Iterator'),
  \ javaapi#method(0,1,'getChildElements(', 'QName)', 'Iterator'),
  \ javaapi#method(0,1,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getEncodingStyle(', ')', 'String'),
  \ ])

call javaapi#class('SOAPElementFactory', '', [
  \ javaapi#method(0,1,'create(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'create(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'create(', 'String, String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(1,1,'newInstance(', ') throws SOAPException', 'SOAPElementFactory'),
  \ ])

call javaapi#interface('SOAPEnvelope', 'SOAPElement', [
  \ javaapi#method(0,1,'createName(', 'String, String, String) throws SOAPException', 'Name'),
  \ javaapi#method(0,1,'createName(', 'String) throws SOAPException', 'Name'),
  \ javaapi#method(0,1,'getHeader(', ') throws SOAPException', 'SOAPHeader'),
  \ javaapi#method(0,1,'getBody(', ') throws SOAPException', 'SOAPBody'),
  \ javaapi#method(0,1,'addHeader(', ') throws SOAPException', 'SOAPHeader'),
  \ javaapi#method(0,1,'addBody(', ') throws SOAPException', 'SOAPBody'),
  \ ])

call javaapi#class('SOAPException', 'Exception', [
  \ javaapi#method(0,1,'SOAPException(', ')', ''),
  \ javaapi#method(0,1,'SOAPException(', 'String)', ''),
  \ javaapi#method(0,1,'SOAPException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'SOAPException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'initCause(', 'Throwable)', 'Throwable'),
  \ ])

call javaapi#class('SOAPFactory', '', [
  \ javaapi#method(0,1,'SOAPFactory(', ')', ''),
  \ javaapi#method(0,1,'createElement(', 'Element) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'createElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'createElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'createElement(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'createElement(', 'String, String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,1,'createDetail(', ') throws SOAPException', 'Detail'),
  \ javaapi#method(0,1,'createFault(', 'String, QName) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'createFault(', ') throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,1,'createName(', 'String, String, String) throws SOAPException', 'Name'),
  \ javaapi#method(0,1,'createName(', 'String) throws SOAPException', 'Name'),
  \ javaapi#method(1,1,'newInstance(', ') throws SOAPException', 'SOAPFactory'),
  \ javaapi#method(1,1,'newInstance(', 'String) throws SOAPException', 'SOAPFactory'),
  \ ])

call javaapi#interface('SOAPFault', 'SOAPBodyElement', [
  \ javaapi#method(0,1,'setFaultCode(', 'Name) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'setFaultCode(', 'QName) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'setFaultCode(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultCodeAsName(', ')', 'Name'),
  \ javaapi#method(0,1,'getFaultCodeAsQName(', ')', 'QName'),
  \ javaapi#method(0,1,'getFaultSubcodes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'removeAllFaultSubcodes(', ')', 'void'),
  \ javaapi#method(0,1,'appendFaultSubcode(', 'QName) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultCode(', ')', 'String'),
  \ javaapi#method(0,1,'setFaultActor(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultActor(', ')', 'String'),
  \ javaapi#method(0,1,'setFaultString(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'setFaultString(', 'String, Locale) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultString(', ')', 'String'),
  \ javaapi#method(0,1,'getFaultStringLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'hasDetail(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDetail(', ')', 'Detail'),
  \ javaapi#method(0,1,'addDetail(', ') throws SOAPException', 'Detail'),
  \ javaapi#method(0,1,'getFaultReasonLocales(', ') throws SOAPException', 'Iterator'),
  \ javaapi#method(0,1,'getFaultReasonTexts(', ') throws SOAPException', 'Iterator'),
  \ javaapi#method(0,1,'getFaultReasonText(', 'Locale) throws SOAPException', 'String'),
  \ javaapi#method(0,1,'addFaultReasonText(', 'String, Locale) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultNode(', ')', 'String'),
  \ javaapi#method(0,1,'setFaultNode(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getFaultRole(', ')', 'String'),
  \ javaapi#method(0,1,'setFaultRole(', 'String) throws SOAPException', 'void'),
  \ ])

call javaapi#interface('SOAPFaultElement', 'SOAPElement', [
  \ ])

call javaapi#interface('SOAPHeader', 'SOAPElement', [
  \ javaapi#method(0,1,'addHeaderElement(', 'Name) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,1,'addHeaderElement(', 'QName) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,1,'examineMustUnderstandHeaderElements(', 'String)', 'Iterator'),
  \ javaapi#method(0,1,'examineHeaderElements(', 'String)', 'Iterator'),
  \ javaapi#method(0,1,'extractHeaderElements(', 'String)', 'Iterator'),
  \ javaapi#method(0,1,'addNotUnderstoodHeaderElement(', 'QName) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,1,'addUpgradeHeaderElement(', 'Iterator) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,1,'addUpgradeHeaderElement(', 'String[]) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,1,'addUpgradeHeaderElement(', 'String) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,1,'examineAllHeaderElements(', ')', 'Iterator'),
  \ javaapi#method(0,1,'extractAllHeaderElements(', ')', 'Iterator'),
  \ ])

call javaapi#interface('SOAPHeaderElement', 'SOAPElement', [
  \ javaapi#method(0,1,'setActor(', 'String)', 'void'),
  \ javaapi#method(0,1,'setRole(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getActor(', ')', 'String'),
  \ javaapi#method(0,1,'getRole(', ')', 'String'),
  \ javaapi#method(0,1,'setMustUnderstand(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getMustUnderstand(', ')', 'boolean'),
  \ javaapi#method(0,1,'setRelay(', 'boolean) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getRelay(', ')', 'boolean'),
  \ ])

call javaapi#class('SOAPMessage', '', [
  \ javaapi#field(1,1,'CHARACTER_SET_ENCODING', 'String'),
  \ javaapi#field(1,1,'WRITE_XML_DECLARATION', 'String'),
  \ javaapi#method(0,1,'SOAPMessage(', ')', ''),
  \ javaapi#method(0,1,'setContentDescription(', 'String)', 'void'),
  \ javaapi#method(0,1,'getContentDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getSOAPPart(', ')', 'SOAPPart'),
  \ javaapi#method(0,1,'getSOAPBody(', ') throws SOAPException', 'SOAPBody'),
  \ javaapi#method(0,1,'getSOAPHeader(', ') throws SOAPException', 'SOAPHeader'),
  \ javaapi#method(0,1,'removeAllAttachments(', ')', 'void'),
  \ javaapi#method(0,1,'countAttachments(', ')', 'int'),
  \ javaapi#method(0,1,'getAttachments(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getAttachments(', 'MimeHeaders)', 'Iterator'),
  \ javaapi#method(0,1,'removeAttachments(', 'MimeHeaders)', 'void'),
  \ javaapi#method(0,1,'getAttachment(', 'SOAPElement) throws SOAPException', 'AttachmentPart'),
  \ javaapi#method(0,1,'addAttachmentPart(', 'AttachmentPart)', 'void'),
  \ javaapi#method(0,1,'createAttachmentPart(', ')', 'AttachmentPart'),
  \ javaapi#method(0,1,'createAttachmentPart(', 'DataHandler)', 'AttachmentPart'),
  \ javaapi#method(0,1,'getMimeHeaders(', ')', 'MimeHeaders'),
  \ javaapi#method(0,1,'createAttachmentPart(', 'Object, String)', 'AttachmentPart'),
  \ javaapi#method(0,1,'saveChanges(', ') throws SOAPException', 'void'),
  \ javaapi#method(0,1,'saveRequired(', ')', 'boolean'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws SOAPException, IOException', 'void'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws SOAPException', 'Object'),
  \ ])

call javaapi#class('SOAPPart', 'Node', [
  \ javaapi#method(0,1,'SOAPPart(', ')', ''),
  \ javaapi#method(0,1,'getEnvelope(', ') throws SOAPException', 'SOAPEnvelope'),
  \ javaapi#method(0,1,'getContentId(', ')', 'String'),
  \ javaapi#method(0,1,'getContentLocation(', ')', 'String'),
  \ javaapi#method(0,1,'setContentId(', 'String)', 'void'),
  \ javaapi#method(0,1,'setContentLocation(', 'String)', 'void'),
  \ javaapi#method(0,1,'removeMimeHeader(', 'String)', 'void'),
  \ javaapi#method(0,1,'removeAllMimeHeaders(', ')', 'void'),
  \ javaapi#method(0,1,'getMimeHeader(', 'String)', 'String'),
  \ javaapi#method(0,1,'setMimeHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'addMimeHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getAllMimeHeaders(', ')', 'Iterator'),
  \ javaapi#method(0,1,'getMatchingMimeHeaders(', 'String[])', 'Iterator'),
  \ javaapi#method(0,1,'getNonMatchingMimeHeaders(', 'String[])', 'Iterator'),
  \ javaapi#method(0,1,'setContent(', 'Source) throws SOAPException', 'void'),
  \ javaapi#method(0,1,'getContent(', ') throws SOAPException', 'Source'),
  \ ])

call javaapi#interface('Text', 'Text', [
  \ javaapi#method(0,1,'isComment(', ')', 'boolean'),
  \ ])

