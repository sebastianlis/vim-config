call javaapi#namespace('javax.xml.crypto.dsig.spec')

call javaapi#interface('C14NMethodParameterSpec', 'TransformParameterSpec', [
  \ ])

call javaapi#interface('DigestMethodParameterSpec', 'AlgorithmParameterSpec', [
  \ ])

call javaapi#class('ExcC14NParameterSpec', 'C14NMethodParameterSpec', [
  \ javaapi#field(1,1,'DEFAULT', 'String'),
  \ javaapi#method(0,1,'ExcC14NParameterSpec(', ')', ''),
  \ javaapi#method(0,1,'ExcC14NParameterSpec(', 'List)', ''),
  \ javaapi#method(0,1,'getPrefixList(', ')', 'List'),
  \ ])

call javaapi#class('HMACParameterSpec', 'SignatureMethodParameterSpec', [
  \ javaapi#method(0,1,'HMACParameterSpec(', 'int)', ''),
  \ javaapi#method(0,1,'getOutputLength(', ')', 'int'),
  \ ])

call javaapi#interface('SignatureMethodParameterSpec', 'AlgorithmParameterSpec', [
  \ ])

call javaapi#interface('TransformParameterSpec', 'AlgorithmParameterSpec', [
  \ ])

call javaapi#class('XPathFilter2ParameterSpec', 'TransformParameterSpec', [
  \ javaapi#method(0,1,'XPathFilter2ParameterSpec(', 'List)', ''),
  \ javaapi#method(0,1,'getXPathList(', ')', 'List'),
  \ ])

call javaapi#class('XPathFilterParameterSpec', 'TransformParameterSpec', [
  \ javaapi#method(0,1,'XPathFilterParameterSpec(', 'String)', ''),
  \ javaapi#method(0,1,'XPathFilterParameterSpec(', 'String, Map)', ''),
  \ javaapi#method(0,1,'getXPath(', ')', 'String'),
  \ javaapi#method(0,1,'getNamespaceMap(', ')', 'Map'),
  \ ])

call javaapi#class('XPathType', '', [
  \ javaapi#method(0,1,'XPathType(', 'String, Filter)', ''),
  \ javaapi#method(0,1,'XPathType(', 'String, Filter, Map)', ''),
  \ javaapi#method(0,1,'getExpression(', ')', 'String'),
  \ javaapi#method(0,1,'getFilter(', ')', 'Filter'),
  \ javaapi#method(0,1,'getNamespaceMap(', ')', 'Map'),
  \ ])

call javaapi#class('XSLTTransformParameterSpec', 'TransformParameterSpec', [
  \ javaapi#method(0,1,'XSLTTransformParameterSpec(', 'XMLStructure)', ''),
  \ javaapi#method(0,1,'getStylesheet(', ')', 'XMLStructure'),
  \ ])

