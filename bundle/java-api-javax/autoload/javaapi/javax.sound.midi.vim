call javaapi#namespace('javax.sound.midi')

call javaapi#interface('ControllerEventListener', 'EventListener', [
  \ javaapi#method(0,1,'controlChange(', 'ShortMessage)', 'void'),
  \ ])

call javaapi#class('Instrument', 'SoundbankResource', [
  \ javaapi#method(0,0,'Instrument(', 'Soundbank, Patch, String, Class<?>)', ''),
  \ javaapi#method(0,1,'getPatch(', ')', 'Patch'),
  \ ])

call javaapi#class('InvalidMidiDataException', 'Exception', [
  \ javaapi#method(0,1,'InvalidMidiDataException(', ')', ''),
  \ javaapi#method(0,1,'InvalidMidiDataException(', 'String)', ''),
  \ ])

call javaapi#interface('MetaEventListener', 'EventListener', [
  \ javaapi#method(0,1,'meta(', 'MetaMessage)', 'void'),
  \ ])

call javaapi#class('MetaMessage', 'MidiMessage', [
  \ javaapi#field(1,1,'META', 'int'),
  \ javaapi#method(0,1,'MetaMessage(', ')', ''),
  \ javaapi#method(0,1,'MetaMessage(', 'int, byte[], int) throws InvalidMidiDataException', ''),
  \ javaapi#method(0,0,'MetaMessage(', 'byte[])', ''),
  \ javaapi#method(0,1,'setMessage(', 'int, byte[], int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getData(', ')', 'byte'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#interface('MidiChannel', '', [
  \ javaapi#method(0,1,'noteOn(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'noteOff(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'noteOff(', 'int)', 'void'),
  \ javaapi#method(0,1,'setPolyPressure(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getPolyPressure(', 'int)', 'int'),
  \ javaapi#method(0,1,'setChannelPressure(', 'int)', 'void'),
  \ javaapi#method(0,1,'getChannelPressure(', ')', 'int'),
  \ javaapi#method(0,1,'controlChange(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getController(', 'int)', 'int'),
  \ javaapi#method(0,1,'programChange(', 'int)', 'void'),
  \ javaapi#method(0,1,'programChange(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getProgram(', ')', 'int'),
  \ javaapi#method(0,1,'setPitchBend(', 'int)', 'void'),
  \ javaapi#method(0,1,'getPitchBend(', ')', 'int'),
  \ javaapi#method(0,1,'resetAllControllers(', ')', 'void'),
  \ javaapi#method(0,1,'allNotesOff(', ')', 'void'),
  \ javaapi#method(0,1,'allSoundOff(', ')', 'void'),
  \ javaapi#method(0,1,'localControl(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'setMono(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getMono(', ')', 'boolean'),
  \ javaapi#method(0,1,'setOmni(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getOmni(', ')', 'boolean'),
  \ javaapi#method(0,1,'setMute(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getMute(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSolo(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getSolo(', ')', 'boolean'),
  \ ])

call javaapi#interface('MidiDevice', 'AutoCloseable', [
  \ javaapi#method(0,1,'getDeviceInfo(', ')', 'Info'),
  \ javaapi#method(0,1,'open(', ') throws MidiUnavailableException', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,1,'getMaxReceivers(', ')', 'int'),
  \ javaapi#method(0,1,'getMaxTransmitters(', ')', 'int'),
  \ javaapi#method(0,1,'getReceiver(', ') throws MidiUnavailableException', 'Receiver'),
  \ javaapi#method(0,1,'getReceivers(', ')', 'List'),
  \ javaapi#method(0,1,'getTransmitter(', ') throws MidiUnavailableException', 'Transmitter'),
  \ javaapi#method(0,1,'getTransmitters(', ')', 'List'),
  \ ])

call javaapi#interface('MidiDeviceReceiver', 'Receiver', [
  \ javaapi#method(0,1,'getMidiDevice(', ')', 'MidiDevice'),
  \ ])

