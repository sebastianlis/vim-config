call javaapi#namespace('org.junit.internal.requests')

call javaapi#class('ClassRequest', 'Request', [
  \ javaapi#method(0,1,'ClassRequest(', 'Class<?>, boolean)', ''),
  \ javaapi#method(0,1,'ClassRequest(', 'Class<?>)', ''),
  \ javaapi#method(0,1,'getRunner(', ')', 'Runner'),
  \ ])

call javaapi#class('FilterRequest', 'Request', [
  \ javaapi#method(0,1,'FilterRequest(', 'Request, Filter)', ''),
  \ javaapi#method(0,1,'getRunner(', ')', 'Runner'),
  \ ])

call javaapi#class('SortingRequest', 'Request', [
  \ javaapi#method(0,1,'SortingRequest(', 'Request, Comparator<Description>)', ''),
  \ javaapi#method(0,1,'getRunner(', ')', 'Runner'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

