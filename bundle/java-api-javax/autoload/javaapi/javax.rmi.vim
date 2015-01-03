call javaapi#namespace('javax.rmi')

call javaapi#class('GetORBPropertiesFileAction', 'PrivilegedAction', [
  \ javaapi#method(0,1,'GetORBPropertiesFileAction(', ')', ''),
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ ])

call javaapi#class('PortableRemoteObject', '', [
  \ javaapi#method(0,0,'PortableRemoteObject(', ') throws RemoteException', ''),
  \ javaapi#method(1,1,'exportObject(', 'Remote) throws RemoteException', 'void'),
  \ javaapi#method(1,1,'toStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ javaapi#method(1,1,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(1,1,'narrow(', 'Object, Class) throws ClassCastException', 'Object'),
  \ javaapi#method(1,1,'connect(', 'Remote, Remote) throws RemoteException', 'void'),
  \ ])

