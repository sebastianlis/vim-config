call javaapi#namespace('com.sun.corba.se.impl.io')

call javaapi#class('FVDCodeBaseImpl', '_CodeBaseImplBase', [
  \ javaapi#method(0,1,'FVDCodeBaseImpl(', ')', ''),
  \ javaapi#method(0,1,'get_ir(', ')', 'Repository'),
  \ javaapi#method(0,1,'implementation(', 'String)', 'String'),
  \ javaapi#method(0,1,'implementations(', 'String[])', 'String'),
  \ javaapi#method(0,1,'meta(', 'String)', 'FullValueDescription'),
  \ javaapi#method(0,1,'metas(', 'String[])', 'FullValueDescription'),
  \ javaapi#method(0,1,'bases(', 'String)', 'String'),
  \ ])

call javaapi#class('IIOPInputStream', 'InputStreamHook', [
  \ javaapi#field(1,1,'kRemoteTypeCode', 'TypeCode'),
  \ javaapi#field(1,1,'kValueTypeCode', 'TypeCode'),
  \ javaapi#method(0,0,'getStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(1,1,'setTestFVDFlag(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'IIOPInputStream(', ') throws IOException', ''),
  \ javaapi#method(0,1,'setOrbStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'getOrbStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'setSender(', 'CodeBase)', 'void'),
  \ javaapi#method(0,1,'getSender(', ')', 'CodeBase'),
  \ javaapi#method(0,1,'setValueHandler(', 'ValueHandler)', 'void'),
  \ javaapi#method(0,1,'getValueHandler(', ')', 'ValueHandler'),
  \ javaapi#method(0,1,'increaseRecursionDepth(', ')', 'void'),
  \ javaapi#method(0,1,'decreaseRecursionDepth(', ')', 'int'),
  \ javaapi#method(0,1,'readObjectDelegate(', ') throws IOException', 'Object'),
  \ javaapi#method(0,1,'simpleSkipObject(', 'String, CodeBase)', 'void'),
  \ javaapi#method(0,0,'readObjectOverride(', ') throws OptionalDataException, ClassNotFoundException, IOException', 'Object'),
  \ javaapi#method(0,1,'defaultReadObjectDelegate(', ')', 'void'),
  \ javaapi#method(0,1,'enableResolveObjectDelegate(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'readBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'readByte(', ') throws IOException', 'byte'),
  \ javaapi#method(0,1,'readChar(', ') throws IOException', 'char'),
  \ javaapi#method(0,1,'readDouble(', ') throws IOException', 'double'),
  \ javaapi#method(0,1,'readFloat(', ') throws IOException', 'float'),
  \ javaapi#method(0,1,'readFully(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'readFully(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'readInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'readLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'readShort(', ') throws IOException', 'short'),
  \ javaapi#method(0,0,'readStreamHeader(', ') throws IOException, StreamCorruptedException', 'void'),
  \ javaapi#method(0,1,'readUnsignedByte(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readUnsignedShort(', ') throws IOException', 'int'),
  \ javaapi#method(0,0,'internalReadUTF(', 'InputStream)', 'String'),
  \ javaapi#method(0,1,'readUTF(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'registerValidation(', 'ObjectInputValidation, int) throws NotActiveException, InvalidObjectException', 'void'),
  \ javaapi#method(0,0,'resolveClass(', 'ObjectStreamClass) throws IOException, ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'resolveObject(', 'Object) throws IOException', 'Object'),
  \ javaapi#method(0,1,'skipBytes(', 'int) throws IOException', 'int'),
  \ ])