call javaapi#interface('MidiDeviceTransmitter', 'Transmitter', [
  \ javaapi#method(0,1,'getMidiDevice(', ')', 'MidiDevice'),
  \ ])

call javaapi#class('MidiEvent', '', [
  \ javaapi#method(0,1,'MidiEvent(', 'MidiMessage, long)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'MidiMessage'),
  \ javaapi#method(0,1,'setTick(', 'long)', 'void'),
  \ javaapi#method(0,1,'getTick(', ')', 'long'),
  \ ])

call javaapi#class('MidiFileFormat', '', [
  \ javaapi#field(1,1,'UNKNOWN_LENGTH', 'int'),
  \ javaapi#field(0,0,'type', 'int'),
  \ javaapi#field(0,0,'divisionType', 'float'),
  \ javaapi#field(0,0,'resolution', 'int'),
  \ javaapi#field(0,0,'byteLength', 'int'),
  \ javaapi#field(0,0,'microsecondLength', 'long'),
  \ javaapi#method(0,1,'MidiFileFormat(', 'int, float, int, int, long)', ''),
  \ javaapi#method(0,1,'MidiFileFormat(', 'int, float, int, int, long, Map<String, Object>)', ''),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getDivisionType(', ')', 'float'),
  \ javaapi#method(0,1,'getResolution(', ')', 'int'),
  \ javaapi#method(0,1,'getByteLength(', ')', 'int'),
  \ javaapi#method(0,1,'getMicrosecondLength(', ')', 'long'),
  \ javaapi#method(0,1,'properties(', ')', 'Object>'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'Object'),
  \ ])

call javaapi#class('MidiMessage', 'Cloneable', [
  \ javaapi#field(0,0,'data', 'byte'),
  \ javaapi#field(0,0,'length', 'int'),
  \ javaapi#method(0,0,'MidiMessage(', 'byte[])', ''),
  \ javaapi#method(0,0,'setMessage(', 'byte[], int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,1,'getMessage(', ')', 'byte'),
  \ javaapi#method(0,1,'getStatus(', ')', 'int'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('MidiSystem', '', [
  \ javaapi#method(1,1,'getMidiDeviceInfo(', ')', 'Info'),
  \ javaapi#method(1,1,'getMidiDevice(', 'Info) throws MidiUnavailableException', 'MidiDevice'),
  \ javaapi#method(1,1,'getReceiver(', ') throws MidiUnavailableException', 'Receiver'),
  \ javaapi#method(1,1,'getTransmitter(', ') throws MidiUnavailableException', 'Transmitter'),
  \ javaapi#method(1,1,'getSynthesizer(', ') throws MidiUnavailableException', 'Synthesizer'),
  \ javaapi#method(1,1,'getSequencer(', ') throws MidiUnavailableException', 'Sequencer'),
  \ javaapi#method(1,1,'getSequencer(', 'boolean) throws MidiUnavailableException', 'Sequencer'),
  \ javaapi#method(1,1,'getSoundbank(', 'InputStream) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(1,1,'getSoundbank(', 'URL) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(1,1,'getSoundbank(', 'File) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(1,1,'getMidiFileFormat(', 'InputStream) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(1,1,'getMidiFileFormat(', 'URL) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(1,1,'getMidiFileFormat(', 'File) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(1,1,'getSequence(', 'InputStream) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ javaapi#method(1,1,'getSequence(', 'URL) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ javaapi#method(1,1,'getSequence(', 'File) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ javaapi#method(1,1,'getMidiFileTypes(', ')', 'int'),
  \ javaapi#method(1,1,'isFileTypeSupported(', 'int)', 'boolean'),
  \ javaapi#method(1,1,'getMidiFileTypes(', 'Sequence)', 'int'),
  \ javaapi#method(1,1,'isFileTypeSupported(', 'int, Sequence)', 'boolean'),
  \ javaapi#method(1,1,'write(', 'Sequence, int, OutputStream) throws IOException', 'int'),
  \ javaapi#method(1,1,'write(', 'Sequence, int, File) throws IOException', 'int'),
  \ ])

