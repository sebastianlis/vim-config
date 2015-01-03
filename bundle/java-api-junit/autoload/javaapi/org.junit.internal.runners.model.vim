call javaapi#namespace('org.junit.internal.runners.model')

call javaapi#class('EachTestNotifier', '', [
  \ javaapi#method(0,1,'EachTestNotifier(', 'RunNotifier, Description)', ''),
  \ javaapi#method(0,1,'addFailure(', 'Throwable)', 'void'),
  \ javaapi#method(0,1,'addFailedAssumption(', 'AssumptionViolatedException)', 'void'),
  \ javaapi#method(0,1,'fireTestFinished(', ')', 'void'),
  \ javaapi#method(0,1,'fireTestStarted(', ')', 'void'),
  \ javaapi#method(0,1,'fireTestIgnored(', ')', 'void'),
  \ ])

call javaapi#class('MultipleFailureException', 'MultipleFailureException', [
  \ javaapi#method(0,1,'MultipleFailureException(', 'List<Throwable>)', ''),
  \ ])

call javaapi#class('ReflectiveCallable', '', [
  \ javaapi#method(0,1,'ReflectiveCallable(', ')', ''),
  \ javaapi#method(0,1,'run(', ') throws Throwable', 'Object'),
  \ javaapi#method(0,0,'runReflectiveCall(', ') throws Throwable', 'Object'),
  \ ])

