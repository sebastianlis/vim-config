call javaapi#namespace('javax.print.attribute.standard')

call javaapi#class('Chromaticity', 'EnumSyntax', [
  \ javaapi#field(1,1,'MONOCHROME', 'Chromaticity'),
  \ javaapi#field(1,1,'COLOR', 'Chromaticity'),
  \ javaapi#method(0,0,'Chromaticity(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('ColorSupported', 'EnumSyntax', [
  \ javaapi#field(1,1,'NOT_SUPPORTED', 'ColorSupported'),
  \ javaapi#field(1,1,'SUPPORTED', 'ColorSupported'),
  \ javaapi#method(0,0,'ColorSupported(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('Compression', 'EnumSyntax', [
  \ javaapi#field(1,1,'NONE', 'Compression'),
  \ javaapi#field(1,1,'DEFLATE', 'Compression'),
  \ javaapi#field(1,1,'GZIP', 'Compression'),
  \ javaapi#field(1,1,'COMPRESS', 'Compression'),
  \ javaapi#method(0,0,'Compression(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('Copies', 'IntegerSyntax', [
  \ javaapi#method(0,1,'Copies(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('CopiesSupported', 'SetOfIntegerSyntax', [
  \ javaapi#method(0,1,'CopiesSupported(', 'int)', ''),
  \ javaapi#method(0,1,'CopiesSupported(', 'int, int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('DateTimeAtCompleted', 'DateTimeSyntax', [
  \ javaapi#method(0,1,'DateTimeAtCompleted(', 'Date)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('DateTimeAtCreation', 'DateTimeSyntax', [
  \ javaapi#method(0,1,'DateTimeAtCreation(', 'Date)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('DateTimeAtProcessing', 'DateTimeSyntax', [
  \ javaapi#method(0,1,'DateTimeAtProcessing(', 'Date)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('Destination', 'URISyntax', [
  \ javaapi#method(0,1,'Destination(', 'URI)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('DialogTypeSelection', 'EnumSyntax', [
  \ javaapi#field(1,1,'NATIVE', 'DialogTypeSelection'),
  \ javaapi#field(1,1,'COMMON', 'DialogTypeSelection'),
  \ javaapi#method(0,0,'DialogTypeSelection(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Class'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('DocumentName', 'TextSyntax', [
  \ javaapi#method(0,1,'DocumentName(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('Fidelity', 'EnumSyntax', [
  \ javaapi#field(1,1,'FIDELITY_TRUE', 'Fidelity'),
  \ javaapi#field(1,1,'FIDELITY_FALSE', 'Fidelity'),
  \ javaapi#method(0,0,'Fidelity(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('Finishings', 'EnumSyntax', [
  \ javaapi#field(1,1,'NONE', 'Finishings'),
  \ javaapi#field(1,1,'STAPLE', 'Finishings'),
  \ javaapi#field(1,1,'COVER', 'Finishings'),
  \ javaapi#field(1,1,'BIND', 'Finishings'),
  \ javaapi#field(1,1,'SADDLE_STITCH', 'Finishings'),
  \ javaapi#field(1,1,'EDGE_STITCH', 'Finishings'),
  \ javaapi#field(1,1,'STAPLE_TOP_LEFT', 'Finishings'),
  \ javaapi#field(1,1,'STAPLE_BOTTOM_LEFT', 'Finishings'),
  \ javaapi#field(1,1,'STAPLE_TOP_RIGHT', 'Finishings'),
  \ javaapi#field(1,1,'STAPLE_BOTTOM_RIGHT', 'Finishings'),
  \ javaapi#field(1,1,'EDGE_STITCH_LEFT', 'Finishings'),
  \ javaapi#field(1,1,'EDGE_STITCH_TOP', 'Finishings'),
  \ javaapi#field(1,1,'EDGE_STITCH_RIGHT', 'Finishings'),
  \ javaapi#field(1,1,'EDGE_STITCH_BOTTOM', 'Finishings'),
  \ javaapi#field(1,1,'STAPLE_DUAL_LEFT', 'Finishings'),
  \ javaapi#field(1,1,'STAPLE_DUAL_TOP', 'Finishings'),
  \ javaapi#field(1,1,'STAPLE_DUAL_RIGHT', 'Finishings'),
  \ javaapi#field(1,1,'STAPLE_DUAL_BOTTOM', 'Finishings'),
  \ javaapi#method(0,0,'Finishings(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobHoldUntil', 'DateTimeSyntax', [
  \ javaapi#method(0,1,'JobHoldUntil(', 'Date)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobImpressions', 'IntegerSyntax', [
  \ javaapi#method(0,1,'JobImpressions(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobImpressionsCompleted', 'IntegerSyntax', [
  \ javaapi#method(0,1,'JobImpressionsCompleted(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobImpressionsSupported', 'SetOfIntegerSyntax', [
  \ javaapi#method(0,1,'JobImpressionsSupported(', 'int, int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobKOctets', 'IntegerSyntax', [
  \ javaapi#method(0,1,'JobKOctets(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobKOctetsProcessed', 'IntegerSyntax', [
  \ javaapi#method(0,1,'JobKOctetsProcessed(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobKOctetsSupported', 'SetOfIntegerSyntax', [
  \ javaapi#method(0,1,'JobKOctetsSupported(', 'int, int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobMediaSheets', 'IntegerSyntax', [
  \ javaapi#method(0,1,'JobMediaSheets(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobMediaSheetsCompleted', 'IntegerSyntax', [
  \ javaapi#method(0,1,'JobMediaSheetsCompleted(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobMediaSheetsSupported', 'SetOfIntegerSyntax', [
  \ javaapi#method(0,1,'JobMediaSheetsSupported(', 'int, int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobMessageFromOperator', 'TextSyntax', [
  \ javaapi#method(0,1,'JobMessageFromOperator(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobName', 'TextSyntax', [
  \ javaapi#method(0,1,'JobName(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobOriginatingUserName', 'TextSyntax', [
  \ javaapi#method(0,1,'JobOriginatingUserName(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobPriority', 'IntegerSyntax', [
  \ javaapi#method(0,1,'JobPriority(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobPrioritySupported', 'IntegerSyntax', [
  \ javaapi#method(0,1,'JobPrioritySupported(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobSheets', 'EnumSyntax', [
  \ javaapi#field(1,1,'NONE', 'JobSheets'),
  \ javaapi#field(1,1,'STANDARD', 'JobSheets'),
  \ javaapi#method(0,0,'JobSheets(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobState', 'EnumSyntax', [
  \ javaapi#field(1,1,'UNKNOWN', 'JobState'),
  \ javaapi#field(1,1,'PENDING', 'JobState'),
  \ javaapi#field(1,1,'PENDING_HELD', 'JobState'),
  \ javaapi#field(1,1,'PROCESSING', 'JobState'),
  \ javaapi#field(1,1,'PROCESSING_STOPPED', 'JobState'),
  \ javaapi#field(1,1,'CANCELED', 'JobState'),
  \ javaapi#field(1,1,'ABORTED', 'JobState'),
  \ javaapi#field(1,1,'COMPLETED', 'JobState'),
  \ javaapi#method(0,0,'JobState(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobStateReason', 'EnumSyntax', [
  \ javaapi#field(1,1,'JOB_INCOMING', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_DATA_INSUFFICIENT', 'JobStateReason'),
  \ javaapi#field(1,1,'DOCUMENT_ACCESS_ERROR', 'JobStateReason'),
  \ javaapi#field(1,1,'SUBMISSION_INTERRUPTED', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_OUTGOING', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_HOLD_UNTIL_SPECIFIED', 'JobStateReason'),
  \ javaapi#field(1,1,'RESOURCES_ARE_NOT_READY', 'JobStateReason'),
  \ javaapi#field(1,1,'PRINTER_STOPPED_PARTLY', 'JobStateReason'),
  \ javaapi#field(1,1,'PRINTER_STOPPED', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_INTERPRETING', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_QUEUED', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_TRANSFORMING', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_QUEUED_FOR_MARKER', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_PRINTING', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_CANCELED_BY_USER', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_CANCELED_BY_OPERATOR', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_CANCELED_AT_DEVICE', 'JobStateReason'),
  \ javaapi#field(1,1,'ABORTED_BY_SYSTEM', 'JobStateReason'),
  \ javaapi#field(1,1,'UNSUPPORTED_COMPRESSION', 'JobStateReason'),
  \ javaapi#field(1,1,'COMPRESSION_ERROR', 'JobStateReason'),
  \ javaapi#field(1,1,'UNSUPPORTED_DOCUMENT_FORMAT', 'JobStateReason'),
  \ javaapi#field(1,1,'DOCUMENT_FORMAT_ERROR', 'JobStateReason'),
  \ javaapi#field(1,1,'PROCESSING_TO_STOP_POINT', 'JobStateReason'),
  \ javaapi#field(1,1,'SERVICE_OFF_LINE', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_COMPLETED_SUCCESSFULLY', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_COMPLETED_WITH_WARNINGS', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_COMPLETED_WITH_ERRORS', 'JobStateReason'),
  \ javaapi#field(1,1,'JOB_RESTARTABLE', 'JobStateReason'),
  \ javaapi#field(1,1,'QUEUED_IN_DEVICE', 'JobStateReason'),
  \ javaapi#method(0,0,'JobStateReason(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('JobStateReasons', 'HashSet', [
  \ javaapi#method(0,1,'JobStateReasons(', ')', ''),
  \ javaapi#method(0,1,'JobStateReasons(', 'int)', ''),
  \ javaapi#method(0,1,'JobStateReasons(', 'int, float)', ''),
  \ javaapi#method(0,1,'JobStateReasons(', 'Collection<JobStateReason>)', ''),
  \ javaapi#method(0,1,'add(', 'JobStateReason)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'add(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Media', 'EnumSyntax', [
  \ javaapi#method(0,0,'Media(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('MediaName', 'Media', [
  \ javaapi#field(1,1,'NA_LETTER_WHITE', 'MediaName'),
  \ javaapi#field(1,1,'NA_LETTER_TRANSPARENT', 'MediaName'),
  \ javaapi#field(1,1,'ISO_A4_WHITE', 'MediaName'),
  \ javaapi#field(1,1,'ISO_A4_TRANSPARENT', 'MediaName'),
  \ javaapi#method(0,0,'MediaName(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ ])