call javaapi#class('IIOPOutputStream', 'OutputStreamHook', [
  \ javaapi#method(0,1,'IIOPOutputStream(', ') throws IOException', ''),
  \ javaapi#method(0,0,'beginOptionalCustomData(', ')', 'void'),
  \ javaapi#method(0,1,'setOrbStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getOrbStream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'increaseRecursionDepth(', ')', 'void'),
  \ javaapi#method(0,1,'decreaseRecursionDepth(', ')', 'int'),
  \ javaapi#method(0,1,'writeObjectOverride(', 'Object) throws IOException', 'void'),
  \ javaapi#method(0,1,'simpleWriteObject(', 'Object, byte)', 'void'),
  \ javaapi#method(0,1,'defaultWriteObjectDelegate(', ')', 'void'),
  \ javaapi#method(0,1,'enableReplaceObjectDelegate(', 'boolean)', 'boolean'),
  \ javaapi#method(0,0,'annotateClass(', 'Class<?>) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'drain(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'replaceObject(', 'Object) throws IOException', 'Object'),
  \ javaapi#method(0,1,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeBoolean(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeByte(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeBytes(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeChar(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeChars(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeDouble(', 'double) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeFloat(', 'float) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeInt(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLong(', 'long) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeShort(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeStreamHeader(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'internalWriteUTF(', 'OutputStream, String)', 'void'),
  \ javaapi#method(0,1,'writeUTF(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('InputStreamHook', 'ObjectInputStream', [
  \ javaapi#field(0,0,'readObjectState', 'ReadObjectState'),
  \ javaapi#field(1,0,'DEFAULT_STATE', 'ReadObjectState'),
  \ javaapi#field(1,0,'IN_READ_OBJECT_OPT_DATA', 'ReadObjectState'),
  \ javaapi#field(1,0,'IN_READ_OBJECT_NO_MORE_OPT_DATA', 'ReadObjectState'),
  \ javaapi#field(1,0,'IN_READ_OBJECT_DEFAULTS_SENT', 'ReadObjectState'),
  \ javaapi#field(1,0,'NO_READ_OBJECT_DEFAULTS_SENT', 'ReadObjectState'),
  \ javaapi#field(1,0,'IN_READ_OBJECT_REMOTE_NOT_CUSTOM_MARSHALED', 'ReadObjectState'),
  \ javaapi#field(1,0,'IN_READ_OBJECT_PAST_DEFAULTS_REMOTE_NOT_CUSTOM', 'ReadObjectState'),
  \ javaapi#method(0,1,'InputStreamHook(', ') throws IOException', ''),
  \ javaapi#method(0,1,'defaultReadObject(', ') throws IOException, ClassNotFoundException, NotActiveException', 'void'),
  \ javaapi#method(0,1,'defaultReadObjectDelegate(', ')', 'void'),
  \ javaapi#method(0,1,'readFields(', ') throws IOException, ClassNotFoundException, NotActiveException', 'GetField'),
  \ javaapi#method(0,0,'setState(', 'ReadObjectState)', 'void'),
  \ javaapi#method(0,0,'getStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,0,'getOrbStream(', ')', 'InputStream'),
  \ javaapi#method(0,0,'throwOptionalDataIncompatibleException(', ')', 'void'),
  \ ])

call javaapi#class('ObjectStreamClass', 'Serializable', [
  \ javaapi#field(1,1,'kDefaultUID', 'long'),
  \ javaapi#field(1,1,'CLASS_MASK', 'int'),
  \ javaapi#field(1,1,'FIELD_MASK', 'int'),
  \ javaapi#field(1,1,'METHOD_MASK', 'int'),
  \ javaapi#field(1,1,'NO_FIELDS', 'ObjectStreamField'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(1,1,'getSerialVersionUID(', 'Class)', 'long'),
  \ javaapi#method(0,1,'getSerialVersionUID(', ')', 'long'),
  \ javaapi#method(0,1,'getSerialVersionUIDStr(', ')', 'String'),
  \ javaapi#method(1,1,'getActualSerialVersionUID(', 'Class)', 'long'),
  \ javaapi#method(0,1,'getActualSerialVersionUID(', ')', 'long'),
  \ javaapi#method(0,1,'getActualSerialVersionUIDStr(', ')', 'String'),
  \ javaapi#method(0,1,'forClass(', ')', 'Class'),
  \ javaapi#method(0,1,'getFields(', ')', 'ObjectStreamField'),
  \ javaapi#method(0,1,'hasField(', 'ValueMember)', 'boolean'),
  \ javaapi#method(0,1,'getField(', 'String)', 'ObjectStreamField'),
  \ javaapi#method(0,1,'writeReplace(', 'Serializable)', 'Serializable'),
  \ javaapi#method(0,1,'readResolve(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getRMIIIOPOptionalDataRepId(', ')', 'String'),
  \ ])

call javaapi#class('ObjectStreamClassCorbaExt', '', [
  \ ])

call javaapi#class('ObjectStreamField', 'Comparable', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'Class'),
  \ javaapi#method(0,1,'getTypeCode(', ')', 'char'),
  \ javaapi#method(0,1,'getTypeString(', ')', 'String'),
  \ javaapi#method(0,1,'isPrimitive(', ')', 'boolean'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,1,'typeEquals(', 'ObjectStreamField)', 'boolean'),
  \ javaapi#method(0,1,'getSignature(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getClazz(', ')', 'Class'),
  \ javaapi#method(0,1,'getFieldID(', ')', 'long'),
  \ ])

call javaapi#class('OptionalDataException', 'IOException', [
  \ javaapi#field(0,1,'length', 'int'),
  \ javaapi#field(0,1,'eof', 'boolean'),
  \ ])

