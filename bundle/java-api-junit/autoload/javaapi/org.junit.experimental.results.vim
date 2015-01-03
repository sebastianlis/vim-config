call javaapi#namespace('org.junit.experimental.results')

call javaapi#class('FailureList', '', [
  \ javaapi#method(0,1,'FailureList(', 'List<Failure>)', ''),
  \ javaapi#method(0,1,'result(', ')', 'Result'),
  \ ])

call javaapi#class('PrintableResult', '', [
  \ javaapi#method(1,1,'testResult(', 'Class<?>)', 'PrintableResult'),
  \ javaapi#method(1,1,'testResult(', 'Request)', 'PrintableResult'),
  \ javaapi#method(0,1,'PrintableResult(', 'List<Failure>)', ''),
  \ javaapi#method(0,1,'failureCount(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ResultMatchers', '', [
  \ javaapi#method(0,1,'ResultMatchers(', ')', ''),
  \ javaapi#method(1,1,'isSuccessful(', ')', 'Matcher'),
  \ javaapi#method(1,1,'failureCountIs(', 'int)', 'Matcher'),
  \ javaapi#method(1,1,'hasSingleFailureContaining(', 'String)', 'Matcher'),
  \ javaapi#method(1,1,'hasFailureContaining(', 'String)', 'Matcher'),
  \ ])

