call javaapi#namespace('org.hamcrest.internal')

call javaapi#class('ArrayIterator', 'Iterator', [
  \ javaapi#method(0,1,'ArrayIterator(', 'Object)', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ ])

call javaapi#class('ReflectiveTypeFinder', '', [
  \ javaapi#method(0,1,'ReflectiveTypeFinder(', 'String, int, int)', ''),
  \ javaapi#method(0,1,'findExpectedType(', 'Class<?>)', 'Class'),
  \ javaapi#method(0,0,'canObtainExpectedTypeFrom(', 'Method)', 'boolean'),
  \ javaapi#method(0,0,'expectedTypeFrom(', 'Method)', 'Class'),
  \ ])

call javaapi#class('SelfDescribingValue', 'SelfDescribing', [
  \ javaapi#method(0,1,'SelfDescribingValue(', 'T)', ''),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ ])

call javaapi#class('SelfDescribingValueIterator', 'Iterator', [
  \ javaapi#method(0,1,'SelfDescribingValueIterator(', 'Iterator<T>)', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'SelfDescribing'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ ])

