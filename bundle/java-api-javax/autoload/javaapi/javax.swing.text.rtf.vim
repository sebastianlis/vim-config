call javaapi#namespace('javax.swing.text.rtf')

call javaapi#class('AbstractFilter', 'OutputStream', [
  \ javaapi#field(0,0,'translationTable', 'char'),
  \ javaapi#field(0,0,'specialsTable', 'boolean'),
  \ javaapi#method(0,1,'readFromStream(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'readFromReader(', 'Reader) throws IOException', 'void'),
  \ javaapi#method(0,1,'AbstractFilter(', ')', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'write(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeSpecial(', 'int) throws IOException', 'void'),
  \ ])

call javaapi#class('Constants', '', [
  \ ])

call javaapi#class('MockAttributeSet', 'MutableAttributeSet', [
  \ javaapi#field(0,1,'backing', 'Object>'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,1,'isDefined(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'isEqual(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,1,'copyAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,1,'getAttribute(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'addAttribute(', 'Object, Object)', 'void'),
  \ javaapi#method(0,1,'addAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'Object)', 'void'),
  \ javaapi#method(0,1,'removeAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,1,'removeAttributes(', 'Enumeration<?>)', 'void'),
  \ javaapi#method(0,1,'setResolveParent(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,1,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'containsAttribute(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'containsAttributes(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,1,'getResolveParent(', ')', 'AttributeSet'),
  \ ])

call javaapi#interface('RTFAttribute', '', [
  \ javaapi#field(1,1,'D_CHARACTER', 'int'),
  \ javaapi#field(1,1,'D_PARAGRAPH', 'int'),
  \ javaapi#field(1,1,'D_SECTION', 'int'),
  \ javaapi#field(1,1,'D_DOCUMENT', 'int'),
  \ javaapi#field(1,1,'D_META', 'int'),
  \ javaapi#method(0,1,'domain(', ')', 'int'),
  \ javaapi#method(0,1,'swingName(', ')', 'Object'),
  \ javaapi#method(0,1,'rtfName(', ')', 'String'),
  \ javaapi#method(0,1,'set(', 'MutableAttributeSet)', 'boolean'),
  \ javaapi#method(0,1,'set(', 'MutableAttributeSet, int)', 'boolean'),
  \ javaapi#method(0,1,'setDefault(', 'MutableAttributeSet)', 'boolean'),
  \ javaapi#method(0,1,'write(', 'AttributeSet, RTFGenerator, boolean) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'writeValue(', 'Object, RTFGenerator, boolean) throws IOException', 'boolean'),
  \ ])

call javaapi#class('RTFAttributes', '', [
  \ ])

call javaapi#class('RTFEditorKit', 'StyledEditorKit', [
  \ javaapi#method(0,1,'RTFEditorKit(', ')', ''),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'read(', 'InputStream, Document, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,1,'write(', 'OutputStream, Document, int, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,1,'read(', 'Reader, Document, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,1,'write(', 'Writer, Document, int, int) throws IOException, BadLocationException', 'void'),
  \ ])

call javaapi#class('RTFGenerator', '', [
  \ javaapi#field(1,1,'defaultRTFColor', 'Color'),
  \ javaapi#field(1,1,'defaultFontSize', 'float'),
  \ javaapi#field(1,1,'defaultFontFamily', 'String'),
  \ javaapi#field(1,0,'textKeywords', 'CharacterKeywordPair'),
  \ javaapi#method(1,1,'writeDocument(', 'Document, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'RTFGenerator(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'examineElement(', 'Element)', 'void'),
  \ javaapi#method(0,1,'writeLineBreak(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeRTFHeader(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeRTFTrailer(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'checkNumericControlWord(', 'MutableAttributeSet, AttributeSet, Object, String, float, float) throws IOException', 'void'),
  \ javaapi#method(0,0,'checkControlWord(', 'MutableAttributeSet, AttributeSet, RTFAttribute) throws IOException', 'void'),
  \ javaapi#method(0,0,'checkControlWords(', 'MutableAttributeSet, AttributeSet, RTFAttribute[], int) throws IOException', 'void'),
  \ javaapi#method(0,0,'resetSectionAttributes(', 'MutableAttributeSet) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeParagraphElement(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,0,'resetParagraphAttributes(', 'MutableAttributeSet) throws IOException', 'void'),
  \ javaapi#method(0,0,'resetCharacterAttributes(', 'MutableAttributeSet) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeTextElement(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeText(', 'Segment) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeText(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeRawString(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeControlWord(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeControlWord(', 'String, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeBegingroup(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeEndgroup(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeCharacter(', 'char) throws IOException', 'void'),
  \ javaapi#method(1,0,'convertCharacter(', 'int[], char)', 'int'),
  \ ])

call javaapi#class('RTFParser', 'AbstractFilter', [
  \ javaapi#field(0,1,'level', 'int'),
  \ javaapi#field(0,0,'warnings', 'PrintStream'),
  \ javaapi#method(0,1,'handleKeyword(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'handleKeyword(', 'String, int)', 'boolean'),
  \ javaapi#method(0,1,'handleText(', 'String)', 'void'),
  \ javaapi#method(0,1,'handleText(', 'char)', 'void'),
  \ javaapi#method(0,1,'handleBinaryBlob(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'begingroup(', ')', 'void'),
  \ javaapi#method(0,1,'endgroup(', ')', 'void'),
  \ javaapi#method(0,1,'RTFParser(', ')', ''),
  \ javaapi#method(0,1,'writeSpecial(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'warning(', 'String)', 'void'),
  \ javaapi#method(0,1,'write(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('RTFReader', 'RTFParser', [
  \ javaapi#method(0,1,'RTFReader(', 'StyledDocument)', ''),
  \ javaapi#method(0,1,'handleBinaryBlob(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'handleText(', 'String)', 'void'),
  \ javaapi#method(0,1,'begingroup(', ')', 'void'),
  \ javaapi#method(0,1,'endgroup(', ')', 'void'),
  \ javaapi#method(0,0,'setRTFDestination(', 'Destination)', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'handleKeyword(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'handleKeyword(', 'String, int)', 'boolean'),
  \ javaapi#method(0,1,'setCharacterSet(', 'String)', 'void'),
  \ javaapi#method(1,1,'defineCharacterSet(', 'String, char[])', 'void'),
  \ javaapi#method(1,1,'getCharacterSet(', 'String) throws IOException', 'Object'),
  \ ])

