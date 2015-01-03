call javaapi#namespace('org.junit.experimental.max')

call javaapi#class('CouldNotReadCoreException', 'Exception', [
  \ javaapi#method(0,1,'CouldNotReadCoreException(', 'Throwable)', ''),
  \ ])

call javaapi#class('MaxCore', '', [
  \ javaapi#method(1,1,'forFolder(', 'String)', 'MaxCore'),
  \ javaapi#method(1,1,'storedLocally(', 'File)', 'MaxCore'),
  \ javaapi#method(0,1,'run(', 'Class<?>)', 'Result'),
  \ javaapi#method(0,1,'run(', 'Request)', 'Result'),
  \ javaapi#method(0,1,'run(', 'Request, JUnitCore)', 'Result'),
  \ javaapi#method(0,1,'sortRequest(', 'Request)', 'Request'),
  \ javaapi#method(0,1,'sortedLeavesForTest(', 'Request)', 'List'),
  \ ])

call javaapi#class('MaxHistory', 'Serializable', [
  \ javaapi#method(1,1,'forFolder(', 'File)', 'MaxHistory'),
  \ javaapi#method(0,1,'listener(', ')', 'RunListener'),
  \ javaapi#method(0,1,'testComparator(', ')', 'Comparator'),
  \ ])

