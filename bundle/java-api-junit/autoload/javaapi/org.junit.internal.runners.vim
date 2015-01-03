call javaapi#namespace('org.junit.internal.runners')

call javaapi#class('ClassRoadie', '', [
  \ javaapi#method(0,1,'ClassRoadie(', 'RunNotifier, TestClass, Description, Runnable)', ''),
  \ javaapi#method(0,0,'runUnprotected(', ')', 'void'),
  \ javaapi#method(0,0,'addFailure(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'runProtected(', ')', 'void'),
  \ ])

call javaapi#class('ErrorReportingRunner', 'Runner', [
  \ javaapi#method(0,1,'ErrorReportingRunner(', 'Class<?>, Throwable)', ''),
  \ javaapi#method(0,1,'getDescription(', ')', 'Description'),
  \ javaapi#method(0,1,'run(', 'RunNotifier)', 'void'),
  \ ])

call javaapi#class('FailedBefore', 'Exception', [
  \ ])

call javaapi#class('InitializationError', 'Exception', [
  \ javaapi#method(0,1,'InitializationError(', 'List<Throwable>)', ''),
  \ javaapi#method(0,1,'InitializationError(', ')', ''),
  \ javaapi#method(0,1,'InitializationError(', 'String)', ''),
  \ javaapi#method(0,1,'getCauses(', ')', 'List'),
  \ ])

call javaapi#class('JUnit38ClassRunner', 'Runner', [
  \ javaapi#method(0,1,'JUnit38ClassRunner(', 'Class<?>)', ''),
  \ javaapi#method(0,1,'JUnit38ClassRunner(', 'Test)', ''),
  \ javaapi#method(0,1,'run(', 'RunNotifier)', 'void'),
  \ javaapi#method(0,1,'createAdaptingListener(', 'RunNotifier)', 'TestListener'),
  \ javaapi#method(0,1,'getDescription(', ')', 'Description'),
  \ javaapi#method(0,1,'filter(', 'Filter) throws NoTestsRemainException', 'void'),
  \ javaapi#method(0,1,'sort(', 'Sorter)', 'void'),
  \ ])

call javaapi#class('JUnit4ClassRunner', 'Runner', [
  \ javaapi#method(0,1,'JUnit4ClassRunner(', 'Class<?>) throws InitializationError', ''),
  \ javaapi#method(0,0,'getTestMethods(', ')', 'List'),
  \ javaapi#method(0,0,'validate(', ') throws InitializationError', 'void'),
  \ javaapi#method(0,1,'run(', 'RunNotifier)', 'void'),
  \ javaapi#method(0,0,'runMethods(', 'RunNotifier)', 'void'),
  \ javaapi#method(0,1,'getDescription(', ')', 'Description'),
  \ javaapi#method(0,0,'classAnnotations(', ')', 'Annotation'),
  \ javaapi#method(0,0,'getName(', ')', 'String'),
  \ javaapi#method(0,0,'createTest(', ') throws Exception', 'Object'),
  \ javaapi#method(0,0,'invokeTestMethod(', 'Method, RunNotifier)', 'void'),
  \ javaapi#method(0,0,'wrapMethod(', 'Method)', 'TestMethod'),
  \ javaapi#method(0,0,'testName(', 'Method)', 'String'),
  \ javaapi#method(0,0,'methodDescription(', 'Method)', 'Description'),
  \ javaapi#method(0,0,'testAnnotations(', 'Method)', 'Annotation'),
  \ javaapi#method(0,1,'filter(', 'Filter) throws NoTestsRemainException', 'void'),
  \ javaapi#method(0,1,'sort(', 'Sorter)', 'void'),
  \ javaapi#method(0,0,'getTestClass(', ')', 'TestClass'),
  \ ])

call javaapi#class('MethodRoadie', '', [
  \ javaapi#method(0,1,'MethodRoadie(', 'Object, TestMethod, RunNotifier, Description)', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'runTest(', ')', 'void'),
  \ javaapi#method(0,1,'runBeforesThenTestThenAfters(', 'Runnable)', 'void'),
  \ javaapi#method(0,0,'runTestMethod(', ')', 'void'),
  \ javaapi#method(0,0,'addFailure(', 'Throwable)', 'void'),
  \ ])

call javaapi#class('MethodValidator', '', [
  \ javaapi#method(0,1,'MethodValidator(', 'TestClass)', ''),
  \ javaapi#method(0,1,'validateInstanceMethods(', ')', 'void'),
  \ javaapi#method(0,1,'validateStaticMethods(', ')', 'void'),
  \ javaapi#method(0,1,'validateMethodsForDefaultRunner(', ')', 'List'),
  \ javaapi#method(0,1,'assertValid(', ') throws InitializationError', 'void'),
  \ javaapi#method(0,1,'validateNoArgConstructor(', ')', 'void'),
  \ ])

call javaapi#class('SuiteMethod', 'JUnit38ClassRunner', [
  \ javaapi#method(0,1,'SuiteMethod(', 'Class<?>) throws Throwable', ''),
  \ javaapi#method(1,1,'testFromSuiteMethod(', 'Class<?>) throws Throwable', 'Test'),
  \ ])

call javaapi#class('TestClass', '', [
  \ javaapi#method(0,1,'TestClass(', 'Class<?>)', ''),
  \ javaapi#method(0,1,'getTestMethods(', ')', 'List'),
  \ javaapi#method(0,1,'getAnnotatedMethods(', 'Class<? extends Annotation>)', 'List'),
  \ javaapi#method(0,1,'getConstructor(', ') throws SecurityException, NoSuchMethodException', 'Constructor'),
  \ javaapi#method(0,1,'getJavaClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('TestMethod', '', [
  \ javaapi#method(0,1,'TestMethod(', 'Method, TestClass)', ''),
  \ javaapi#method(0,1,'isIgnored(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTimeout(', ')', 'long'),
  \ javaapi#method(0,0,'getExpectedException(', ')', 'Throwable>'),
  \ javaapi#method(0,1,'invoke(', 'Object) throws IllegalArgumentException, IllegalAccessException, InvocationTargetException', 'void'),
  \ ])

call javaapi#namespace('org.junit.internal.runners')

call javaapi#interface('package-info', '', [
  \ ])

