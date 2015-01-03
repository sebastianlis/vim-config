call javaapi#namespace('org.junit.runners')

call javaapi#class('AllTests', 'SuiteMethod', [
  \ javaapi#method(0,1,'AllTests(', 'Class<?>) throws Throwable', ''),
  \ ])

call javaapi#class('BlockJUnit4ClassRunner', 'ParentRunner', [
  \ javaapi#method(0,1,'BlockJUnit4ClassRunner(', 'Class<?>) throws InitializationError', ''),
  \ javaapi#method(0,0,'runChild(', 'FrameworkMethod, RunNotifier)', 'void'),
  \ javaapi#method(0,0,'describeChild(', 'FrameworkMethod)', 'Description'),
  \ javaapi#method(0,0,'getChildren(', ')', 'List'),
  \ javaapi#method(0,0,'computeTestMethods(', ')', 'List'),
  \ javaapi#method(0,0,'collectInitializationErrors(', 'List<Throwable>)', 'void'),
  \ javaapi#method(0,0,'validateNoNonStaticInnerClass(', 'List<Throwable>)', 'void'),
  \ javaapi#method(0,0,'validateConstructor(', 'List<Throwable>)', 'void'),
  \ javaapi#method(0,0,'validateOnlyOneConstructor(', 'List<Throwable>)', 'void'),
  \ javaapi#method(0,0,'validateZeroArgConstructor(', 'List<Throwable>)', 'void'),
  \ javaapi#method(0,0,'validateInstanceMethods(', 'List<Throwable>)', 'void'),
  \ javaapi#method(0,0,'validateFields(', 'List<Throwable>)', 'void'),
  \ javaapi#method(0,0,'validateTestMethods(', 'List<Throwable>)', 'void'),
  \ javaapi#method(0,0,'createTest(', ') throws Exception', 'Object'),
  \ javaapi#method(0,0,'testName(', 'FrameworkMethod)', 'String'),
  \ javaapi#method(0,0,'methodBlock(', 'FrameworkMethod)', 'Statement'),
  \ javaapi#method(0,0,'methodInvoker(', 'FrameworkMethod, Object)', 'Statement'),
  \ javaapi#method(0,0,'possiblyExpectingExceptions(', 'FrameworkMethod, Object, Statement)', 'Statement'),
  \ javaapi#method(0,0,'withPotentialTimeout(', 'FrameworkMethod, Object, Statement)', 'Statement'),
  \ javaapi#method(0,0,'withBefores(', 'FrameworkMethod, Object, Statement)', 'Statement'),
  \ javaapi#method(0,0,'withAfters(', 'FrameworkMethod, Object, Statement)', 'Statement'),
  \ javaapi#method(0,0,'rules(', 'Object)', 'List'),
  \ javaapi#method(0,0,'getTestRules(', 'Object)', 'List'),
  \ javaapi#method(0,0,'runChild(', 'Object, RunNotifier)', 'void'),
  \ javaapi#method(0,0,'describeChild(', 'Object)', 'Description'),
  \ ])

call javaapi#class('JUnit4', 'BlockJUnit4ClassRunner', [
  \ javaapi#method(0,1,'JUnit4(', 'Class<?>) throws InitializationError', ''),
  \ ])

call javaapi#class('MethodSorters', 'Enum', [
  \ javaapi#field(1,1,'NAME_ASCENDING', 'MethodSorters'),
  \ javaapi#field(1,1,'JVM', 'MethodSorters'),
  \ javaapi#field(1,1,'DEFAULT', 'MethodSorters'),
  \ javaapi#method(1,1,'values(', ')', 'MethodSorters'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'MethodSorters'),
  \ javaapi#method(0,1,'getComparator(', ')', 'Comparator'),
  \ ])

call javaapi#class('Parameterized', 'Suite', [
  \ javaapi#method(0,1,'Parameterized(', 'Class<?>) throws Throwable', ''),
  \ javaapi#method(0,0,'getChildren(', ')', 'List'),
  \ ])

call javaapi#class('ParentRunner', 'Runner', [
  \ javaapi#method(0,0,'ParentRunner(', 'Class<?>) throws InitializationError', ''),
  \ javaapi#method(0,0,'getChildren(', ')', 'List'),
  \ javaapi#method(0,0,'describeChild(', 'T)', 'Description'),
  \ javaapi#method(0,0,'runChild(', 'T, RunNotifier)', 'void'),
  \ javaapi#method(0,0,'collectInitializationErrors(', 'List<Throwable>)', 'void'),
  \ javaapi#method(0,0,'validatePublicVoidNoArgMethods(', 'Class<? extends Annotation>, boolean, List<Throwable>)', 'void'),
  \ javaapi#method(0,0,'classBlock(', 'RunNotifier)', 'Statement'),
  \ javaapi#method(0,0,'withBeforeClasses(', 'Statement)', 'Statement'),
  \ javaapi#method(0,0,'withAfterClasses(', 'Statement)', 'Statement'),
  \ javaapi#method(0,0,'classRules(', ')', 'List'),
  \ javaapi#method(0,0,'childrenInvoker(', 'RunNotifier)', 'Statement'),
  \ javaapi#method(0,0,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getTestClass(', ')', 'TestClass'),
  \ javaapi#method(0,0,'runLeaf(', 'Statement, Description, RunNotifier)', 'void'),
  \ javaapi#method(0,0,'getRunnerAnnotations(', ')', 'Annotation'),
  \ javaapi#method(0,1,'getDescription(', ')', 'Description'),
  \ javaapi#method(0,1,'run(', 'RunNotifier)', 'void'),
  \ javaapi#method(0,1,'filter(', 'Filter) throws NoTestsRemainException', 'void'),
  \ javaapi#method(0,1,'sort(', 'Sorter)', 'void'),
  \ javaapi#method(0,1,'setScheduler(', 'RunnerScheduler)', 'void'),
  \ ])

call javaapi#class('Suite', 'ParentRunner', [
  \ javaapi#method(1,1,'emptySuite(', ')', 'Runner'),
  \ javaapi#method(0,1,'Suite(', 'Class<?>, RunnerBuilder) throws InitializationError', ''),
  \ javaapi#method(0,1,'Suite(', 'RunnerBuilder, Class<?>[]) throws InitializationError', ''),
  \ javaapi#method(0,0,'Suite(', 'Class<?>, Class<?>[]) throws InitializationError', ''),
  \ javaapi#method(0,0,'Suite(', 'RunnerBuilder, Class<?>, Class<?>[]) throws InitializationError', ''),
  \ javaapi#method(0,0,'Suite(', 'Class<?>, List<Runner>) throws InitializationError', ''),
  \ javaapi#method(0,0,'getChildren(', ')', 'List'),
  \ javaapi#method(0,0,'describeChild(', 'Runner)', 'Description'),
  \ javaapi#method(0,0,'runChild(', 'Runner, RunNotifier)', 'void'),
  \ javaapi#method(0,0,'runChild(', 'Object, RunNotifier)', 'void'),
  \ javaapi#method(0,0,'describeChild(', 'Object)', 'Description'),
  \ ])

call javaapi#namespace('org.junit.runners')

call javaapi#interface('package-info', '', [
  \ ])

