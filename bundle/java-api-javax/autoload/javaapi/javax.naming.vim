call javaapi#namespace('javax.naming')

call javaapi#class('AuthenticationException', 'NamingSecurityException', [
  \ javaapi#method(0,1,'AuthenticationException(', 'String)', ''),
  \ javaapi#method(0,1,'AuthenticationException(', ')', ''),
  \ ])

call javaapi#class('AuthenticationNotSupportedException', 'NamingSecurityException', [
  \ javaapi#method(0,1,'AuthenticationNotSupportedException(', 'String)', ''),
  \ javaapi#method(0,1,'AuthenticationNotSupportedException(', ')', ''),
  \ ])

call javaapi#class('BinaryRefAddr', 'RefAddr', [
  \ javaapi#method(0,1,'BinaryRefAddr(', 'String, byte[])', ''),
  \ javaapi#method(0,1,'BinaryRefAddr(', 'String, byte[], int, int)', ''),
  \ javaapi#method(0,1,'getContent(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Binding', 'NameClassPair', [
  \ javaapi#method(0,1,'Binding(', 'String, Object)', ''),
  \ javaapi#method(0,1,'Binding(', 'String, Object, boolean)', ''),
  \ javaapi#method(0,1,'Binding(', 'String, String, Object)', ''),
  \ javaapi#method(0,1,'Binding(', 'String, String, Object, boolean)', ''),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getObject(', ')', 'Object'),
  \ javaapi#method(0,1,'setObject(', 'Object)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CannotProceedException', 'NamingException', [
  \ javaapi#field(0,0,'remainingNewName', 'Name'),
  \ javaapi#field(0,0,'environment', '?>'),
  \ javaapi#field(0,0,'altName', 'Name'),
  \ javaapi#field(0,0,'altNameCtx', 'Context'),
  \ javaapi#method(0,1,'CannotProceedException(', 'String)', ''),
  \ javaapi#method(0,1,'CannotProceedException(', ')', ''),
  \ javaapi#method(0,1,'getEnvironment(', ')', '?>'),
  \ javaapi#method(0,1,'setEnvironment(', 'Hashtable<?, ?>)', 'void'),
  \ javaapi#method(0,1,'getRemainingNewName(', ')', 'Name'),
  \ javaapi#method(0,1,'setRemainingNewName(', 'Name)', 'void'),
  \ javaapi#method(0,1,'getAltName(', ')', 'Name'),
  \ javaapi#method(0,1,'setAltName(', 'Name)', 'void'),
  \ javaapi#method(0,1,'getAltNameCtx(', ')', 'Context'),
  \ javaapi#method(0,1,'setAltNameCtx(', 'Context)', 'void'),
  \ ])

call javaapi#class('CommunicationException', 'NamingException', [
  \ javaapi#method(0,1,'CommunicationException(', 'String)', ''),
  \ javaapi#method(0,1,'CommunicationException(', ')', ''),
  \ ])

call javaapi#class('CompositeName', 'Name', [
  \ javaapi#method(0,0,'CompositeName(', 'Enumeration<String>)', ''),
  \ javaapi#method(0,1,'CompositeName(', 'String) throws InvalidNameException', ''),
  \ javaapi#method(0,1,'CompositeName(', ')', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAll(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'get(', 'int)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'startsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'addAll(', 'int, Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'add(', 'String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'add(', 'int, String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'remove(', 'int) throws InvalidNameException', 'Object'),
  \ ])

call javaapi#class('CompoundName', 'Name', [
  \ javaapi#field(0,0,'impl', 'NameImpl'),
  \ javaapi#field(0,0,'mySyntax', 'Properties'),
  \ javaapi#method(0,0,'CompoundName(', 'Enumeration<String>, Properties)', ''),
  \ javaapi#method(0,1,'CompoundName(', 'String, Properties) throws InvalidNameException', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAll(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'get(', 'int)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'startsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'addAll(', 'int, Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'add(', 'String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'add(', 'int, String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'remove(', 'int) throws InvalidNameException', 'Object'),
  \ ])

call javaapi#class('ConfigurationException', 'NamingException', [
  \ javaapi#method(0,1,'ConfigurationException(', 'String)', ''),
  \ javaapi#method(0,1,'ConfigurationException(', ')', ''),
  \ ])

