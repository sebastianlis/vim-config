call javaapi#namespace('org.junit.internal.builders')

call javaapi#class('AllDefaultPossibilitiesBuilder', 'RunnerBuilder', [
  \ javaapi#method(0,1,'AllDefaultPossibilitiesBuilder(', 'boolean)', ''),
  \ javaapi#method(0,1,'runnerForClass(', 'Class<?>) throws Throwable', 'Runner'),
  \ javaapi#method(0,0,'junit4Builder(', ')', 'JUnit4Builder'),
  \ javaapi#method(0,0,'junit3Builder(', ')', 'JUnit3Builder'),
  \ javaapi#method(0,0,'annotatedBuilder(', ')', 'AnnotatedBuilder'),
  \ javaapi#method(0,0,'ignoredBuilder(', ')', 'IgnoredBuilder'),
  \ javaapi#method(0,0,'suiteMethodBuilder(', ')', 'RunnerBuilder'),
  \ ])

call javaapi#class('AnnotatedBuilder', 'RunnerBuilder', [
  \ javaapi#method(0,1,'AnnotatedBuilder(', 'RunnerBuilder)', ''),
  \ javaapi#method(0,1,'runnerForClass(', 'Class<?>) throws Exception', 'Runner'),
  \ javaapi#method(0,1,'buildRunner(', 'Class<? extends Runner>, Class<?>) throws Exception', 'Runner'),
  \ ])

call javaapi#class('IgnoredBuilder', 'RunnerBuilder', [
  \ javaapi#method(0,1,'IgnoredBuilder(', ')', ''),
  \ javaapi#method(0,1,'runnerForClass(', 'Class<?>)', 'Runner'),
  \ ])

call javaapi#class('IgnoredClassRunner', 'Runner', [
  \ javaapi#method(0,1,'IgnoredClassRunner(', 'Class<?>)', ''),
  \ javaapi#method(0,1,'run(', 'RunNotifier)', 'void'),
  \ javaapi#method(0,1,'getDescription(', ')', 'Description'),
  \ ])

call javaapi#class('JUnit3Builder', 'RunnerBuilder', [
  \ javaapi#method(0,1,'JUnit3Builder(', ')', ''),
  \ javaapi#method(0,1,'runnerForClass(', 'Class<?>) throws Throwable', 'Runner'),
  \ ])

call javaapi#class('JUnit4Builder', 'RunnerBuilder', [
  \ javaapi#method(0,1,'JUnit4Builder(', ')', ''),
  \ javaapi#method(0,1,'runnerForClass(', 'Class<?>) throws Throwable', 'Runner'),
  \ ])

call javaapi#class('NullBuilder', 'RunnerBuilder', [
  \ javaapi#method(0,1,'NullBuilder(', ')', ''),
  \ javaapi#method(0,1,'runnerForClass(', 'Class<?>) throws Throwable', 'Runner'),
  \ ])

call javaapi#class('SuiteMethodBuilder', 'RunnerBuilder', [
  \ javaapi#method(0,1,'SuiteMethodBuilder(', ')', ''),
  \ javaapi#method(0,1,'runnerForClass(', 'Class<?>) throws Throwable', 'Runner'),
  \ javaapi#method(0,1,'hasSuiteMethod(', 'Class<?>)', 'boolean'),
  \ ])