call javaapi#class('MidiUnavailableException', 'Exception', [
  \ javaapi#method(0,1,'MidiUnavailableException(', ')', ''),
  \ javaapi#method(0,1,'MidiUnavailableException(', 'String)', ''),
  \ ])

call javaapi#class('Patch', '', [
  \ javaapi#method(0,1,'Patch(', 'int, int)', ''),
  \ javaapi#method(0,1,'getBank(', ')', 'int'),
  \ javaapi#method(0,1,'getProgram(', ')', 'int'),
  \ ])

call javaapi#interface('Receiver', 'AutoCloseable', [
  \ javaapi#method(0,1,'send(', 'MidiMessage, long)', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#class('Sequence', '', [
  \ javaapi#field(1,1,'PPQ', 'float'),
  \ javaapi#field(1,1,'SMPTE_24', 'float'),
  \ javaapi#field(1,1,'SMPTE_25', 'float'),
  \ javaapi#field(1,1,'SMPTE_30DROP', 'float'),
  \ javaapi#field(1,1,'SMPTE_30', 'float'),
  \ javaapi#field(0,0,'divisionType', 'float'),
  \ javaapi#field(0,0,'resolution', 'int'),
  \ javaapi#field(0,0,'tracks', 'Vector'),
  \ javaapi#method(0,1,'Sequence(', 'float, int) throws InvalidMidiDataException', ''),
  \ javaapi#method(0,1,'Sequence(', 'float, int, int) throws InvalidMidiDataException', ''),
  \ javaapi#method(0,1,'getDivisionType(', ')', 'float'),
  \ javaapi#method(0,1,'getResolution(', ')', 'int'),
  \ javaapi#method(0,1,'createTrack(', ')', 'Track'),
  \ javaapi#method(0,1,'deleteTrack(', 'Track)', 'boolean'),
  \ javaapi#method(0,1,'getTracks(', ')', 'Track'),
  \ javaapi#method(0,1,'getMicrosecondLength(', ')', 'long'),
  \ javaapi#method(0,1,'getTickLength(', ')', 'long'),
  \ javaapi#method(0,1,'getPatchList(', ')', 'Patch'),
  \ ])

call javaapi#interface('Sequencer', 'MidiDevice', [
  \ javaapi#field(1,1,'LOOP_CONTINUOUSLY', 'int'),
  \ javaapi#method(0,1,'setSequence(', 'Sequence) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,1,'setSequence(', 'InputStream) throws IOException, InvalidMidiDataException', 'void'),
  \ javaapi#method(0,1,'getSequence(', ')', 'Sequence'),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,1,'startRecording(', ')', 'void'),
  \ javaapi#method(0,1,'stopRecording(', ')', 'void'),
  \ javaapi#method(0,1,'isRecording(', ')', 'boolean'),
  \ javaapi#method(0,1,'recordEnable(', 'Track, int)', 'void'),
  \ javaapi#method(0,1,'recordDisable(', 'Track)', 'void'),
  \ javaapi#method(0,1,'getTempoInBPM(', ')', 'float'),
  \ javaapi#method(0,1,'setTempoInBPM(', 'float)', 'void'),
  \ javaapi#method(0,1,'getTempoInMPQ(', ')', 'float'),
  \ javaapi#method(0,1,'setTempoInMPQ(', 'float)', 'void'),
  \ javaapi#method(0,1,'setTempoFactor(', 'float)', 'void'),
  \ javaapi#method(0,1,'getTempoFactor(', ')', 'float'),
  \ javaapi#method(0,1,'getTickLength(', ')', 'long'),
  \ javaapi#method(0,1,'getTickPosition(', ')', 'long'),
  \ javaapi#method(0,1,'setTickPosition(', 'long)', 'void'),
  \ javaapi#method(0,1,'getMicrosecondLength(', ')', 'long'),
  \ javaapi#method(0,1,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,1,'setMicrosecondPosition(', 'long)', 'void'),
  \ javaapi#method(0,1,'setMasterSyncMode(', 'SyncMode)', 'void'),
  \ javaapi#method(0,1,'getMasterSyncMode(', ')', 'SyncMode'),
  \ javaapi#method(0,1,'getMasterSyncModes(', ')', 'SyncMode'),
  \ javaapi#method(0,1,'setSlaveSyncMode(', 'SyncMode)', 'void'),
  \ javaapi#method(0,1,'getSlaveSyncMode(', ')', 'SyncMode'),
  \ javaapi#method(0,1,'getSlaveSyncModes(', ')', 'SyncMode'),
  \ javaapi#method(0,1,'setTrackMute(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'getTrackMute(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'setTrackSolo(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'getTrackSolo(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'addMetaEventListener(', 'MetaEventListener)', 'boolean'),
  \ javaapi#method(0,1,'removeMetaEventListener(', 'MetaEventListener)', 'void'),
  \ javaapi#method(0,1,'addControllerEventListener(', 'ControllerEventListener, int[])', 'int'),
  \ javaapi#method(0,1,'removeControllerEventListener(', 'ControllerEventListener, int[])', 'int'),
  \ javaapi#method(0,1,'setLoopStartPoint(', 'long)', 'void'),
  \ javaapi#method(0,1,'getLoopStartPoint(', ')', 'long'),
  \ javaapi#method(0,1,'setLoopEndPoint(', 'long)', 'void'),
  \ javaapi#method(0,1,'getLoopEndPoint(', ')', 'long'),
  \ javaapi#method(0,1,'setLoopCount(', 'int)', 'void'),
  \ javaapi#method(0,1,'getLoopCount(', ')', 'int'),
  \ ])

