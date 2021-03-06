call javaapi#namespace('com.sun.org.apache.xerces.internal.xinclude')

call javaapi#class('MultipleScopeNamespaceSupport', 'NamespaceSupport', [
  \ javaapi#field(0,0,'fScope', 'int'),
  \ javaapi#field(0,0,'fCurrentScope', 'int'),
  \ javaapi#method(0,1,'MultipleScopeNamespaceSupport(', ')', ''),
  \ javaapi#method(0,1,'MultipleScopeNamespaceSupport(', 'NamespaceContext)', ''),
  \ javaapi#method(0,1,'getAllPrefixes(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'getScopeForContext(', 'int)', 'int'),
  \ javaapi#method(0,1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'getURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'String, int)', 'String'),
  \ javaapi#method(0,1,'getURI(', 'String, int)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'String, int, int)', 'String'),
  \ javaapi#method(0,1,'getURI(', 'String, int, int)', 'String'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'pushScope(', ')', 'void'),
  \ javaapi#method(0,1,'popScope(', ')', 'void'),
  \ ])

call javaapi#class('ObjectFactory', '', [
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#class('XInclude11TextReader', 'XIncludeTextReader', [
  \ javaapi#method(0,1,'XInclude11TextReader(', 'XMLInputSource, XIncludeHandler, int) throws IOException', ''),
  \ javaapi#method(0,0,'isValid(', 'int)', 'boolean'),
  \ ])

