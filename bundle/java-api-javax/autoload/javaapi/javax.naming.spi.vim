call javaapi#namespace('javax.naming.spi')

call javaapi#class('ContinuationContext', 'Resolver', [
  \ javaapi#field(0,0,'cpe', 'CannotProceedException'),
  \ javaapi#field(0,0,'env', 'Hashtable'),
  \ javaapi#field(0,0,'contCtx', 'Context'),
  \ javaapi#method(0,0,'ContinuationContext(', 'CannotProceedException, Hashtable)', ''),
  \ javaapi#method(0,0,'getTargetContext(', ') throws NamingException', 'Context'),
  \ javaapi#method(0,1,'lookup(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'lookup(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'bind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rename(', 'String, String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'list(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'list(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'listBindings(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'listBindings(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'destroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'destroySubcontext(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'createSubcontext(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'createSubcontext(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'lookupLink(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'lookupLink(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'getNameParser(', 'Name) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'getNameParser(', 'String) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,1,'composeName(', 'String, String) throws NamingException', 'String'),
  \ javaapi#method(0,1,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,1,'getNameInNamespace(', ') throws NamingException', 'String'),
  \ javaapi#method(0,1,'resolveToClass(', 'Name, Class<? extends Context>) throws NamingException', 'ResolveResult'),
  \ javaapi#method(0,1,'resolveToClass(', 'String, Class<? extends Context>) throws NamingException', 'ResolveResult'),
  \ javaapi#method(0,1,'close(', ') throws NamingException', 'void'),
  \ ])

call javaapi#class('ContinuationDirContext', 'ContinuationContext', [
  \ javaapi#method(0,0,'getTargetContext(', 'Name) throws NamingException', 'DirContextNamePair'),
  \ javaapi#method(0,0,'getTargetContext(', 'String) throws NamingException', 'DirContextStringPair'),
  \ javaapi#method(0,1,'getAttributes(', 'String) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'String, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'Name) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'Name, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'modifyAttributes(', 'Name, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'modifyAttributes(', 'String, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'modifyAttributes(', 'Name, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'modifyAttributes(', 'String, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'createSubcontext(', 'Name, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'createSubcontext(', 'String, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'search(', 'Name, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'getSchema(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchema(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchemaClassDefinition(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchemaClassDefinition(', 'Name) throws NamingException', 'DirContext'),
  \ ])

call javaapi#class('DirContextNamePair', '', [
  \ ])

call javaapi#class('DirContextStringPair', '', [
  \ ])

call javaapi#interface('DirObjectFactory', 'ObjectFactory', [
  \ javaapi#method(0,1,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>, Attributes) throws Exception', 'Object'),
  \ ])

call javaapi#interface('DirStateFactory', 'StateFactory', [
  \ javaapi#method(0,1,'getStateToBind(', 'Object, Name, Context, Hashtable<?, ?>, Attributes) throws NamingException', 'Result'),
  \ ])

call javaapi#class('DirectoryManager', 'NamingManager', [
  \ javaapi#method(1,1,'getContinuationDirContext(', 'CannotProceedException) throws NamingException', 'DirContext'),
  \ javaapi#method(1,1,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>, Attributes) throws Exception', 'Object'),
  \ javaapi#method(1,1,'getStateToBind(', 'Object, Name, Context, Hashtable<?, ?>, Attributes) throws NamingException', 'Result'),
  \ ])

call javaapi#interface('InitialContextFactory', '', [
  \ javaapi#method(0,1,'getInitialContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ ])

call javaapi#interface('InitialContextFactoryBuilder', '', [
  \ javaapi#method(0,1,'createInitialContextFactory(', 'Hashtable<?, ?>) throws NamingException', 'InitialContextFactory'),
  \ ])

call javaapi#class('NamingManager', '', [
  \ javaapi#field(1,1,'CPE', 'String'),
  \ javaapi#method(1,1,'setObjectFactoryBuilder(', 'ObjectFactoryBuilder) throws NamingException', 'void'),
  \ javaapi#method(1,1,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws Exception', 'Object'),
  \ javaapi#method(1,1,'getURLContext(', 'String, Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(1,1,'getInitialContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(1,1,'setInitialContextFactoryBuilder(', 'InitialContextFactoryBuilder) throws NamingException', 'void'),
  \ javaapi#method(1,1,'hasInitialContextFactoryBuilder(', ')', 'boolean'),
  \ javaapi#method(1,1,'getContinuationContext(', 'CannotProceedException) throws NamingException', 'Context'),
  \ javaapi#method(1,1,'getStateToBind(', 'Object, Name, Context, Hashtable<?, ?>) throws NamingException', 'Object'),
  \ ])

call javaapi#interface('ObjectFactory', '', [
  \ javaapi#method(0,1,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws Exception', 'Object'),
  \ ])

call javaapi#interface('ObjectFactoryBuilder', '', [
  \ javaapi#method(0,1,'createObjectFactory(', 'Object, Hashtable<?, ?>) throws NamingException', 'ObjectFactory'),
  \ ])

call javaapi#class('ResolveResult', 'Serializable', [
  \ javaapi#field(0,0,'resolvedObj', 'Object'),
  \ javaapi#field(0,0,'remainingName', 'Name'),
  \ javaapi#method(0,0,'ResolveResult(', ')', ''),
  \ javaapi#method(0,1,'ResolveResult(', 'Object, String)', ''),
  \ javaapi#method(0,1,'ResolveResult(', 'Object, Name)', ''),
  \ javaapi#method(0,1,'getRemainingName(', ')', 'Name'),
  \ javaapi#method(0,1,'getResolvedObj(', ')', 'Object'),
  \ javaapi#method(0,1,'setRemainingName(', 'Name)', 'void'),
  \ javaapi#method(0,1,'appendRemainingName(', 'Name)', 'void'),
  \ javaapi#method(0,1,'appendRemainingComponent(', 'String)', 'void'),
  \ javaapi#method(0,1,'setResolvedObj(', 'Object)', 'void'),
  \ ])

call javaapi#interface('Resolver', '', [
  \ javaapi#method(0,1,'resolveToClass(', 'Name, Class<? extends Context>) throws NamingException', 'ResolveResult'),
  \ javaapi#method(0,1,'resolveToClass(', 'String, Class<? extends Context>) throws NamingException', 'ResolveResult'),
  \ ])

call javaapi#interface('StateFactory', '', [
  \ javaapi#method(0,1,'getStateToBind(', 'Object, Name, Context, Hashtable<?, ?>) throws NamingException', 'Object'),
  \ ])