call javaapi#interface('Context', '', [
  \ javaapi#field(1,1,'INITIAL_CONTEXT_FACTORY', 'String'),
  \ javaapi#field(1,1,'OBJECT_FACTORIES', 'String'),
  \ javaapi#field(1,1,'STATE_FACTORIES', 'String'),
  \ javaapi#field(1,1,'URL_PKG_PREFIXES', 'String'),
  \ javaapi#field(1,1,'PROVIDER_URL', 'String'),
  \ javaapi#field(1,1,'DNS_URL', 'String'),
  \ javaapi#field(1,1,'AUTHORITATIVE', 'String'),
  \ javaapi#field(1,1,'BATCHSIZE', 'String'),
  \ javaapi#field(1,1,'REFERRAL', 'String'),
  \ javaapi#field(1,1,'SECURITY_PROTOCOL', 'String'),
  \ javaapi#field(1,1,'SECURITY_AUTHENTICATION', 'String'),
  \ javaapi#field(1,1,'SECURITY_PRINCIPAL', 'String'),
  \ javaapi#field(1,1,'SECURITY_CREDENTIALS', 'String'),
  \ javaapi#field(1,1,'LANGUAGE', 'String'),
  \ javaapi#field(1,1,'APPLET', 'String'),
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
  \ javaapi#method(0,1,'getEnvironment(', ') throws NamingException', '?>'),
  \ javaapi#method(0,1,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,1,'getNameInNamespace(', ') throws NamingException', 'String'),
  \ ])

call javaapi#class('ContextNotEmptyException', 'NamingException', [
  \ javaapi#method(0,1,'ContextNotEmptyException(', 'String)', ''),
  \ javaapi#method(0,1,'ContextNotEmptyException(', ')', ''),
  \ ])

call javaapi#class('InitialContext', 'Context', [
  \ javaapi#field(0,0,'myProps', 'Object>'),
  \ javaapi#field(0,0,'defaultInitCtx', 'Context'),
  \ javaapi#field(0,0,'gotDefault', 'boolean'),
  \ javaapi#method(0,0,'InitialContext(', 'boolean) throws NamingException', ''),
  \ javaapi#method(0,1,'InitialContext(', ') throws NamingException', ''),
  \ javaapi#method(0,1,'InitialContext(', 'Hashtable<?, ?>) throws NamingException', ''),
  \ javaapi#method(0,0,'init(', 'Hashtable<?, ?>) throws NamingException', 'void'),
  \ javaapi#method(1,1,'doLookup(', 'Name) throws NamingException', 'T'),
  \ javaapi#method(1,1,'doLookup(', 'String) throws NamingException', 'T'),
  \ javaapi#method(0,0,'getDefaultInitCtx(', ') throws NamingException', 'Context'),
  \ javaapi#method(0,0,'getURLOrDefaultInitCtx(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,0,'getURLOrDefaultInitCtx(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'lookup(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'lookup(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'bind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'unbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rename(', 'String, String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'list(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'list(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'listBindings(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'listBindings(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'destroySubcontext(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,1,'destroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,1,'createSubcontext(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'createSubcontext(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'lookupLink(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'lookupLink(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'getNameParser(', 'String) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'getNameParser(', 'Name) throws NamingException', 'NameParser'),
  \ javaapi#method(0,1,'composeName(', 'String, String) throws NamingException', 'String'),
  \ javaapi#method(0,1,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,1,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'getEnvironment(', ') throws NamingException', '?>'),
  \ javaapi#method(0,1,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,1,'getNameInNamespace(', ') throws NamingException', 'String'),
  \ ])

call javaapi#class('InsufficientResourcesException', 'NamingException', [
  \ javaapi#method(0,1,'InsufficientResourcesException(', 'String)', ''),
  \ javaapi#method(0,1,'InsufficientResourcesException(', ')', ''),
  \ ])

call javaapi#class('InterruptedNamingException', 'NamingException', [
  \ javaapi#method(0,1,'InterruptedNamingException(', 'String)', ''),
  \ javaapi#method(0,1,'InterruptedNamingException(', ')', ''),
  \ ])

call javaapi#class('InvalidNameException', 'NamingException', [
  \ javaapi#method(0,1,'InvalidNameException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidNameException(', ')', ''),
  \ ])

call javaapi#class('LimitExceededException', 'NamingException', [
  \ javaapi#method(0,1,'LimitExceededException(', ')', ''),
  \ javaapi#method(0,1,'LimitExceededException(', 'String)', ''),
  \ ])

call javaapi#class('LinkException', 'NamingException', [
  \ javaapi#field(0,0,'linkResolvedName', 'Name'),
  \ javaapi#field(0,0,'linkResolvedObj', 'Object'),
  \ javaapi#field(0,0,'linkRemainingName', 'Name'),
  \ javaapi#field(0,0,'linkExplanation', 'String'),
  \ javaapi#method(0,1,'LinkException(', 'String)', ''),
  \ javaapi#method(0,1,'LinkException(', ')', ''),
  \ javaapi#method(0,1,'getLinkResolvedName(', ')', 'Name'),
  \ javaapi#method(0,1,'getLinkRemainingName(', ')', 'Name'),
  \ javaapi#method(0,1,'getLinkResolvedObj(', ')', 'Object'),
  \ javaapi#method(0,1,'getLinkExplanation(', ')', 'String'),
  \ javaapi#method(0,1,'setLinkExplanation(', 'String)', 'void'),
  \ javaapi#method(0,1,'setLinkResolvedName(', 'Name)', 'void'),
  \ javaapi#method(0,1,'setLinkRemainingName(', 'Name)', 'void'),
  \ javaapi#method(0,1,'setLinkResolvedObj(', 'Object)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ ])

