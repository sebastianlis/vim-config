call javaapi#namespace('javax.imageio.plugins.bmp')

call javaapi#class('BMPImageWriteParam', 'ImageWriteParam', [
  \ javaapi#method(0,1,'BMPImageWriteParam(', 'Locale)', ''),
  \ javaapi#method(0,1,'BMPImageWriteParam(', ')', ''),
  \ javaapi#method(0,1,'setTopDown(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isTopDown(', ')', 'boolean'),
  \ ])

