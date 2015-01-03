call javaapi#namespace('com.sun.xml.internal.fastinfoset.vocab')

call javaapi#class('ParserVocabulary', 'Vocabulary', [
  \ javaapi#field(1,1,'IDENTIFYING_STRING_TABLE_MAXIMUM_ITEMS_PEOPERTY', 'String'),
  \ javaapi#field(1,1,'NON_IDENTIFYING_STRING_TABLE_MAXIMUM_ITEMS_PEOPERTY', 'String'),
  \ javaapi#field(1,1,'NON_IDENTIFYING_STRING_TABLE_MAXIMUM_CHARACTERS_PEOPERTY', 'String'),
  \ javaapi#field(1,0,'IDENTIFYING_STRING_TABLE_MAXIMUM_ITEMS', 'int'),
  \ javaapi#field(1,0,'NON_IDENTIFYING_STRING_TABLE_MAXIMUM_ITEMS', 'int'),
  \ javaapi#field(1,0,'NON_IDENTIFYING_STRING_TABLE_MAXIMUM_CHARACTERS', 'int'),
  \ javaapi#field(0,1,'restrictedAlphabet', 'CharArrayArray'),
  \ javaapi#field(0,1,'encodingAlgorithm', 'StringArray'),
  \ javaapi#field(0,1,'namespaceName', 'StringArray'),
  \ javaapi#field(0,1,'prefix', 'PrefixArray'),
  \ javaapi#field(0,1,'localName', 'StringArray'),
  \ javaapi#field(0,1,'otherNCName', 'StringArray'),
  \ javaapi#field(0,1,'otherURI', 'StringArray'),
  \ javaapi#field(0,1,'attributeValue', 'StringArray'),
  \ javaapi#field(0,1,'otherString', 'CharArrayArray'),
  \ javaapi#field(0,1,'characterContentChunk', 'ContiguousCharArrayArray'),
  \ javaapi#field(0,1,'elementName', 'QualifiedNameArray'),
  \ javaapi#field(0,1,'attributeName', 'QualifiedNameArray'),
  \ javaapi#field(0,1,'tables', 'ValueArray'),
  \ javaapi#field(0,0,'_readOnlyVocabulary', 'SerializerVocabulary'),
  \ javaapi#method(0,1,'ParserVocabulary(', ')', ''),
  \ javaapi#method(0,1,'ParserVocabulary(', 'Vocabulary)', ''),
  \ javaapi#method(0,1,'setInitialVocabulary(', 'ParserVocabulary, boolean)', 'void'),
  \ javaapi#method(0,1,'setReferencedVocabulary(', 'String, ParserVocabulary, boolean)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('SerializerVocabulary', 'Vocabulary', [
  \ javaapi#field(0,1,'restrictedAlphabet', 'StringIntMap'),
  \ javaapi#field(0,1,'encodingAlgorithm', 'StringIntMap'),
  \ javaapi#field(0,1,'namespaceName', 'StringIntMap'),
  \ javaapi#field(0,1,'prefix', 'StringIntMap'),
  \ javaapi#field(0,1,'localName', 'StringIntMap'),
  \ javaapi#field(0,1,'otherNCName', 'StringIntMap'),
  \ javaapi#field(0,1,'otherURI', 'StringIntMap'),
  \ javaapi#field(0,1,'attributeValue', 'StringIntMap'),
  \ javaapi#field(0,1,'otherString', 'CharArrayIntMap'),
  \ javaapi#field(0,1,'characterContentChunk', 'CharArrayIntMap'),
  \ javaapi#field(0,1,'elementName', 'LocalNameQualifiedNamesMap'),
  \ javaapi#field(0,1,'attributeName', 'LocalNameQualifiedNamesMap'),
  \ javaapi#field(0,1,'tables', 'KeyIntMap'),
  \ javaapi#field(0,0,'_useLocalNameAsKey', 'boolean'),
  \ javaapi#field(0,0,'_readOnlyVocabulary', 'SerializerVocabulary'),
  \ javaapi#method(0,1,'SerializerVocabulary(', ')', ''),
  \ javaapi#method(0,1,'SerializerVocabulary(', 'Vocabulary, boolean)', ''),
  \ javaapi#method(0,1,'getReadOnlyVocabulary(', ')', 'SerializerVocabulary'),
  \ javaapi#method(0,0,'setReadOnlyVocabulary(', 'SerializerVocabulary, boolean)', 'void'),
  \ javaapi#method(0,1,'setInitialVocabulary(', 'SerializerVocabulary, boolean)', 'void'),
  \ javaapi#method(0,1,'setExternalVocabulary(', 'String, SerializerVocabulary, boolean)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('Vocabulary', '', [
  \ javaapi#field(1,1,'RESTRICTED_ALPHABET', 'int'),
  \ javaapi#field(1,1,'ENCODING_ALGORITHM', 'int'),
  \ javaapi#field(1,1,'PREFIX', 'int'),
  \ javaapi#field(1,1,'NAMESPACE_NAME', 'int'),
  \ javaapi#field(1,1,'LOCAL_NAME', 'int'),
  \ javaapi#field(1,1,'OTHER_NCNAME', 'int'),
  \ javaapi#field(1,1,'OTHER_URI', 'int'),
  \ javaapi#field(1,1,'ATTRIBUTE_VALUE', 'int'),
  \ javaapi#field(1,1,'OTHER_STRING', 'int'),
  \ javaapi#field(1,1,'CHARACTER_CONTENT_CHUNK', 'int'),
  \ javaapi#field(1,1,'ELEMENT_NAME', 'int'),
  \ javaapi#field(1,1,'ATTRIBUTE_NAME', 'int'),
  \ javaapi#field(0,0,'_hasInitialReadOnlyVocabulary', 'boolean'),
  \ javaapi#field(0,0,'_referencedVocabularyURI', 'String'),
  \ javaapi#method(0,1,'Vocabulary(', ')', ''),
  \ javaapi#method(0,1,'hasInitialVocabulary(', ')', 'boolean'),
  \ javaapi#method(0,0,'setInitialReadOnlyVocabulary(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'hasExternalVocabulary(', ')', 'boolean'),
  \ javaapi#method(0,1,'getExternalVocabularyURI(', ')', 'String'),
  \ javaapi#method(0,0,'setExternalVocabularyURI(', 'String)', 'void'),
  \ ])
