call javaapi#namespace('org.junit.runner.notification')

call javaapi#class('Failure', 'Serializable', [
  \ javaapi#method(0,1,'Failure(', 'Description, Throwable)', ''),
  \ javaapi#method(0,1,'getTestHeader(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'Description'),
  \ javaapi#method(0,1,'getException(', ')', 'Throwable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getTrace(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('RunListener', '', [
  \ javaapi#method(0,1,'RunListener(', ')', ''),
  \ javaapi#method(0,1,'testRunStarted(', 'Description) throws Exception', 'void'),
  \ javaapi#method(0,1,'testRunFinished(', 'Result) throws Exception', 'void'),
  \ javaapi#method(0,1,'testStarted(', 'Description) throws Exception', 'void'),
  \ javaapi#method(0,1,'testFinished(', 'Description) throws Exception', 'void'),
  \ javaapi#method(0,1,'testFailure(', 'Failure) throws Exception', 'void'),
  \ javaapi#method(0,1,'testAssumptionFailure(', 'Failure)', 'void'),
  \ javaapi#method(0,1,'testIgnored(', 'Description) throws Exception', 'void'),
  \ ])

call javaapi#class('RunNotifier', '', [
  \ javaapi#method(0,1,'RunNotifier(', ')', ''),
  \ javaapi#method(0,1,'addListener(', 'RunListener)', 'void'),
  \ javaapi#method(0,1,'removeListener(', 'RunListener)', 'void'),
  \ javaapi#method(0,1,'fireTestRunStarted(', 'Description)', 'void'),
  \ javaapi#method(0,1,'fireTestRunFinished(', 'Result)', 'void'),
  \ javaapi#method(0,1,'fireTestStarted(', 'Description) throws StoppedByUserException', 'void'),
  \ javaapi#method(0,1,'fireTestFailure(', 'Failure)', 'void'),
  \ javaapi#method(0,1,'fireTestAssumptionFailed(', 'Failure)', 'void'),
  \ javaapi#method(0,1,'fireTestIgnored(', 'Description)', 'void'),
  \ javaapi#method(0,1,'fireTestFinished(', 'Description)', 'void'),
  \ javaapi#method(0,1,'pleaseStop(', ')', 'void'),
  \ javaapi#method(0,1,'addFirstListener(', 'RunListener)', 'void'),
  \ ])

call javaapi#class('StoppedByUserException', 'RuntimeException', [
  \ javaapi#method(0,1,'StoppedByUserException(', ')', ''),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