call javaapi#class('XIncludeHandler', 'XMLDTDFilter', [
  \ javaapi#field(1,1,'XINCLUDE_DEFAULT_CONFIGURATION', 'String'),
  \ javaapi#field(1,1,'HTTP_ACCEPT', 'String'),
  \ javaapi#field(1,1,'HTTP_ACCEPT_LANGUAGE', 'String'),
  \ javaapi#field(1,1,'XPOINTER', 'String'),
  \ javaapi#field(1,1,'XINCLUDE_NS_URI', 'String'),
  \ javaapi#field(1,1,'XINCLUDE_INCLUDE', 'String'),
  \ javaapi#field(1,1,'XINCLUDE_FALLBACK', 'String'),
  \ javaapi#field(1,1,'XINCLUDE_PARSE_XML', 'String'),
  \ javaapi#field(1,1,'XINCLUDE_PARSE_TEXT', 'String'),
  \ javaapi#field(1,1,'XINCLUDE_ATTR_HREF', 'String'),
  \ javaapi#field(1,1,'XINCLUDE_ATTR_PARSE', 'String'),
  \ javaapi#field(1,1,'XINCLUDE_ATTR_ENCODING', 'String'),
  \ javaapi#field(1,1,'XINCLUDE_ATTR_ACCEPT', 'String'),
  \ javaapi#field(1,1,'XINCLUDE_ATTR_ACCEPT_LANGUAGE', 'String'),
  \ javaapi#field(1,1,'XINCLUDE_INCLUDED', 'String'),
  \ javaapi#field(1,1,'CURRENT_BASE_URI', 'String'),
  \ javaapi#field(1,1,'XINCLUDE_BASE', 'String'),
  \ javaapi#field(1,1,'XML_BASE_QNAME', 'QName'),
  \ javaapi#field(1,1,'XINCLUDE_LANG', 'String'),
  \ javaapi#field(1,1,'XML_LANG_QNAME', 'QName'),
  \ javaapi#field(1,1,'NEW_NS_ATTR_QNAME', 'QName'),
  \ javaapi#field(1,0,'VALIDATION', 'String'),
  \ javaapi#field(1,0,'SCHEMA_VALIDATION', 'String'),
  \ javaapi#field(1,0,'DYNAMIC_VALIDATION', 'String'),
  \ javaapi#field(1,0,'ALLOW_UE_AND_NOTATION_EVENTS', 'String'),
  \ javaapi#field(1,0,'XINCLUDE_FIXUP_BASE_URIS', 'String'),
  \ javaapi#field(1,0,'XINCLUDE_FIXUP_LANGUAGE', 'String'),
  \ javaapi#field(1,0,'SYMBOL_TABLE', 'String'),
  \ javaapi#field(1,0,'ERROR_REPORTER', 'String'),
  \ javaapi#field(1,0,'ENTITY_RESOLVER', 'String'),
  \ javaapi#field(1,0,'SECURITY_MANAGER', 'String'),
  \ javaapi#field(1,1,'BUFFER_SIZE', 'String'),
  \ javaapi#field(1,0,'PARSER_SETTINGS', 'String'),
  \ javaapi#field(0,0,'fDocumentHandler', 'XMLDocumentHandler'),
  \ javaapi#field(0,0,'fDocumentSource', 'XMLDocumentSource'),
  \ javaapi#field(0,0,'fDTDHandler', 'XMLDTDHandler'),
  \ javaapi#field(0,0,'fDTDSource', 'XMLDTDSource'),
  \ javaapi#field(0,0,'fParentXIncludeHandler', 'XIncludeHandler'),
  \ javaapi#field(0,0,'fBufferSize', 'int'),
  \ javaapi#field(0,0,'fParentRelativeURI', 'String'),
  \ javaapi#field(0,0,'fChildConfig', 'XMLParserConfiguration'),
  \ javaapi#field(0,0,'fXIncludeChildConfig', 'XMLParserConfiguration'),
  \ javaapi#field(0,0,'fXPointerChildConfig', 'XMLParserConfiguration'),
  \ javaapi#field(0,0,'fXPtrProcessor', 'XPointerProcessor'),
  \ javaapi#field(0,0,'fDocLocation', 'XMLLocator'),
  \ javaapi#field(0,0,'fXIncludeMessageFormatter', 'XIncludeMessageFormatter'),
  \ javaapi#field(0,0,'fNamespaceContext', 'XIncludeNamespaceSupport'),
  \ javaapi#field(0,0,'fSymbolTable', 'SymbolTable'),
  \ javaapi#field(0,0,'fErrorReporter', 'XMLErrorReporter'),
  \ javaapi#field(0,0,'fEntityResolver', 'XMLEntityResolver'),
  \ javaapi#field(0,0,'fSecurityManager', 'SecurityManager'),
  \ javaapi#field(0,0,'fXInclude10TextReader', 'XIncludeTextReader'),
  \ javaapi#field(0,0,'fXInclude11TextReader', 'XIncludeTextReader'),
  \ javaapi#field(0,0,'fCurrentBaseURI', 'XMLResourceIdentifier'),
  \ javaapi#field(0,0,'fBaseURIScope', 'IntStack'),
  \ javaapi#field(0,0,'fBaseURI', 'Stack'),
  \ javaapi#field(0,0,'fLiteralSystemID', 'Stack'),
  \ javaapi#field(0,0,'fExpandedSystemID', 'Stack'),
  \ javaapi#field(0,0,'fLanguageScope', 'IntStack'),
  \ javaapi#field(0,0,'fLanguageStack', 'Stack'),
  \ javaapi#field(0,0,'fCurrentLanguage', 'String'),
  \ javaapi#field(0,0,'fSettings', 'ParserConfigurationSettings'),
  \ javaapi#method(0,1,'XIncludeHandler(', ')', ''),
  \ javaapi#method(0,1,'reset(', 'XMLComponentManager) throws XNIException', 'void'),
  \ javaapi#method(0,1,'getRecognizedFeatures(', ')', 'String'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getRecognizedProperties(', ')', 'String'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getFeatureDefault(', 'String)', 'Boolean'),
  \ javaapi#method(0,1,'getPropertyDefault(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,1,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,1,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,1,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ javaapi#method(0,1,'attributeDecl(', 'String, String, String, String[], String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'elementDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endAttlist(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endConditional(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDTD(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endExternalSubset(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endParameterEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'externalEntityDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'getDTDSource(', ')', 'XMLDTDSource'),
  \ javaapi#method(0,1,'ignoredCharacters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'internalEntityDecl(', 'String, XMLString, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'notationDecl(', 'String, XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setDTDSource(', 'XMLDTDSource)', 'void'),
  \ javaapi#method(0,1,'startAttlist(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startConditional(', 'short, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startDTD(', 'XMLLocator, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startExternalSubset(', 'XMLResourceIdentifier, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startParameterEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'unparsedEntityDecl(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'getDTDHandler(', ')', 'XMLDTDHandler'),
  \ javaapi#method(0,1,'setDTDHandler(', 'XMLDTDHandler)', 'void'),
  \ javaapi#method(0,0,'handleFallbackElement(', ')', 'void'),
  \ javaapi#method(0,0,'handleIncludeElement(', 'XMLAttributes) throws XNIException', 'boolean'),
  \ javaapi#method(0,0,'hasXIncludeNamespace(', 'QName)', 'boolean'),
  \ javaapi#method(0,0,'isIncludeElement(', 'QName)', 'boolean'),
  \ javaapi#method(0,0,'isFallbackElement(', 'QName)', 'boolean'),
  \ javaapi#method(0,0,'sameBaseURIAsIncludeParent(', ')', 'boolean'),
  \ javaapi#method(0,0,'sameLanguageAsIncludeParent(', ')', 'boolean'),
  \ javaapi#method(0,0,'searchForRecursiveIncludes(', 'XMLLocator)', 'boolean'),
  \ javaapi#method(0,0,'isTopLevelIncludedItem(', ')', 'boolean'),
  \ javaapi#method(0,0,'isTopLevelIncludedItemViaInclude(', ')', 'boolean'),
  \ javaapi#method(0,0,'isTopLevelIncludedItemViaFallback(', ')', 'boolean'),
  \ javaapi#method(0,0,'processAttributes(', 'XMLAttributes)', 'XMLAttributes'),
  \ javaapi#method(0,0,'getRelativeBaseURI(', ') throws MalformedURIException', 'String'),
  \ javaapi#method(0,0,'modifyAugmentations(', 'Augmentations)', 'Augmentations'),
  \ javaapi#method(0,0,'modifyAugmentations(', 'Augmentations, boolean)', 'Augmentations'),
  \ javaapi#method(0,0,'getState(', 'int)', 'int'),
  \ javaapi#method(0,0,'getState(', ')', 'int'),
  \ javaapi#method(0,0,'setState(', 'int)', 'void'),
  \ javaapi#method(0,0,'setSawFallback(', 'int, boolean)', 'void'),
  \ javaapi#method(0,0,'getSawFallback(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'setSawInclude(', 'int, boolean)', 'void'),
  \ javaapi#method(0,0,'getSawInclude(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'reportResourceError(', 'String)', 'void'),
  \ javaapi#method(0,0,'reportResourceError(', 'String, Object[])', 'void'),
  \ javaapi#method(0,0,'reportFatalError(', 'String)', 'void'),
  \ javaapi#method(0,0,'reportFatalError(', 'String, Object[])', 'void'),
  \ javaapi#method(0,0,'setParent(', 'XIncludeHandler)', 'void'),
  \ javaapi#method(0,0,'isRootDocument(', ')', 'boolean'),
  \ javaapi#method(0,0,'addUnparsedEntity(', 'String, XMLResourceIdentifier, String, Augmentations)', 'void'),
  \ javaapi#method(0,0,'addNotation(', 'String, XMLResourceIdentifier, Augmentations)', 'void'),
  \ javaapi#method(0,0,'checkUnparsedEntity(', 'String)', 'void'),
  \ javaapi#method(0,0,'checkNotation(', 'String)', 'void'),
  \ javaapi#method(0,0,'checkAndSendUnparsedEntity(', 'UnparsedEntity)', 'void'),
  \ javaapi#method(0,0,'checkAndSendNotation(', 'Notation)', 'void'),
  \ javaapi#method(0,0,'copyFeatures(', 'XMLComponentManager, ParserConfigurationSettings)', 'void'),
  \ javaapi#method(0,0,'copyFeatures(', 'XMLComponentManager, XMLParserConfiguration)', 'void'),
  \ javaapi#method(0,0,'saveBaseURI(', ')', 'void'),
  \ javaapi#method(0,0,'restoreBaseURI(', ')', 'void'),
  \ javaapi#method(0,0,'saveLanguage(', 'String)', 'void'),
  \ javaapi#method(0,1,'restoreLanguage(', ')', 'String'),
  \ javaapi#method(0,1,'getBaseURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getLanguage(', 'int)', 'String'),
  \ javaapi#method(0,1,'getRelativeURI(', 'int) throws MalformedURIException', 'String'),
  \ javaapi#method(0,0,'processXMLBaseAttributes(', 'XMLAttributes)', 'void'),
  \ javaapi#method(0,0,'processXMLLangAttributes(', 'XMLAttributes)', 'void'),
  \ ])

