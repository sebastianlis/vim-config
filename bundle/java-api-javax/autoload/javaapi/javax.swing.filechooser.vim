call javaapi#namespace('javax.swing.filechooser')

call javaapi#class('FileNameExtensionFilter', 'FileFilter', [
  \ javaapi#method(0,1,'FileNameExtensionFilter(', 'String, )', ''),
  \ javaapi#method(0,1,'accept(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getExtensions(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FileView', '', [
  \ javaapi#method(0,1,'FileView(', ')', ''),
  \ javaapi#method(0,1,'getName(', 'File)', 'String'),
  \ javaapi#method(0,1,'getDescription(', 'File)', 'String'),
  \ javaapi#method(0,1,'getTypeDescription(', 'File)', 'String'),
  \ javaapi#method(0,1,'getIcon(', 'File)', 'Icon'),
  \ javaapi#method(0,1,'isTraversable(', 'File)', 'Boolean'),
  \ ])

call javaapi#class('GenericFileSystemView', 'FileSystemView', [
  \ javaapi#method(0,1,'createNewFolder(', 'File) throws IOException', 'File'),
  \ ])

call javaapi#class('UnixFileSystemView', 'FileSystemView', [
  \ javaapi#method(0,1,'createNewFolder(', 'File) throws IOException', 'File'),
  \ javaapi#method(0,1,'isFileSystemRoot(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'isDrive(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'isFloppyDrive(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'isComputerNode(', 'File)', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing.filechooser')

call javaapi#class('FileFilter', '', [
  \ javaapi#method(0,1,'FileFilter(', ')', ''),
  \ javaapi#method(0,1,'accept(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.swing.filechooser')

call javaapi#class('WindowsFileSystemView', 'FileSystemView', [
  \ javaapi#method(0,1,'isTraversable(', 'File)', 'Boolean'),
  \ javaapi#method(0,1,'getChild(', 'File, String)', 'File'),
  \ javaapi#method(0,1,'getSystemTypeDescription(', 'File)', 'String'),
  \ javaapi#method(0,1,'getHomeDirectory(', ')', 'File'),
  \ javaapi#method(0,1,'createNewFolder(', 'File) throws IOException', 'File'),
  \ javaapi#method(0,1,'isDrive(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'isFloppyDrive(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'createFileObject(', 'String)', 'File'),
  \ javaapi#method(0,0,'createFileSystemRoot(', 'File)', 'File'),
  \ ])

call javaapi#namespace('javax.swing.filechooser')

call javaapi#class('FileSystemView', '', [
  \ javaapi#method(1,1,'getFileSystemView(', ')', 'FileSystemView'),
  \ javaapi#method(0,1,'FileSystemView(', ')', ''),
  \ javaapi#method(0,1,'isRoot(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'isTraversable(', 'File)', 'Boolean'),
  \ javaapi#method(0,1,'getSystemDisplayName(', 'File)', 'String'),
  \ javaapi#method(0,1,'getSystemTypeDescription(', 'File)', 'String'),
  \ javaapi#method(0,1,'getSystemIcon(', 'File)', 'Icon'),
  \ javaapi#method(0,1,'isParent(', 'File, File)', 'boolean'),
  \ javaapi#method(0,1,'getChild(', 'File, String)', 'File'),
  \ javaapi#method(0,1,'isFileSystem(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'createNewFolder(', 'File) throws IOException', 'File'),
  \ javaapi#method(0,1,'isHiddenFile(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'isFileSystemRoot(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'isDrive(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'isFloppyDrive(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'isComputerNode(', 'File)', 'boolean'),
  \ javaapi#method(0,1,'getRoots(', ')', 'File'),
  \ javaapi#method(0,1,'getHomeDirectory(', ')', 'File'),
  \ javaapi#method(0,1,'getDefaultDirectory(', ')', 'File'),
  \ javaapi#method(0,1,'createFileObject(', 'File, String)', 'File'),
  \ javaapi#method(0,1,'createFileObject(', 'String)', 'File'),
  \ javaapi#method(0,1,'getFiles(', 'File, boolean)', 'File'),
  \ javaapi#method(0,1,'getParentDirectory(', 'File)', 'File'),
  \ javaapi#method(0,0,'createFileSystemRoot(', 'File)', 'File'),
  \ ])

