call javaapi#namespace('javax.imageio.spi')

call javaapi#class('DigraphNode', 'Serializable', [
  \ javaapi#field(0,0,'data', 'Object'),
  \ javaapi#field(0,0,'outNodes', 'Set'),
  \ javaapi#field(0,0,'inDegree', 'int'),
  \ javaapi#method(0,1,'DigraphNode(', 'Object)', ''),
  \ javaapi#method(0,1,'getData(', ')', 'Object'),
  \ javaapi#method(0,1,'getOutNodes(', ')', 'Iterator'),
  \ javaapi#method(0,1,'addEdge(', 'DigraphNode)', 'boolean'),
  \ javaapi#method(0,1,'hasEdge(', 'DigraphNode)', 'boolean'),
  \ javaapi#method(0,1,'removeEdge(', 'DigraphNode)', 'boolean'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'getInDegree(', ')', 'int'),
  \ ])

call javaapi#class('FilterIterator', 'Iterator', [
  \ javaapi#method(0,1,'FilterIterator(', 'Iterator<T>, Filter)', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'T'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ ])

call javaapi#class('IIORegistry', 'ServiceRegistry', [
  \ javaapi#method(1,1,'getDefaultInstance(', ')', 'IIORegistry'),
  \ javaapi#method(0,1,'registerApplicationClasspathSpis(', ')', 'void'),
  \ ])

call javaapi#class('IIOServiceProvider', 'RegisterableService', [
  \ javaapi#field(0,0,'vendorName', 'String'),
  \ javaapi#field(0,0,'version', 'String'),
  \ javaapi#method(0,1,'IIOServiceProvider(', 'String, String)', ''),
  \ javaapi#method(0,1,'IIOServiceProvider(', ')', ''),
  \ javaapi#method(0,1,'onRegistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,1,'onDeregistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,1,'getVendorName(', ')', 'String'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ ])

call javaapi#class('ImageInputStreamSpi', 'IIOServiceProvider', [
  \ javaapi#field(0,0,'inputClass', 'Class'),
  \ javaapi#method(0,0,'ImageInputStreamSpi(', ')', ''),
  \ javaapi#method(0,1,'ImageInputStreamSpi(', 'String, String, Class<?>)', ''),
  \ javaapi#method(0,1,'getInputClass(', ')', 'Class'),
  \ javaapi#method(0,1,'canUseCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,1,'needsCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,1,'createInputStreamInstance(', 'Object, boolean, File) throws IOException', 'ImageInputStream'),
  \ javaapi#method(0,1,'createInputStreamInstance(', 'Object) throws IOException', 'ImageInputStream'),
  \ ])

call javaapi#class('ImageOutputStreamSpi', 'IIOServiceProvider', [
  \ javaapi#field(0,0,'outputClass', 'Class'),
  \ javaapi#method(0,0,'ImageOutputStreamSpi(', ')', ''),
  \ javaapi#method(0,1,'ImageOutputStreamSpi(', 'String, String, Class<?>)', ''),
  \ javaapi#method(0,1,'getOutputClass(', ')', 'Class'),
  \ javaapi#method(0,1,'canUseCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,1,'needsCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,1,'createOutputStreamInstance(', 'Object, boolean, File) throws IOException', 'ImageOutputStream'),
  \ javaapi#method(0,1,'createOutputStreamInstance(', 'Object) throws IOException', 'ImageOutputStream'),
  \ ])

