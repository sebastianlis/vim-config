call javaapi#namespace('org.junit.experimental.theories.internal')

call javaapi#class('AllMembersSupplier', 'ParameterSupplier', [
  \ javaapi#method(0,1,'AllMembersSupplier(', 'TestClass)', ''),
  \ javaapi#method(0,1,'getValueSources(', 'ParameterSignature)', 'List'),
  \ ])

call javaapi#class('Assignments', '', [
  \ javaapi#method(1,1,'allUnassigned(', 'Method, TestClass) throws Exception', 'Assignments'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextUnassigned(', ')', 'ParameterSignature'),
  \ javaapi#method(0,1,'assignNext(', 'PotentialAssignment)', 'Assignments'),
  \ javaapi#method(0,1,'getActualValues(', 'int, int, boolean) throws CouldNotGenerateValueException', 'Object'),
  \ javaapi#method(0,1,'potentialsForNextUnassigned(', ') throws InstantiationException, IllegalAccessException', 'List'),
  \ javaapi#method(0,1,'getSupplier(', 'ParameterSignature) throws InstantiationException, IllegalAccessException', 'ParameterSupplier'),
  \ javaapi#method(0,1,'getAnnotatedSupplier(', 'ParameterSignature) throws InstantiationException, IllegalAccessException', 'ParameterSupplier'),
  \ javaapi#method(0,1,'getConstructorArguments(', 'boolean) throws CouldNotGenerateValueException', 'Object'),
  \ javaapi#method(0,1,'getMethodArguments(', 'boolean) throws CouldNotGenerateValueException', 'Object'),
  \ javaapi#method(0,1,'getAllArguments(', 'boolean) throws CouldNotGenerateValueException', 'Object'),
  \ javaapi#method(0,1,'getArgumentStrings(', 'boolean) throws CouldNotGenerateValueException', 'Object'),
  \ ])

call javaapi#class('ParameterizedAssertionError', 'RuntimeException', [
  \ javaapi#method(0,1,'ParameterizedAssertionError(', 'Throwable, String, )', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(1,1,'join(', 'String, )', 'String'),
  \ javaapi#method(1,1,'join(', 'String, Collection<Object>)', 'String'),
  \ ])

