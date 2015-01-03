call javaapi#namespace('org.junit.runner')

call javaapi#class('Computer', '', [
  \ javaapi#method(0,1,'Computer(', ')', ''),
  \ javaapi#method(1,1,'serial(', ')', 'Computer'),
  \ javaapi#method(0,1,'getSuite(', 'RunnerBuilder, Class<?>[]) throws InitializationError', 'Runner'),
  \ javaapi#method(0,0,'getRunner(', 'RunnerBuilder, Class<?>) throws Throwable', 'Runner'),
  \ ])

call javaapi#interface('Describable', '', [
  \ javaapi#method(0,1,'getDescription(', ')', 'Description'),
  \ ])

call javaapi#class('Description', 'Serializable', [
  \ javaapi#field(1,1,'EMPTY', 'Description'),
  \ javaapi#field(1,1,'TEST_MECHANISM', 'Description'),
  \ javaapi#method(1,1,'createSuiteDescription(', 'String, )', 'Description'),
  \ javaapi#method(1,1,'createSuiteDescription(', 'String, Serializable, )', 'Description'),
  \ javaapi#method(1,1,'createTestDescription(', 'String, String, )', 'Description'),
  \ javaapi#method(1,1,'createTestDescription(', 'Class<?>, String, )', 'Description'),
  \ javaapi#method(1,1,'createTestDescription(', 'Class<?>, String)', 'Description'),
  \ javaapi#method(1,1,'createTestDescription(', 'String, String, Serializable)', 'Description'),
  \ javaapi#method(1,1,'createSuiteDescription(', 'Class<?>)', 'Description'),
  \ javaapi#method(0,1,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,1,'addChild(', 'Description)', 'void'),
  \ javaapi#method(0,1,'getChildren(', ')', 'ArrayList'),
  \ javaapi#method(0,1,'isSuite(', ')', 'boolean'),
  \ javaapi#method(0,1,'isTest(', ')', 'boolean'),
  \ javaapi#method(0,1,'testCount(', ')', 'int'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'childlessCopy(', ')', 'Description'),
  \ javaapi#method(0,1,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getAnnotations(', ')', 'Collection'),
  \ javaapi#method(0,1,'getTestClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getMethodName(', ')', 'String'),
  \ ])

call javaapi#class('JUnitCore', '', [
  \ javaapi#method(0,1,'JUnitCore(', ')', ''),
  \ javaapi#method(1,1,'main(', ')', 'void'),
  \ javaapi#method(1,1,'runClasses(', 'Computer, Class<?>)', 'Result'),
  \ javaapi#method(1,1,'runClasses(', 'Class<?>)', 'Result'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'run(', 'Class<?>)', 'Result'),
  \ javaapi#method(0,1,'run(', 'Computer, Class<?>)', 'Result'),
  \ javaapi#method(0,1,'run(', 'Request)', 'Result'),
  \ javaapi#method(0,1,'run(', 'Test)', 'Result'),
  \ javaapi#method(0,1,'run(', 'Runner)', 'Result'),
  \ javaapi#method(0,1,'addListener(', 'RunListener)', 'void'),
  \ javaapi#method(0,1,'removeListener(', 'RunListener)', 'void'),
  \ ])

call javaapi#class('Request', '', [
  \ javaapi#method(0,1,'Request(', ')', ''),
  \ javaapi#method(1,1,'method(', 'Class<?>, String)', 'Request'),
  \ javaapi#method(1,1,'aClass(', 'Class<?>)', 'Request'),
  \ javaapi#method(1,1,'classWithoutSuiteMethod(', 'Class<?>)', 'Request'),
  \ javaapi#method(1,1,'classes(', 'Computer, Class<?>)', 'Request'),
  \ javaapi#method(1,1,'classes(', 'Class<?>)', 'Request'),
  \ javaapi#method(1,1,'errorReport(', 'Class<?>, Throwable)', 'Request'),
  \ javaapi#method(1,1,'runner(', 'Runner)', 'Request'),
  \ javaapi#method(0,1,'getRunner(', ')', 'Runner'),
  \ javaapi#method(0,1,'filterWith(', 'Filter)', 'Request'),
  \ javaapi#method(0,1,'filterWith(', 'Description)', 'Request'),
  \ javaapi#method(0,1,'sortWith(', 'Comparator<Description>)', 'Request'),
  \ ])

call javaapi#class('Result', 'Serializable', [
  \ javaapi#method(0,1,'Result(', ')', ''),
  \ javaapi#method(0,1,'getRunCount(', ')', 'int'),
  \ javaapi#method(0,1,'getFailureCount(', ')', 'int'),
  \ javaapi#method(0,1,'getRunTime(', ')', 'long'),
  \ javaapi#method(0,1,'getFailures(', ')', 'List'),
  \ javaapi#method(0,1,'getIgnoreCount(', ')', 'int'),
  \ javaapi#method(0,1,'wasSuccessful(', ')', 'boolean'),
  \ javaapi#method(0,1,'createListener(', ')', 'RunListener'),
  \ ])

call javaapi#interface('RunWith', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'Runner>'),
  \ ])

call javaapi#class('Runner', 'Describable', [
  \ javaapi#method(0,1,'Runner(', ')', ''),
  \ javaapi#method(0,1,'getDescription(', ')', 'Description'),
  \ javaapi#method(0,1,'run(', 'RunNotifier)', 'void'),
  \ javaapi#method(0,1,'testCount(', ')', 'int'),
  \ ])

call javaapi#namespace('org.junit.runner')

call javaapi#interface('package-info', '', [
  \ ])

