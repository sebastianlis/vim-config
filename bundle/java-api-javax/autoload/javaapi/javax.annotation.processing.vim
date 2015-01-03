call javaapi#namespace('javax.annotation.processing')

call javaapi#class('AbstractProcessor', 'Processor', [
  \ javaapi#field(0,0,'processingEnv', 'ProcessingEnvironment'),
  \ javaapi#method(0,0,'AbstractProcessor(', ')', ''),
  \ javaapi#method(0,1,'getSupportedOptions(', ')', 'Set'),
  \ javaapi#method(0,1,'getSupportedAnnotationTypes(', ')', 'Set'),
  \ javaapi#method(0,1,'getSupportedSourceVersion(', ')', 'SourceVersion'),
  \ javaapi#method(0,1,'init(', 'ProcessingEnvironment)', 'void'),
  \ javaapi#method(0,1,'process(', 'Set<? extends TypeElement>, RoundEnvironment)', 'boolean'),
  \ javaapi#method(0,1,'getCompletions(', 'Element, AnnotationMirror, ExecutableElement, String)', 'Completion>'),
  \ javaapi#method(0,0,'isInitialized(', ')', 'boolean'),
  \ ])

call javaapi#interface('Completion', '', [
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('Completions', '', [
  \ javaapi#method(1,1,'of(', 'String, String)', 'Completion'),
  \ javaapi#method(1,1,'of(', 'String)', 'Completion'),
  \ ])

call javaapi#interface('Filer', '', [
  \ javaapi#method(0,1,'createSourceFile(', 'CharSequence, ) throws IOException', 'JavaFileObject'),
  \ javaapi#method(0,1,'createClassFile(', 'CharSequence, ) throws IOException', 'JavaFileObject'),
  \ javaapi#method(0,1,'createResource(', 'Location, CharSequence, CharSequence, ) throws IOException', 'FileObject'),
  \ javaapi#method(0,1,'getResource(', 'Location, CharSequence, CharSequence) throws IOException', 'FileObject'),
  \ ])

call javaapi#class('FilerException', 'IOException', [
  \ javaapi#method(0,1,'FilerException(', 'String)', ''),
  \ ])

call javaapi#interface('Messager', '', [
  \ javaapi#method(0,1,'printMessage(', 'Kind, CharSequence)', 'void'),
  \ javaapi#method(0,1,'printMessage(', 'Kind, CharSequence, Element)', 'void'),
  \ javaapi#method(0,1,'printMessage(', 'Kind, CharSequence, Element, AnnotationMirror)', 'void'),
  \ javaapi#method(0,1,'printMessage(', 'Kind, CharSequence, Element, AnnotationMirror, AnnotationValue)', 'void'),
  \ ])

call javaapi#interface('ProcessingEnvironment', '', [
  \ javaapi#method(0,1,'getOptions(', ')', 'String>'),
  \ javaapi#method(0,1,'getMessager(', ')', 'Messager'),
  \ javaapi#method(0,1,'getFiler(', ')', 'Filer'),
  \ javaapi#method(0,1,'getElementUtils(', ')', 'Elements'),
  \ javaapi#method(0,1,'getTypeUtils(', ')', 'Types'),
  \ javaapi#method(0,1,'getSourceVersion(', ')', 'SourceVersion'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#interface('Processor', '', [
  \ javaapi#method(0,1,'getSupportedOptions(', ')', 'Set'),
  \ javaapi#method(0,1,'getSupportedAnnotationTypes(', ')', 'Set'),
  \ javaapi#method(0,1,'getSupportedSourceVersion(', ')', 'SourceVersion'),
  \ javaapi#method(0,1,'init(', 'ProcessingEnvironment)', 'void'),
  \ javaapi#method(0,1,'process(', 'Set<? extends TypeElement>, RoundEnvironment)', 'boolean'),
  \ javaapi#method(0,1,'getCompletions(', 'Element, AnnotationMirror, ExecutableElement, String)', 'Completion>'),
  \ ])

call javaapi#interface('RoundEnvironment', '', [
  \ javaapi#method(0,1,'processingOver(', ')', 'boolean'),
  \ javaapi#method(0,1,'errorRaised(', ')', 'boolean'),
  \ javaapi#method(0,1,'getRootElements(', ')', 'Element>'),
  \ javaapi#method(0,1,'getElementsAnnotatedWith(', 'TypeElement)', 'Element>'),
  \ javaapi#method(0,1,'getElementsAnnotatedWith(', 'Class<? extends Annotation>)', 'Element>'),
  \ ])

call javaapi#interface('SupportedAnnotationTypes', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('SupportedOptions', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('SupportedSourceVersion', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'SourceVersion'),
  \ ])

