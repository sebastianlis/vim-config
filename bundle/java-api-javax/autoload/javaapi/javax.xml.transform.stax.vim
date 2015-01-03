call javaapi#namespace('javax.xml.transform.stax')

call javaapi#class('StAXResult', 'Result', [
  \ javaapi#field(1,1,'FEATURE', 'String'),
  \ javaapi#method(0,1,'StAXResult(', 'XMLEventWriter)', ''),
  \ javaapi#method(0,1,'StAXResult(', 'XMLStreamWriter)', ''),
  \ javaapi#method(0,1,'getXMLEventWriter(', ')', 'XMLEventWriter'),
  \ javaapi#method(0,1,'getXMLStreamWriter(', ')', 'XMLStreamWriter'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('StAXSource', 'Source', [
  \ javaapi#field(1,1,'FEATURE', 'String'),
  \ javaapi#method(0,1,'StAXSource(', 'XMLEventReader) throws XMLStreamException', ''),
  \ javaapi#method(0,1,'StAXSource(', 'XMLStreamReader)', ''),
  \ javaapi#method(0,1,'getXMLEventReader(', ')', 'XMLEventReader'),
  \ javaapi#method(0,1,'getXMLStreamReader(', ')', 'XMLStreamReader'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ ])

