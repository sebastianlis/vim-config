call javaapi#namespace('javax.rmi.CORBA')

call javaapi#class('ClassDesc', 'Serializable', [
  \ javaapi#method(0,1,'ClassDesc(', ')', ''),
  \ ])

call javaapi#class('GetORBPropertiesFileAction', 'PrivilegedAction', [
  \ javaapi#method(0,1,'GetORBPropertiesFileAction(', ')', ''),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#interface('PortableRemoteObjectDelegate', '', [
  \ javaapi#method(0,1,'exportObject(', 'Remote) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'toStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ javaapi#method(0,1,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(0,1,'narrow(', 'Object, Class) throws ClassCastException', 'Object'),
  \ javaapi#method(0,1,'connect(', 'Remote, Remote) throws RemoteException', 'void'),
  \ ])

call javaapi#class('Stub', 'ObjectImpl', [
  \ javaapi#method(0,1,'Stub(', ')', ''),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'connect(', 'ORB) throws RemoteException', 'void'),
  \ ])

call javaapi#interface('StubDelegate', '', [
  \ javaapi#method(0,1,'hashCode(', 'Stub)', 'int'),
  \ javaapi#method(0,1,'equals(', 'Stub, Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', 'Stub)', 'String'),
  \ javaapi#method(0,1,'connect(', 'Stub, ORB) throws RemoteException', 'void'),
  \ javaapi#method(0,1,'readObject(', 'Stub, ObjectInputStream) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,1,'writeObject(', 'Stub, ObjectOutputStream) throws IOException', 'void'),
  \ ])

call javaapi#interface('Tie', 'InvokeHandler', [
  \ javaapi#method(0,1,'thisObject(', ')', 'Object'),
  \ javaapi#method(0,1,'deactivate(', ') throws NoSuchObjectException', 'void'),
  \ javaapi#method(0,1,'orb(', ')', 'ORB'),
  \ javaapi#method(0,1,'orb(', 'ORB)', 'void'),
  \ javaapi#method(0,1,'setTarget(', 'Remote)', 'void'),
  \ javaapi#method(0,1,'getTarget(', ')', 'Remote'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(1,1,'mapSystemException(', 'SystemException)', 'RemoteException'),
  \ javaapi#method(1,1,'writeAny(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(1,1,'readAny(', 'InputStream)', 'Object'),
  \ javaapi#method(1,1,'writeRemoteObject(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(1,1,'writeAbstractObject(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(1,1,'registerTarget(', 'Tie, Remote)', 'void'),
  \ javaapi#method(1,1,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(1,1,'getTie(', 'Remote)', 'Tie'),
  \ javaapi#method(1,1,'createValueHandler(', ')', 'ValueHandler'),
  \ javaapi#method(1,1,'getCodebase(', 'Class)', 'String'),
  \ javaapi#method(1,1,'loadClass(', 'String, String, ClassLoader) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,1,'isLocal(', 'Stub) throws RemoteException', 'boolean'),
  \ javaapi#method(1,1,'wrapException(', 'Throwable)', 'RemoteException'),
  \ javaapi#method(1,1,'copyObjects(', 'Object[], ORB) throws RemoteException', 'Object'),
  \ javaapi#method(1,1,'copyObject(', 'Object, ORB) throws RemoteException', 'Object'),
  \ ])

call javaapi#interface('UtilDelegate', '', [
  \ javaapi#method(0,1,'mapSystemException(', 'SystemException)', 'RemoteException'),
  \ javaapi#method(0,1,'writeAny(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,1,'readAny(', 'InputStream)', 'Object'),
  \ javaapi#method(0,1,'writeRemoteObject(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,1,'writeAbstractObject(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,1,'registerTarget(', 'Tie, Remote)', 'void'),
  \ javaapi#method(0,1,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(0,1,'getTie(', 'Remote)', 'Tie'),
  \ javaapi#method(0,1,'createValueHandler(', ')', 'ValueHandler'),
  \ javaapi#method(0,1,'getCodebase(', 'Class)', 'String'),
  \ javaapi#method(0,1,'loadClass(', 'String, String, ClassLoader) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'isLocal(', 'Stub) throws RemoteException', 'boolean'),
  \ javaapi#method(0,1,'wrapException(', 'Throwable)', 'RemoteException'),
  \ javaapi#method(0,1,'copyObject(', 'Object, ORB) throws RemoteException', 'Object'),
  \ javaapi#method(0,1,'copyObjects(', 'Object[], ORB) throws RemoteException', 'Object'),
  \ ])

call javaapi#interface('ValueHandler', '', [
  \ javaapi#method(0,1,'writeValue(', 'OutputStream, Serializable)', 'void'),
  \ javaapi#method(0,1,'readValue(', 'InputStream, int, Class, String, RunTime)', 'Serializable'),
  \ javaapi#method(0,1,'getRMIRepositoryID(', 'Class)', 'String'),
  \ javaapi#method(0,1,'isCustomMarshaled(', 'Class)', 'boolean'),
  \ javaapi#method(0,1,'getRunTimeCodeBase(', ')', 'RunTime'),
  \ javaapi#method(0,1,'writeReplace(', 'Serializable)', 'Serializable'),
  \ ])

call javaapi#interface('ValueHandlerMultiFormat', 'ValueHandler', [
  \ javaapi#method(0,1,'getMaximumStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,1,'writeValue(', 'OutputStream, Serializable, byte)', 'void'),
  \ ])

