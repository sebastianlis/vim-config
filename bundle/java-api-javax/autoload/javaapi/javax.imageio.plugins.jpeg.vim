call javaapi#namespace('javax.imageio.plugins.jpeg')

call javaapi#class('JPEGHuffmanTable', '', [
  \ javaapi#field(1,1,'StdDCLuminance', 'JPEGHuffmanTable'),
  \ javaapi#field(1,1,'StdDCChrominance', 'JPEGHuffmanTable'),
  \ javaapi#field(1,1,'StdACLuminance', 'JPEGHuffmanTable'),
  \ javaapi#field(1,1,'StdACChrominance', 'JPEGHuffmanTable'),
  \ javaapi#method(0,1,'JPEGHuffmanTable(', 'short[], short[])', ''),
  \ javaapi#method(0,1,'getLengths(', ')', 'short'),
  \ javaapi#method(0,1,'getValues(', ')', 'short'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('JPEGImageReadParam', 'ImageReadParam', [
  \ javaapi#method(0,1,'JPEGImageReadParam(', ')', ''),
  \ javaapi#method(0,1,'areTablesSet(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDecodeTables(', 'JPEGQTable[], JPEGHuffmanTable[], JPEGHuffmanTable[])', 'void'),
  \ javaapi#method(0,1,'unsetDecodeTables(', ')', 'void'),
  \ javaapi#method(0,1,'getQTables(', ')', 'JPEGQTable'),
  \ javaapi#method(0,1,'getDCHuffmanTables(', ')', 'JPEGHuffmanTable'),
  \ javaapi#method(0,1,'getACHuffmanTables(', ')', 'JPEGHuffmanTable'),
  \ ])

call javaapi#class('JPEGImageWriteParam', 'ImageWriteParam', [
  \ javaapi#method(0,1,'JPEGImageWriteParam(', 'Locale)', ''),
  \ javaapi#method(0,1,'unsetCompression(', ')', 'void'),
  \ javaapi#method(0,1,'isCompressionLossless(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCompressionQualityDescriptions(', ')', 'String'),
  \ javaapi#method(0,1,'getCompressionQualityValues(', ')', 'float'),
  \ javaapi#method(0,1,'areTablesSet(', ')', 'boolean'),
  \ javaapi#method(0,1,'setEncodeTables(', 'JPEGQTable[], JPEGHuffmanTable[], JPEGHuffmanTable[])', 'void'),
  \ javaapi#method(0,1,'unsetEncodeTables(', ')', 'void'),
  \ javaapi#method(0,1,'getQTables(', ')', 'JPEGQTable'),
  \ javaapi#method(0,1,'getDCHuffmanTables(', ')', 'JPEGHuffmanTable'),
  \ javaapi#method(0,1,'getACHuffmanTables(', ')', 'JPEGHuffmanTable'),
  \ javaapi#method(0,1,'setOptimizeHuffmanTables(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getOptimizeHuffmanTables(', ')', 'boolean'),
  \ ])

call javaapi#class('JPEGQTable', '', [
  \ javaapi#field(1,1,'K1Luminance', 'JPEGQTable'),
  \ javaapi#field(1,1,'K1Div2Luminance', 'JPEGQTable'),
  \ javaapi#field(1,1,'K2Chrominance', 'JPEGQTable'),
  \ javaapi#field(1,1,'K2Div2Chrominance', 'JPEGQTable'),
  \ javaapi#method(0,1,'JPEGQTable(', 'int[])', ''),
  \ javaapi#method(0,1,'getTable(', ')', 'int'),
  \ javaapi#method(0,1,'getScaledInstance(', 'float, boolean)', 'JPEGQTable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

