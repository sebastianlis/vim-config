call javaapi#namespace('org.junit')

call javaapi#interface('After', 'Annotation', [
  \ ])

call javaapi#interface('AfterClass', 'Annotation', [
  \ ])

call javaapi#class('Assert', '', [
  \ javaapi#method(0,0,'Assert(', ')', ''),
  \ javaapi#method(1,1,'assertTrue(', 'String, boolean)', 'void'),
  \ javaapi#method(1,1,'assertTrue(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'assertFalse(', 'String, boolean)', 'void'),
  \ javaapi#method(1,1,'assertFalse(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'fail(', 'String)', 'void'),
  \ javaapi#method(1,1,'fail(', ')', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertNotEquals(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertNotEquals(', 'Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertNotEquals(', 'String, long, long)', 'void'),
  \ javaapi#method(1,1,'assertNotEquals(', 'long, long)', 'void'),
  \ javaapi#method(1,1,'assertNotEquals(', 'String, double, double, double)', 'void'),
  \ javaapi#method(1,1,'assertNotEquals(', 'double, double, double)', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'String, Object[], Object[]) throws ArrayComparisonFailure', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'Object[], Object[])', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'String, byte[], byte[]) throws ArrayComparisonFailure', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'byte[], byte[])', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'String, char[], char[]) throws ArrayComparisonFailure', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'char[], char[])', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'String, short[], short[]) throws ArrayComparisonFailure', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'short[], short[])', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'String, int[], int[]) throws ArrayComparisonFailure', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'int[], int[])', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'String, long[], long[]) throws ArrayComparisonFailure', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'long[], long[])', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'String, double[], double[], double) throws ArrayComparisonFailure', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'double[], double[], double)', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'String, float[], float[], float) throws ArrayComparisonFailure', 'void'),
  \ javaapi#method(1,1,'assertArrayEquals(', 'float[], float[], float)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, double, double, double)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, float, float, float)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'long, long)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, long, long)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'double, double)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, double, double)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'double, double, double)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'float, float, float)', 'void'),
  \ javaapi#method(1,1,'assertNotNull(', 'String, Object)', 'void'),
  \ javaapi#method(1,1,'assertNotNull(', 'Object)', 'void'),
  \ javaapi#method(1,1,'assertNull(', 'String, Object)', 'void'),
  \ javaapi#method(1,1,'assertNull(', 'Object)', 'void'),
  \ javaapi#method(1,1,'assertSame(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertSame(', 'Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertNotSame(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertNotSame(', 'Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, Object[], Object[])', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'Object[], Object[])', 'void'),
  \ javaapi#method(1,1,'assertThat(', 'T, Matcher<? super T>)', 'void'),
  \ javaapi#method(1,1,'assertThat(', 'String, T, Matcher<? super T>)', 'void'),
  \ ])

call javaapi#class('Assume', '', [
  \ javaapi#method(0,1,'Assume(', ')', ''),
  \ javaapi#method(1,1,'assumeTrue(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'assumeFalse(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'assumeTrue(', 'String, boolean)', 'void'),
  \ javaapi#method(1,1,'assumeFalse(', 'String, boolean)', 'void'),
  \ javaapi#method(1,1,'assumeNotNull(', ')', 'void'),
  \ javaapi#method(1,1,'assumeThat(', 'T, Matcher<T>)', 'void'),
  \ javaapi#method(1,1,'assumeThat(', 'String, T, Matcher<T>)', 'void'),
  \ javaapi#method(1,1,'assumeNoException(', 'Throwable)', 'void'),
  \ javaapi#method(1,1,'assumeNoException(', 'String, Throwable)', 'void'),
  \ ])

call javaapi#interface('Before', 'Annotation', [
  \ ])

call javaapi#interface('BeforeClass', 'Annotation', [
  \ ])

call javaapi#interface('ClassRule', 'Annotation', [
  \ ])

call javaapi#class('ComparisonFailure', 'AssertionError', [
  \ javaapi#method(0,1,'ComparisonFailure(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getActual(', ')', 'String'),
  \ javaapi#method(0,1,'getExpected(', ')', 'String'),
  \ ])

call javaapi#interface('FixMethodOrder', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'MethodSorters'),
  \ ])

call javaapi#interface('Ignore', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('Rule', 'Annotation', [
  \ ])

call javaapi#interface('Test', 'Annotation', [
  \ javaapi#method(0,1,'expected(', ')', 'Throwable>'),
  \ javaapi#method(0,1,'timeout(', ')', 'long'),
  \ ])

call javaapi#namespace('org.junit')

call javaapi#interface('package-info', '', [
  \ ])

