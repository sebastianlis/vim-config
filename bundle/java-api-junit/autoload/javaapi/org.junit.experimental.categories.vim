call javaapi#namespace('org.junit.experimental.categories')

call javaapi#class('Categories', 'Suite', [
  \ javaapi#method(0,1,'Categories(', 'Class<?>, RunnerBuilder) throws InitializationError', ''),
  \ ])

call javaapi#interface('Category', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'Class'),
  \ ])

