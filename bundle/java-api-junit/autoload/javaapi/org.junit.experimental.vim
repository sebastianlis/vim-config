call javaapi#namespace('org.junit.experimental')

call javaapi#class('ParallelComputer', 'Computer', [
  \ javaapi#method(0,1,'ParallelComputer(', 'boolean, boolean)', ''),
  \ javaapi#method(1,1,'classes(', ')', 'Computer'),
  \ javaapi#method(1,1,'methods(', ')', 'Computer'),
  \ javaapi#method(0,1,'getSuite(', 'RunnerBuilder, Class<?>[]) throws InitializationError', 'Runner'),
  \ javaapi#method(0,0,'getRunner(', 'RunnerBuilder, Class<?>) throws Throwable', 'Runner'),
  \ ])

