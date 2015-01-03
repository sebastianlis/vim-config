call javaapi#namespace('javax.xml.ws.http')

call javaapi#interface('HTTPBinding', 'Binding', [
  \ javaapi#field(1,1,'HTTP_BINDING', 'String'),
  \ ])

call javaapi#class('HTTPException', 'ProtocolException', [
  \ javaapi#method(0,1,'HTTPException(', 'int)', ''),
  \ javaapi#method(0,1,'getStatusCode(', ')', 'int'),
  \ ])

