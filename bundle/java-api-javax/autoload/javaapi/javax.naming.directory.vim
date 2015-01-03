call javaapi#namespace('javax.naming.directory')

call javaapi#interface('Attribute', 'Serializable', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'getAll(', ') throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'get(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'getAttributeSyntaxDefinition(', ') throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getAttributeDefinition(', ') throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'isOrdered(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', 'int) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,1,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,1,'set(', 'int, Object)', 'Object'),
  \ ])

call javaapi#class('AttributeInUseException', 'NamingException', [
  \ javaapi#method(0,1,'AttributeInUseException(', 'String)', ''),
  \ javaapi#method(0,1,'AttributeInUseException(', ')', ''),
  \ ])

call javaapi#class('AttributeModificationException', 'NamingException', [
  \ javaapi#method(0,1,'AttributeModificationException(', 'String)', ''),
  \ javaapi#method(0,1,'AttributeModificationException(', ')', ''),
  \ javaapi#method(0,1,'setUnexecutedModifications(', 'ModificationItem[])', 'void'),
  \ javaapi#method(0,1,'getUnexecutedModifications(', ')', 'ModificationItem'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Attributes', 'Serializable', [
  \ javaapi#method(0,1,'isCaseIgnored(', ')', 'boolean'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'get(', 'String)', 'Attribute'),
  \ javaapi#method(0,1,'getAll(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getIDs(', ')', 'NamingEnumeration'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'Attribute'),
  \ javaapi#method(0,1,'put(', 'Attribute)', 'Attribute'),
  \ javaapi#method(0,1,'remove(', 'String)', 'Attribute'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('BasicAttribute', 'Attribute', [
  \ javaapi#field(0,0,'attrID', 'String'),
  \ javaapi#field(0,0,'values', 'Vector'),
  \ javaapi#field(0,0,'ordered', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'BasicAttribute(', 'String)', ''),
  \ javaapi#method(0,1,'BasicAttribute(', 'String, Object)', ''),
  \ javaapi#method(0,1,'BasicAttribute(', 'String, boolean)', ''),
  \ javaapi#method(0,1,'BasicAttribute(', 'String, Object, boolean)', ''),
  \ javaapi#method(0,1,'getAll(', ') throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'get(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'isOrdered(', ')', 'boolean'),
  \ javaapi#method(0,1,'get(', 'int) throws NamingException', 'Object'),
  \ javaapi#method(0,1,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,1,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,1,'set(', 'int, Object)', 'Object'),
  \ javaapi#method(0,1,'getAttributeSyntaxDefinition(', ') throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getAttributeDefinition(', ') throws NamingException', 'DirContext'),
  \ ])

call javaapi#class('BasicAttributes', 'Attributes', [
  \ javaapi#method(0,1,'BasicAttributes(', ')', ''),
  \ javaapi#method(0,1,'BasicAttributes(', 'boolean)', ''),
  \ javaapi#method(0,1,'BasicAttributes(', 'String, Object)', ''),
  \ javaapi#method(0,1,'BasicAttributes(', 'String, Object, boolean)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'isCaseIgnored(', ')', 'boolean'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'get(', 'String)', 'Attribute'),
  \ javaapi#method(0,1,'getAll(', ')', 'NamingEnumeration'),
  \ javaapi#method(0,1,'getIDs(', ')', 'NamingEnumeration'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'Attribute'),
  \ javaapi#method(0,1,'put(', 'Attribute)', 'Attribute'),
  \ javaapi#method(0,1,'remove(', 'String)', 'Attribute'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('DirContext', 'Context', [
  \ javaapi#field(1,1,'ADD_ATTRIBUTE', 'int'),
  \ javaapi#field(1,1,'REPLACE_ATTRIBUTE', 'int'),
  \ javaapi#field(1,1,'REMOVE_ATTRIBUTE', 'int'),
  \ javaapi#method(0,1,'getAttributes(', 'Name) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'String) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'Name, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'String, String[]) throws NamingException', 'Attributes'),
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
  \ javaapi#method(0,1,'getSchema(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchema(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchemaClassDefinition(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchemaClassDefinition(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'search(', 'Name, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ ])

