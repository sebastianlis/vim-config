call javaapi#namespace('javax.sound.sampled')

call javaapi#class('AudioFileFormat', '', [
  \ javaapi#method(0,0,'AudioFileFormat(', 'Type, int, AudioFormat, int)', ''),
  \ javaapi#method(0,1,'AudioFileFormat(', 'Type, AudioFormat, int)', ''),
  \ javaapi#method(0,1,'AudioFileFormat(', 'Type, AudioFormat, int, Map<String, Object>)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'getByteLength(', ')', 'int'),
  \ javaapi#method(0,1,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,1,'getFrameLength(', ')', 'int'),
  \ javaapi#method(0,1,'properties(', ')', 'Object>'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AudioFormat', '', [
  \ javaapi#field(0,0,'encoding', 'Encoding'),
  \ javaapi#field(0,0,'sampleRate', 'float'),
  \ javaapi#field(0,0,'sampleSizeInBits', 'int'),
  \ javaapi#field(0,0,'channels', 'int'),
  \ javaapi#field(0,0,'frameSize', 'int'),
  \ javaapi#field(0,0,'frameRate', 'float'),
  \ javaapi#field(0,0,'bigEndian', 'boolean'),
  \ javaapi#method(0,1,'AudioFormat(', 'Encoding, float, int, int, int, float, boolean)', ''),
  \ javaapi#method(0,1,'AudioFormat(', 'Encoding, float, int, int, int, float, boolean, Map<String, Object>)', ''),
  \ javaapi#method(0,1,'AudioFormat(', 'float, int, int, boolean, boolean)', ''),
  \ javaapi#method(0,1,'getEncoding(', ')', 'Encoding'),
  \ javaapi#method(0,1,'getSampleRate(', ')', 'float'),
  \ javaapi#method(0,1,'getSampleSizeInBits(', ')', 'int'),
  \ javaapi#method(0,1,'getChannels(', ')', 'int'),
  \ javaapi#method(0,1,'getFrameSize(', ')', 'int'),
  \ javaapi#method(0,1,'getFrameRate(', ')', 'float'),
  \ javaapi#method(0,1,'isBigEndian(', ')', 'boolean'),
  \ javaapi#method(0,1,'properties(', ')', 'Object>'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'Object'),
  \ javaapi#method(0,1,'matches(', 'AudioFormat)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AudioInputStream', 'InputStream', [
  \ javaapi#field(0,0,'format', 'AudioFormat'),
  \ javaapi#field(0,0,'frameLength', 'long'),
  \ javaapi#field(0,0,'frameSize', 'int'),
  \ javaapi#field(0,0,'framePos', 'long'),
  \ javaapi#method(0,1,'AudioInputStream(', 'InputStream, AudioFormat, long)', ''),
  \ javaapi#method(0,1,'AudioInputStream(', 'TargetDataLine)', ''),
  \ javaapi#method(0,1,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,1,'getFrameLength(', ')', 'long'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('AudioPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'AudioPermission(', 'String)', ''),
  \ javaapi#method(0,1,'AudioPermission(', 'String, String)', ''),
  \ ])

