call javaapi#namespace('org.junit.runner.manipulation')

call javaapi#class('Filter', '', [
  \ javaapi#field(1,1,'ALL', 'Filter'),
  \ javaapi#method(0,1,'Filter(', ')', ''),
  \ javaapi#method(1,1,'matchMethodDescription(', 'Description)', 'Filter'),
  \ javaapi#method(0,1,'shouldRun(', 'Description)', 'boolean'),
  \ javaapi#method(0,1,'describe(', ')', 'String'),
  \ javaapi#method(0,1,'apply(', 'Object) throws NoTestsRemainException', 'void'),
  \ javaapi#method(0,1,'intersect(', 'Filter)', 'Filter'),
  \ ])

call javaapi#interface('Filterable', '', [
  \ javaapi#method(0,1,'filter(', 'Filter) throws NoTestsRemainException', 'void'),
  \ ])

call javaapi#class('NoTestsRemainException', 'Exception', [
  \ javaapi#method(0,1,'NoTestsRemainException(', ')', ''),
  \ ])

call javaapi#interface('Sortable', '', [
  \ javaapi#method(0,1,'sort(', 'Sorter)', 'void'),
  \ ])

call javaapi#class('Sorter', 'Comparator', [
  \ javaapi#field(1,1,'NULL', 'Sorter'),
  \ javaapi#method(0,1,'Sorter(', 'Comparator<Description>)', ''),
  \ javaapi#method(0,1,'apply(', 'Object)', 'void'),
  \ javaapi#method(0,1,'compare(', 'Description, Description)', 'int'),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

