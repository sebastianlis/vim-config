call javaapi#namespace('javax.jws.soap')

call javaapi#interface('InitParam', 'Annotation', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('SOAPBinding', 'Annotation', [
  \ javaapi#method(0,1,'style(', ')', 'Style'),
  \ javaapi#method(0,1,'use(', ')', 'Use'),
  \ javaapi#method(0,1,'parameterStyle(', ')', 'ParameterStyle'),
  \ ])

call javaapi#interface('SOAPMessageHandler', 'Annotation', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'className(', ')', 'String'),
  \ javaapi#method(0,1,'initParams(', ')', 'InitParam'),
  \ javaapi#method(0,1,'roles(', ')', 'String'),
  \ javaapi#method(0,1,'headers(', ')', 'String'),
  \ ])

call javaapi#interface('SOAPMessageHandlers', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'SOAPMessageHandler'),
  \ ])

