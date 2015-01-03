call javaapi#namespace('org.hamcrest.core')

call javaapi#class('AllOf', 'DiagnosingMatcher', [
  \ javaapi#method(0,1,'AllOf(', 'Iterable<Matcher<? super T>>)', ''),
  \ javaapi#method(0,1,'matches(', 'Object, Description)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(1,1,'allOf(', 'Iterable<Matcher<? super T>>)', 'Matcher'),
  \ javaapi#method(1,1,'allOf(', 'Matcher<? super T>)', 'Matcher'),
  \ javaapi#method(1,1,'allOf(', 'Matcher<? super T>, Matcher<? super T>)', 'Matcher'),
  \ javaapi#method(1,1,'allOf(', 'Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'Matcher'),
  \ javaapi#method(1,1,'allOf(', 'Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'Matcher'),
  \ javaapi#method(1,1,'allOf(', 'Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'Matcher'),
  \ javaapi#method(1,1,'allOf(', 'Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'Matcher'),
  \ ])

call javaapi#class('AnyOf', 'ShortcutCombination', [
  \ javaapi#method(0,1,'AnyOf(', 'Iterable<Matcher<? super T>>)', ''),
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(1,1,'anyOf(', 'Iterable<Matcher<? super T>>)', 'AnyOf'),
  \ javaapi#method(1,1,'anyOf(', 'Matcher<? super T>)', 'AnyOf'),
  \ javaapi#method(1,1,'anyOf(', 'Matcher<T>, Matcher<? super T>)', 'AnyOf'),
  \ javaapi#method(1,1,'anyOf(', 'Matcher<T>, Matcher<? super T>, Matcher<? super T>)', 'AnyOf'),
  \ javaapi#method(1,1,'anyOf(', 'Matcher<T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'AnyOf'),
  \ javaapi#method(1,1,'anyOf(', 'Matcher<T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'AnyOf'),
  \ javaapi#method(1,1,'anyOf(', 'Matcher<T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'AnyOf'),
  \ javaapi#method(0,1,'describeTo(', 'Description, String)', 'void'),
  \ ])

call javaapi#class('CombinableMatcher', 'TypeSafeDiagnosingMatcher', [
  \ javaapi#method(0,1,'CombinableMatcher(', 'Matcher<? super T>)', ''),
  \ javaapi#method(0,0,'matchesSafely(', 'T, Description)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(0,1,'and(', 'Matcher<? super T>)', 'CombinableMatcher'),
  \ javaapi#method(0,1,'or(', 'Matcher<? super T>)', 'CombinableMatcher'),
  \ javaapi#method(1,1,'both(', 'Matcher<? super LHS>)', 'CombinableBothMatcher'),
  \ javaapi#method(1,1,'either(', 'Matcher<? super LHS>)', 'CombinableEitherMatcher'),
  \ ])

call javaapi#class('DescribedAs', 'BaseMatcher', [
  \ javaapi#method(0,1,'DescribedAs(', 'String, Matcher<T>, Object[])', ''),
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(0,1,'describeMismatch(', 'Object, Description)', 'void'),
  \ javaapi#method(1,1,'describedAs(', 'String, Matcher<T>, )', 'Matcher'),
  \ ])

call javaapi#class('Every', 'Iterable', [
  \ javaapi#method(0,1,'Every(', 'Matcher<? super T>)', ''),
  \ javaapi#method(0,1,'matchesSafely(', 'Iterable<T>, Description)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(1,1,'everyItem(', 'Matcher<U>)', 'Iterable'),
  \ javaapi#method(0,1,'matchesSafely(', 'Object, Description)', 'boolean'),
  \ ])

call javaapi#class('Is', 'BaseMatcher', [
  \ javaapi#method(0,1,'Is(', 'Matcher<T>)', ''),
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(0,1,'describeMismatch(', 'Object, Description)', 'void'),
  \ javaapi#method(1,1,'is(', 'Matcher<T>)', 'Matcher'),
  \ javaapi#method(1,1,'is(', 'T)', 'Matcher'),
  \ javaapi#method(1,1,'is(', 'Class<T>)', 'Matcher'),
  \ javaapi#method(1,1,'isA(', 'Class<T>)', 'Matcher'),
  \ ])

call javaapi#class('IsAnything', 'BaseMatcher', [
  \ javaapi#method(0,1,'IsAnything(', ')', ''),
  \ javaapi#method(0,1,'IsAnything(', 'String)', ''),
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(1,1,'anything(', ')', 'Matcher'),
  \ javaapi#method(1,1,'anything(', 'String)', 'Matcher'),
  \ ])