call javaapi#class('ImageReaderSpi', 'ImageReaderWriterSpi', [
  \ javaapi#field(1,1,'STANDARD_INPUT_TYPE', 'Class'),
  \ javaapi#field(0,0,'inputTypes', 'Class'),
  \ javaapi#field(0,0,'writerSpiNames', 'String'),
  \ javaapi#method(0,0,'ImageReaderSpi(', ')', ''),
  \ javaapi#method(0,1,'ImageReaderSpi(', 'String, String, String[], String[], String[], String, Class[], String[], boolean, String, String, String[], String[], boolean, String, String, String[], String[])', ''),
  \ javaapi#method(0,1,'getInputTypes(', ')', 'Class'),
  \ javaapi#method(0,1,'canDecodeInput(', 'Object) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'createReaderInstance(', ') throws IOException', 'ImageReader'),
  \ javaapi#method(0,1,'createReaderInstance(', 'Object) throws IOException', 'ImageReader'),
  \ javaapi#method(0,1,'isOwnReader(', 'ImageReader)', 'boolean'),
  \ javaapi#method(0,1,'getImageWriterSpiNames(', ')', 'String'),
  \ ])

call javaapi#class('ImageReaderWriterSpi', 'IIOServiceProvider', [
  \ javaapi#field(0,0,'names', 'String'),
  \ javaapi#field(0,0,'suffixes', 'String'),
  \ javaapi#field(0,0,'MIMETypes', 'String'),
  \ javaapi#field(0,0,'pluginClassName', 'String'),
  \ javaapi#field(0,0,'supportsStandardStreamMetadataFormat', 'boolean'),
  \ javaapi#field(0,0,'nativeStreamMetadataFormatName', 'String'),
  \ javaapi#field(0,0,'nativeStreamMetadataFormatClassName', 'String'),
  \ javaapi#field(0,0,'extraStreamMetadataFormatNames', 'String'),
  \ javaapi#field(0,0,'extraStreamMetadataFormatClassNames', 'String'),
  \ javaapi#field(0,0,'supportsStandardImageMetadataFormat', 'boolean'),
  \ javaapi#field(0,0,'nativeImageMetadataFormatName', 'String'),
  \ javaapi#field(0,0,'nativeImageMetadataFormatClassName', 'String'),
  \ javaapi#field(0,0,'extraImageMetadataFormatNames', 'String'),
  \ javaapi#field(0,0,'extraImageMetadataFormatClassNames', 'String'),
  \ javaapi#method(0,1,'ImageReaderWriterSpi(', 'String, String, String[], String[], String[], String, boolean, String, String, String[], String[], boolean, String, String, String[], String[])', ''),
  \ javaapi#method(0,1,'ImageReaderWriterSpi(', ')', ''),
  \ javaapi#method(0,1,'getFormatNames(', ')', 'String'),
  \ javaapi#method(0,1,'getFileSuffixes(', ')', 'String'),
  \ javaapi#method(0,1,'getMIMETypes(', ')', 'String'),
  \ javaapi#method(0,1,'getPluginClassName(', ')', 'String'),
  \ javaapi#method(0,1,'isStandardStreamMetadataFormatSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNativeStreamMetadataFormatName(', ')', 'String'),
  \ javaapi#method(0,1,'getExtraStreamMetadataFormatNames(', ')', 'String'),
  \ javaapi#method(0,1,'isStandardImageMetadataFormatSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNativeImageMetadataFormatName(', ')', 'String'),
  \ javaapi#method(0,1,'getExtraImageMetadataFormatNames(', ')', 'String'),
  \ javaapi#method(0,1,'getStreamMetadataFormat(', 'String)', 'IIOMetadataFormat'),
  \ javaapi#method(0,1,'getImageMetadataFormat(', 'String)', 'IIOMetadataFormat'),
  \ ])

call javaapi#class('ImageTranscoderSpi', 'IIOServiceProvider', [
  \ javaapi#method(0,0,'ImageTranscoderSpi(', ')', ''),
  \ javaapi#method(0,1,'ImageTranscoderSpi(', 'String, String)', ''),
  \ javaapi#method(0,1,'getReaderServiceProviderName(', ')', 'String'),
  \ javaapi#method(0,1,'getWriterServiceProviderName(', ')', 'String'),
  \ javaapi#method(0,1,'createTranscoderInstance(', ')', 'ImageTranscoder'),
  \ ])

