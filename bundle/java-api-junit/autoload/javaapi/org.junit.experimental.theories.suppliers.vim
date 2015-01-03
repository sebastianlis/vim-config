call javaapi#namespace('org.junit.experimental.theories.suppliers')

call javaapi#interface('TestedOn', 'Annotation', [
  \ javaapi#method(0,1,'ints(', ')', 'int'),
  \ ])

call javaapi#class('TestedOnSupplier', 'ParameterSupplier', [
  \ javaapi#method(0,1,'TestedOnSupplier(', ')', ''),
  \ javaapi#method(0,1,'getValueSources(', 'ParameterSignature)', 'List'),
  \ ])

