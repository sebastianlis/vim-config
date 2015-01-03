call javaapi#namespace('junit.runner')

call javaapi#class('BaseTestRunner', 'TestListener', [
  \ javaapi#field(1,1,'SUITE_METHODNAME', 'String'),
  \ javaapi#method(0,1,'BaseTestRunner(', ')', ''),
  \ javaapi#method(0,1,'startTest(', 'Test)', 'void'),
  \ javaapi#method(1,0,'setPreferences(', 'Properties)', 'void'),
  \ javaapi#method(1,0,'getPreferences(', ')', 'Properties'),
  \ javaapi#method(1,1,'savePreferences(', ') throws IOException', 'void'),
  \ javaapi#method(1,1,'setPreference(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'endTest(', 'Test)', 'void'),
  \ javaapi#method(0,1,'addError(', 'Test, Throwable)', 'void'),
  \ javaapi#method(0,1,'addFailure(', 'Test, AssertionFailedError)', 'void'),
  \ javaapi#method(0,1,'testStarted(', 'String)', 'void'),
  \ javaapi#method(0,1,'testEnded(', 'String)', 'void'),
  \ javaapi#method(0,1,'testFailed(', 'int, Test, Throwable)', 'void'),
  \ javaapi#method(0,1,'getTest(', 'String)', 'Test'),
  \ javaapi#method(0,1,'elapsedTimeAsString(', 'long)', 'String'),
  \ javaapi#method(0,0,'processArguments(', 'String[])', 'String'),
  \ javaapi#method(0,1,'setLoading(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'extractClassName(', 'String)', 'String'),
  \ javaapi#method(1,1,'truncate(', 'String)', 'String'),
  \ javaapi#method(0,0,'runFailed(', 'String)', 'void'),
  \ javaapi#method(0,0,'loadSuiteClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'clearStatus(', ')', 'void'),
  \ javaapi#method(0,0,'useReloadingTestSuiteLoader(', ')', 'boolean'),
  \ javaapi#method(1,1,'getPreference(', 'String)', 'String'),
  \ javaapi#method(1,1,'getPreference(', 'String, int)', 'int'),
  \ javaapi#method(1,1,'getFilteredTrace(', 'Throwable)', 'String'),
  \ javaapi#method(1,1,'getFilteredTrace(', 'String)', 'String'),
  \ javaapi#method(1,0,'showStackRaw(', ')', 'boolean'),
  \ ])

call javaapi#interface('TestRunListener', '', [
  \ javaapi#field(1,1,'STATUS_ERROR', 'int'),
  \ javaapi#field(1,1,'STATUS_FAILURE', 'int'),
  \ javaapi#method(0,1,'testRunStarted(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'testRunEnded(', 'long)', 'void'),
  \ javaapi#method(0,1,'testRunStopped(', 'long)', 'void'),
  \ javaapi#method(0,1,'testStarted(', 'String)', 'void'),
  \ javaapi#method(0,1,'testEnded(', 'String)', 'void'),
  \ javaapi#method(0,1,'testFailed(', 'int, String, String)', 'void'),
  \ ])

call javaapi#class('Version', '', [
  \ javaapi#method(1,1,'id(', ')', 'String'),
  \ javaapi#method(1,1,'main(', 'String[])', 'void'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