call javaapi#class('LinkLoopException', 'LinkException', [
  \ javaapi#method(0,1,'LinkLoopException(', 'String)', ''),
  \ javaapi#method(0,1,'LinkLoopException(', ')', ''),
  \ ])

call javaapi#class('LinkRef', 'Reference', [
  \ javaapi#method(0,1,'LinkRef(', 'Name)', ''),
  \ javaapi#method(0,1,'LinkRef(', 'String)', ''),
  \ javaapi#method(0,1,'getLinkName(', ') throws NamingException', 'String'),
  \ ])

call javaapi#class('MalformedLinkException', 'LinkException', [
  \ javaapi#method(0,1,'MalformedLinkException(', 'String)', ''),
  \ javaapi#method(0,1,'MalformedLinkException(', ')', ''),
  \ ])

call javaapi#interface('Name', 'Comparable', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAll(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'get(', 'int)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,1,'startsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'addAll(', 'int, Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'add(', 'String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'add(', 'int, String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,1,'remove(', 'int) throws InvalidNameException', 'Object'),
  \ ])

call javaapi#class('NameAlreadyBoundException', 'NamingException', [
  \ javaapi#method(0,1,'NameAlreadyBoundException(', 'String)', ''),
  \ javaapi#method(0,1,'NameAlreadyBoundException(', ')', ''),
  \ ])

call javaapi#class('NameClassPair', 'Serializable', [
  \ javaapi#method(0,1,'NameClassPair(', 'String, String)', ''),
  \ javaapi#method(0,1,'NameClassPair(', 'String, String, boolean)', ''),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'setClassName(', 'String)', 'void'),
  \ javaapi#method(0,1,'isRelative(', ')', 'boolean'),
  \ javaapi#method(0,1,'setRelative(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNameInNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'setNameInNamespace(', 'String)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NameImpl', '', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'NameImpl)', 'int'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'getAll(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'get(', 'int)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'int)', 'Enumeration'),
  \ javaapi#method(0,1,'getSuffix(', 'int)', 'Enumeration'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'startsWith(', 'int, Enumeration)', 'boolean'),
  \ javaapi#method(0,1,'endsWith(', 'int, Enumeration)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Enumeration) throws InvalidNameException', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, Enumeration) throws InvalidNameException', 'boolean'),
  \ javaapi#method(0,1,'add(', 'String) throws InvalidNameException', 'void'),
  \ javaapi#method(0,1,'add(', 'int, String) throws InvalidNameException', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('NameImplEnumerator', 'Enumeration', [
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('NameNotFoundException', 'NamingException', [
  \ javaapi#method(0,1,'NameNotFoundException(', 'String)', ''),
  \ javaapi#method(0,1,'NameNotFoundException(', ')', ''),
  \ ])

call javaapi#interface('NameParser', '', [
  \ javaapi#method(0,1,'parse(', 'String) throws NamingException', 'Name'),
  \ ])

call javaapi#interface('NamingEnumeration', 'Enumeration', [
  \ javaapi#method(0,1,'next(', ') throws NamingException', 'T'),
  \ javaapi#method(0,1,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws NamingException', 'void'),
  \ ])

call javaapi#class('NamingException', 'Exception', [
  \ javaapi#field(0,0,'resolvedName', 'Name'),
  \ javaapi#field(0,0,'resolvedObj', 'Object'),
  \ javaapi#field(0,0,'remainingName', 'Name'),
  \ javaapi#field(0,0,'rootException', 'Throwable'),
  \ javaapi#method(0,1,'NamingException(', 'String)', ''),
  \ javaapi#method(0,1,'NamingException(', ')', ''),
  \ javaapi#method(0,1,'getResolvedName(', ')', 'Name'),
  \ javaapi#method(0,1,'getRemainingName(', ')', 'Name'),
  \ javaapi#method(0,1,'getResolvedObj(', ')', 'Object'),
  \ javaapi#method(0,1,'getExplanation(', ')', 'String'),
  \ javaapi#method(0,1,'setResolvedName(', 'Name)', 'void'),
  \ javaapi#method(0,1,'setRemainingName(', 'Name)', 'void'),
  \ javaapi#method(0,1,'setResolvedObj(', 'Object)', 'void'),
  \ javaapi#method(0,1,'appendRemainingComponent(', 'String)', 'void'),
  \ javaapi#method(0,1,'appendRemainingName(', 'Name)', 'void'),
  \ javaapi#method(0,1,'getRootCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'setRootCause(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'initCause(', 'Throwable)', 'Throwable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'boolean)', 'String'),
  \ ])