call javaapi#class('InitialDirContext', 'InitialContext', [
  \ javaapi#method(0,0,'InitialDirContext(', 'boolean) throws NamingException', ''),
  \ javaapi#method(0,1,'InitialDirContext(', ') throws NamingException', ''),
  \ javaapi#method(0,1,'InitialDirContext(', 'Hashtable<?, ?>) throws NamingException', ''),
  \ javaapi#method(0,1,'getAttributes(', 'String) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'String, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'Name) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'getAttributes(', 'Name, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,1,'modifyAttributes(', 'String, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'modifyAttributes(', 'Name, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'modifyAttributes(', 'String, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'modifyAttributes(', 'Name, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'bind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'rebind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,1,'createSubcontext(', 'String, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'createSubcontext(', 'Name, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchema(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchema(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchemaClassDefinition(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'getSchemaClassDefinition(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,1,'search(', 'String, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'String, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,1,'search(', 'Name, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ ])

call javaapi#class('InvalidAttributeIdentifierException', 'NamingException', [
  \ javaapi#method(0,1,'InvalidAttributeIdentifierException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidAttributeIdentifierException(', ')', ''),
  \ ])

call javaapi#class('InvalidAttributeValueException', 'NamingException', [
  \ javaapi#method(0,1,'InvalidAttributeValueException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidAttributeValueException(', ')', ''),
  \ ])

call javaapi#class('InvalidAttributesException', 'NamingException', [
  \ javaapi#method(0,1,'InvalidAttributesException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidAttributesException(', ')', ''),
  \ ])

call javaapi#class('InvalidSearchControlsException', 'NamingException', [
  \ javaapi#method(0,1,'InvalidSearchControlsException(', ')', ''),
  \ javaapi#method(0,1,'InvalidSearchControlsException(', 'String)', ''),
  \ ])

call javaapi#class('InvalidSearchFilterException', 'NamingException', [
  \ javaapi#method(0,1,'InvalidSearchFilterException(', ')', ''),
  \ javaapi#method(0,1,'InvalidSearchFilterException(', 'String)', ''),
  \ ])

call javaapi#class('ModificationItem', 'Serializable', [
  \ javaapi#method(0,1,'ModificationItem(', 'int, Attribute)', ''),
  \ javaapi#method(0,1,'getModificationOp(', ')', 'int'),
  \ javaapi#method(0,1,'getAttribute(', ')', 'Attribute'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NoSuchAttributeException', 'NamingException', [
  \ javaapi#method(0,1,'NoSuchAttributeException(', 'String)', ''),
  \ javaapi#method(0,1,'NoSuchAttributeException(', ')', ''),
  \ ])

call javaapi#class('SchemaViolationException', 'NamingException', [
  \ javaapi#method(0,1,'SchemaViolationException(', ')', ''),
  \ javaapi#method(0,1,'SchemaViolationException(', 'String)', ''),
  \ ])

call javaapi#class('SearchControls', 'Serializable', [
  \ javaapi#field(1,1,'OBJECT_SCOPE', 'int'),
  \ javaapi#field(1,1,'ONELEVEL_SCOPE', 'int'),
  \ javaapi#field(1,1,'SUBTREE_SCOPE', 'int'),
  \ javaapi#method(0,1,'SearchControls(', ')', ''),
  \ javaapi#method(0,1,'SearchControls(', 'int, long, int, String[], boolean, boolean)', ''),
  \ javaapi#method(0,1,'getSearchScope(', ')', 'int'),
  \ javaapi#method(0,1,'getTimeLimit(', ')', 'int'),
  \ javaapi#method(0,1,'getDerefLinkFlag(', ')', 'boolean'),
  \ javaapi#method(0,1,'getReturningObjFlag(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCountLimit(', ')', 'long'),
  \ javaapi#method(0,1,'getReturningAttributes(', ')', 'String'),
  \ javaapi#method(0,1,'setSearchScope(', 'int)', 'void'),
  \ javaapi#method(0,1,'setTimeLimit(', 'int)', 'void'),
  \ javaapi#method(0,1,'setDerefLinkFlag(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setReturningObjFlag(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setCountLimit(', 'long)', 'void'),
  \ javaapi#method(0,1,'setReturningAttributes(', 'String[])', 'void'),
  \ ])

call javaapi#class('SearchResult', 'Binding', [
  \ javaapi#method(0,1,'SearchResult(', 'String, Object, Attributes)', ''),
  \ javaapi#method(0,1,'SearchResult(', 'String, Object, Attributes, boolean)', ''),
  \ javaapi#method(0,1,'SearchResult(', 'String, String, Object, Attributes)', ''),
  \ javaapi#method(0,1,'SearchResult(', 'String, String, Object, Attributes, boolean)', ''),
  \ javaapi#method(0,1,'getAttributes(', ')', 'Attributes'),
  \ javaapi#method(0,1,'setAttributes(', 'Attributes)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

