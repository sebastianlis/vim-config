call javaapi#namespace('junit.textui')

call javaapi#class('ResultPrinter', 'TestListener', [
  \ javaapi#method(0,1,'ResultPrinter(', 'PrintStream)', ''),
  \ javaapi#method(0,0,'printHeader(', 'long)', 'void'),
  \ javaapi#method(0,0,'printErrors(', 'TestResult)', 'void'),
  \ javaapi#method(0,0,'printFailures(', 'TestResult)', 'void'),
  \ javaapi#method(0,0,'printDefects(', 'Enumeration<TestFailure>, int, String)', 'void'),
  \ javaapi#method(0,1,'printDefect(', 'TestFailure, int)', 'void'),
  \ javaapi#method(0,0,'printDefectHeader(', 'TestFailure, int)', 'void'),
  \ javaapi#method(0,0,'printDefectTrace(', 'TestFailure)', 'void'),
  \ javaapi#method(0,0,'printFooter(', 'TestResult)', 'void'),
  \ javaapi#method(0,0,'elapsedTimeAsString(', 'long)', 'String'),
  \ javaapi#method(0,1,'getWriter(', ')', 'PrintStream'),
  \ javaapi#method(0,1,'addError(', 'Test, Throwable)', 'void'),
  \ javaapi#method(0,1,'addFailure(', 'Test, AssertionFailedError)', 'void'),
  \ javaapi#method(0,1,'endTest(', 'Test)', 'void'),
  \ javaapi#method(0,1,'startTest(', 'Test)', 'void'),
  \ ])

call javaapi#class('TestRunner', 'BaseTestRunner', [
  \ javaapi#field(1,1,'SUCCESS_EXIT', 'int'),
  \ javaapi#field(1,1,'FAILURE_EXIT', 'int'),
  \ javaapi#field(1,1,'EXCEPTION_EXIT', 'int'),
  \ javaapi#method(0,1,'TestRunner(', ')', ''),
  \ javaapi#method(0,1,'TestRunner(', 'PrintStream)', ''),
  \ javaapi#method(0,1,'TestRunner(', 'ResultPrinter)', ''),
  \ javaapi#method(1,1,'run(', 'Class<? extends TestCase>)', 'void'),
  \ javaapi#method(1,1,'run(', 'Test)', 'TestResult'),
  \ javaapi#method(1,1,'runAndWait(', 'Test)', 'void'),
  \ javaapi#method(0,1,'testFailed(', 'int, Test, Throwable)', 'void'),
  \ javaapi#method(0,1,'testStarted(', 'String)', 'void'),
  \ javaapi#method(0,1,'testEnded(', 'String)', 'void'),
  \ javaapi#method(0,0,'createTestResult(', ')', 'TestResult'),
  \ javaapi#method(0,1,'doRun(', 'Test)', 'TestResult'),
  \ javaapi#method(0,1,'doRun(', 'Test, boolean)', 'TestResult'),
  \ javaapi#method(0,0,'pause(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ javaapi#method(0,1,'start(', 'String[]) throws Exception', 'TestResult'),
  \ javaapi#method(0,0,'runSingleMethod(', 'String, String, boolean) throws Exception', 'TestResult'),
  \ javaapi#method(0,0,'runFailed(', 'String)', 'void'),
  \ javaapi#method(0,1,'setPrinter(', 'ResultPrinter)', 'void'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

