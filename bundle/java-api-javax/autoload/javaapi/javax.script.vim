call javaapi#namespace('javax.script')

call javaapi#class('AbstractScriptEngine', 'ScriptEngine', [
  \ javaapi#field(0,0,'context', 'ScriptContext'),
  \ javaapi#method(0,1,'AbstractScriptEngine(', ')', ''),
  \ javaapi#method(0,1,'AbstractScriptEngine(', 'Bindings)', ''),
  \ javaapi#method(0,1,'setContext(', 'ScriptContext)', 'void'),
  \ javaapi#method(0,1,'getContext(', ')', 'ScriptContext'),
  \ javaapi#method(0,1,'getBindings(', 'int)', 'Bindings'),
  \ javaapi#method(0,1,'setBindings(', 'Bindings, int)', 'void'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'get(', 'String)', 'Object'),
  \ javaapi#method(0,1,'eval(', 'Reader, Bindings) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'eval(', 'String, Bindings) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'eval(', 'Reader) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'eval(', 'String) throws ScriptException', 'Object'),
  \ javaapi#method(0,0,'getScriptContext(', 'Bindings)', 'ScriptContext'),
  \ ])

call javaapi#interface('Bindings', 'Map', [
  \ javaapi#method(0,1,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends String, ? extends Object>)', 'void'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ ])

call javaapi#interface('Compilable', '', [
  \ javaapi#method(0,1,'compile(', 'String) throws ScriptException', 'CompiledScript'),
  \ javaapi#method(0,1,'compile(', 'Reader) throws ScriptException', 'CompiledScript'),
  \ ])

call javaapi#class('CompiledScript', '', [
  \ javaapi#method(0,1,'CompiledScript(', ')', ''),
  \ javaapi#method(0,1,'eval(', 'ScriptContext) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'eval(', 'Bindings) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'eval(', ') throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'getEngine(', ')', 'ScriptEngine'),
  \ ])

call javaapi#interface('Invocable', '', [
  \ javaapi#method(0,1,'invokeMethod(', 'Object, String, ) throws ScriptException, NoSuchMethodException', 'Object'),
  \ javaapi#method(0,1,'invokeFunction(', 'String, ) throws ScriptException, NoSuchMethodException', 'Object'),
  \ javaapi#method(0,1,'getInterface(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getInterface(', 'Object, Class<T>)', 'T'),
  \ ])

call javaapi#interface('ScriptContext', '', [
  \ javaapi#field(1,1,'ENGINE_SCOPE', 'int'),
  \ javaapi#field(1,1,'GLOBAL_SCOPE', 'int'),
  \ javaapi#method(0,1,'setBindings(', 'Bindings, int)', 'void'),
  \ javaapi#method(0,1,'getBindings(', 'int)', 'Bindings'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object, int)', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String, int)', 'Object'),
  \ javaapi#method(0,1,'removeAttribute(', 'String, int)', 'Object'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getAttributesScope(', 'String)', 'int'),
  \ javaapi#method(0,1,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,1,'getErrorWriter(', ')', 'Writer'),
  \ javaapi#method(0,1,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,1,'setErrorWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,1,'getReader(', ')', 'Reader'),
  \ javaapi#method(0,1,'setReader(', 'Reader)', 'void'),
  \ javaapi#method(0,1,'getScopes(', ')', 'List'),
  \ ])

call javaapi#interface('ScriptEngine', '', [
  \ javaapi#field(1,1,'ARGV', 'String'),
  \ javaapi#field(1,1,'FILENAME', 'String'),
  \ javaapi#field(1,1,'ENGINE', 'String'),
  \ javaapi#field(1,1,'ENGINE_VERSION', 'String'),
  \ javaapi#field(1,1,'NAME', 'String'),
  \ javaapi#field(1,1,'LANGUAGE', 'String'),
  \ javaapi#field(1,1,'LANGUAGE_VERSION', 'String'),
  \ javaapi#method(0,1,'eval(', 'String, ScriptContext) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'eval(', 'Reader, ScriptContext) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'eval(', 'String) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'eval(', 'Reader) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'eval(', 'String, Bindings) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'eval(', 'Reader, Bindings) throws ScriptException', 'Object'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'get(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getBindings(', 'int)', 'Bindings'),
  \ javaapi#method(0,1,'setBindings(', 'Bindings, int)', 'void'),
  \ javaapi#method(0,1,'createBindings(', ')', 'Bindings'),
  \ javaapi#method(0,1,'getContext(', ')', 'ScriptContext'),
  \ javaapi#method(0,1,'setContext(', 'ScriptContext)', 'void'),
  \ javaapi#method(0,1,'getFactory(', ')', 'ScriptEngineFactory'),
  \ ])