call javaapi#class('XIncludeMessageFormatter', 'MessageFormatter', [
  \ javaapi#field(1,1,'XINCLUDE_DOMAIN', 'String'),
  \ javaapi#method(0,1,'XIncludeMessageFormatter(', ')', ''),
  \ javaapi#method(0,1,'formatMessage(', 'Locale, String, Object[]) throws MissingResourceException', 'String'),
  \ ])

call javaapi#class('XIncludeNamespaceSupport', 'MultipleScopeNamespaceSupport', [
  \ javaapi#method(0,1,'XIncludeNamespaceSupport(', ')', ''),
  \ javaapi#method(0,1,'XIncludeNamespaceSupport(', 'NamespaceContext)', ''),
  \ javaapi#method(0,1,'pushContext(', ')', 'void'),
  \ javaapi#method(0,1,'setContextInvalid(', ')', 'void'),
  \ javaapi#method(0,1,'getURIFromIncludeParent(', 'String)', 'String'),
  \ ])

call javaapi#class('XIncludeTextReader', '', [
  \ javaapi#method(0,1,'XIncludeTextReader(', 'XMLInputSource, XIncludeHandler, int) throws IOException', ''),
  \ javaapi#method(0,1,'setErrorReporter(', 'XMLErrorReporter)', 'void'),
  \ javaapi#method(0,0,'getReader(', 'XMLInputSource) throws IOException', 'Reader'),
  \ javaapi#method(0,0,'getEncodingName(', 'InputStream) throws IOException', 'String'),
  \ javaapi#method(0,0,'consumeBOM(', 'InputStream, String) throws IOException', 'String'),
  \ javaapi#method(0,0,'getEncodingName(', 'byte[])', 'String'),
  \ javaapi#method(0,1,'parse(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'setInputSource(', 'XMLInputSource)', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'isValid(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'setBufferSize(', 'int)', 'void'),
  \ ])

