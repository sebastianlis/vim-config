call javaapi#namespace('javax.tools')

call javaapi#interface('Diagnostic', '', [
  \ javaapi#field(1,1,'NOPOS', 'long'),
  \ javaapi#method(0,1,'getKind(', ')', 'Kind'),
  \ javaapi#method(0,1,'getSource(', ')', 'S'),
  \ javaapi#method(0,1,'getPosition(', ')', 'long'),
  \ javaapi#method(0,1,'getStartPosition(', ')', 'long'),
  \ javaapi#method(0,1,'getEndPosition(', ')', 'long'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'long'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'long'),
  \ javaapi#method(0,1,'getCode(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', 'Locale)', 'String'),
  \ ])

call javaapi#class('DiagnosticCollector', 'DiagnosticListener', [
  \ javaapi#method(0,1,'DiagnosticCollector(', ')', ''),
  \ javaapi#method(0,1,'report(', 'Diagnostic<? extends S>)', 'void'),
  \ javaapi#method(0,1,'getDiagnostics(', ')', 'S>>'),
  \ ])

call javaapi#interface('DiagnosticListener', '', [
  \ javaapi#method(0,1,'report(', 'Diagnostic<? extends S>)', 'void'),
  \ ])

call javaapi#interface('FileObject', '', [
  \ javaapi#method(0,1,'toUri(', ')', 'URI'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'openInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'openOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'openReader(', 'boolean) throws IOException', 'Reader'),
  \ javaapi#method(0,1,'getCharContent(', 'boolean) throws IOException', 'CharSequence'),
  \ javaapi#method(0,1,'openWriter(', ') throws IOException', 'Writer'),
  \ javaapi#method(0,1,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,1,'delete(', ')', 'boolean'),
  \ ])

call javaapi#class('ForwardingFileObject<F', 'FileObject>', [
  \ javaapi#field(0,0,'fileObject', 'F'),
  \ javaapi#method(0,0,'ForwardingFileObject(', 'F)', ''),
  \ javaapi#method(0,1,'toUri(', ')', 'URI'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'openInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'openOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'openReader(', 'boolean) throws IOException', 'Reader'),
  \ javaapi#method(0,1,'getCharContent(', 'boolean) throws IOException', 'CharSequence'),
  \ javaapi#method(0,1,'openWriter(', ') throws IOException', 'Writer'),
  \ javaapi#method(0,1,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,1,'delete(', ')', 'boolean'),
  \ ])

call javaapi#class('ForwardingJavaFileManager<M', 'JavaFileManager>', [
  \ javaapi#field(0,0,'fileManager', 'M'),
  \ javaapi#method(0,0,'ForwardingJavaFileManager(', 'M)', ''),
  \ javaapi#method(0,1,'getClassLoader(', 'Location)', 'ClassLoader'),
  \ javaapi#method(0,1,'list(', 'Location, String, Set<Kind>, boolean) throws IOException', 'Iterable'),
  \ javaapi#method(0,1,'inferBinaryName(', 'Location, JavaFileObject)', 'String'),
  \ javaapi#method(0,1,'isSameFile(', 'FileObject, FileObject)', 'boolean'),
  \ javaapi#method(0,1,'handleOption(', 'String, Iterator<String>)', 'boolean'),
  \ javaapi#method(0,1,'hasLocation(', 'Location)', 'boolean'),
  \ javaapi#method(0,1,'isSupportedOption(', 'String)', 'int'),
  \ javaapi#method(0,1,'getJavaFileForInput(', 'Location, String, Kind) throws IOException', 'JavaFileObject'),
  \ javaapi#method(0,1,'getJavaFileForOutput(', 'Location, String, Kind, FileObject) throws IOException', 'JavaFileObject'),
  \ javaapi#method(0,1,'getFileForInput(', 'Location, String, String) throws IOException', 'FileObject'),
  \ javaapi#method(0,1,'getFileForOutput(', 'Location, String, String, FileObject) throws IOException', 'FileObject'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ForwardingJavaFileObject<F', 'JavaFileObject>', [
  \ javaapi#method(0,0,'ForwardingJavaFileObject(', 'F)', ''),
  \ javaapi#method(0,1,'getKind(', ')', 'Kind'),
  \ javaapi#method(0,1,'isNameCompatible(', 'String, Kind)', 'boolean'),
  \ javaapi#method(0,1,'getNestingKind(', ')', 'NestingKind'),
  \ javaapi#method(0,1,'getAccessLevel(', ')', 'Modifier'),
  \ ])

call javaapi#interface('JavaCompiler', 'OptionChecker', [
  \ javaapi#method(0,1,'getTask(', 'Writer, JavaFileManager, DiagnosticListener<? super JavaFileObject>, Iterable<String>, Iterable<String>, Iterable<? extends JavaFileObject>)', 'CompilationTask'),
  \ javaapi#method(0,1,'getStandardFileManager(', 'DiagnosticListener<? super JavaFileObject>, Locale, Charset)', 'StandardJavaFileManager'),
  \ ])

