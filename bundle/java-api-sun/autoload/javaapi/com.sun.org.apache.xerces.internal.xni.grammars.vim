call javaapi#namespace('com.sun.org.apache.xerces.internal.xni.grammars')

call javaapi#interface('Grammar', '', [
  \ javaapi#method(0,1,'getGrammarDescription(', ')', 'XMLGrammarDescription'),
  \ ])

call javaapi#interface('XMLDTDDescription', 'XMLGrammarDescription', [
  \ javaapi#method(0,1,'getRootName(', ')', 'String'),
  \ ])

call javaapi#interface('XMLGrammarDescription', 'XMLResourceIdentifier', [
  \ javaapi#field(1,1,'XML_SCHEMA', 'String'),
  \ javaapi#field(1,1,'XML_DTD', 'String'),
  \ javaapi#method(0,1,'getGrammarType(', ')', 'String'),
  \ ])

call javaapi#interface('XMLGrammarLoader', '', [
  \ javaapi#method(0,1,'getRecognizedFeatures(', ')', 'String'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws XMLConfigurationException', 'boolean'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'getRecognizedProperties(', ')', 'String'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws XMLConfigurationException', 'Object'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws XMLConfigurationException', 'void'),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'setErrorHandler(', 'XMLErrorHandler)', 'void'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'XMLErrorHandler'),
  \ javaapi#method(0,1,'setEntityResolver(', 'XMLEntityResolver)', 'void'),
  \ javaapi#method(0,1,'getEntityResolver(', ')', 'XMLEntityResolver'),
  \ javaapi#method(0,1,'loadGrammar(', 'XMLInputSource) throws IOException, XNIException', 'Grammar'),
  \ ])

call javaapi#interface('XMLGrammarPool', '', [
  \ javaapi#method(0,1,'retrieveInitialGrammarSet(', 'String)', 'Grammar'),
  \ javaapi#method(0,1,'cacheGrammars(', 'String, Grammar[])', 'void'),
  \ javaapi#method(0,1,'retrieveGrammar(', 'XMLGrammarDescription)', 'Grammar'),
  \ javaapi#method(0,1,'lockPool(', ')', 'void'),
  \ javaapi#method(0,1,'unlockPool(', ')', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#interface('XMLSchemaDescription', 'XMLGrammarDescription', [
  \ javaapi#field(1,1,'CONTEXT_INCLUDE', 'short'),
  \ javaapi#field(1,1,'CONTEXT_REDEFINE', 'short'),
  \ javaapi#field(1,1,'CONTEXT_IMPORT', 'short'),
  \ javaapi#field(1,1,'CONTEXT_PREPARSE', 'short'),
  \ javaapi#field(1,1,'CONTEXT_INSTANCE', 'short'),
  \ javaapi#field(1,1,'CONTEXT_ELEMENT', 'short'),
  \ javaapi#field(1,1,'CONTEXT_ATTRIBUTE', 'short'),
  \ javaapi#field(1,1,'CONTEXT_XSITYPE', 'short'),
  \ javaapi#method(0,1,'getContextType(', ')', 'short'),
  \ javaapi#method(0,1,'getTargetNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getLocationHints(', ')', 'String'),
  \ javaapi#method(0,1,'getTriggeringComponent(', ')', 'QName'),
  \ javaapi#method(0,1,'getEnclosingElementName(', ')', 'QName'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'XMLAttributes'),
  \ ])

call javaapi#interface('XSGrammar', 'Grammar', [
  \ javaapi#method(0,1,'toXSModel(', ')', 'XSModel'),
  \ javaapi#method(0,1,'toXSModel(', 'XSGrammar[])', 'XSModel'),
  \ ])

