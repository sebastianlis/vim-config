call javaapi#namespace('org.junit.internal.matchers')

call javaapi#class('StacktracePrintingMatcher<T', 'Throwable>', [
  \ javaapi#method(0,1,'StacktracePrintingMatcher(', 'Matcher<T>)', ''),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(0,0,'matchesSafely(', 'T)', 'boolean'),
  \ javaapi#method(0,0,'describeMismatchSafely(', 'T, Description)', 'void'),
  \ javaapi#method(1,1,'isThrowable(', 'Matcher<T>)', 'Matcher'),
  \ javaapi#method(1,1,'isException(', 'Matcher<T>)', 'Matcher'),
  \ javaapi#method(0,0,'describeMismatchSafely(', 'Object, Description)', 'void'),
  \ javaapi#method(0,0,'matchesSafely(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ThrowableCauseMatcher<T', 'Throwable>', [
  \ javaapi#method(0,1,'ThrowableCauseMatcher(', 'Matcher<T>)', ''),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(0,0,'matchesSafely(', 'T)', 'boolean'),
  \ javaapi#method(0,0,'describeMismatchSafely(', 'T, Description)', 'void'),
  \ javaapi#method(1,1,'hasCause(', 'Matcher<T>)', 'Matcher'),
  \ javaapi#method(0,0,'describeMismatchSafely(', 'Object, Description)', 'void'),
  \ javaapi#method(0,0,'matchesSafely(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ThrowableMessageMatcher<T', 'Throwable>', [
  \ javaapi#method(0,1,'ThrowableMessageMatcher(', 'Matcher<String>)', ''),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(0,0,'matchesSafely(', 'T)', 'boolean'),
  \ javaapi#method(0,0,'describeMismatchSafely(', 'T, Description)', 'void'),
  \ javaapi#method(1,1,'hasMessage(', 'Matcher<String>)', 'Matcher'),
  \ javaapi#method(0,0,'describeMismatchSafely(', 'Object, Description)', 'void'),
  \ javaapi#method(0,0,'matchesSafely(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('TypeSafeMatcher', 'BaseMatcher', [
  \ javaapi#method(0,1,'matchesSafely(', 'T)', 'boolean'),
  \ javaapi#method(0,0,'TypeSafeMatcher(', ')', ''),
  \ javaapi#method(0,0,'TypeSafeMatcher(', 'Class<T>)', ''),
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ ])

