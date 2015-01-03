call javaapi#namespace('org.junit.experimental.theories')

call javaapi#interface('DataPoint', 'Annotation', [
  \ ])

call javaapi#interface('DataPoints', 'Annotation', [
  \ ])

call javaapi#class('ParameterSignature', '', [
  \ javaapi#method(1,1,'signatures(', 'Method)', 'ArrayList'),
  \ javaapi#method(1,1,'signatures(', 'Constructor<?>)', 'List'),
  \ javaapi#method(0,1,'canAcceptType(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,1,'getType(', ')', 'Class'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'List'),
  \ javaapi#method(0,1,'canAcceptArrayType(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,1,'hasAnnotation(', 'Class<? extends Annotation>)', 'boolean'),
  \ javaapi#method(0,1,'findDeepAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getAnnotation(', 'Class<T>)', 'T'),
  \ ])

call javaapi#class('ParameterSupplier', '', [
  \ javaapi#method(0,1,'ParameterSupplier(', ')', ''),
  \ javaapi#method(0,1,'getValueSources(', 'ParameterSignature)', 'List'),
  \ ])

call javaapi#interface('ParametersSuppliedBy', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'ParameterSupplier>'),
  \ ])

call javaapi#class('PotentialAssignment', '', [
  \ javaapi#method(0,1,'PotentialAssignment(', ')', ''),
  \ javaapi#method(1,1,'forValue(', 'String, Object)', 'PotentialAssignment'),
  \ javaapi#method(0,1,'getValue(', ') throws CouldNotGenerateValueException', 'Object'),
  \ javaapi#method(0,1,'getDescription(', ') throws CouldNotGenerateValueException', 'String'),
  \ ])

call javaapi#class('Theories', 'BlockJUnit4ClassRunner', [
  \ javaapi#method(0,1,'Theories(', 'Class<?>) throws InitializationError', ''),
  \ javaapi#method(0,0,'collectInitializationErrors(', 'List<Throwable>)', 'void'),
  \ javaapi#method(0,0,'validateConstructor(', 'List<Throwable>)', 'void'),
  \ javaapi#method(0,0,'validateTestMethods(', 'List<Throwable>)', 'void'),
  \ javaapi#method(0,0,'computeTestMethods(', ')', 'List'),
  \ javaapi#method(0,1,'methodBlock(', 'FrameworkMethod)', 'Statement'),
  \ ])

call javaapi#interface('Theory', 'Annotation', [
  \ javaapi#method(0,1,'nullsAccepted(', ')', 'boolean'),
  \ ])

