call javaapi#namespace('org.junit.matchers')

call javaapi#class('JUnitMatchers', '', [
  \ javaapi#method(0,1,'JUnitMatchers(', ')', ''),
  \ javaapi#method(1,1,'hasItem(', 'T)', 'T>>'),
  \ javaapi#method(1,1,'hasItem(', 'Matcher<? super T>)', 'T>>'),
  \ javaapi#method(1,1,'hasItems(', ')', 'Iterable'),
  \ javaapi#method(1,1,'hasItems(', 'Matcher<? super T>)', 'Iterable'),
  \ javaapi#method(1,1,'everyItem(', 'Matcher<T>)', 'Iterable'),
  \ javaapi#method(1,1,'containsString(', 'String)', 'Matcher'),
  \ javaapi#method(1,1,'both(', 'Matcher<? super T>)', 'CombinableBothMatcher'),
  \ javaapi#method(1,1,'either(', 'Matcher<? super T>)', 'CombinableEitherMatcher'),
  \ javaapi#method(1,1,'isThrowable(', 'Matcher<T>)', 'Matcher'),
  \ javaapi#method(1,1,'isException(', 'Matcher<T>)', 'Matcher'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

