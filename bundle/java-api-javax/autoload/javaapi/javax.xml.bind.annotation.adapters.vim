call javaapi#namespace('javax.xml.bind.annotation.adapters')

call javaapi#class('CollapsedStringAdapter', 'XmlAdapter', [
  \ javaapi#method(0,1,'CollapsedStringAdapter(', ')', ''),
  \ javaapi#method(0,1,'unmarshal(', 'String)', 'String'),
  \ javaapi#method(0,1,'marshal(', 'String)', 'String'),
  \ javaapi#method(1,0,'isWhiteSpace(', 'char)', 'boolean'),
  \ javaapi#method(0,1,'marshal(', 'Object) throws Exception', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'Object) throws Exception', 'Object'),
  \ ])

call javaapi#class('HexBinaryAdapter', 'XmlAdapter', [
  \ javaapi#method(0,1,'HexBinaryAdapter(', ')', ''),
  \ javaapi#method(0,1,'unmarshal(', 'String)', 'byte'),
  \ javaapi#method(0,1,'marshal(', 'byte[])', 'String'),
  \ javaapi#method(0,1,'marshal(', 'Object) throws Exception', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'Object) throws Exception', 'Object'),
  \ ])

call javaapi#class('NormalizedStringAdapter', 'XmlAdapter', [
  \ javaapi#method(0,1,'NormalizedStringAdapter(', ')', ''),
  \ javaapi#method(0,1,'unmarshal(', 'String)', 'String'),
  \ javaapi#method(0,1,'marshal(', 'String)', 'String'),
  \ javaapi#method(1,0,'isWhiteSpaceExceptSpace(', 'char)', 'boolean'),
  \ javaapi#method(0,1,'marshal(', 'Object) throws Exception', 'Object'),
  \ javaapi#method(0,1,'unmarshal(', 'Object) throws Exception', 'Object'),
  \ ])

call javaapi#class('XmlAdapter', '', [
  \ javaapi#method(0,0,'XmlAdapter(', ')', ''),
  \ javaapi#method(0,1,'unmarshal(', 'ValueType) throws Exception', 'BoundType'),
  \ javaapi#method(0,1,'marshal(', 'BoundType) throws Exception', 'ValueType'),
  \ ])

call javaapi#interface('XmlJavaTypeAdapter', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'XmlAdapter>'),
  \ javaapi#method(0,1,'type(', ')', 'Class'),
  \ ])

call javaapi#interface('XmlJavaTypeAdapters', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'XmlJavaTypeAdapter'),
  \ ])

