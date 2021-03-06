call javaapi#namespace('sun.net.ftp')

call javaapi#class('FtpClient', 'Closeable', [
  \ javaapi#method(1,1,'defaultPort(', ')', 'int'),
  \ javaapi#method(0,0,'FtpClient(', ')', ''),
  \ javaapi#method(1,1,'create(', ')', 'FtpClient'),
  \ javaapi#method(1,1,'create(', 'InetSocketAddress) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(1,1,'create(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'enablePassiveMode(', 'boolean)', 'FtpClient'),
  \ javaapi#method(0,1,'isPassiveModeEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setConnectTimeout(', 'int)', 'FtpClient'),
  \ javaapi#method(0,1,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setReadTimeout(', 'int)', 'FtpClient'),
  \ javaapi#method(0,1,'getReadTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setProxy(', 'Proxy)', 'FtpClient'),
  \ javaapi#method(0,1,'getProxy(', ')', 'Proxy'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'connect(', 'SocketAddress, int) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'getServerAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,1,'login(', 'String, char[]) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'login(', 'String, char[], String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isLoggedIn(', ')', 'boolean'),
  \ javaapi#method(0,1,'changeDirectory(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'changeToParentDirectory(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'getWorkingDirectory(', ') throws FtpProtocolException, IOException', 'String'),
  \ javaapi#method(0,1,'setRestartOffset(', 'long)', 'FtpClient'),
  \ javaapi#method(0,1,'getFile(', 'String, OutputStream) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'getFileStream(', 'String) throws FtpProtocolException, IOException', 'InputStream'),
  \ javaapi#method(0,1,'putFileStream(', 'String) throws FtpProtocolException, IOException', 'OutputStream'),
  \ javaapi#method(0,1,'putFileStream(', 'String, boolean) throws FtpProtocolException, IOException', 'OutputStream'),
  \ javaapi#method(0,1,'putFile(', 'String, InputStream) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'putFile(', 'String, InputStream, boolean) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'appendFile(', 'String, InputStream) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'rename(', 'String, String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'deleteFile(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'makeDirectory(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'removeDirectory(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'noop(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'getStatus(', 'String) throws FtpProtocolException, IOException', 'String'),
  \ javaapi#method(0,1,'getFeatures(', ') throws FtpProtocolException, IOException', 'List'),
  \ javaapi#method(0,1,'abort(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'completePending(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'reInit(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'setType(', 'TransferType) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'setBinaryType(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'setAsciiType(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'list(', 'String) throws FtpProtocolException, IOException', 'InputStream'),
  \ javaapi#method(0,1,'nameList(', 'String) throws FtpProtocolException, IOException', 'InputStream'),
  \ javaapi#method(0,1,'getSize(', 'String) throws FtpProtocolException, IOException', 'long'),
  \ javaapi#method(0,1,'getLastModified(', 'String) throws FtpProtocolException, IOException', 'Date'),
  \ javaapi#method(0,1,'setDirParser(', 'FtpDirParser)', 'FtpClient'),
  \ javaapi#method(0,1,'listFiles(', 'String) throws FtpProtocolException, IOException', 'Iterator'),
  \ javaapi#method(0,1,'useKerberos(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'getWelcomeMsg(', ')', 'String'),
  \ javaapi#method(0,1,'getLastReplyCode(', ')', 'FtpReplyCode'),
  \ javaapi#method(0,1,'getLastResponseString(', ')', 'String'),
  \ javaapi#method(0,1,'getLastTransferSize(', ')', 'long'),
  \ javaapi#method(0,1,'getLastFileName(', ')', 'String'),
  \ javaapi#method(0,1,'startSecureSession(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'endSecureSession(', ') throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'allocate(', 'long) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'structureMount(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ javaapi#method(0,1,'getSystem(', ') throws FtpProtocolException, IOException', 'String'),
  \ javaapi#method(0,1,'getHelp(', 'String) throws FtpProtocolException, IOException', 'String'),
  \ javaapi#method(0,1,'siteCmd(', 'String) throws FtpProtocolException, IOException', 'FtpClient'),
  \ ])

call javaapi#class('FtpClientProvider', '', [
  \ javaapi#method(0,1,'createFtpClient(', ')', 'FtpClient'),
  \ javaapi#method(0,0,'FtpClientProvider(', ')', ''),
  \ javaapi#method(1,1,'provider(', ')', 'FtpClientProvider'),
  \ ])