call javaapi#class('XPointerElementHandler', 'XPointerSchema', [
  \ javaapi#field(1,0,'ERROR_REPORTER', 'String'),
  \ javaapi#field(1,0,'GRAMMAR_POOL', 'String'),
  \ javaapi#field(1,0,'ENTITY_RESOLVER', 'String'),
  \ javaapi#field(1,0,'XPOINTER_SCHEMA', 'String'),
  \ javaapi#field(0,0,'fDocumentHandler', 'XMLDocumentHandler'),
  \ javaapi#field(0,0,'fDocumentSource', 'XMLDocumentSource'),
  \ javaapi#field(0,0,'fParentXIncludeHandler', 'XIncludeHandler'),
  \ javaapi#field(0,0,'fDocLocation', 'XMLLocator'),
  \ javaapi#field(0,0,'fNamespaceContext', 'XIncludeNamespaceSupport'),
  \ javaapi#field(0,0,'fErrorReporter', 'XMLErrorReporter'),
  \ javaapi#field(0,0,'fGrammarPool', 'XMLGrammarPool'),
  \ javaapi#field(0,0,'fGrammarDesc', 'XMLGrammarDescription'),
  \ javaapi#field(0,0,'fDTDGrammar', 'DTDGrammar'),
  \ javaapi#field(0,0,'fEntityResolver', 'XMLEntityResolver'),
  \ javaapi#field(0,0,'fSettings', 'ParserConfigurationSettings'),
  \ javaapi#field(0,0,'fPointer', 'StringBuffer'),
  \ javaapi#method(0,1,'XPointerElementHandler(', ')', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'reset(', 'XMLComponentManager) throws XNIException', 'void'),
  \ javaapi#method(0,1,'getRecognizedFeatures(', ')', 'String'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getRecognizedProperties(', ')', 'String'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getFeatureDefault(', 'String)', 'Boolean'),
  \ javaapi#method(0,1,'getPropertyDefault(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setDocumentHandler(', 'XMLDocumentHandler)', 'void'),
  \ javaapi#method(0,1,'getDocumentHandler(', ')', 'XMLDocumentHandler'),
  \ javaapi#method(0,1,'setXPointerSchemaName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getXpointerSchemaName(', ')', 'String'),
  \ javaapi#method(0,1,'setParent(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getParent(', ')', 'Object'),
  \ javaapi#method(0,1,'setXPointerSchemaPointer(', 'String)', 'void'),
  \ javaapi#method(0,1,'getXPointerSchemaPointer(', ')', 'String'),
  \ javaapi#method(0,1,'isSubResourceIndentified(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTokens(', ')', 'void'),
  \ javaapi#method(0,1,'hasMoreToken(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNextToken(', ')', 'boolean'),
  \ javaapi#method(0,1,'checkStringToken(', 'QName, XMLAttributes)', 'boolean'),
  \ javaapi#method(0,1,'checkIntegerToken(', 'QName)', 'boolean'),
  \ javaapi#method(0,1,'addQName(', 'QName)', 'void'),
  \ javaapi#method(0,1,'startDocument(', 'XMLLocator, String, NamespaceContext, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'doctypeDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'xmlDecl(', 'String, String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'comment(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'QName, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'emptyElement(', 'QName, XMLAttributes, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startGeneralEntity(', 'String, XMLResourceIdentifier, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'textDecl(', 'String, String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endGeneralEntity(', 'String, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'characters(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'XMLString, Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'endDocument(', 'Augmentations) throws XNIException', 'void'),
  \ javaapi#method(0,1,'setDocumentSource(', 'XMLDocumentSource)', 'void'),
  \ javaapi#method(0,1,'getDocumentSource(', ')', 'XMLDocumentSource'),
  \ javaapi#method(0,0,'reportFatalError(', 'String)', 'void'),
  \ javaapi#method(0,0,'reportFatalError(', 'String, Object[])', 'void'),
  \ javaapi#method(0,0,'isRootDocument(', ')', 'boolean'),
  \ ])