call javaapi#interface('ScriptEngineFactory', '', [
  \ javaapi#method(0,1,'getEngineName(', ')', 'String'),
  \ javaapi#method(0,1,'getEngineVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getExtensions(', ')', 'List'),
  \ javaapi#method(0,1,'getMimeTypes(', ')', 'List'),
  \ javaapi#method(0,1,'getNames(', ')', 'List'),
  \ javaapi#method(0,1,'getLanguageName(', ')', 'String'),
  \ javaapi#method(0,1,'getLanguageVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getMethodCallSyntax(', 'String, String, )', 'String'),
  \ javaapi#method(0,1,'getOutputStatement(', 'String)', 'String'),
  \ javaapi#method(0,1,'getProgram(', ')', 'String'),
  \ javaapi#method(0,1,'getScriptEngine(', ')', 'ScriptEngine'),
  \ ])

call javaapi#class('ScriptEngineManager', '', [
  \ javaapi#method(0,1,'ScriptEngineManager(', ')', ''),
  \ javaapi#method(0,1,'ScriptEngineManager(', 'ClassLoader)', ''),
  \ javaapi#method(0,1,'setBindings(', 'Bindings)', 'void'),
  \ javaapi#method(0,1,'getBindings(', ')', 'Bindings'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'get(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getEngineByName(', 'String)', 'ScriptEngine'),
  \ javaapi#method(0,1,'getEngineByExtension(', 'String)', 'ScriptEngine'),
  \ javaapi#method(0,1,'getEngineByMimeType(', 'String)', 'ScriptEngine'),
  \ javaapi#method(0,1,'getEngineFactories(', ')', 'List'),
  \ javaapi#method(0,1,'registerEngineName(', 'String, ScriptEngineFactory)', 'void'),
  \ javaapi#method(0,1,'registerEngineMimeType(', 'String, ScriptEngineFactory)', 'void'),
  \ javaapi#method(0,1,'registerEngineExtension(', 'String, ScriptEngineFactory)', 'void'),
  \ ])

call javaapi#class('ScriptException', 'Exception', [
  \ javaapi#method(0,1,'ScriptException(', 'String)', ''),
  \ javaapi#method(0,1,'ScriptException(', 'Exception)', ''),
  \ javaapi#method(0,1,'ScriptException(', 'String, String, int)', ''),
  \ javaapi#method(0,1,'ScriptException(', 'String, String, int, int)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getFileName(', ')', 'String'),
  \ ])

call javaapi#class('SimpleBindings', 'Bindings', [
  \ javaapi#method(0,1,'SimpleBindings(', 'Map<String, Object>)', ''),
  \ javaapi#method(0,1,'SimpleBindings(', ')', ''),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,1,'putAll(', 'Map<? extends String, ? extends Object>)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'values(', ')', 'Collection'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('SimpleScriptContext', 'ScriptContext', [
  \ javaapi#field(0,0,'writer', 'Writer'),
  \ javaapi#field(0,0,'errorWriter', 'Writer'),
  \ javaapi#field(0,0,'reader', 'Reader'),
  \ javaapi#field(0,0,'engineScope', 'Bindings'),
  \ javaapi#field(0,0,'globalScope', 'Bindings'),
  \ javaapi#method(0,1,'SimpleScriptContext(', ')', ''),
  \ javaapi#method(0,1,'setBindings(', 'Bindings, int)', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getAttribute(', 'String, int)', 'Object'),
  \ javaapi#method(0,1,'removeAttribute(', 'String, int)', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object, int)', 'void'),
  \ javaapi#method(0,1,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,1,'getReader(', ')', 'Reader'),
  \ javaapi#method(0,1,'setReader(', 'Reader)', 'void'),
  \ javaapi#method(0,1,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,1,'getErrorWriter(', ')', 'Writer'),
  \ javaapi#method(0,1,'setErrorWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,1,'getAttributesScope(', 'String)', 'int'),
  \ javaapi#method(0,1,'getBindings(', 'int)', 'Bindings'),
  \ javaapi#method(0,1,'getScopes(', ')', 'List'),
  \ ])

