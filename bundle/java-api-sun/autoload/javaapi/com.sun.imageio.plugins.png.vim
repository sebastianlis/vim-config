call javaapi#namespace('com.sun.imageio.plugins.png')

call javaapi#class('CRC', '', [
  \ javaapi#method(0,1,'CRC(', ')', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'update(', 'int)', 'void'),
  \ javaapi#method(0,1,'getValue(', ')', 'int'),
  \ ])

call javaapi#class('ChunkStream', 'ImageOutputStreamImpl', [
  \ javaapi#method(0,1,'ChunkStream(', 'int, ImageOutputStream) throws IOException', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'finish(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('IDATOutputStream', 'ImageOutputStreamImpl', [
  \ javaapi#method(0,1,'IDATOutputStream(', 'ImageOutputStream, int) throws IOException', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'deflate(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'finish(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('PNGImageDataEnumeration', 'Enumeration', [
  \ javaapi#method(0,1,'PNGImageDataEnumeration(', 'ImageInputStream) throws IOException', ''),
  \ javaapi#method(0,1,'nextElement(', ')', 'InputStream'),
  \ javaapi#method(0,1,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('PNGImageReader', 'ImageReader', [
  \ javaapi#method(0,1,'PNGImageReader(', 'ImageReaderSpi)', ''),
  \ javaapi#method(0,1,'setInput(', 'Object, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'getNumImages(', 'boolean) throws IIOException', 'int'),
  \ javaapi#method(0,1,'getWidth(', 'int) throws IIOException', 'int'),
  \ javaapi#method(0,1,'getHeight(', 'int) throws IIOException', 'int'),
  \ javaapi#method(0,1,'getImageTypes(', 'int) throws IIOException', 'Iterator'),
  \ javaapi#method(0,1,'getRawImageType(', 'int) throws IOException', 'ImageTypeSpecifier'),
  \ javaapi#method(0,1,'getDefaultReadParam(', ')', 'ImageReadParam'),
  \ javaapi#method(0,1,'getStreamMetadata(', ') throws IIOException', 'IIOMetadata'),
  \ javaapi#method(0,1,'getImageMetadata(', 'int) throws IIOException', 'IIOMetadata'),
  \ javaapi#method(0,1,'read(', 'int, ImageReadParam) throws IIOException', 'BufferedImage'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('PNGImageReaderSpi', 'ImageReaderSpi', [
  \ javaapi#method(0,1,'PNGImageReaderSpi(', ')', ''),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'canDecodeInput(', 'Object) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'createReaderInstance(', 'Object)', 'ImageReader'),
  \ ])

call javaapi#class('PNGImageWriteParam', 'ImageWriteParam', [
  \ javaapi#method(0,1,'PNGImageWriteParam(', 'Locale)', ''),
  \ ])

call javaapi#class('PNGImageWriter', 'ImageWriter', [
  \ javaapi#method(0,1,'PNGImageWriter(', 'ImageWriterSpi)', ''),
  \ javaapi#method(0,1,'setOutput(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getDefaultWriteParam(', ')', 'ImageWriteParam'),
  \ javaapi#method(0,1,'getDefaultStreamMetadata(', 'ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'getDefaultImageMetadata(', 'ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'convertStreamMetadata(', 'IIOMetadata, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'convertImageMetadata(', 'IIOMetadata, ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,1,'write(', 'IIOMetadata, IIOImage, ImageWriteParam) throws IIOException', 'void'),
  \ ])

call javaapi#class('PNGImageWriterSpi', 'ImageWriterSpi', [
  \ javaapi#method(0,1,'PNGImageWriterSpi(', ')', ''),
  \ javaapi#method(0,1,'canEncodeImage(', 'ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,1,'getDescription(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'createWriterInstance(', 'Object)', 'ImageWriter'),
  \ ])

