call javaapi#namespace('javax.xml.crypto.dsig.dom')

call javaapi#class('DOMSignContext', 'DOMCryptoContext', [
  \ javaapi#method(0,1,'DOMSignContext(', 'Key, Node)', ''),
  \ javaapi#method(0,1,'DOMSignContext(', 'Key, Node, Node)', ''),
  \ javaapi#method(0,1,'DOMSignContext(', 'KeySelector, Node)', ''),
  \ javaapi#method(0,1,'DOMSignContext(', 'KeySelector, Node, Node)', ''),
  \ javaapi#method(0,1,'setParent(', 'Node)', 'void'),
  \ javaapi#method(0,1,'setNextSibling(', 'Node)', 'void'),
  \ javaapi#method(0,1,'getParent(', ')', 'Node'),
  \ javaapi#method(0,1,'getNextSibling(', ')', 'Node'),
  \ ])

call javaapi#class('DOMValidateContext', 'DOMCryptoContext', [
  \ javaapi#method(0,1,'DOMValidateContext(', 'KeySelector, Node)', ''),
  \ javaapi#method(0,1,'DOMValidateContext(', 'Key, Node)', ''),
  \ javaapi#method(0,1,'setNode(', 'Node)', 'void'),
  \ javaapi#method(0,1,'getNode(', ')', 'Node'),
  \ ])