call javaapi#class('AudioSystem', '', [
  \ javaapi#field(1,1,'NOT_SPECIFIED', 'int'),
  \ javaapi#method(1,1,'getMixerInfo(', ')', 'Info'),
  \ javaapi#method(1,1,'getMixer(', 'Info)', 'Mixer'),
  \ javaapi#method(1,1,'getSourceLineInfo(', 'Info)', 'Info'),
  \ javaapi#method(1,1,'getTargetLineInfo(', 'Info)', 'Info'),
  \ javaapi#method(1,1,'isLineSupported(', 'Info)', 'boolean'),
  \ javaapi#method(1,1,'getLine(', 'Info) throws LineUnavailableException', 'Line'),
  \ javaapi#method(1,1,'getClip(', ') throws LineUnavailableException', 'Clip'),
  \ javaapi#method(1,1,'getClip(', 'Info) throws LineUnavailableException', 'Clip'),
  \ javaapi#method(1,1,'getSourceDataLine(', 'AudioFormat) throws LineUnavailableException', 'SourceDataLine'),
  \ javaapi#method(1,1,'getSourceDataLine(', 'AudioFormat, Info) throws LineUnavailableException', 'SourceDataLine'),
  \ javaapi#method(1,1,'getTargetDataLine(', 'AudioFormat) throws LineUnavailableException', 'TargetDataLine'),
  \ javaapi#method(1,1,'getTargetDataLine(', 'AudioFormat, Info) throws LineUnavailableException', 'TargetDataLine'),
  \ javaapi#method(1,1,'getTargetEncodings(', 'Encoding)', 'Encoding'),
  \ javaapi#method(1,1,'getTargetEncodings(', 'AudioFormat)', 'Encoding'),
  \ javaapi#method(1,1,'isConversionSupported(', 'Encoding, AudioFormat)', 'boolean'),
  \ javaapi#method(1,1,'getAudioInputStream(', 'Encoding, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(1,1,'getTargetFormats(', 'Encoding, AudioFormat)', 'AudioFormat'),
  \ javaapi#method(1,1,'isConversionSupported(', 'AudioFormat, AudioFormat)', 'boolean'),
  \ javaapi#method(1,1,'getAudioInputStream(', 'AudioFormat, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(1,1,'getAudioFileFormat(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(1,1,'getAudioFileFormat(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(1,1,'getAudioFileFormat(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(1,1,'getAudioInputStream(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(1,1,'getAudioInputStream(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(1,1,'getAudioInputStream(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(1,1,'getAudioFileTypes(', ')', 'Type'),
  \ javaapi#method(1,1,'isFileTypeSupported(', 'Type)', 'boolean'),
  \ javaapi#method(1,1,'getAudioFileTypes(', 'AudioInputStream)', 'Type'),
  \ javaapi#method(1,1,'isFileTypeSupported(', 'Type, AudioInputStream)', 'boolean'),
  \ javaapi#method(1,1,'write(', 'AudioInputStream, Type, OutputStream) throws IOException', 'int'),
  \ javaapi#method(1,1,'write(', 'AudioInputStream, Type, File) throws IOException', 'int'),
  \ ])

call javaapi#class('BooleanControl', 'Control', [
  \ javaapi#method(0,0,'BooleanControl(', 'Type, boolean, String, String)', ''),
  \ javaapi#method(0,0,'BooleanControl(', 'Type, boolean)', ''),
  \ javaapi#method(0,1,'setValue(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'getStateLabel(', 'boolean)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Clip', 'DataLine', [
  \ javaapi#field(1,1,'LOOP_CONTINUOUSLY', 'int'),
  \ javaapi#method(0,1,'open(', 'AudioFormat, byte[], int, int) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,1,'open(', 'AudioInputStream) throws LineUnavailableException, IOException', 'void'),
  \ javaapi#method(0,1,'getFrameLength(', ')', 'int'),
  \ javaapi#method(0,1,'getMicrosecondLength(', ')', 'long'),
  \ javaapi#method(0,1,'setFramePosition(', 'int)', 'void'),
  \ javaapi#method(0,1,'setMicrosecondPosition(', 'long)', 'void'),
  \ javaapi#method(0,1,'setLoopPoints(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'loop(', 'int)', 'void'),
  \ ])

call javaapi#class('CompoundControl', 'Control', [
  \ javaapi#method(0,0,'CompoundControl(', 'Type, Control[])', ''),
  \ javaapi#method(0,1,'getMemberControls(', ')', 'Control'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Control', '', [
  \ javaapi#method(0,0,'Control(', 'Type)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('EnumControl', 'Control', [
  \ javaapi#method(0,0,'EnumControl(', 'Type, Object[], Object)', ''),
  \ javaapi#method(0,1,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getValues(', ')', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FloatControl', 'Control', [
  \ javaapi#method(0,0,'FloatControl(', 'Type, float, float, float, int, float, String, String, String, String)', ''),
  \ javaapi#method(0,0,'FloatControl(', 'Type, float, float, float, int, float, String)', ''),
  \ javaapi#method(0,1,'setValue(', 'float)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'float'),
  \ javaapi#method(0,1,'getMaximum(', ')', 'float'),
  \ javaapi#method(0,1,'getMinimum(', ')', 'float'),
  \ javaapi#method(0,1,'getUnits(', ')', 'String'),
  \ javaapi#method(0,1,'getMinLabel(', ')', 'String'),
  \ javaapi#method(0,1,'getMidLabel(', ')', 'String'),
  \ javaapi#method(0,1,'getMaxLabel(', ')', 'String'),
  \ javaapi#method(0,1,'getPrecision(', ')', 'float'),
  \ javaapi#method(0,1,'getUpdatePeriod(', ')', 'int'),
  \ javaapi#method(0,1,'shift(', 'float, float, int)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LineEvent', 'EventObject', [
  \ javaapi#method(0,1,'LineEvent(', 'Line, Type, long)', ''),
  \ javaapi#method(0,1,'getLine(', ')', 'Line'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'getFramePosition(', ')', 'long'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('LineListener', 'EventListener', [
  \ javaapi#method(0,1,'update(', 'LineEvent)', 'void'),
  \ ])