call javaapi#class('ShortMessage', 'MidiMessage', [
  \ javaapi#field(1,1,'MIDI_TIME_CODE', 'int'),
  \ javaapi#field(1,1,'SONG_POSITION_POINTER', 'int'),
  \ javaapi#field(1,1,'SONG_SELECT', 'int'),
  \ javaapi#field(1,1,'TUNE_REQUEST', 'int'),
  \ javaapi#field(1,1,'END_OF_EXCLUSIVE', 'int'),
  \ javaapi#field(1,1,'TIMING_CLOCK', 'int'),
  \ javaapi#field(1,1,'START', 'int'),
  \ javaapi#field(1,1,'CONTINUE', 'int'),
  \ javaapi#field(1,1,'STOP', 'int'),
  \ javaapi#field(1,1,'ACTIVE_SENSING', 'int'),
  \ javaapi#field(1,1,'SYSTEM_RESET', 'int'),
  \ javaapi#field(1,1,'NOTE_OFF', 'int'),
  \ javaapi#field(1,1,'NOTE_ON', 'int'),
  \ javaapi#field(1,1,'POLY_PRESSURE', 'int'),
  \ javaapi#field(1,1,'CONTROL_CHANGE', 'int'),
  \ javaapi#field(1,1,'PROGRAM_CHANGE', 'int'),
  \ javaapi#field(1,1,'CHANNEL_PRESSURE', 'int'),
  \ javaapi#field(1,1,'PITCH_BEND', 'int'),
  \ javaapi#method(0,1,'ShortMessage(', ')', ''),
  \ javaapi#method(0,1,'ShortMessage(', 'int) throws InvalidMidiDataException', ''),
  \ javaapi#method(0,1,'ShortMessage(', 'int, int, int) throws InvalidMidiDataException', ''),
  \ javaapi#method(0,1,'ShortMessage(', 'int, int, int, int) throws InvalidMidiDataException', ''),
  \ javaapi#method(0,0,'ShortMessage(', 'byte[])', ''),
  \ javaapi#method(0,1,'setMessage(', 'int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,1,'setMessage(', 'int, int, int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,1,'setMessage(', 'int, int, int, int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,1,'getChannel(', ')', 'int'),
  \ javaapi#method(0,1,'getCommand(', ')', 'int'),
  \ javaapi#method(0,1,'getData1(', ')', 'int'),
  \ javaapi#method(0,1,'getData2(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,0,'getDataLength(', 'int) throws InvalidMidiDataException', 'int'),
  \ ])

