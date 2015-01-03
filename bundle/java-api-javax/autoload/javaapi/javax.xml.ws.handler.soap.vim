call javaapi#namespace('javax.xml.ws.handler.soap')

call javaapi#interface('SOAPHandler<T', 'SOAPMessageContext>', [
  \ javaapi#method(0,1,'getHeaders(', ')', 'Set'),
  \ ])

call javaapi#interface('SOAPMessageContext', 'MessageContext', [
  \ javaapi#method(0,1,'getMessage(', ')', 'SOAPMessage'),
  \ javaapi#method(0,1,'setMessage(', 'SOAPMessage)', 'void'),
  \ javaapi#method(0,1,'getHeaders(', 'QName, JAXBContext, boolean)', 'Object'),
  \ javaapi#method(0,1,'getRoles(', ')', 'Set'),
  \ ])

