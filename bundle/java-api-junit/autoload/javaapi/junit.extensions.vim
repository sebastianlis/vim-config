call javaapi#namespace('junit.extensions')

call javaapi#class('ActiveTestSuite', 'TestSuite', [
  \ javaapi#method(0,1,'ActiveTestSuite(', ')', ''),
  \ javaapi#method(0,1,'ActiveTestSuite(', 'Class<? extends TestCase>)', ''),
  \ javaapi#method(0,1,'ActiveTestSuite(', 'String)', ''),
  \ javaapi#method(0,1,'ActiveTestSuite(', 'Class<? extends TestCase>, String)', ''),
  \ javaapi#method(0,1,'run(', 'TestResult)', 'void'),
  \ javaapi#method(0,1,'runTest(', 'Test, TestResult)', 'void'),
  \ javaapi#method(0,1,'runFinished(', ')', 'void'),
  \ ])

call javaapi#class('RepeatedTest', 'TestDecorator', [
  \ javaapi#method(0,1,'RepeatedTest(', 'Test, int)', ''),
  \ javaapi#method(0,1,'countTestCases(', ')', 'int'),
  \ javaapi#method(0,1,'run(', 'TestResult)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TestDecorator', 'Assert', [
  \ javaapi#field(0,0,'fTest', 'Test'),
  \ javaapi#method(0,1,'TestDecorator(', 'Test)', ''),
  \ javaapi#method(0,1,'basicRun(', 'TestResult)', 'void'),
  \ javaapi#method(0,1,'countTestCases(', ')', 'int'),
  \ javaapi#method(0,1,'run(', 'TestResult)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getTest(', ')', 'Test'),
  \ ])

call javaapi#class('TestSetup', 'TestDecorator', [
  \ javaapi#method(0,1,'TestSetup(', 'Test)', ''),
  \ javaapi#method(0,1,'run(', 'TestResult)', 'void'),
  \ javaapi#method(0,0,'setUp(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'tearDown(', ') throws Exception', 'void'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

