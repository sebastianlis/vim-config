call javaapi#namespace('javax.print')

call javaapi#interface('AttributeException', '', [
  \ javaapi#method(0,1,'getUnsupportedAttributes(', ')', 'Class'),
  \ javaapi#method(0,1,'getUnsupportedValues(', ')', 'Attribute'),
  \ ])

call javaapi#interface('CancelablePrintJob', 'DocPrintJob', [
  \ javaapi#method(0,1,'cancel(', ') throws PrintException', 'void'),
  \ ])

call javaapi#interface('Doc', '', [
  \ javaapi#method(0,1,'getDocFlavor(', ')', 'DocFlavor'),
  \ javaapi#method(0,1,'getPrintData(', ') throws IOException', 'Object'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'DocAttributeSet'),
  \ javaapi#method(0,1,'getReaderForText(', ') throws IOException', 'Reader'),
  \ javaapi#method(0,1,'getStreamForBytes(', ') throws IOException', 'InputStream'),
  \ ])

call javaapi#class('DocFlavor', 'Cloneable', [
  \ javaapi#field(1,1,'hostEncoding', 'String'),
  \ javaapi#method(0,1,'DocFlavor(', 'String, String)', ''),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getMediaType(', ')', 'String'),
  \ javaapi#method(0,1,'getMediaSubtype(', ')', 'String'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getRepresentationClassName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#interface('DocPrintJob', '', [
  \ javaapi#method(0,1,'getPrintService(', ')', 'PrintService'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'PrintJobAttributeSet'),
  \ javaapi#method(0,1,'addPrintJobListener(', 'PrintJobListener)', 'void'),
  \ javaapi#method(0,1,'removePrintJobListener(', 'PrintJobListener)', 'void'),
  \ javaapi#method(0,1,'addPrintJobAttributeListener(', 'PrintJobAttributeListener, PrintJobAttributeSet)', 'void'),
  \ javaapi#method(0,1,'removePrintJobAttributeListener(', 'PrintJobAttributeListener)', 'void'),
  \ javaapi#method(0,1,'print(', 'Doc, PrintRequestAttributeSet) throws PrintException', 'void'),
  \ ])

call javaapi#interface('FlavorException', '', [
  \ javaapi#method(0,1,'getUnsupportedFlavors(', ')', 'DocFlavor'),
  \ ])

call javaapi#class('MimeType', 'Cloneable', [
  \ javaapi#method(0,1,'MimeType(', 'String)', ''),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getMediaType(', ')', 'String'),
  \ javaapi#method(0,1,'getMediaSubtype(', ')', 'String'),
  \ javaapi#method(0,1,'getParameterMap(', ')', 'Map'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#interface('MultiDoc', '', [
  \ javaapi#method(0,1,'getDoc(', ') throws IOException', 'Doc'),
  \ javaapi#method(0,1,'next(', ') throws IOException', 'MultiDoc'),
  \ ])

call javaapi#interface('MultiDocPrintJob', 'DocPrintJob', [
  \ javaapi#method(0,1,'print(', 'MultiDoc, PrintRequestAttributeSet) throws PrintException', 'void'),
  \ ])

call javaapi#interface('MultiDocPrintService', 'PrintService', [
  \ javaapi#method(0,1,'createMultiDocPrintJob(', ')', 'MultiDocPrintJob'),
  \ ])

call javaapi#class('PrintException', 'Exception', [
  \ javaapi#method(0,1,'PrintException(', ')', ''),
  \ javaapi#method(0,1,'PrintException(', 'String)', ''),
  \ javaapi#method(0,1,'PrintException(', 'Exception)', ''),
  \ javaapi#method(0,1,'PrintException(', 'String, Exception)', ''),
  \ ])

