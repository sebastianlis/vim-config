call javaapi#namespace('javax.naming.event')

call javaapi#interface('EventContext', 'Context', [
  \ javaapi#field(1,1,'OBJECT_SCOPE', 'int'),
  \ javaapi#field(1,1,'ONELEVEL_SCOPE', 'int'),
  \ javaapi#field(1,1,'SUBTREE_SCOPE', 'int'),
  \ javaapi#method(0,1,'addNamingListener(', 'Name, int, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,1,'addNamingListener(', 'String, int, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,1,'removeNamingListener(', 'NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,1,'targetMustExist(', ') throws NamingException', 'boolean'),
  \ ])

call javaapi#interface('EventDirContext', 'DirContext', [
  \ javaapi#method(0,1,'addNamingListener(', 'Name, String, SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,1,'addNamingListener(', 'String, String, SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,1,'addNamingListener(', 'Name, String, Object[], SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,1,'addNamingListener(', 'String, String, Object[], SearchControls, NamingListener) throws NamingException', 'void'),
  \ ])

call javaapi#interface('NamespaceChangeListener', 'NamingListener', [
  \ javaapi#method(0,1,'objectAdded(', 'NamingEvent)', 'void'),
  \ javaapi#method(0,1,'objectRemoved(', 'NamingEvent)', 'void'),
  \ javaapi#method(0,1,'objectRenamed(', 'NamingEvent)', 'void'),
  \ ])

call javaapi#class('NamingEvent', 'EventObject', [
  \ javaapi#field(1,1,'OBJECT_ADDED', 'int'),
  \ javaapi#field(1,1,'OBJECT_REMOVED', 'int'),
  \ javaapi#field(1,1,'OBJECT_RENAMED', 'int'),
  \ javaapi#field(1,1,'OBJECT_CHANGED', 'int'),
  \ javaapi#field(0,0,'changeInfo', 'Object'),
  \ javaapi#field(0,0,'type', 'int'),
  \ javaapi#field(0,0,'oldBinding', 'Binding'),
  \ javaapi#field(0,0,'newBinding', 'Binding'),
  \ javaapi#method(0,1,'NamingEvent(', 'EventContext, int, Binding, Binding, Object)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getEventContext(', ')', 'EventContext'),
  \ javaapi#method(0,1,'getOldBinding(', ')', 'Binding'),
  \ javaapi#method(0,1,'getNewBinding(', ')', 'Binding'),
  \ javaapi#method(0,1,'getChangeInfo(', ')', 'Object'),
  \ javaapi#method(0,1,'dispatch(', 'NamingListener)', 'void'),
  \ ])

call javaapi#class('NamingExceptionEvent', 'EventObject', [
  \ javaapi#method(0,1,'NamingExceptionEvent(', 'EventContext, NamingException)', ''),
  \ javaapi#method(0,1,'getException(', ')', 'NamingException'),
  \ javaapi#method(0,1,'getEventContext(', ')', 'EventContext'),
  \ javaapi#method(0,1,'dispatch(', 'NamingListener)', 'void'),
  \ ])

call javaapi#interface('NamingListener', 'EventListener', [
  \ javaapi#method(0,1,'namingExceptionThrown(', 'NamingExceptionEvent)', 'void'),
  \ ])

call javaapi#interface('ObjectChangeListener', 'NamingListener', [
  \ javaapi#method(0,1,'objectChanged(', 'NamingEvent)', 'void'),
  \ ])