call javaapi#class('OutputStreamHook', 'ObjectOutputStream', [
  \ javaapi#field(0,0,'streamFormatVersion', 'byte'),
  \ javaapi#field(0,0,'writeObjectState', 'WriteObjectState'),
  \ javaapi#field(1,0,'NOT_IN_WRITE_OBJECT', 'WriteObjectState'),
  \ javaapi#field(1,0,'IN_WRITE_OBJECT', 'WriteObjectState'),
  \ javaapi#field(1,0,'WROTE_DEFAULT_DATA', 'WriteObjectState'),
  \ javaapi#field(1,0,'WROTE_CUSTOM_DATA', 'WriteObjectState'),
  \ javaapi#method(0,1,'OutputStreamHook(', ') throws IOException', ''),
  \ javaapi#method(0,1,'defaultWriteObject(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'defaultWriteObjectDelegate(', ')', 'void'),
  \ javaapi#method(0,1,'putFields(', ') throws IOException', 'PutField'),
  \ javaapi#method(0,1,'getStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,1,'writeFields(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getOrbStream(', ')', 'OutputStream'),
  \ javaapi#method(0,0,'beginOptionalCustomData(', ')', 'void'),
  \ javaapi#method(0,0,'setState(', 'WriteObjectState)', 'void'),
  \ ])

call javaapi#class('TypeMismatchException', 'Error', [
  \ javaapi#method(0,1,'TypeMismatchException(', ')', ''),
  \ javaapi#method(0,1,'TypeMismatchException(', 'String)', ''),
  \ ])

call javaapi#class('ValueHandlerImpl', 'ValueHandlerMultiFormat', [
  \ javaapi#field(1,1,'FORMAT_VERSION_PROPERTY', 'String'),
  \ javaapi#field(1,1,'kRemoteType', 'short'),
  \ javaapi#field(1,1,'kAbstractType', 'short'),
  \ javaapi#field(1,1,'kValueType', 'short'),
  \ javaapi#method(0,1,'getMaximumStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,1,'writeValue(', 'OutputStream, Serializable, byte)', 'void'),
  \ javaapi#method(0,1,'ValueHandlerImpl(', ')', ''),
  \ javaapi#method(0,1,'ValueHandlerImpl(', 'boolean)', ''),
  \ javaapi#method(0,1,'writeValue(', 'OutputStream, Serializable)', 'void'),
  \ javaapi#method(0,1,'readValue(', 'InputStream, int, Class, String, RunTime)', 'Serializable'),
  \ javaapi#method(0,1,'getRMIRepositoryID(', 'Class)', 'String'),
  \ javaapi#method(0,1,'isCustomMarshaled(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'getRunTimeCodeBase(', ')', 'RunTime'),
  \ javaapi#method(0,1,'useFullValueDescription(', 'Class, String) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getClassName(', 'String)', 'String'),
  \ javaapi#method(0,1,'getClassFromType(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'getAnyClassFromType(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'createForAnyType(', 'Class)', 'String'),
  \ javaapi#method(0,1,'getDefinedInId(', 'String)', 'String'),
  \ javaapi#method(0,1,'getUnqualifiedName(', 'String)', 'String'),
  \ javaapi#method(0,1,'getSerialVersionUID(', 'String)', 'String'),
  \ javaapi#method(0,1,'isAbstractBase(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'isSequence(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'writeReplace(', 'Serializable)', 'Serializable'),
  \ javaapi#method(0,0,'writeCharArray(', 'OutputStream, char[], int, int)', 'void'),
  \ javaapi#method(0,0,'readCharArray(', 'InputStream, char[], int, int)', 'void'),
  \ javaapi#method(0,0,'getOutputStreamClassName(', ')', 'String'),
  \ javaapi#method(0,0,'getInputStreamClassName(', ')', 'String'),
  \ javaapi#method(0,0,'getJavaCharTCKind(', ')', 'TCKind'),
  \ ])

call javaapi#class('ValueUtility', '', [
  \ javaapi#field(1,1,'PRIVATE_MEMBER', 'short'),
  \ javaapi#field(1,1,'PUBLIC_MEMBER', 'short'),
  \ javaapi#method(0,1,'ValueUtility(', ')', ''),
  \ javaapi#method(1,1,'getSignature(', 'ValueMember) throws ClassNotFoundException', 'String'),
  \ javaapi#method(1,1,'translate(', 'ORB, ObjectStreamClass, ValueHandler)', 'FullValueDescription'),
  \ javaapi#method(1,1,'isAssignableFrom(', 'String, FullValueDescription, CodeBase)', 'boolean'),
  \ javaapi#method(1,1,'createTypeCodeForClass(', 'ORB, Class, ValueHandler)', 'TypeCode'),
  \ javaapi#method(1,1,'getPrimitiveTypeCodeForClass(', 'ORB, Class, ValueHandler)', 'TypeCode'),
  \ ])

