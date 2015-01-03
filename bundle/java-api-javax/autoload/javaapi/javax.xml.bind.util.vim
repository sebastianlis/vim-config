call javaapi#namespace('javax.xml.bind.util')

call javaapi#class('JAXBResult', 'SAXResult', [
  \ javaapi#method(0,1,'JAXBResult(', 'JAXBContext) throws JAXBException', ''),
  \ javaapi#method(0,1,'JAXBResult(', 'Unmarshaller) throws JAXBException', ''),
  \ javaapi#method(0,1,'getResult(', ') throws JAXBException', 'Object'),
  \ ])

call javaapi#class('JAXBSource', 'SAXSource', [
  \ javaapi#method(0,1,'JAXBSource(', 'JAXBContext, Object) throws JAXBException', ''),
  \ javaapi#method(0,1,'JAXBSource(', 'Marshaller, Object) throws JAXBException', ''),
  \ ])

call javaapi#class('Messages', '', [
  \ ])

call javaapi#class('ValidationEventCollector', 'ValidationEventHandler', [
  \ javaapi#method(0,1,'ValidationEventCollector(', ')', ''),
  \ javaapi#method(0,1,'getEvents(', ')', 'ValidationEvent'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'hasEvents(', ')', 'boolean'),
  \ javaapi#method(0,1,'handleEvent(', 'ValidationEvent)', 'boolean'),
  \ ])