call javaapi#class('ImageWriterSpi', 'ImageReaderWriterSpi', [
  \ javaapi#field(1,1,'STANDARD_OUTPUT_TYPE', 'Class'),
  \ javaapi#field(0,0,'outputTypes', 'Class'),
  \ javaapi#field(0,0,'readerSpiNames', 'String'),
  \ javaapi#method(0,0,'ImageWriterSpi(', ')', ''),
  \ javaapi#method(0,1,'ImageWriterSpi(', 'String, String, String[], String[], String[], String, Class[], String[], boolean, String, String, String[], String[], boolean, String, String, String[], String[])', ''),
  \ javaapi#method(0,1,'isFormatLossless(', ')', 'boolean'),
  \ javaapi#method(0,1,'getOutputTypes(', ')', 'Class'),
  \ javaapi#method(0,1,'canEncodeImage(', 'ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,1,'canEncodeImage(', 'RenderedImage)', 'boolean'),
  \ javaapi#method(0,1,'createWriterInstance(', ') throws IOException', 'ImageWriter'),
  \ javaapi#method(0,1,'createWriterInstance(', 'Object) throws IOException', 'ImageWriter'),
  \ javaapi#method(0,1,'isOwnWriter(', 'ImageWriter)', 'boolean'),
  \ javaapi#method(0,1,'getImageReaderSpiNames(', ')', 'String'),
  \ ])

call javaapi#class('PartialOrderIterator', 'Iterator', [
  \ javaapi#method(0,1,'PartialOrderIterator(', 'Iterator)', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ ])

call javaapi#class('PartiallyOrderedSet', 'AbstractSet', [
  \ javaapi#method(0,1,'PartiallyOrderedSet(', ')', ''),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'setOrdering(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'unsetOrdering(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'hasOrdering(', 'Object, Object)', 'boolean'),
  \ ])

call javaapi#interface('RegisterableService', '', [
  \ javaapi#method(0,1,'onRegistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,1,'onDeregistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ ])

call javaapi#class('ServiceRegistry', '', [
  \ javaapi#method(0,1,'ServiceRegistry(', 'Iterator<Class<?>>)', ''),
  \ javaapi#method(1,1,'lookupProviders(', 'Class<T>, ClassLoader)', 'Iterator'),
  \ javaapi#method(1,1,'lookupProviders(', 'Class<T>)', 'Iterator'),
  \ javaapi#method(0,1,'getCategories(', ')', 'Class'),
  \ javaapi#method(0,1,'registerServiceProvider(', 'T, Class<T>)', 'boolean'),
  \ javaapi#method(0,1,'registerServiceProvider(', 'Object)', 'void'),
  \ javaapi#method(0,1,'registerServiceProviders(', 'Iterator<?>)', 'void'),
  \ javaapi#method(0,1,'deregisterServiceProvider(', 'T, Class<T>)', 'boolean'),
  \ javaapi#method(0,1,'deregisterServiceProvider(', 'Object)', 'void'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getServiceProviders(', 'Class<T>, boolean)', 'Iterator'),
  \ javaapi#method(0,1,'getServiceProviders(', 'Class<T>, Filter, boolean)', 'Iterator'),
  \ javaapi#method(0,1,'getServiceProviderByClass(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'setOrdering(', 'Class<T>, T, T)', 'boolean'),
  \ javaapi#method(0,1,'unsetOrdering(', 'Class<T>, T, T)', 'boolean'),
  \ javaapi#method(0,1,'deregisterAll(', 'Class<?>)', 'void'),
  \ javaapi#method(0,1,'deregisterAll(', ')', 'void'),
  \ javaapi#method(0,1,'finalize(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('SubRegistry', '', [
  \ javaapi#method(0,1,'SubRegistry(', 'ServiceRegistry, Class)', ''),
  \ javaapi#method(0,1,'registerServiceProvider(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'deregisterServiceProvider(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'setOrdering(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'unsetOrdering(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'getServiceProviders(', 'boolean)', 'Iterator'),
  \ javaapi#method(0,1,'getServiceProviderByClass(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'finalize(', ')', 'void'),
  \ ])

