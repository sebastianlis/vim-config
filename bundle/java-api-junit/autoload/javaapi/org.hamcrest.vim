call javaapi#namespace('org.hamcrest')

call javaapi#class('BaseDescription', 'Description', [
  \ javaapi#method(0,1,'BaseDescription(', ')', ''),
  \ javaapi#method(0,1,'appendText(', 'String)', 'Description'),
  \ javaapi#method(0,1,'appendDescriptionOf(', 'SelfDescribing)', 'Description'),
  \ javaapi#method(0,1,'appendValue(', 'Object)', 'Description'),
  \ javaapi#method(0,1,'appendValueList(', 'String, String, String, )', 'Description'),
  \ javaapi#method(0,1,'appendValueList(', 'String, String, String, Iterable<T>)', 'Description'),
  \ javaapi#method(0,1,'appendList(', 'String, String, String, Iterable<? extends SelfDescribing>)', 'Description'),
  \ javaapi#method(0,0,'append(', 'String)', 'void'),
  \ javaapi#method(0,0,'append(', 'char)', 'void'),
  \ ])

call javaapi#class('BaseMatcher', 'Matcher', [
  \ javaapi#method(0,1,'BaseMatcher(', ')', ''),
  \ javaapi#method(0,1,'_dont_implement_Matcher___instead_extend_BaseMatcher_(', ')', 'void'),
  \ javaapi#method(0,1,'describeMismatch(', 'Object, Description)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Condition', '', [
  \ javaapi#field(1,1,'NOT_MATCHED', 'NotMatched'),
  \ javaapi#method(0,1,'matching(', 'Matcher<T>, String)', 'boolean'),
  \ javaapi#method(0,1,'and(', 'Step<? super T, U>)', 'Condition'),
  \ javaapi#method(0,1,'matching(', 'Matcher<T>)', 'boolean'),
  \ javaapi#method(0,1,'then(', 'Step<? super T, U>)', 'Condition'),
  \ javaapi#method(1,1,'notMatched(', ')', 'Condition'),
  \ javaapi#method(1,1,'matched(', 'T, Description)', 'Condition'),
  \ ])

call javaapi#class('CoreMatchers', '', [
  \ javaapi#method(0,1,'CoreMatchers(', ')', ''),
  \ javaapi#method(1,1,'allOf(', 'Iterable<Matcher<? super T>>)', 'Matcher'),
  \ javaapi#method(1,1,'allOf(', 'Matcher<? super T>)', 'Matcher'),
  \ javaapi#method(1,1,'allOf(', 'Matcher<? super T>, Matcher<? super T>)', 'Matcher'),
  \ javaapi#method(1,1,'allOf(', 'Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'Matcher'),
  \ javaapi#method(1,1,'allOf(', 'Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'Matcher'),
  \ javaapi#method(1,1,'allOf(', 'Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'Matcher'),
  \ javaapi#method(1,1,'allOf(', 'Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'Matcher'),
  \ javaapi#method(1,1,'anyOf(', 'Iterable<Matcher<? super T>>)', 'AnyOf'),
  \ javaapi#method(1,1,'anyOf(', 'Matcher<T>, Matcher<? super T>, Matcher<? super T>)', 'AnyOf'),
  \ javaapi#method(1,1,'anyOf(', 'Matcher<T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'AnyOf'),
  \ javaapi#method(1,1,'anyOf(', 'Matcher<T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'AnyOf'),
  \ javaapi#method(1,1,'anyOf(', 'Matcher<T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>, Matcher<? super T>)', 'AnyOf'),
  \ javaapi#method(1,1,'anyOf(', 'Matcher<T>, Matcher<? super T>)', 'AnyOf'),
  \ javaapi#method(1,1,'anyOf(', 'Matcher<? super T>)', 'AnyOf'),
  \ javaapi#method(1,1,'both(', 'Matcher<? super LHS>)', 'CombinableBothMatcher'),
  \ javaapi#method(1,1,'either(', 'Matcher<? super LHS>)', 'CombinableEitherMatcher'),
  \ javaapi#method(1,1,'describedAs(', 'String, Matcher<T>, )', 'Matcher'),
  \ javaapi#method(1,1,'everyItem(', 'Matcher<U>)', 'Iterable'),
  \ javaapi#method(1,1,'is(', 'T)', 'Matcher'),
  \ javaapi#method(1,1,'is(', 'Matcher<T>)', 'Matcher'),
  \ javaapi#method(1,1,'is(', 'Class<T>)', 'Matcher'),
  \ javaapi#method(1,1,'isA(', 'Class<T>)', 'Matcher'),
  \ javaapi#method(1,1,'anything(', ')', 'Matcher'),
  \ javaapi#method(1,1,'anything(', 'String)', 'Matcher'),
  \ javaapi#method(1,1,'hasItem(', 'T)', 'T>>'),
  \ javaapi#method(1,1,'hasItem(', 'Matcher<? super T>)', 'T>>'),
  \ javaapi#method(1,1,'hasItems(', ')', 'Iterable'),
  \ javaapi#method(1,1,'hasItems(', 'Matcher<? super T>)', 'Iterable'),
  \ javaapi#method(1,1,'equalTo(', 'T)', 'Matcher'),
  \ javaapi#method(1,1,'any(', 'Class<T>)', 'Matcher'),
  \ javaapi#method(1,1,'instanceOf(', 'Class<?>)', 'Matcher'),
  \ javaapi#method(1,1,'not(', 'Matcher<T>)', 'Matcher'),
  \ javaapi#method(1,1,'not(', 'T)', 'Matcher'),
  \ javaapi#method(1,1,'nullValue(', ')', 'Matcher'),
  \ javaapi#method(1,1,'nullValue(', 'Class<T>)', 'Matcher'),
  \ javaapi#method(1,1,'notNullValue(', ')', 'Matcher'),
  \ javaapi#method(1,1,'notNullValue(', 'Class<T>)', 'Matcher'),
  \ javaapi#method(1,1,'sameInstance(', 'T)', 'Matcher'),
  \ javaapi#method(1,1,'theInstance(', 'T)', 'Matcher'),
  \ javaapi#method(1,1,'containsString(', 'String)', 'Matcher'),
  \ javaapi#method(1,1,'startsWith(', 'String)', 'Matcher'),
  \ javaapi#method(1,1,'endsWith(', 'String)', 'Matcher'),
  \ ])

