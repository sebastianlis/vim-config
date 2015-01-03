call javaapi#namespace('javax.sound.midi.spi')

call javaapi#class('MidiDeviceProvider', '', [
  \ javaapi#method(0,1,'MidiDeviceProvider(', ')', ''),
  \ javaapi#method(0,1,'isDeviceSupported(', 'Info)', 'boolean'),
  \ javaapi#method(0,1,'getDeviceInfo(', ')', 'Info'),
  \ javaapi#method(0,1,'getDevice(', 'Info)', 'MidiDevice'),
  \ ])

call javaapi#class('MidiFileReader', '', [
  \ javaapi#method(0,1,'MidiFileReader(', ')', ''),
  \ javaapi#method(0,1,'getMidiFileFormat(', 'InputStream) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(0,1,'getMidiFileFormat(', 'URL) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(0,1,'getMidiFileFormat(', 'File) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(0,1,'getSequence(', 'InputStream) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ javaapi#method(0,1,'getSequence(', 'URL) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ javaapi#method(0,1,'getSequence(', 'File) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ ])

call javaapi#class('MidiFileWriter', '', [
  \ javaapi#method(0,1,'MidiFileWriter(', ')', ''),
  \ javaapi#method(0,1,'getMidiFileTypes(', ')', 'int'),
  \ javaapi#method(0,1,'getMidiFileTypes(', 'Sequence)', 'int'),
  \ javaapi#method(0,1,'isFileTypeSupported(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isFileTypeSupported(', 'int, Sequence)', 'boolean'),
  \ javaapi#method(0,1,'write(', 'Sequence, int, OutputStream) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'Sequence, int, File) throws IOException', 'int'),
  \ ])

call javaapi#class('SoundbankReader', '', [
  \ javaapi#method(0,1,'SoundbankReader(', ')', ''),
  \ javaapi#method(0,1,'getSoundbank(', 'URL) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(0,1,'getSoundbank(', 'InputStream) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(0,1,'getSoundbank(', 'File) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ ])