call javaapi#interface('Soundbank', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getVendor(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getResources(', ')', 'SoundbankResource'),
  \ javaapi#method(0,1,'getInstruments(', ')', 'Instrument'),
  \ javaapi#method(0,1,'getInstrument(', 'Patch)', 'Instrument'),
  \ ])

call javaapi#class('SoundbankResource', '', [
  \ javaapi#method(0,0,'SoundbankResource(', 'Soundbank, String, Class<?>)', ''),
  \ javaapi#method(0,1,'getSoundbank(', ')', 'Soundbank'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getDataClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getData(', ')', 'Object'),
  \ ])

call javaapi#interface('Synthesizer', 'MidiDevice', [
  \ javaapi#method(0,1,'getMaxPolyphony(', ')', 'int'),
  \ javaapi#method(0,1,'getLatency(', ')', 'long'),
  \ javaapi#method(0,1,'getChannels(', ')', 'MidiChannel'),
  \ javaapi#method(0,1,'getVoiceStatus(', ')', 'VoiceStatus'),
  \ javaapi#method(0,1,'isSoundbankSupported(', 'Soundbank)', 'boolean'),
  \ javaapi#method(0,1,'loadInstrument(', 'Instrument)', 'boolean'),
  \ javaapi#method(0,1,'unloadInstrument(', 'Instrument)', 'void'),
  \ javaapi#method(0,1,'remapInstrument(', 'Instrument, Instrument)', 'boolean'),
  \ javaapi#method(0,1,'getDefaultSoundbank(', ')', 'Soundbank'),
  \ javaapi#method(0,1,'getAvailableInstruments(', ')', 'Instrument'),
  \ javaapi#method(0,1,'getLoadedInstruments(', ')', 'Instrument'),
  \ javaapi#method(0,1,'loadAllInstruments(', 'Soundbank)', 'boolean'),
  \ javaapi#method(0,1,'unloadAllInstruments(', 'Soundbank)', 'void'),
  \ javaapi#method(0,1,'loadInstruments(', 'Soundbank, Patch[])', 'boolean'),
  \ javaapi#method(0,1,'unloadInstruments(', 'Soundbank, Patch[])', 'void'),
  \ ])

call javaapi#class('SysexMessage', 'MidiMessage', [
  \ javaapi#field(1,1,'SYSTEM_EXCLUSIVE', 'int'),
  \ javaapi#field(1,1,'SPECIAL_SYSTEM_EXCLUSIVE', 'int'),
  \ javaapi#method(0,1,'SysexMessage(', ')', ''),
  \ javaapi#method(0,1,'SysexMessage(', 'byte[], int) throws InvalidMidiDataException', ''),
  \ javaapi#method(0,1,'SysexMessage(', 'int, byte[], int) throws InvalidMidiDataException', ''),
  \ javaapi#method(0,0,'SysexMessage(', 'byte[])', ''),
  \ javaapi#method(0,1,'setMessage(', 'byte[], int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,1,'setMessage(', 'int, byte[], int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,1,'getData(', ')', 'byte'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('Track', '', [
  \ javaapi#method(0,1,'add(', 'MidiEvent)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'MidiEvent)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'int) throws ArrayIndexOutOfBoundsException', 'MidiEvent'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'ticks(', ')', 'long'),
  \ ])

call javaapi#interface('Transmitter', 'AutoCloseable', [
  \ javaapi#method(0,1,'setReceiver(', 'Receiver)', 'void'),
  \ javaapi#method(0,1,'getReceiver(', ')', 'Receiver'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#class('VoiceStatus', '', [
  \ javaapi#field(0,1,'active', 'boolean'),
  \ javaapi#field(0,1,'channel', 'int'),
  \ javaapi#field(0,1,'bank', 'int'),
  \ javaapi#field(0,1,'program', 'int'),
  \ javaapi#field(0,1,'note', 'int'),
  \ javaapi#field(0,1,'volume', 'int'),
  \ javaapi#method(0,1,'VoiceStatus(', ')', ''),
  \ ])