call javaapi#class('PNGMetadata', 'IIOMetadata', [
  \ javaapi#field(1,1,'nativeMetadataFormatName', 'String'),
  \ javaapi#field(1,0,'nativeMetadataFormatClassName', 'String'),
  \ javaapi#field(1,1,'IHDR_colorTypeNames', 'String'),
  \ javaapi#field(1,1,'IHDR_numChannels', 'int'),
  \ javaapi#field(1,1,'IHDR_bitDepths', 'String'),
  \ javaapi#field(1,1,'IHDR_compressionMethodNames', 'String'),
  \ javaapi#field(1,1,'IHDR_filterMethodNames', 'String'),
  \ javaapi#field(1,1,'IHDR_interlaceMethodNames', 'String'),
  \ javaapi#field(1,1,'iCCP_compressionMethodNames', 'String'),
  \ javaapi#field(1,1,'zTXt_compressionMethodNames', 'String'),
  \ javaapi#field(1,1,'PHYS_UNIT_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'PHYS_UNIT_METER', 'int'),
  \ javaapi#field(1,1,'unitSpecifierNames', 'String'),
  \ javaapi#field(1,1,'renderingIntentNames', 'String'),
  \ javaapi#field(1,1,'colorSpaceTypeNames', 'String'),
  \ javaapi#field(0,1,'IHDR_present', 'boolean'),
  \ javaapi#field(0,1,'IHDR_width', 'int'),
  \ javaapi#field(0,1,'IHDR_height', 'int'),
  \ javaapi#field(0,1,'IHDR_bitDepth', 'int'),
  \ javaapi#field(0,1,'IHDR_colorType', 'int'),
  \ javaapi#field(0,1,'IHDR_compressionMethod', 'int'),
  \ javaapi#field(0,1,'IHDR_filterMethod', 'int'),
  \ javaapi#field(0,1,'IHDR_interlaceMethod', 'int'),
  \ javaapi#field(0,1,'PLTE_present', 'boolean'),
  \ javaapi#field(0,1,'PLTE_red', 'byte'),
  \ javaapi#field(0,1,'PLTE_green', 'byte'),
  \ javaapi#field(0,1,'PLTE_blue', 'byte'),
  \ javaapi#field(0,1,'PLTE_order', 'int'),
  \ javaapi#field(0,1,'bKGD_present', 'boolean'),
  \ javaapi#field(0,1,'bKGD_colorType', 'int'),
  \ javaapi#field(0,1,'bKGD_index', 'int'),
  \ javaapi#field(0,1,'bKGD_gray', 'int'),
  \ javaapi#field(0,1,'bKGD_red', 'int'),
  \ javaapi#field(0,1,'bKGD_green', 'int'),
  \ javaapi#field(0,1,'bKGD_blue', 'int'),
  \ javaapi#field(0,1,'cHRM_present', 'boolean'),
  \ javaapi#field(0,1,'cHRM_whitePointX', 'int'),
  \ javaapi#field(0,1,'cHRM_whitePointY', 'int'),
  \ javaapi#field(0,1,'cHRM_redX', 'int'),
  \ javaapi#field(0,1,'cHRM_redY', 'int'),
  \ javaapi#field(0,1,'cHRM_greenX', 'int'),
  \ javaapi#field(0,1,'cHRM_greenY', 'int'),
  \ javaapi#field(0,1,'cHRM_blueX', 'int'),
  \ javaapi#field(0,1,'cHRM_blueY', 'int'),
  \ javaapi#field(0,1,'gAMA_present', 'boolean'),
  \ javaapi#field(0,1,'gAMA_gamma', 'int'),
  \ javaapi#field(0,1,'hIST_present', 'boolean'),
  \ javaapi#field(0,1,'hIST_histogram', 'char'),
  \ javaapi#field(0,1,'iCCP_present', 'boolean'),
  \ javaapi#field(0,1,'iCCP_profileName', 'String'),
  \ javaapi#field(0,1,'iCCP_compressionMethod', 'int'),
  \ javaapi#field(0,1,'iCCP_compressedProfile', 'byte'),
  \ javaapi#field(0,1,'iTXt_keyword', 'ArrayList'),
  \ javaapi#field(0,1,'iTXt_compressionFlag', 'ArrayList'),
  \ javaapi#field(0,1,'iTXt_compressionMethod', 'ArrayList'),
  \ javaapi#field(0,1,'iTXt_languageTag', 'ArrayList'),
  \ javaapi#field(0,1,'iTXt_translatedKeyword', 'ArrayList'),
  \ javaapi#field(0,1,'iTXt_text', 'ArrayList'),
  \ javaapi#field(0,1,'pHYs_present', 'boolean'),
  \ javaapi#field(0,1,'pHYs_pixelsPerUnitXAxis', 'int'),
  \ javaapi#field(0,1,'pHYs_pixelsPerUnitYAxis', 'int'),
  \ javaapi#field(0,1,'pHYs_unitSpecifier', 'int'),
  \ javaapi#field(0,1,'sBIT_present', 'boolean'),
  \ javaapi#field(0,1,'sBIT_colorType', 'int'),
  \ javaapi#field(0,1,'sBIT_grayBits', 'int'),
  \ javaapi#field(0,1,'sBIT_redBits', 'int'),
  \ javaapi#field(0,1,'sBIT_greenBits', 'int'),
  \ javaapi#field(0,1,'sBIT_blueBits', 'int'),
  \ javaapi#field(0,1,'sBIT_alphaBits', 'int'),
  \ javaapi#field(0,1,'sPLT_present', 'boolean'),
  \ javaapi#field(0,1,'sPLT_paletteName', 'String'),
  \ javaapi#field(0,1,'sPLT_sampleDepth', 'int'),
  \ javaapi#field(0,1,'sPLT_red', 'int'),
  \ javaapi#field(0,1,'sPLT_green', 'int'),
  \ javaapi#field(0,1,'sPLT_blue', 'int'),
  \ javaapi#field(0,1,'sPLT_alpha', 'int'),
  \ javaapi#field(0,1,'sPLT_frequency', 'int'),
  \ javaapi#field(0,1,'sRGB_present', 'boolean'),
  \ javaapi#field(0,1,'sRGB_renderingIntent', 'int'),
  \ javaapi#field(0,1,'tEXt_keyword', 'ArrayList'),
  \ javaapi#field(0,1,'tEXt_text', 'ArrayList'),
  \ javaapi#field(0,1,'tIME_present', 'boolean'),
  \ javaapi#field(0,1,'tIME_year', 'int'),
  \ javaapi#field(0,1,'tIME_month', 'int'),
  \ javaapi#field(0,1,'tIME_day', 'int'),
  \ javaapi#field(0,1,'tIME_hour', 'int'),
  \ javaapi#field(0,1,'tIME_minute', 'int'),
  \ javaapi#field(0,1,'tIME_second', 'int'),
  \ javaapi#field(0,1,'tRNS_present', 'boolean'),
  \ javaapi#field(0,1,'tRNS_colorType', 'int'),
  \ javaapi#field(0,1,'tRNS_alpha', 'byte'),
  \ javaapi#field(0,1,'tRNS_gray', 'int'),
  \ javaapi#field(0,1,'tRNS_red', 'int'),
  \ javaapi#field(0,1,'tRNS_green', 'int'),
  \ javaapi#field(0,1,'tRNS_blue', 'int'),
  \ javaapi#field(0,1,'zTXt_keyword', 'ArrayList'),
  \ javaapi#field(0,1,'zTXt_compressionMethod', 'ArrayList'),
  \ javaapi#field(0,1,'zTXt_text', 'ArrayList'),
  \ javaapi#field(0,1,'unknownChunkType', 'ArrayList'),
  \ javaapi#field(0,1,'unknownChunkData', 'ArrayList'),
  \ javaapi#method(0,1,'PNGMetadata(', ')', ''),
  \ javaapi#method(0,1,'PNGMetadata(', 'IIOMetadata)', ''),
  \ javaapi#method(0,1,'initialize(', 'ImageTypeSpecifier, int)', 'void'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getAsTree(', 'String)', 'Node'),
  \ javaapi#method(0,1,'getStandardChromaNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardCompressionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardDataNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardDimensionNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardDocumentNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardTextNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'getStandardTransparencyNode(', ')', 'IIOMetadataNode'),
  \ javaapi#method(0,1,'mergeTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('PNGMetadataFormat', 'IIOMetadataFormatImpl', [
  \ javaapi#method(0,1,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(1,1,'getInstance(', ')', 'IIOMetadataFormat'),
  \ ])

call javaapi#class('PNGMetadataFormatResources', 'ListResourceBundle', [
  \ javaapi#method(0,1,'PNGMetadataFormatResources(', ')', ''),
  \ javaapi#method(0,0,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('RowFilter', '', [
  \ javaapi#method(0,1,'RowFilter(', ')', ''),
  \ javaapi#method(1,0,'subFilter(', 'byte[], byte[], int, int)', 'int'),
  \ javaapi#method(1,0,'upFilter(', 'byte[], byte[], byte[], int, int)', 'int'),
  \ javaapi#method(0,0,'paethPredictor(', 'int, int, int)', 'int'),
  \ javaapi#method(0,1,'filterRow(', 'int, byte[], byte[], byte[][], int, int)', 'int'),
  \ ])

