call javaapi#namespace('org.junit.runners.model')

call javaapi#class('FrameworkField', 'FrameworkMember', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'Annotation'),
  \ javaapi#method(0,1,'isPublic(', ')', 'boolean'),
  \ javaapi#method(0,1,'isShadowedBy(', 'FrameworkField)', 'boolean'),
  \ javaapi#method(0,1,'isStatic(', ')', 'boolean'),
  \ javaapi#method(0,1,'getField(', ')', 'Field'),
  \ javaapi#method(0,1,'getType(', ')', 'Class'),
  \ javaapi#method(0,1,'get(', 'Object) throws IllegalArgumentException, IllegalAccessException', 'Object'),
  \ javaapi#method(0,1,'isShadowedBy(', 'FrameworkMember)', 'boolean'),
  \ ])

call javaapi#class('FrameworkMember<T', 'FrameworkMember', [
  \ javaapi#method(0,1,'FrameworkMember(', ')', ''),
  \ javaapi#method(0,1,'isPublic(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStatic(', ')', 'boolean'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'Class'),
  \ ])

call javaapi#class('FrameworkMethod', 'FrameworkMember', [
  \ javaapi#method(0,1,'FrameworkMethod(', 'Method)', ''),
  \ javaapi#method(0,1,'getMethod(', ')', 'Method'),
  \ javaapi#method(0,1,'invokeExplosively(', 'Object, ) throws Throwable', 'Object'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'validatePublicVoidNoArg(', 'boolean, List<Throwable>)', 'void'),
  \ javaapi#method(0,1,'validatePublicVoid(', 'boolean, List<Throwable>)', 'void'),
  \ javaapi#method(0,1,'isStatic(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPublic(', ')', 'boolean'),
  \ javaapi#method(0,1,'getReturnType(', ')', 'Class'),
  \ javaapi#method(0,1,'getType(', ')', 'Class'),
  \ javaapi#method(0,1,'validateNoTypeParametersOnArgs(', 'List<Throwable>)', 'void'),
  \ javaapi#method(0,1,'isShadowedBy(', 'FrameworkMethod)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'producesType(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'Annotation'),
  \ javaapi#method(0,1,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'isShadowedBy(', 'FrameworkMember)', 'boolean'),
  \ ])

call javaapi#class('InitializationError', 'Exception', [
  \ javaapi#method(0,1,'InitializationError(', 'List<Throwable>)', ''),
  \ javaapi#method(0,1,'InitializationError(', 'Throwable)', ''),
  \ javaapi#method(0,1,'InitializationError(', 'String)', ''),
  \ javaapi#method(0,1,'getCauses(', ')', 'List'),
  \ ])

call javaapi#class('MultipleFailureException', 'Exception', [
  \ javaapi#method(0,1,'MultipleFailureException(', 'List<Throwable>)', ''),
  \ javaapi#method(0,1,'getFailures(', ')', 'List'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(1,1,'assertEmpty(', 'List<Throwable>) throws Throwable', 'void'),
  \ ])

call javaapi#class('NoGenericTypeParametersValidator', '', [
  \ ])

call javaapi#class('RunnerBuilder', '', [
  \ javaapi#method(0,1,'RunnerBuilder(', ')', ''),
  \ javaapi#method(0,1,'runnerForClass(', 'Class<?>) throws Throwable', 'Runner'),
  \ javaapi#method(0,1,'safeRunnerForClass(', 'Class<?>)', 'Runner'),
  \ javaapi#method(0,1,'runners(', 'Class<?>, Class<?>[]) throws InitializationError', 'List'),
  \ javaapi#method(0,1,'runners(', 'Class<?>, List<Class<?>>) throws InitializationError', 'List'),
  \ ])

call javaapi#interface('RunnerScheduler', '', [
  \ javaapi#method(0,1,'schedule(', 'Runnable)', 'void'),
  \ javaapi#method(0,1,'finished(', ')', 'void'),
  \ ])

call javaapi#class('Statement', '', [
  \ javaapi#method(0,1,'Statement(', ')', ''),
  \ javaapi#method(0,1,'evaluate(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('TestClass', '', [
  \ javaapi#method(0,1,'TestClass(', 'Class<?>)', ''),
  \ javaapi#method(0,1,'getAnnotatedMethods(', 'Class<? extends Annotation>)', 'List'),
  \ javaapi#method(0,1,'getAnnotatedFields(', 'Class<? extends Annotation>)', 'List'),
  \ javaapi#method(0,1,'getJavaClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getOnlyConstructor(', ')', 'Constructor'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'Annotation'),
  \ javaapi#method(0,1,'getAnnotatedFieldValues(', 'Object, Class<? extends Annotation>, Class<T>)', 'List'),
  \ javaapi#method(0,1,'getAnnotatedMethodValues(', 'Object, Class<? extends Annotation>, Class<T>)', 'List'),
  \ javaapi#method(0,1,'isANonStaticInnerClass(', ')', 'boolean'),
  \ ])