call javaapi#class('FtpDirEntry', '', [
  \ javaapi#method(0,1,'FtpDirEntry(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getUser(', ')', 'String'),
  \ javaapi#method(0,1,'setUser(', 'String)', 'FtpDirEntry'),
  \ javaapi#method(0,1,'getGroup(', ')', 'String'),
  \ javaapi#method(0,1,'setGroup(', 'String)', 'FtpDirEntry'),
  \ javaapi#method(0,1,'getSize(', ')', 'long'),
  \ javaapi#method(0,1,'setSize(', 'long)', 'FtpDirEntry'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'setType(', 'Type)', 'FtpDirEntry'),
  \ javaapi#method(0,1,'getLastModified(', ')', 'Date'),
  \ javaapi#method(0,1,'setLastModified(', 'Date)', 'FtpDirEntry'),
  \ javaapi#method(0,1,'canRead(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'canWrite(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'canExexcute(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'setPermissions(', 'boolean[][])', 'FtpDirEntry'),
  \ javaapi#method(0,1,'addFact(', 'String, String)', 'FtpDirEntry'),
  \ javaapi#method(0,1,'getFact(', 'String)', 'String'),
  \ javaapi#method(0,1,'getCreated(', ')', 'Date'),
  \ javaapi#method(0,1,'setCreated(', 'Date)', 'FtpDirEntry'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('FtpDirParser', '', [
  \ javaapi#method(0,1,'parseLine(', 'String)', 'FtpDirEntry'),
  \ ])

call javaapi#class('FtpLoginException', 'IOException', [
  \ javaapi#method(0,1,'FtpLoginException(', 'String)', ''),
  \ ])

call javaapi#class('FtpProtocolException', 'Exception', [
  \ javaapi#method(0,1,'FtpProtocolException(', 'String)', ''),
  \ javaapi#method(0,1,'FtpProtocolException(', 'String, FtpReplyCode)', ''),
  \ javaapi#method(0,1,'getReplyCode(', ')', 'FtpReplyCode'),
  \ ])

