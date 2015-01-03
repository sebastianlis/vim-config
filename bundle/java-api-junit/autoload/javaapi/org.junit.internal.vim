call javaapi#namespace('org.junit.internal')

call javaapi#class('ArrayComparisonFailure', 'AssertionError', [
  \ javaapi#method(0,1,'ArrayComparisonFailure(', 'String, AssertionError, int)', ''),
  \ javaapi#method(0,1,'addDimension(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AssumptionViolatedException', 'RuntimeException', [
  \ javaapi#method(0,1,'AssumptionViolatedException(', 'String, boolean, Object, Matcher<?>)', ''),
  \ javaapi#method(0,1,'AssumptionViolatedException(', 'Object, Matcher<?>)', ''),
  \ javaapi#method(0,1,'AssumptionViolatedException(', 'String, Object, Matcher<?>)', ''),
  \ javaapi#method(0,1,'AssumptionViolatedException(', 'String)', ''),
  \ javaapi#method(0,1,'AssumptionViolatedException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ ])

call javaapi#class('ComparisonCriteria', '', [
  \ javaapi#method(0,1,'ComparisonCriteria(', ')', ''),
  \ javaapi#method(0,1,'arrayEquals(', 'String, Object, Object) throws ArrayComparisonFailure', 'void'),
  \ javaapi#method(0,0,'assertElementsEqual(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('ExactComparisonCriteria', 'ComparisonCriteria', [
  \ javaapi#method(0,1,'ExactComparisonCriteria(', ')', ''),
  \ javaapi#method(0,0,'assertElementsEqual(', 'Object, Object)', 'void'),
  \ ])

call javaapi#class('InexactComparisonCriteria', 'ComparisonCriteria', [
  \ javaapi#field(0,1,'fDelta', 'Object'),
  \ javaapi#method(0,1,'InexactComparisonCriteria(', 'double)', ''),
  \ javaapi#method(0,1,'InexactComparisonCriteria(', 'float)', ''),
  \ javaapi#method(0,0,'assertElementsEqual(', 'Object, Object)', 'void'),
  \ ])

call javaapi#interface('JUnitSystem', '', [
  \ javaapi#method(0,1,'out(', ')', 'PrintStream'),
  \ ])

call javaapi#class('MethodSorter', '', [
  \ javaapi#field(1,1,'DEFAULT', 'Comparator'),
  \ javaapi#field(1,1,'NAME_ASCENDING', 'Comparator'),
  \ javaapi#method(1,1,'getDeclaredMethods(', 'Class<?>)', 'Method'),
  \ ])

call javaapi#class('RealSystem', 'JUnitSystem', [
  \ javaapi#method(0,1,'RealSystem(', ')', ''),
  \ javaapi#method(0,1,'out(', ')', 'PrintStream'),
  \ ])

call javaapi#class('TextListener', 'RunListener', [
  \ javaapi#method(0,1,'TextListener(', 'JUnitSystem)', ''),
  \ javaapi#method(0,1,'TextListener(', 'PrintStream)', ''),
  \ javaapi#method(0,1,'testRunFinished(', 'Result)', 'void'),
  \ javaapi#method(0,1,'testStarted(', 'Description)', 'void'),
  \ javaapi#method(0,1,'testFailure(', 'Failure)', 'void'),
  \ javaapi#method(0,1,'testIgnored(', 'Description)', 'void'),
  \ javaapi#method(0,0,'printHeader(', 'long)', 'void'),
  \ javaapi#method(0,0,'printFailures(', 'Result)', 'void'),
  \ javaapi#method(0,0,'printFailure(', 'Failure, String)', 'void'),
  \ javaapi#method(0,0,'printFooter(', 'Result)', 'void'),
  \ javaapi#method(0,0,'elapsedTimeAsString(', 'long)', 'String'),
  \ ])