call javaapi#class('MediaPrintableArea', 'PrintJobAttribute', [
  \ javaapi#field(1,1,'INCH', 'int'),
  \ javaapi#field(1,1,'MM', 'int'),
  \ javaapi#method(0,1,'MediaPrintableArea(', 'float, float, float, float, int)', ''),
  \ javaapi#method(0,1,'MediaPrintableArea(', 'int, int, int, int, int)', ''),
  \ javaapi#method(0,1,'getPrintableArea(', 'int)', 'float'),
  \ javaapi#method(0,1,'getX(', 'int)', 'float'),
  \ javaapi#method(0,1,'getY(', 'int)', 'float'),
  \ javaapi#method(0,1,'getWidth(', 'int)', 'float'),
  \ javaapi#method(0,1,'getHeight(', 'int)', 'float'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', 'int, String)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MediaSize', 'Size2DSyntax', [
  \ javaapi#method(0,1,'MediaSize(', 'float, float, int)', ''),
  \ javaapi#method(0,1,'MediaSize(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'MediaSize(', 'float, float, int, MediaSizeName)', ''),
  \ javaapi#method(0,1,'MediaSize(', 'int, int, int, MediaSizeName)', ''),
  \ javaapi#method(0,1,'getMediaSizeName(', ')', 'MediaSizeName'),
  \ javaapi#method(1,1,'getMediaSizeForName(', 'MediaSizeName)', 'MediaSize'),
  \ javaapi#method(1,1,'findMedia(', 'float, float, int)', 'MediaSizeName'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('MediaSizeName', 'Media', [
  \ javaapi#field(1,1,'ISO_A0', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_A1', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_A2', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_A3', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_A4', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_A5', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_A6', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_A7', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_A8', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_A9', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_A10', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_B0', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_B1', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_B2', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_B3', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_B4', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_B5', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_B6', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_B7', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_B8', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_B9', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_B10', 'MediaSizeName'),
  \ javaapi#field(1,1,'JIS_B0', 'MediaSizeName'),
  \ javaapi#field(1,1,'JIS_B1', 'MediaSizeName'),
  \ javaapi#field(1,1,'JIS_B2', 'MediaSizeName'),
  \ javaapi#field(1,1,'JIS_B3', 'MediaSizeName'),
  \ javaapi#field(1,1,'JIS_B4', 'MediaSizeName'),
  \ javaapi#field(1,1,'JIS_B5', 'MediaSizeName'),
  \ javaapi#field(1,1,'JIS_B6', 'MediaSizeName'),
  \ javaapi#field(1,1,'JIS_B7', 'MediaSizeName'),
  \ javaapi#field(1,1,'JIS_B8', 'MediaSizeName'),
  \ javaapi#field(1,1,'JIS_B9', 'MediaSizeName'),
  \ javaapi#field(1,1,'JIS_B10', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_C0', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_C1', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_C2', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_C3', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_C4', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_C5', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_C6', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_LETTER', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_LEGAL', 'MediaSizeName'),
  \ javaapi#field(1,1,'EXECUTIVE', 'MediaSizeName'),
  \ javaapi#field(1,1,'LEDGER', 'MediaSizeName'),
  \ javaapi#field(1,1,'TABLOID', 'MediaSizeName'),
  \ javaapi#field(1,1,'INVOICE', 'MediaSizeName'),
  \ javaapi#field(1,1,'FOLIO', 'MediaSizeName'),
  \ javaapi#field(1,1,'QUARTO', 'MediaSizeName'),
  \ javaapi#field(1,1,'JAPANESE_POSTCARD', 'MediaSizeName'),
  \ javaapi#field(1,1,'JAPANESE_DOUBLE_POSTCARD', 'MediaSizeName'),
  \ javaapi#field(1,1,'A', 'MediaSizeName'),
  \ javaapi#field(1,1,'B', 'MediaSizeName'),
  \ javaapi#field(1,1,'C', 'MediaSizeName'),
  \ javaapi#field(1,1,'D', 'MediaSizeName'),
  \ javaapi#field(1,1,'E', 'MediaSizeName'),
  \ javaapi#field(1,1,'ISO_DESIGNATED_LONG', 'MediaSizeName'),
  \ javaapi#field(1,1,'ITALY_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'MONARCH_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'PERSONAL_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_NUMBER_9_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_NUMBER_10_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_NUMBER_11_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_NUMBER_12_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_NUMBER_14_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_6X9_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_7X9_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_9X11_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_9X12_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_10X13_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_10X14_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_10X15_ENVELOPE', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_5X7', 'MediaSizeName'),
  \ javaapi#field(1,1,'NA_8X10', 'MediaSizeName'),
  \ javaapi#method(0,0,'MediaSizeName(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ ])