call javaapi#interface('JavaFileManager', 'OptionChecker', [
  \ javaapi#method(0,1,'getClassLoader(', 'Location)', 'ClassLoader'),
  \ javaapi#method(0,1,'list(', 'Location, String, Set<Kind>, boolean) throws IOException', 'Iterable'),
  \ javaapi#method(0,1,'inferBinaryName(', 'Location, JavaFileObject)', 'String'),
  \ javaapi#method(0,1,'isSameFile(', 'FileObject, FileObject)', 'boolean'),
  \ javaapi#method(0,1,'handleOption(', 'String, Iterator<String>)', 'boolean'),
  \ javaapi#method(0,1,'hasLocation(', 'Location)', 'boolean'),
  \ javaapi#method(0,1,'getJavaFileForInput(', 'Location, String, Kind) throws IOException', 'JavaFileObject'),
  \ javaapi#method(0,1,'getJavaFileForOutput(', 'Location, String, Kind, FileObject) throws IOException', 'JavaFileObject'),
  \ javaapi#method(0,1,'getFileForInput(', 'Location, String, String) throws IOException', 'FileObject'),
  \ javaapi#method(0,1,'getFileForOutput(', 'Location, String, String, FileObject) throws IOException', 'FileObject'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('JavaFileObject', 'FileObject', [
  \ javaapi#method(0,1,'getKind(', ')', 'Kind'),
  \ javaapi#method(0,1,'isNameCompatible(', 'String, Kind)', 'boolean'),
  \ javaapi#method(0,1,'getNestingKind(', ')', 'NestingKind'),
  \ javaapi#method(0,1,'getAccessLevel(', ')', 'Modifier'),
  \ ])

call javaapi#interface('OptionChecker', '', [
  \ javaapi#method(0,1,'isSupportedOption(', 'String)', 'int'),
  \ ])

call javaapi#class('SimpleJavaFileObject', 'JavaFileObject', [
  \ javaapi#field(0,0,'uri', 'URI'),
  \ javaapi#field(0,0,'kind', 'Kind'),
  \ javaapi#method(0,0,'SimpleJavaFileObject(', 'URI, Kind)', ''),
  \ javaapi#method(0,1,'toUri(', ')', 'URI'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'openInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'openOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'openReader(', 'boolean) throws IOException', 'Reader'),
  \ javaapi#method(0,1,'getCharContent(', 'boolean) throws IOException', 'CharSequence'),
  \ javaapi#method(0,1,'openWriter(', ') throws IOException', 'Writer'),
  \ javaapi#method(0,1,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,1,'delete(', ')', 'boolean'),
  \ javaapi#method(0,1,'getKind(', ')', 'Kind'),
  \ javaapi#method(0,1,'isNameCompatible(', 'String, Kind)', 'boolean'),
  \ javaapi#method(0,1,'getNestingKind(', ')', 'NestingKind'),
  \ javaapi#method(0,1,'getAccessLevel(', ')', 'Modifier'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('StandardJavaFileManager', 'JavaFileManager', [
  \ javaapi#method(0,1,'isSameFile(', 'FileObject, FileObject)', 'boolean'),
  \ javaapi#method(0,1,'getJavaFileObjectsFromFiles(', 'Iterable<? extends File>)', 'JavaFileObject>'),
  \ javaapi#method(0,1,'getJavaFileObjects(', ')', 'JavaFileObject>'),
  \ javaapi#method(0,1,'getJavaFileObjectsFromStrings(', 'Iterable<String>)', 'JavaFileObject>'),
  \ javaapi#method(0,1,'getJavaFileObjects(', ')', 'JavaFileObject>'),
  \ javaapi#method(0,1,'setLocation(', 'Location, Iterable<? extends File>) throws IOException', 'void'),
  \ javaapi#method(0,1,'getLocation(', 'Location)', 'File>'),
  \ ])

call javaapi#class('StandardLocation', 'Enum', [
  \ javaapi#field(1,1,'CLASS_OUTPUT', 'StandardLocation'),
  \ javaapi#field(1,1,'SOURCE_OUTPUT', 'StandardLocation'),
  \ javaapi#field(1,1,'CLASS_PATH', 'StandardLocation'),
  \ javaapi#field(1,1,'SOURCE_PATH', 'StandardLocation'),
  \ javaapi#field(1,1,'ANNOTATION_PROCESSOR_PATH', 'StandardLocation'),
  \ javaapi#field(1,1,'PLATFORM_CLASS_PATH', 'StandardLocation'),
  \ javaapi#method(1,1,'values(', ')', 'StandardLocation'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'StandardLocation'),
  \ javaapi#method(1,1,'locationFor(', 'String)', 'Location'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'isOutputLocation(', ')', 'boolean'),
  \ ])

call javaapi#interface('Tool', '', [
  \ javaapi#method(0,1,'run(', 'InputStream, OutputStream, OutputStream, )', 'int'),
  \ javaapi#method(0,1,'getSourceVersions(', ')', 'Set'),
  \ ])

call javaapi#class('ToolProvider', '', [
  \ javaapi#method(1,1,'getSystemJavaCompiler(', ')', 'JavaCompiler'),
  \ javaapi#method(1,1,'getSystemToolClassLoader(', ')', 'ClassLoader'),
  \ ])

