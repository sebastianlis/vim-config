call javaapi#namespace('javax.sound.sampled.spi')

call javaapi#class('AudioFileReader', '', [
  \ javaapi#method(0,1,'AudioFileReader(', ')', ''),
  \ javaapi#method(0,1,'getAudioFileFormat(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,1,'getAudioFileFormat(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,1,'getAudioFileFormat(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,1,'getAudioInputStream(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,1,'getAudioInputStream(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,1,'getAudioInputStream(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ ])

call javaapi#class('AudioFileWriter', '', [
  \ javaapi#method(0,1,'AudioFileWriter(', ')', ''),
  \ javaapi#method(0,1,'getAudioFileTypes(', ')', 'Type'),
  \ javaapi#method(0,1,'isFileTypeSupported(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'getAudioFileTypes(', 'AudioInputStream)', 'Type'),
  \ javaapi#method(0,1,'isFileTypeSupported(', 'Type, AudioInputStream)', 'boolean'),
  \ javaapi#method(0,1,'write(', 'AudioInputStream, Type, OutputStream) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'AudioInputStream, Type, File) throws IOException', 'int'),
  \ ])

call javaapi#class('FormatConversionProvider', '', [
  \ javaapi#method(0,1,'FormatConversionProvider(', ')', ''),
  \ javaapi#method(0,1,'getSourceEncodings(', ')', 'Encoding'),
  \ javaapi#method(0,1,'getTargetEncodings(', ')', 'Encoding'),
  \ javaapi#method(0,1,'isSourceEncodingSupported(', 'Encoding)', 'boolean'),
  \ javaapi#method(0,1,'isTargetEncodingSupported(', 'Encoding)', 'boolean'),
  \ javaapi#method(0,1,'getTargetEncodings(', 'AudioFormat)', 'Encoding'),
  \ javaapi#method(0,1,'isConversionSupported(', 'Encoding, AudioFormat)', 'boolean'),
  \ javaapi#method(0,1,'getTargetFormats(', 'Encoding, AudioFormat)', 'AudioFormat'),
  \ javaapi#method(0,1,'isConversionSupported(', 'AudioFormat, AudioFormat)', 'boolean'),
  \ javaapi#method(0,1,'getAudioInputStream(', 'Encoding, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(0,1,'getAudioInputStream(', 'AudioFormat, AudioInputStream)', 'AudioInputStream'),
  \ ])

call javaapi#class('MixerProvider', '', [
  \ javaapi#method(0,1,'MixerProvider(', ')', ''),
  \ javaapi#method(0,1,'isMixerSupported(', 'Info)', 'boolean'),
  \ javaapi#method(0,1,'getMixerInfo(', ')', 'Info'),
  \ javaapi#method(0,1,'getMixer(', 'Info)', 'Mixer'),
  \ ])