call javaapi#class('IsCollectionContaining', 'Iterable<?', [
  \ javaapi#method(0,1,'IsCollectionContaining(', 'Matcher<? super T>)', ''),
  \ javaapi#method(0,0,'matchesSafely(', 'Iterable<? super T>, Description)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(1,1,'hasItem(', 'Matcher<? super T>)', 'T>>'),
  \ javaapi#method(1,1,'hasItem(', 'T)', 'T>>'),
  \ javaapi#method(1,1,'hasItems(', 'Matcher<? super T>)', 'Iterable'),
  \ javaapi#method(1,1,'hasItems(', ')', 'Iterable'),
  \ javaapi#method(0,0,'matchesSafely(', 'Object, Description)', 'boolean'),
  \ ])

call javaapi#class('IsEqual', 'BaseMatcher', [
  \ javaapi#method(0,1,'IsEqual(', 'T)', ''),
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(1,1,'equalTo(', 'T)', 'Matcher'),
  \ ])

call javaapi#class('IsInstanceOf', 'DiagnosingMatcher', [
  \ javaapi#method(0,1,'IsInstanceOf(', 'Class<?>)', ''),
  \ javaapi#method(0,0,'matches(', 'Object, Description)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(1,1,'instanceOf(', 'Class<?>)', 'Matcher'),
  \ javaapi#method(1,1,'any(', 'Class<T>)', 'Matcher'),
  \ ])

call javaapi#class('IsNot', 'BaseMatcher', [
  \ javaapi#method(0,1,'IsNot(', 'Matcher<T>)', ''),
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(1,1,'not(', 'Matcher<T>)', 'Matcher'),
  \ javaapi#method(1,1,'not(', 'T)', 'Matcher'),
  \ ])

call javaapi#class('IsNull', 'BaseMatcher', [
  \ javaapi#method(0,1,'IsNull(', ')', ''),
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(1,1,'nullValue(', ')', 'Matcher'),
  \ javaapi#method(1,1,'notNullValue(', ')', 'Matcher'),
  \ javaapi#method(1,1,'nullValue(', 'Class<T>)', 'Matcher'),
  \ javaapi#method(1,1,'notNullValue(', 'Class<T>)', 'Matcher'),
  \ ])

call javaapi#class('IsSame', 'BaseMatcher', [
  \ javaapi#method(0,1,'IsSame(', 'T)', ''),
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(1,1,'sameInstance(', 'T)', 'Matcher'),
  \ javaapi#method(1,1,'theInstance(', 'T)', 'Matcher'),
  \ ])

call javaapi#class('ShortcutCombination', 'BaseMatcher', [
  \ javaapi#method(0,1,'ShortcutCombination(', 'Iterable<Matcher<? super T>>)', ''),
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(0,0,'matches(', 'Object, boolean)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description, String)', 'void'),
  \ ])

call javaapi#class('StringContains', 'SubstringMatcher', [
  \ javaapi#method(0,1,'StringContains(', 'String)', ''),
  \ javaapi#method(0,0,'evalSubstringOf(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'relationship(', ')', 'String'),
  \ javaapi#method(1,1,'containsString(', 'String)', 'Matcher'),
  \ ])

call javaapi#class('StringEndsWith', 'SubstringMatcher', [
  \ javaapi#method(0,1,'StringEndsWith(', 'String)', ''),
  \ javaapi#method(0,0,'evalSubstringOf(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'relationship(', ')', 'String'),
  \ javaapi#method(1,1,'endsWith(', 'String)', 'Matcher'),
  \ ])

call javaapi#class('StringStartsWith', 'SubstringMatcher', [
  \ javaapi#method(0,1,'StringStartsWith(', 'String)', ''),
  \ javaapi#method(0,0,'evalSubstringOf(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'relationship(', ')', 'String'),
  \ javaapi#method(1,1,'startsWith(', 'String)', 'Matcher'),
  \ ])

call javaapi#class('SubstringMatcher', 'TypeSafeMatcher', [
  \ javaapi#field(0,0,'substring', 'String'),
  \ javaapi#method(0,0,'SubstringMatcher(', 'String)', ''),
  \ javaapi#method(0,1,'matchesSafely(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'describeMismatchSafely(', 'String, Description)', 'void'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ javaapi#method(0,0,'evalSubstringOf(', 'String)', 'boolean'),
  \ javaapi#method(0,0,'relationship(', ')', 'String'),
  \ javaapi#method(0,1,'describeMismatchSafely(', 'Object, Description)', 'void'),
  \ javaapi#method(0,1,'matchesSafely(', 'Object)', 'boolean'),
  \ ])

