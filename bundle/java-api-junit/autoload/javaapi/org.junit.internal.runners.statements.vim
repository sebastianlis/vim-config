call javaapi#namespace('org.junit.internal.runners.statements')

call javaapi#class('ExpectException', 'Statement', [
  \ javaapi#method(0,1,'ExpectException(', 'Statement, Class<? extends Throwable>)', ''),
  \ javaapi#method(0,1,'evaluate(', ') throws Exception', 'void'),
  \ ])

call javaapi#class('Fail', 'Statement', [
  \ javaapi#method(0,1,'Fail(', 'Throwable)', ''),
  \ javaapi#method(0,1,'evaluate(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('FailOnTimeout', 'Statement', [
  \ javaapi#method(0,1,'FailOnTimeout(', 'Statement, long)', ''),
  \ javaapi#method(0,1,'evaluate(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('InvokeMethod', 'Statement', [
  \ javaapi#method(0,1,'InvokeMethod(', 'FrameworkMethod, Object)', ''),
  \ javaapi#method(0,1,'evaluate(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('RunAfters', 'Statement', [
  \ javaapi#method(0,1,'RunAfters(', 'Statement, List<FrameworkMethod>, Object)', ''),
  \ javaapi#method(0,1,'evaluate(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('RunBefores', 'Statement', [
  \ javaapi#method(0,1,'RunBefores(', 'Statement, List<FrameworkMethod>, Object)', ''),
  \ javaapi#method(0,1,'evaluate(', ') throws Throwable', 'void'),
  \ ])