call javaapi#interface('PrintService', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'createPrintJob(', ')', 'DocPrintJob'),
  \ javaapi#method(0,1,'addPrintServiceAttributeListener(', 'PrintServiceAttributeListener)', 'void'),
  \ javaapi#method(0,1,'removePrintServiceAttributeListener(', 'PrintServiceAttributeListener)', 'void'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'PrintServiceAttributeSet'),
  \ javaapi#method(0,1,'getAttribute(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getSupportedDocFlavors(', ')', 'DocFlavor'),
  \ javaapi#method(0,1,'isDocFlavorSupported(', 'DocFlavor)', 'boolean'),
  \ javaapi#method(0,1,'getSupportedAttributeCategories(', ')', 'Class'),
  \ javaapi#method(0,1,'isAttributeCategorySupported(', 'Class<? extends Attribute>)', 'boolean'),
  \ javaapi#method(0,1,'getDefaultAttributeValue(', 'Class<? extends Attribute>)', 'Object'),
  \ javaapi#method(0,1,'getSupportedAttributeValues(', 'Class<? extends Attribute>, DocFlavor, AttributeSet)', 'Object'),
  \ javaapi#method(0,1,'isAttributeValueSupported(', 'Attribute, DocFlavor, AttributeSet)', 'boolean'),
  \ javaapi#method(0,1,'getUnsupportedAttributes(', 'DocFlavor, AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,1,'getServiceUIFactory(', ')', 'ServiceUIFactory'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('PrintServiceLookup', '', [
  \ javaapi#method(0,1,'PrintServiceLookup(', ')', ''),
  \ javaapi#method(1,1,'lookupPrintServices(', 'DocFlavor, AttributeSet)', 'PrintService'),
  \ javaapi#method(1,1,'lookupMultiDocPrintServices(', 'DocFlavor[], AttributeSet)', 'MultiDocPrintService'),
  \ javaapi#method(1,1,'lookupDefaultPrintService(', ')', 'PrintService'),
  \ javaapi#method(1,1,'registerServiceProvider(', 'PrintServiceLookup)', 'boolean'),
  \ javaapi#method(1,1,'registerService(', 'PrintService)', 'boolean'),
  \ javaapi#method(0,1,'getPrintServices(', 'DocFlavor, AttributeSet)', 'PrintService'),
  \ javaapi#method(0,1,'getPrintServices(', ')', 'PrintService'),
  \ javaapi#method(0,1,'getMultiDocPrintServices(', 'DocFlavor[], AttributeSet)', 'MultiDocPrintService'),
  \ javaapi#method(0,1,'getDefaultPrintService(', ')', 'PrintService'),
  \ ])

call javaapi#class('ServiceUI', '', [
  \ javaapi#method(0,1,'ServiceUI(', ')', ''),
  \ javaapi#method(1,1,'printDialog(', 'GraphicsConfiguration, int, int, PrintService[], PrintService, DocFlavor, PrintRequestAttributeSet) throws HeadlessException', 'PrintService'),
  \ ])

call javaapi#class('ServiceUIFactory', '', [
  \ javaapi#field(1,1,'JCOMPONENT_UI', 'String'),
  \ javaapi#field(1,1,'PANEL_UI', 'String'),
  \ javaapi#field(1,1,'DIALOG_UI', 'String'),
  \ javaapi#field(1,1,'JDIALOG_UI', 'String'),
  \ javaapi#field(1,1,'ABOUT_UIROLE', 'int'),
  \ javaapi#field(1,1,'ADMIN_UIROLE', 'int'),
  \ javaapi#field(1,1,'MAIN_UIROLE', 'int'),
  \ javaapi#field(1,1,'RESERVED_UIROLE', 'int'),
  \ javaapi#method(0,1,'ServiceUIFactory(', ')', ''),
  \ javaapi#method(0,1,'getUI(', 'int, String)', 'Object'),
  \ javaapi#method(0,1,'getUIClassNamesForRole(', 'int)', 'String'),
  \ ])

call javaapi#class('SimpleDoc', 'Doc', [
  \ javaapi#method(0,1,'SimpleDoc(', 'Object, DocFlavor, DocAttributeSet)', ''),
  \ javaapi#method(0,1,'getDocFlavor(', ')', 'DocFlavor'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'DocAttributeSet'),
  \ javaapi#method(0,1,'getPrintData(', ') throws IOException', 'Object'),
  \ javaapi#method(0,1,'getReaderForText(', ') throws IOException', 'Reader'),
  \ javaapi#method(0,1,'getStreamForBytes(', ') throws IOException', 'InputStream'),
  \ ])

call javaapi#class('StreamPrintService', 'PrintService', [
  \ javaapi#method(0,0,'StreamPrintService(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'getOutputFormat(', ')', 'String'),
  \ javaapi#method(0,1,'dispose(', ')', 'void'),
  \ javaapi#method(0,1,'isDisposed(', ')', 'boolean'),
  \ ])

call javaapi#class('StreamPrintServiceFactory', '', [
  \ javaapi#method(0,1,'StreamPrintServiceFactory(', ')', ''),
  \ javaapi#method(1,1,'lookupStreamPrintServiceFactories(', 'DocFlavor, String)', 'StreamPrintServiceFactory'),
  \ javaapi#method(0,1,'getOutputFormat(', ')', 'String'),
  \ javaapi#method(0,1,'getSupportedDocFlavors(', ')', 'DocFlavor'),
  \ javaapi#method(0,1,'getPrintService(', 'OutputStream)', 'StreamPrintService'),
  \ ])

call javaapi#interface('URIException', '', [
  \ javaapi#field(1,1,'URIInaccessible', 'int'),
  \ javaapi#field(1,1,'URISchemeNotSupported', 'int'),
  \ javaapi#field(1,1,'URIOtherProblem', 'int'),
  \ javaapi#method(0,1,'getUnsupportedURI(', ')', 'URI'),
  \ javaapi#method(0,1,'getReason(', ')', 'int'),
  \ ])

