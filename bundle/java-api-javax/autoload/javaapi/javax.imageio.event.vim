call javaapi#namespace('javax.imageio.event')

call javaapi#interface('IIOReadProgressListener', 'EventListener', [
  \ javaapi#method(0,1,'sequenceStarted(', 'ImageReader, int)', 'void'),
  \ javaapi#method(0,1,'sequenceComplete(', 'ImageReader)', 'void'),
  \ javaapi#method(0,1,'imageStarted(', 'ImageReader, int)', 'void'),
  \ javaapi#method(0,1,'imageProgress(', 'ImageReader, float)', 'void'),
  \ javaapi#method(0,1,'imageComplete(', 'ImageReader)', 'void'),
  \ javaapi#method(0,1,'thumbnailStarted(', 'ImageReader, int, int)', 'void'),
  \ javaapi#method(0,1,'thumbnailProgress(', 'ImageReader, float)', 'void'),
  \ javaapi#method(0,1,'thumbnailComplete(', 'ImageReader)', 'void'),
  \ javaapi#method(0,1,'readAborted(', 'ImageReader)', 'void'),
  \ ])

call javaapi#interface('IIOReadUpdateListener', 'EventListener', [
  \ javaapi#method(0,1,'passStarted(', 'ImageReader, BufferedImage, int, int, int, int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,1,'imageUpdate(', 'ImageReader, BufferedImage, int, int, int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,1,'passComplete(', 'ImageReader, BufferedImage)', 'void'),
  \ javaapi#method(0,1,'thumbnailPassStarted(', 'ImageReader, BufferedImage, int, int, int, int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,1,'thumbnailUpdate(', 'ImageReader, BufferedImage, int, int, int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,1,'thumbnailPassComplete(', 'ImageReader, BufferedImage)', 'void'),
  \ ])

call javaapi#interface('IIOReadWarningListener', 'EventListener', [
  \ javaapi#method(0,1,'warningOccurred(', 'ImageReader, String)', 'void'),
  \ ])

call javaapi#interface('IIOWriteProgressListener', 'EventListener', [
  \ javaapi#method(0,1,'imageStarted(', 'ImageWriter, int)', 'void'),
  \ javaapi#method(0,1,'imageProgress(', 'ImageWriter, float)', 'void'),
  \ javaapi#method(0,1,'imageComplete(', 'ImageWriter)', 'void'),
  \ javaapi#method(0,1,'thumbnailStarted(', 'ImageWriter, int, int)', 'void'),
  \ javaapi#method(0,1,'thumbnailProgress(', 'ImageWriter, float)', 'void'),
  \ javaapi#method(0,1,'thumbnailComplete(', 'ImageWriter)', 'void'),
  \ javaapi#method(0,1,'writeAborted(', 'ImageWriter)', 'void'),
  \ ])

call javaapi#interface('IIOWriteWarningListener', 'EventListener', [
  \ javaapi#method(0,1,'warningOccurred(', 'ImageWriter, int, String)', 'void'),
  \ ])