call javaapi#class('MediaTray', 'Media', [
  \ javaapi#field(1,1,'TOP', 'MediaTray'),
  \ javaapi#field(1,1,'MIDDLE', 'MediaTray'),
  \ javaapi#field(1,1,'BOTTOM', 'MediaTray'),
  \ javaapi#field(1,1,'ENVELOPE', 'MediaTray'),
  \ javaapi#field(1,1,'MANUAL', 'MediaTray'),
  \ javaapi#field(1,1,'LARGE_CAPACITY', 'MediaTray'),
  \ javaapi#field(1,1,'MAIN', 'MediaTray'),
  \ javaapi#field(1,1,'SIDE', 'MediaTray'),
  \ javaapi#method(0,0,'MediaTray(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ ])

call javaapi#class('MultipleDocumentHandling', 'EnumSyntax', [
  \ javaapi#field(1,1,'SINGLE_DOCUMENT', 'MultipleDocumentHandling'),
  \ javaapi#field(1,1,'SEPARATE_DOCUMENTS_UNCOLLATED_COPIES', 'MultipleDocumentHandling'),
  \ javaapi#field(1,1,'SEPARATE_DOCUMENTS_COLLATED_COPIES', 'MultipleDocumentHandling'),
  \ javaapi#field(1,1,'SINGLE_DOCUMENT_NEW_SHEET', 'MultipleDocumentHandling'),
  \ javaapi#method(0,0,'MultipleDocumentHandling(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('NumberOfDocuments', 'IntegerSyntax', [
  \ javaapi#method(0,1,'NumberOfDocuments(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('NumberOfInterveningJobs', 'IntegerSyntax', [
  \ javaapi#method(0,1,'NumberOfInterveningJobs(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('NumberUp', 'IntegerSyntax', [
  \ javaapi#method(0,1,'NumberUp(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('NumberUpSupported', 'SetOfIntegerSyntax', [
  \ javaapi#method(0,1,'NumberUpSupported(', 'int[][])', ''),
  \ javaapi#method(0,1,'NumberUpSupported(', 'int)', ''),
  \ javaapi#method(0,1,'NumberUpSupported(', 'int, int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('OrientationRequested', 'EnumSyntax', [
  \ javaapi#field(1,1,'PORTRAIT', 'OrientationRequested'),
  \ javaapi#field(1,1,'LANDSCAPE', 'OrientationRequested'),
  \ javaapi#field(1,1,'REVERSE_LANDSCAPE', 'OrientationRequested'),
  \ javaapi#field(1,1,'REVERSE_PORTRAIT', 'OrientationRequested'),
  \ javaapi#method(0,0,'OrientationRequested(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('OutputDeviceAssigned', 'TextSyntax', [
  \ javaapi#method(0,1,'OutputDeviceAssigned(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PDLOverrideSupported', 'EnumSyntax', [
  \ javaapi#field(1,1,'NOT_ATTEMPTED', 'PDLOverrideSupported'),
  \ javaapi#field(1,1,'ATTEMPTED', 'PDLOverrideSupported'),
  \ javaapi#method(0,0,'PDLOverrideSupported(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PageRanges', 'SetOfIntegerSyntax', [
  \ javaapi#method(0,1,'PageRanges(', 'int[][])', ''),
  \ javaapi#method(0,1,'PageRanges(', 'String)', ''),
  \ javaapi#method(0,1,'PageRanges(', 'int)', ''),
  \ javaapi#method(0,1,'PageRanges(', 'int, int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PagesPerMinute', 'IntegerSyntax', [
  \ javaapi#method(0,1,'PagesPerMinute(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PagesPerMinuteColor', 'IntegerSyntax', [
  \ javaapi#method(0,1,'PagesPerMinuteColor(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PresentationDirection', 'EnumSyntax', [
  \ javaapi#field(1,1,'TOBOTTOM_TORIGHT', 'PresentationDirection'),
  \ javaapi#field(1,1,'TOBOTTOM_TOLEFT', 'PresentationDirection'),
  \ javaapi#field(1,1,'TOTOP_TORIGHT', 'PresentationDirection'),
  \ javaapi#field(1,1,'TOTOP_TOLEFT', 'PresentationDirection'),
  \ javaapi#field(1,1,'TORIGHT_TOBOTTOM', 'PresentationDirection'),
  \ javaapi#field(1,1,'TORIGHT_TOTOP', 'PresentationDirection'),
  \ javaapi#field(1,1,'TOLEFT_TOBOTTOM', 'PresentationDirection'),
  \ javaapi#field(1,1,'TOLEFT_TOTOP', 'PresentationDirection'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PrintQuality', 'EnumSyntax', [
  \ javaapi#field(1,1,'DRAFT', 'PrintQuality'),
  \ javaapi#field(1,1,'NORMAL', 'PrintQuality'),
  \ javaapi#field(1,1,'HIGH', 'PrintQuality'),
  \ javaapi#method(0,0,'PrintQuality(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PrinterInfo', 'TextSyntax', [
  \ javaapi#method(0,1,'PrinterInfo(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PrinterIsAcceptingJobs', 'EnumSyntax', [
  \ javaapi#field(1,1,'NOT_ACCEPTING_JOBS', 'PrinterIsAcceptingJobs'),
  \ javaapi#field(1,1,'ACCEPTING_JOBS', 'PrinterIsAcceptingJobs'),
  \ javaapi#method(0,0,'PrinterIsAcceptingJobs(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PrinterLocation', 'TextSyntax', [
  \ javaapi#method(0,1,'PrinterLocation(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PrinterMakeAndModel', 'TextSyntax', [
  \ javaapi#method(0,1,'PrinterMakeAndModel(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PrinterMessageFromOperator', 'TextSyntax', [
  \ javaapi#method(0,1,'PrinterMessageFromOperator(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PrinterMoreInfo', 'URISyntax', [
  \ javaapi#method(0,1,'PrinterMoreInfo(', 'URI)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PrinterMoreInfoManufacturer', 'URISyntax', [
  \ javaapi#method(0,1,'PrinterMoreInfoManufacturer(', 'URI)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PrinterName', 'TextSyntax', [
  \ javaapi#method(0,1,'PrinterName(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PrinterResolution', 'ResolutionSyntax', [
  \ javaapi#method(0,1,'PrinterResolution(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PrinterState', 'EnumSyntax', [
  \ javaapi#field(1,1,'UNKNOWN', 'PrinterState'),
  \ javaapi#field(1,1,'IDLE', 'PrinterState'),
  \ javaapi#field(1,1,'PROCESSING', 'PrinterState'),
  \ javaapi#field(1,1,'STOPPED', 'PrinterState'),
  \ javaapi#method(0,0,'PrinterState(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PrinterStateReason', 'EnumSyntax', [
  \ javaapi#field(1,1,'OTHER', 'PrinterStateReason'),
  \ javaapi#field(1,1,'MEDIA_NEEDED', 'PrinterStateReason'),
  \ javaapi#field(1,1,'MEDIA_JAM', 'PrinterStateReason'),
  \ javaapi#field(1,1,'MOVING_TO_PAUSED', 'PrinterStateReason'),
  \ javaapi#field(1,1,'PAUSED', 'PrinterStateReason'),
  \ javaapi#field(1,1,'SHUTDOWN', 'PrinterStateReason'),
  \ javaapi#field(1,1,'CONNECTING_TO_DEVICE', 'PrinterStateReason'),
  \ javaapi#field(1,1,'TIMED_OUT', 'PrinterStateReason'),
  \ javaapi#field(1,1,'STOPPING', 'PrinterStateReason'),
  \ javaapi#field(1,1,'STOPPED_PARTLY', 'PrinterStateReason'),
  \ javaapi#field(1,1,'TONER_LOW', 'PrinterStateReason'),
  \ javaapi#field(1,1,'TONER_EMPTY', 'PrinterStateReason'),
  \ javaapi#field(1,1,'SPOOL_AREA_FULL', 'PrinterStateReason'),
  \ javaapi#field(1,1,'COVER_OPEN', 'PrinterStateReason'),
  \ javaapi#field(1,1,'INTERLOCK_OPEN', 'PrinterStateReason'),
  \ javaapi#field(1,1,'DOOR_OPEN', 'PrinterStateReason'),
  \ javaapi#field(1,1,'INPUT_TRAY_MISSING', 'PrinterStateReason'),
  \ javaapi#field(1,1,'MEDIA_LOW', 'PrinterStateReason'),
  \ javaapi#field(1,1,'MEDIA_EMPTY', 'PrinterStateReason'),
  \ javaapi#field(1,1,'OUTPUT_TRAY_MISSING', 'PrinterStateReason'),
  \ javaapi#field(1,1,'OUTPUT_AREA_ALMOST_FULL', 'PrinterStateReason'),
  \ javaapi#field(1,1,'OUTPUT_AREA_FULL', 'PrinterStateReason'),
  \ javaapi#field(1,1,'MARKER_SUPPLY_LOW', 'PrinterStateReason'),
  \ javaapi#field(1,1,'MARKER_SUPPLY_EMPTY', 'PrinterStateReason'),
  \ javaapi#field(1,1,'MARKER_WASTE_ALMOST_FULL', 'PrinterStateReason'),
  \ javaapi#field(1,1,'MARKER_WASTE_FULL', 'PrinterStateReason'),
  \ javaapi#field(1,1,'FUSER_OVER_TEMP', 'PrinterStateReason'),
  \ javaapi#field(1,1,'FUSER_UNDER_TEMP', 'PrinterStateReason'),
  \ javaapi#field(1,1,'OPC_NEAR_EOL', 'PrinterStateReason'),
  \ javaapi#field(1,1,'OPC_LIFE_OVER', 'PrinterStateReason'),
  \ javaapi#field(1,1,'DEVELOPER_LOW', 'PrinterStateReason'),
  \ javaapi#field(1,1,'DEVELOPER_EMPTY', 'PrinterStateReason'),
  \ javaapi#field(1,1,'INTERPRETER_RESOURCE_UNAVAILABLE', 'PrinterStateReason'),
  \ javaapi#method(0,0,'PrinterStateReason(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PrinterStateReasons', 'HashMap', [
  \ javaapi#method(0,1,'PrinterStateReasons(', ')', ''),
  \ javaapi#method(0,1,'PrinterStateReasons(', 'int)', ''),
  \ javaapi#method(0,1,'PrinterStateReasons(', 'int, float)', ''),
  \ javaapi#method(0,1,'PrinterStateReasons(', 'Map<PrinterStateReason, Severity>)', ''),
  \ javaapi#method(0,1,'put(', 'PrinterStateReason, Severity)', 'Severity'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'printerStateReasonSet(', 'Severity)', 'Set'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('PrinterURI', 'URISyntax', [
  \ javaapi#method(0,1,'PrinterURI(', 'URI)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('QueuedJobCount', 'IntegerSyntax', [
  \ javaapi#method(0,1,'QueuedJobCount(', 'int)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('ReferenceUriSchemesSupported', 'EnumSyntax', [
  \ javaapi#field(1,1,'FTP', 'ReferenceUriSchemesSupported'),
  \ javaapi#field(1,1,'HTTP', 'ReferenceUriSchemesSupported'),
  \ javaapi#field(1,1,'HTTPS', 'ReferenceUriSchemesSupported'),
  \ javaapi#field(1,1,'GOPHER', 'ReferenceUriSchemesSupported'),
  \ javaapi#field(1,1,'NEWS', 'ReferenceUriSchemesSupported'),
  \ javaapi#field(1,1,'NNTP', 'ReferenceUriSchemesSupported'),
  \ javaapi#field(1,1,'WAIS', 'ReferenceUriSchemesSupported'),
  \ javaapi#field(1,1,'FILE', 'ReferenceUriSchemesSupported'),
  \ javaapi#method(0,0,'ReferenceUriSchemesSupported(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('RequestingUserName', 'TextSyntax', [
  \ javaapi#method(0,1,'RequestingUserName(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('Severity', 'EnumSyntax', [
  \ javaapi#field(1,1,'REPORT', 'Severity'),
  \ javaapi#field(1,1,'WARNING', 'Severity'),
  \ javaapi#field(1,1,'ERROR', 'Severity'),
  \ javaapi#method(0,0,'Severity(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('SheetCollate', 'EnumSyntax', [
  \ javaapi#field(1,1,'UNCOLLATED', 'SheetCollate'),
  \ javaapi#field(1,1,'COLLATED', 'SheetCollate'),
  \ javaapi#method(0,0,'SheetCollate(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('Sides', 'EnumSyntax', [
  \ javaapi#field(1,1,'ONE_SIDED', 'Sides'),
  \ javaapi#field(1,1,'TWO_SIDED_LONG_EDGE', 'Sides'),
  \ javaapi#field(1,1,'TWO_SIDED_SHORT_EDGE', 'Sides'),
  \ javaapi#field(1,1,'DUPLEX', 'Sides'),
  \ javaapi#field(1,1,'TUMBLE', 'Sides'),
  \ javaapi#method(0,0,'Sides(', 'int)', ''),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