call javaapi#interface('Mixer', 'Line', [
  \ javaapi#method(0,1,'getMixerInfo(', ')', 'Info'),
  \ javaapi#method(0,1,'getSourceLineInfo(', ')', 'Info'),
  \ javaapi#method(0,1,'getTargetLineInfo(', ')', 'Info'),
  \ javaapi#method(0,1,'getSourceLineInfo(', 'Info)', 'Info'),
  \ javaapi#method(0,1,'getTargetLineInfo(', 'Info)', 'Info'),
  \ javaapi#method(0,1,'isLineSupported(', 'Info)', 'boolean'),
  \ javaapi#method(0,1,'getLine(', 'Info) throws LineUnavailableException', 'Line'),
  \ javaapi#method(0,1,'getMaxLines(', 'Info)', 'int'),
  \ javaapi#method(0,1,'getSourceLines(', ')', 'Line'),
  \ javaapi#method(0,1,'getTargetLines(', ')', 'Line'),
  \ javaapi#method(0,1,'synchronize(', 'Line[], boolean)', 'void'),
  \ javaapi#method(0,1,'unsynchronize(', 'Line[])', 'void'),
  \ javaapi#method(0,1,'isSynchronizationSupported(', 'Line[], boolean)', 'boolean'),
  \ ])

call javaapi#interface('Port', 'Line', [
  \ ])

call javaapi#class('ReverbType', '', [
  \ javaapi#method(0,0,'ReverbType(', 'String, int, float, int, float, int)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getEarlyReflectionDelay(', ')', 'int'),
  \ javaapi#method(0,1,'getEarlyReflectionIntensity(', ')', 'float'),
  \ javaapi#method(0,1,'getLateReflectionDelay(', ')', 'int'),
  \ javaapi#method(0,1,'getLateReflectionIntensity(', ')', 'float'),
  \ javaapi#method(0,1,'getDecayTime(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('SourceDataLine', 'DataLine', [
  \ javaapi#method(0,1,'open(', 'AudioFormat, int) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,1,'open(', 'AudioFormat) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int)', 'int'),
  \ ])

call javaapi#interface('TargetDataLine', 'DataLine', [
  \ javaapi#method(0,1,'open(', 'AudioFormat, int) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,1,'open(', 'AudioFormat) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int)', 'int'),
  \ ])

call javaapi#namespace('javax.sound.sampled')

call javaapi#class('UnsupportedAudioFileException', 'Exception', [
  \ javaapi#method(0,1,'UnsupportedAudioFileException(', ')', ''),
  \ javaapi#method(0,1,'UnsupportedAudioFileException(', 'String)', ''),
  \ ])

call javaapi#class('LineUnavailableException', 'Exception', [
  \ javaapi#method(0,1,'LineUnavailableException(', ')', ''),
  \ javaapi#method(0,1,'LineUnavailableException(', 'String)', ''),
  \ ])

call javaapi#interface('Line', 'AutoCloseable', [
  \ javaapi#method(0,1,'getLineInfo(', ')', 'Info'),
  \ javaapi#method(0,1,'open(', ') throws LineUnavailableException', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'getControls(', ')', 'Control'),
  \ javaapi#method(0,1,'isControlSupported(', 'Type)', 'boolean'),
  \ javaapi#method(0,1,'getControl(', 'Type)', 'Control'),
  \ javaapi#method(0,1,'addLineListener(', 'LineListener)', 'void'),
  \ javaapi#method(0,1,'removeLineListener(', 'LineListener)', 'void'),
  \ ])

call javaapi#interface('DataLine', 'Line', [
  \ javaapi#method(0,1,'drain(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,1,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,1,'available(', ')', 'int'),
  \ javaapi#method(0,1,'getFramePosition(', ')', 'int'),
  \ javaapi#method(0,1,'getLongFramePosition(', ')', 'long'),
  \ javaapi#method(0,1,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,1,'getLevel(', ')', 'float'),
  \ ])