call javaapi#class('CustomMatcher', 'BaseMatcher', [
  \ javaapi#method(0,1,'CustomMatcher(', 'String)', ''),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ ])

call javaapi#class('CustomTypeSafeMatcher', 'TypeSafeMatcher', [
  \ javaapi#method(0,1,'CustomTypeSafeMatcher(', 'String)', ''),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ ])

call javaapi#interface('Description', '', [
  \ javaapi#field(1,1,'NONE', 'Description'),
  \ javaapi#method(0,1,'appendText(', 'String)', 'Description'),
  \ javaapi#method(0,1,'appendDescriptionOf(', 'SelfDescribing)', 'Description'),
  \ javaapi#method(0,1,'appendValue(', 'Object)', 'Description'),
  \ javaapi#method(0,1,'appendValueList(', 'String, String, String, )', 'Description'),
  \ javaapi#method(0,1,'appendValueList(', 'String, String, String, Iterable<T>)', 'Description'),
  \ javaapi#method(0,1,'appendList(', 'String, String, String, Iterable<? extends SelfDescribing>)', 'Description'),
  \ ])

call javaapi#class('DiagnosingMatcher', 'BaseMatcher', [
  \ javaapi#method(0,1,'DiagnosingMatcher(', ')', ''),
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeMismatch(', 'Object, Description)', 'void'),
  \ javaapi#method(0,0,'matches(', 'Object, Description)', 'boolean'),
  \ ])

call javaapi#interface('Factory', 'Annotation', [
  \ ])

call javaapi#class('FeatureMatcher', 'TypeSafeDiagnosingMatcher', [
  \ javaapi#method(0,1,'FeatureMatcher(', 'Matcher<? super U>, String, String)', ''),
  \ javaapi#method(0,0,'featureValueOf(', 'T)', 'U'),
  \ javaapi#method(0,0,'matchesSafely(', 'T, Description)', 'boolean'),
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ ])

call javaapi#interface('Matcher', 'SelfDescribing', [
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeMismatch(', 'Object, Description)', 'void'),
  \ javaapi#method(0,1,'_dont_implement_Matcher___instead_extend_BaseMatcher_(', ')', 'void'),
  \ ])

call javaapi#class('MatcherAssert', '', [
  \ javaapi#method(0,1,'MatcherAssert(', ')', ''),
  \ javaapi#method(1,1,'assertThat(', 'T, Matcher<? super T>)', 'void'),
  \ javaapi#method(1,1,'assertThat(', 'String, T, Matcher<? super T>)', 'void'),
  \ javaapi#method(1,1,'assertThat(', 'String, boolean)', 'void'),
  \ ])

call javaapi#interface('SelfDescribing', '', [
  \ javaapi#method(0,1,'describeTo(', 'Description)', 'void'),
  \ ])

call javaapi#class('StringDescription', 'BaseDescription', [
  \ javaapi#method(0,1,'StringDescription(', ')', ''),
  \ javaapi#method(0,1,'StringDescription(', 'Appendable)', ''),
  \ javaapi#method(1,1,'toString(', 'SelfDescribing)', 'String'),
  \ javaapi#method(1,1,'asString(', 'SelfDescribing)', 'String'),
  \ javaapi#method(0,0,'append(', 'String)', 'void'),
  \ javaapi#method(0,0,'append(', 'char)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TypeSafeDiagnosingMatcher', 'BaseMatcher', [
  \ javaapi#method(0,0,'matchesSafely(', 'T, Description)', 'boolean'),
  \ javaapi#method(0,0,'TypeSafeDiagnosingMatcher(', 'Class<?>)', ''),
  \ javaapi#method(0,0,'TypeSafeDiagnosingMatcher(', 'ReflectiveTypeFinder)', ''),
  \ javaapi#method(0,0,'TypeSafeDiagnosingMatcher(', ')', ''),
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeMismatch(', 'Object, Description)', 'void'),
  \ ])

call javaapi#class('TypeSafeMatcher', 'BaseMatcher', [
  \ javaapi#method(0,0,'TypeSafeMatcher(', ')', ''),
  \ javaapi#method(0,0,'TypeSafeMatcher(', 'Class<?>)', ''),
  \ javaapi#method(0,0,'TypeSafeMatcher(', 'ReflectiveTypeFinder)', ''),
  \ javaapi#method(0,0,'matchesSafely(', 'T)', 'boolean'),
  \ javaapi#method(0,0,'describeMismatchSafely(', 'T, Description)', 'void'),
  \ javaapi#method(0,1,'matches(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeMismatch(', 'Object, Description)', 'void'),
  \ ])

