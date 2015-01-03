call javaapi#namespace('javax.annotation')

call javaapi#interface('Generated', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ javaapi#method(0,1,'date(', ')', 'String'),
  \ javaapi#method(0,1,'comments(', ')', 'String'),
  \ ])

call javaapi#interface('PostConstruct', 'Annotation', [
  \ ])

call javaapi#interface('PreDestroy', 'Annotation', [
  \ ])

call javaapi#interface('Resource', 'Annotation', [
  \ javaapi#method(0,1,'name(', ')', 'String'),
  \ javaapi#method(0,1,'lookup(', ')', 'String'),
  \ javaapi#method(0,1,'type(', ')', 'Class'),
  \ javaapi#method(0,1,'authenticationType(', ')', 'AuthenticationType'),
  \ javaapi#method(0,1,'shareable(', ')', 'boolean'),
  \ javaapi#method(0,1,'mappedName(', ')', 'String'),
  \ javaapi#method(0,1,'description(', ')', 'String'),
  \ ])

call javaapi#interface('Resources', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'Resource'),
  \ ])