call javaapi#class('FtpReplyCode', 'Enum', [
  \ javaapi#field(1,1,'RESTART_MARKER', 'FtpReplyCode'),
  \ javaapi#field(1,1,'SERVICE_READY_IN', 'FtpReplyCode'),
  \ javaapi#field(1,1,'DATA_CONNECTION_ALREADY_OPEN', 'FtpReplyCode'),
  \ javaapi#field(1,1,'FILE_STATUS_OK', 'FtpReplyCode'),
  \ javaapi#field(1,1,'COMMAND_OK', 'FtpReplyCode'),
  \ javaapi#field(1,1,'NOT_IMPLEMENTED', 'FtpReplyCode'),
  \ javaapi#field(1,1,'SYSTEM_STATUS', 'FtpReplyCode'),
  \ javaapi#field(1,1,'DIRECTORY_STATUS', 'FtpReplyCode'),
  \ javaapi#field(1,1,'FILE_STATUS', 'FtpReplyCode'),
  \ javaapi#field(1,1,'HELP_MESSAGE', 'FtpReplyCode'),
  \ javaapi#field(1,1,'NAME_SYSTEM_TYPE', 'FtpReplyCode'),
  \ javaapi#field(1,1,'SERVICE_READY', 'FtpReplyCode'),
  \ javaapi#field(1,1,'SERVICE_CLOSING', 'FtpReplyCode'),
  \ javaapi#field(1,1,'DATA_CONNECTION_OPEN', 'FtpReplyCode'),
  \ javaapi#field(1,1,'CLOSING_DATA_CONNECTION', 'FtpReplyCode'),
  \ javaapi#field(1,1,'ENTERING_PASSIVE_MODE', 'FtpReplyCode'),
  \ javaapi#field(1,1,'ENTERING_EXT_PASSIVE_MODE', 'FtpReplyCode'),
  \ javaapi#field(1,1,'LOGGED_IN', 'FtpReplyCode'),
  \ javaapi#field(1,1,'SECURELY_LOGGED_IN', 'FtpReplyCode'),
  \ javaapi#field(1,1,'SECURITY_EXCHANGE_OK', 'FtpReplyCode'),
  \ javaapi#field(1,1,'SECURITY_EXCHANGE_COMPLETE', 'FtpReplyCode'),
  \ javaapi#field(1,1,'FILE_ACTION_OK', 'FtpReplyCode'),
  \ javaapi#field(1,1,'PATHNAME_CREATED', 'FtpReplyCode'),
  \ javaapi#field(1,1,'NEED_PASSWORD', 'FtpReplyCode'),
  \ javaapi#field(1,1,'NEED_ACCOUNT', 'FtpReplyCode'),
  \ javaapi#field(1,1,'NEED_ADAT', 'FtpReplyCode'),
  \ javaapi#field(1,1,'NEED_MORE_ADAT', 'FtpReplyCode'),
  \ javaapi#field(1,1,'FILE_ACTION_PENDING', 'FtpReplyCode'),
  \ javaapi#field(1,1,'SERVICE_NOT_AVAILABLE', 'FtpReplyCode'),
  \ javaapi#field(1,1,'CANT_OPEN_DATA_CONNECTION', 'FtpReplyCode'),
  \ javaapi#field(1,1,'CONNECTION_CLOSED', 'FtpReplyCode'),
  \ javaapi#field(1,1,'NEED_SECURITY_RESOURCE', 'FtpReplyCode'),
  \ javaapi#field(1,1,'FILE_ACTION_NOT_TAKEN', 'FtpReplyCode'),
  \ javaapi#field(1,1,'ACTION_ABORTED', 'FtpReplyCode'),
  \ javaapi#field(1,1,'INSUFFICIENT_STORAGE', 'FtpReplyCode'),
  \ javaapi#field(1,1,'COMMAND_UNRECOGNIZED', 'FtpReplyCode'),
  \ javaapi#field(1,1,'INVALID_PARAMETER', 'FtpReplyCode'),
  \ javaapi#field(1,1,'BAD_SEQUENCE', 'FtpReplyCode'),
  \ javaapi#field(1,1,'NOT_IMPLEMENTED_FOR_PARAMETER', 'FtpReplyCode'),
  \ javaapi#field(1,1,'NOT_LOGGED_IN', 'FtpReplyCode'),
  \ javaapi#field(1,1,'NEED_ACCOUNT_FOR_STORING', 'FtpReplyCode'),
  \ javaapi#field(1,1,'PROT_LEVEL_DENIED', 'FtpReplyCode'),
  \ javaapi#field(1,1,'REQUEST_DENIED', 'FtpReplyCode'),
  \ javaapi#field(1,1,'FAILED_SECURITY_CHECK', 'FtpReplyCode'),
  \ javaapi#field(1,1,'UNSUPPORTED_PROT_LEVEL', 'FtpReplyCode'),
  \ javaapi#field(1,1,'PROT_LEVEL_NOT_SUPPORTED_BY_SECURITY', 'FtpReplyCode'),
  \ javaapi#field(1,1,'FILE_UNAVAILABLE', 'FtpReplyCode'),
  \ javaapi#field(1,1,'PAGE_TYPE_UNKNOWN', 'FtpReplyCode'),
  \ javaapi#field(1,1,'EXCEEDED_STORAGE', 'FtpReplyCode'),
  \ javaapi#field(1,1,'FILE_NAME_NOT_ALLOWED', 'FtpReplyCode'),
  \ javaapi#field(1,1,'PROTECTED_REPLY', 'FtpReplyCode'),
  \ javaapi#field(1,1,'UNKNOWN_ERROR', 'FtpReplyCode'),
  \ javaapi#method(1,1,'values(', ')', 'FtpReplyCode'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'FtpReplyCode'),
  \ javaapi#method(0,1,'getValue(', ')', 'int'),
  \ javaapi#method(0,1,'isPositivePreliminary(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPositiveCompletion(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPositiveIntermediate(', ')', 'boolean'),
  \ javaapi#method(0,1,'isTransientNegative(', ')', 'boolean'),
  \ javaapi#method(0,1,'isPermanentNegative(', ')', 'boolean'),
  \ javaapi#method(0,1,'isProtectedReply(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSyntax(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInformation(', ')', 'boolean'),
  \ javaapi#method(0,1,'isConnection(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAuthentication(', ')', 'boolean'),
  \ javaapi#method(0,1,'isUnspecified(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFileSystem(', ')', 'boolean'),
  \ javaapi#method(1,1,'find(', 'int)', 'FtpReplyCode'),
  \ ])