call javaapi#class('XPointerFramework', '', [
  \ javaapi#method(0,1,'XPointerFramework(', ')', ''),
  \ javaapi#method(0,1,'XPointerFramework(', 'XPointerSchema[])', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'setXPointerSchema(', 'XPointerSchema[])', 'void'),
  \ javaapi#method(0,1,'setSchemaPointer(', 'String)', 'void'),
  \ javaapi#method(0,1,'getNextXPointerSchema(', ')', 'XPointerSchema'),
  \ javaapi#method(0,1,'getDefaultSchema(', ')', 'XPointerSchema'),
  \ javaapi#method(0,1,'getSchemaNames(', ')', 'void'),
  \ javaapi#method(0,1,'getEscapedURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getSchemaCount(', ')', 'int'),
  \ javaapi#method(0,1,'getCurrentPointer(', ')', 'int'),
  \ ])

call javaapi#interface('XPointerSchema', 'XMLDocumentFilter', [
  \ javaapi#method(0,1,'setXPointerSchemaName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getXpointerSchemaName(', ')', 'String'),
  \ javaapi#method(0,1,'setParent(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getParent(', ')', 'Object'),
  \ javaapi#method(0,1,'setXPointerSchemaPointer(', 'String)', 'void'),
  \ javaapi#method(0,1,'getXPointerSchemaPointer(', ')', 'String'),
  \ javaapi#method(0,1,'isSubResourceIndentified(', ')', 'boolean'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

