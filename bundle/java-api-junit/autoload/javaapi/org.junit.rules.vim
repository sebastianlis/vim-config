call javaapi#namespace('org.junit.rules')

call javaapi#class('ErrorCollector', 'Verifier', [
  \ javaapi#method(0,1,'ErrorCollector(', ')', ''),
  \ javaapi#method(0,0,'verify(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'addError(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'checkThat(', 'T, Matcher<T>)', 'void'),
  \ javaapi#method(0,1,'checkThat(', 'String, T, Matcher<T>)', 'void'),
  \ javaapi#method(0,1,'checkSucceeds(', 'Callable<Object>)', 'Object'),
  \ ])

call javaapi#class('ExpectedException', 'TestRule', [
  \ javaapi#method(1,1,'none(', ')', 'ExpectedException'),
  \ javaapi#method(0,1,'handleAssertionErrors(', ')', 'ExpectedException'),
  \ javaapi#method(0,1,'handleAssumptionViolatedExceptions(', ')', 'ExpectedException'),
  \ javaapi#method(0,1,'apply(', 'Statement, Description)', 'Statement'),
  \ javaapi#method(0,1,'expect(', 'Matcher<?>)', 'void'),
  \ javaapi#method(0,1,'expect(', 'Class<? extends Throwable>)', 'void'),
  \ javaapi#method(0,1,'expectMessage(', 'String)', 'void'),
  \ javaapi#method(0,1,'expectMessage(', 'Matcher<String>)', 'void'),
  \ javaapi#method(0,1,'expectCause(', 'Matcher<? extends Throwable>)', 'void'),
  \ ])

call javaapi#class('ExpectedExceptionMatcherBuilder', '', [
  \ ])

call javaapi#class('ExternalResource', 'TestRule', [
  \ javaapi#method(0,1,'ExternalResource(', ')', ''),
  \ javaapi#method(0,1,'apply(', 'Statement, Description)', 'Statement'),
  \ javaapi#method(0,0,'before(', ') throws Throwable', 'void'),
  \ javaapi#method(0,0,'after(', ')', 'void'),
  \ ])

call javaapi#interface('MethodRule', '', [
  \ javaapi#method(0,1,'apply(', 'Statement, FrameworkMethod, Object)', 'Statement'),
  \ ])

call javaapi#class('RuleChain', 'TestRule', [
  \ javaapi#method(1,1,'emptyRuleChain(', ')', 'RuleChain'),
  \ javaapi#method(1,1,'outerRule(', 'TestRule)', 'RuleChain'),
  \ javaapi#method(0,1,'around(', 'TestRule)', 'RuleChain'),
  \ javaapi#method(0,1,'apply(', 'Statement, Description)', 'Statement'),
  \ ])

call javaapi#class('RunRules', 'Statement', [
  \ javaapi#method(0,1,'RunRules(', 'Statement, Iterable<TestRule>, Description)', ''),
  \ javaapi#method(0,1,'evaluate(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('TemporaryFolder', 'ExternalResource', [
  \ javaapi#method(0,1,'TemporaryFolder(', ')', ''),
  \ javaapi#method(0,1,'TemporaryFolder(', 'File)', ''),
  \ javaapi#method(0,0,'before(', ') throws Throwable', 'void'),
  \ javaapi#method(0,0,'after(', ')', 'void'),
  \ javaapi#method(0,1,'create(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'newFile(', 'String) throws IOException', 'File'),
  \ javaapi#method(0,1,'newFile(', ') throws IOException', 'File'),
  \ javaapi#method(0,1,'newFolder(', 'String) throws IOException', 'File'),
  \ javaapi#method(0,1,'newFolder(', ') throws IOException', 'File'),
  \ javaapi#method(0,1,'newFolder(', ') throws IOException', 'File'),
  \ javaapi#method(0,1,'getRoot(', ')', 'File'),
  \ javaapi#method(0,1,'delete(', ')', 'void'),
  \ ])

call javaapi#class('TestName', 'TestWatcher', [
  \ javaapi#method(0,1,'TestName(', ')', ''),
  \ javaapi#method(0,0,'starting(', 'Description)', 'void'),
  \ javaapi#method(0,1,'getMethodName(', ')', 'String'),
  \ ])

call javaapi#interface('TestRule', '', [
  \ javaapi#method(0,1,'apply(', 'Statement, Description)', 'Statement'),
  \ ])

call javaapi#class('TestWatcher', 'TestRule', [
  \ javaapi#method(0,1,'TestWatcher(', ')', ''),
  \ javaapi#method(0,1,'apply(', 'Statement, Description)', 'Statement'),
  \ javaapi#method(0,0,'succeeded(', 'Description)', 'void'),
  \ javaapi#method(0,0,'failed(', 'Throwable, Description)', 'void'),
  \ javaapi#method(0,0,'skipped(', 'AssumptionViolatedException, Description)', 'void'),
  \ javaapi#method(0,0,'starting(', 'Description)', 'void'),
  \ javaapi#method(0,0,'finished(', 'Description)', 'void'),
  \ ])

call javaapi#class('TestWatchman', 'MethodRule', [
  \ javaapi#method(0,1,'TestWatchman(', ')', ''),
  \ javaapi#method(0,1,'apply(', 'Statement, FrameworkMethod, Object)', 'Statement'),
  \ javaapi#method(0,1,'succeeded(', 'FrameworkMethod)', 'void'),
  \ javaapi#method(0,1,'failed(', 'Throwable, FrameworkMethod)', 'void'),
  \ javaapi#method(0,1,'starting(', 'FrameworkMethod)', 'void'),
  \ javaapi#method(0,1,'finished(', 'FrameworkMethod)', 'void'),
  \ ])

call javaapi#class('Timeout', 'TestRule', [
  \ javaapi#method(0,1,'Timeout(', 'int)', ''),
  \ javaapi#method(0,1,'apply(', 'Statement, Description)', 'Statement'),
  \ ])

call javaapi#class('Verifier', 'TestRule', [
  \ javaapi#method(0,1,'Verifier(', ')', ''),
  \ javaapi#method(0,1,'apply(', 'Statement, Description)', 'Statement'),
  \ javaapi#method(0,0,'verify(', ') throws Throwable', 'void'),
  \ ])

