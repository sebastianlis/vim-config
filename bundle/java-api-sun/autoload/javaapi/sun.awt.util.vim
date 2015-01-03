call javaapi#namespace('sun.awt.util')

call javaapi#class('IdentityArrayList', 'AbstractList', [
  \ javaapi#method(0,1,'IdentityArrayList(', 'int)', ''),
  \ javaapi#method(0,1,'IdentityArrayList(', ')', ''),
  \ javaapi#method(0,1,'IdentityArrayList(', 'Collection<? extends E>)', ''),
  \ javaapi#method(0,1,'trimToSize(', ')', 'void'),
  \ javaapi#method(0,1,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'T[])', 'T'),
  \ javaapi#method(0,1,'get(', 'int)', 'E'),
  \ javaapi#method(0,1,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'E'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,0,'removeRange(', 'int, int)', 'void'),
  \ ])

call javaapi#class('IdentityLinkedList', 'AbstractSequentialList', [
  \ javaapi#method(0,1,'IdentityLinkedList(', ')', ''),
  \ javaapi#method(0,1,'IdentityLinkedList(', 'Collection<? extends E>)', ''),
  \ javaapi#method(0,1,'getFirst(', ')', 'E'),
  \ javaapi#method(0,1,'getLast(', ')', 'E'),
  \ javaapi#method(0,1,'removeFirst(', ')', 'E'),
  \ javaapi#method(0,1,'removeLast(', ')', 'E'),
  \ javaapi#method(0,1,'addFirst(', 'E)', 'void'),
  \ javaapi#method(0,1,'addLast(', 'E)', 'void'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'get(', 'int)', 'E'),
  \ javaapi#method(0,1,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,1,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'E'),
  \ javaapi#method(0,1,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,1,'peek(', ')', 'E'),
  \ javaapi#method(0,1,'element(', ')', 'E'),
  \ javaapi#method(0,1,'poll(', ')', 'E'),
  \ javaapi#method(0,1,'remove(', ')', 'E'),
  \ javaapi#method(0,1,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'offerFirst(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'offerLast(', 'E)', 'boolean'),
  \ javaapi#method(0,1,'peekFirst(', ')', 'E'),
  \ javaapi#method(0,1,'peekLast(', ')', 'E'),
  \ javaapi#method(0,1,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,1,'pollLast(', ')', 'E'),
  \ javaapi#method(0,1,'push(', 'E)', 'void'),
  \ javaapi#method(0,1,'pop(', ')', 'E'),
  \ javaapi#method(0,1,'removeFirstOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'removeLastOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'listIterator(', 'int)', 'ListIterator'),
  \ javaapi#method(0,1,'descendingIterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'toArray(', ')', 'Object'),
  \ javaapi#method(0,1,'toArray(', 'T[])', 'T'),
  \ ])