call javaapi#class('NamingSecurityException', 'NamingException', [
  \ javaapi#method(0,1,'NamingSecurityException(', 'String)', ''),
  \ javaapi#method(0,1,'NamingSecurityException(', ')', ''),
  \ ])

call javaapi#class('NoInitialContextException', 'NamingException', [
  \ javaapi#method(0,1,'NoInitialContextException(', ')', ''),
  \ javaapi#method(0,1,'NoInitialContextException(', 'String)', ''),
  \ ])

call javaapi#class('NoPermissionException', 'NamingSecurityException', [
  \ javaapi#method(0,1,'NoPermissionException(', 'String)', ''),
  \ javaapi#method(0,1,'NoPermissionException(', ')', ''),
  \ ])

call javaapi#class('NotContextException', 'NamingException', [
  \ javaapi#method(0,1,'NotContextException(', 'String)', ''),
  \ javaapi#method(0,1,'NotContextException(', ')', ''),
  \ ])

call javaapi#class('OperationNotSupportedException', 'NamingException', [
  \ javaapi#method(0,1,'OperationNotSupportedException(', ')', ''),
  \ javaapi#method(0,1,'OperationNotSupportedException(', 'String)', ''),
  \ ])

call javaapi#class('PartialResultException', 'NamingException', [
  \ javaapi#method(0,1,'PartialResultException(', 'String)', ''),
  \ javaapi#method(0,1,'PartialResultException(', ')', ''),
  \ ])

call javaapi#class('RefAddr', 'Serializable', [
  \ javaapi#field(0,0,'addrType', 'String'),
  \ javaapi#method(0,0,'RefAddr(', 'String)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getContent(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Reference', 'Serializable', [
  \ javaapi#field(0,0,'className', 'String'),
  \ javaapi#field(0,0,'addrs', 'Vector'),
  \ javaapi#field(0,0,'classFactory', 'String'),
  \ javaapi#field(0,0,'classFactoryLocation', 'String'),
  \ javaapi#method(0,1,'Reference(', 'String)', ''),
  \ javaapi#method(0,1,'Reference(', 'String, RefAddr)', ''),
  \ javaapi#method(0,1,'Reference(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'Reference(', 'String, RefAddr, String, String)', ''),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getFactoryClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getFactoryClassLocation(', ')', 'String'),
  \ javaapi#method(0,1,'get(', 'String)', 'RefAddr'),
  \ javaapi#method(0,1,'get(', 'int)', 'RefAddr'),
  \ javaapi#method(0,1,'getAll(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'RefAddr)', 'void'),
  \ javaapi#method(0,1,'add(', 'int, RefAddr)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#interface('Referenceable', '', [
  \ javaapi#method(0,1,'getReference(', ') throws NamingException', 'Reference'),
  \ ])

call javaapi#class('ReferralException', 'NamingException', [
  \ javaapi#method(0,0,'ReferralException(', 'String)', ''),
  \ javaapi#method(0,0,'ReferralException(', ')', ''),
  \ javaapi#method(0,1,'getReferralInfo(', ')', 'Object'),
  \ javaapi#method(0,1,'getReferralContext(', ') throws NamingException', 'Context'),
  \ javaapi#method(0,1,'getReferralContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(0,1,'skipReferral(', ')', 'boolean'),
  \ javaapi#method(0,1,'retryReferral(', ')', 'void'),
  \ ])

call javaapi#class('ServiceUnavailableException', 'NamingException', [
  \ javaapi#method(0,1,'ServiceUnavailableException(', 'String)', ''),
  \ javaapi#method(0,1,'ServiceUnavailableException(', ')', ''),
  \ ])

call javaapi#class('SizeLimitExceededException', 'LimitExceededException', [
  \ javaapi#method(0,1,'SizeLimitExceededException(', ')', ''),
  \ javaapi#method(0,1,'SizeLimitExceededException(', 'String)', ''),
  \ ])

call javaapi#class('StringRefAddr', 'RefAddr', [
  \ javaapi#method(0,1,'StringRefAddr(', 'String, String)', ''),
  \ javaapi#method(0,1,'getContent(', ')', 'Object'),
  \ ])

call javaapi#class('TimeLimitExceededException', 'LimitExceededException', [
  \ javaapi#method(0,1,'TimeLimitExceededException(', ')', ''),
  \ javaapi#method(0,1,'TimeLimitExceededException(', 'String)', ''),
  \ ])

