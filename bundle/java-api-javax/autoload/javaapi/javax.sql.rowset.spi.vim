call javaapi#namespace('javax.sql.rowset.spi')

call javaapi#class('ProviderImpl', 'SyncProvider', [
  \ javaapi#method(0,1,'setClassname(', 'String)', 'void'),
  \ javaapi#method(0,1,'getClassname(', ')', 'String'),
  \ javaapi#method(0,1,'setVendor(', 'String)', 'void'),
  \ javaapi#method(0,1,'getVendor(', ')', 'String'),
  \ javaapi#method(0,1,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getDataSourceLock(', ') throws SyncProviderException', 'int'),
  \ javaapi#method(0,1,'getProviderGrade(', ')', 'int'),
  \ javaapi#method(0,1,'getProviderID(', ')', 'String'),
  \ javaapi#method(0,1,'getRowSetReader(', ')', 'RowSetReader'),
  \ javaapi#method(0,1,'getRowSetWriter(', ')', 'RowSetWriter'),
  \ javaapi#method(0,1,'setDataSourceLock(', 'int) throws SyncProviderException', 'void'),
  \ javaapi#method(0,1,'supportsUpdatableView(', ')', 'int'),
  \ ])

call javaapi#class('SyncFactory', '', [
  \ javaapi#field(1,1,'ROWSET_SYNC_PROVIDER', 'String'),
  \ javaapi#field(1,1,'ROWSET_SYNC_VENDOR', 'String'),
  \ javaapi#field(1,1,'ROWSET_SYNC_PROVIDER_VERSION', 'String'),
  \ javaapi#method(1,1,'registerProvider(', 'String) throws SyncFactoryException', 'void'),
  \ javaapi#method(1,1,'getSyncFactory(', ')', 'SyncFactory'),
  \ javaapi#method(1,1,'unregisterProvider(', 'String) throws SyncFactoryException', 'void'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws SyncFactoryException', 'SyncProvider'),
  \ javaapi#method(1,1,'getRegisteredProviders(', ') throws SyncFactoryException', 'Enumeration'),
  \ javaapi#method(1,1,'setLogger(', 'Logger)', 'void'),
  \ javaapi#method(1,1,'setLogger(', 'Logger, Level)', 'void'),
  \ javaapi#method(1,1,'getLogger(', ') throws SyncFactoryException', 'Logger'),
  \ javaapi#method(1,1,'setJNDIContext(', 'Context) throws SyncFactoryException', 'void'),
  \ ])

call javaapi#class('SyncFactoryException', 'SQLException', [
  \ javaapi#method(0,1,'SyncFactoryException(', ')', ''),
  \ javaapi#method(0,1,'SyncFactoryException(', 'String)', ''),
  \ ])

call javaapi#class('SyncProvider', '', [
  \ javaapi#field(1,1,'GRADE_NONE', 'int'),
  \ javaapi#field(1,1,'GRADE_CHECK_MODIFIED_AT_COMMIT', 'int'),
  \ javaapi#field(1,1,'GRADE_CHECK_ALL_AT_COMMIT', 'int'),
  \ javaapi#field(1,1,'GRADE_LOCK_WHEN_MODIFIED', 'int'),
  \ javaapi#field(1,1,'GRADE_LOCK_WHEN_LOADED', 'int'),
  \ javaapi#field(1,1,'DATASOURCE_NO_LOCK', 'int'),
  \ javaapi#field(1,1,'DATASOURCE_ROW_LOCK', 'int'),
  \ javaapi#field(1,1,'DATASOURCE_TABLE_LOCK', 'int'),
  \ javaapi#field(1,1,'DATASOURCE_DB_LOCK', 'int'),
  \ javaapi#field(1,1,'UPDATABLE_VIEW_SYNC', 'int'),
  \ javaapi#field(1,1,'NONUPDATABLE_VIEW_SYNC', 'int'),
  \ javaapi#method(0,1,'SyncProvider(', ')', ''),
  \ javaapi#method(0,1,'getProviderID(', ')', 'String'),
  \ javaapi#method(0,1,'getRowSetReader(', ')', 'RowSetReader'),
  \ javaapi#method(0,1,'getRowSetWriter(', ')', 'RowSetWriter'),
  \ javaapi#method(0,1,'getProviderGrade(', ')', 'int'),
  \ javaapi#method(0,1,'setDataSourceLock(', 'int) throws SyncProviderException', 'void'),
  \ javaapi#method(0,1,'getDataSourceLock(', ') throws SyncProviderException', 'int'),
  \ javaapi#method(0,1,'supportsUpdatableView(', ')', 'int'),
  \ javaapi#method(0,1,'getVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getVendor(', ')', 'String'),
  \ ])

call javaapi#class('SyncProviderException', 'SQLException', [
  \ javaapi#method(0,1,'SyncProviderException(', ')', ''),
  \ javaapi#method(0,1,'SyncProviderException(', 'String)', ''),
  \ javaapi#method(0,1,'SyncProviderException(', 'SyncResolver)', ''),
  \ javaapi#method(0,1,'getSyncResolver(', ')', 'SyncResolver'),
  \ javaapi#method(0,1,'setSyncResolver(', 'SyncResolver)', 'void'),
  \ ])

call javaapi#interface('SyncResolver', 'RowSet', [
  \ javaapi#field(1,1,'UPDATE_ROW_CONFLICT', 'int'),
  \ javaapi#field(1,1,'DELETE_ROW_CONFLICT', 'int'),
  \ javaapi#field(1,1,'INSERT_ROW_CONFLICT', 'int'),
  \ javaapi#field(1,1,'NO_ROW_CONFLICT', 'int'),
  \ javaapi#method(0,1,'getStatus(', ')', 'int'),
  \ javaapi#method(0,1,'getConflictValue(', 'int) throws SQLException', 'Object'),
  \ javaapi#method(0,1,'getConflictValue(', 'String) throws SQLException', 'Object'),
  \ javaapi#method(0,1,'setResolvedValue(', 'int, Object) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setResolvedValue(', 'String, Object) throws SQLException', 'void'),
  \ javaapi#method(0,1,'nextConflict(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'previousConflict(', ') throws SQLException', 'boolean'),
  \ ])

call javaapi#interface('TransactionalWriter', 'RowSetWriter', [
  \ javaapi#method(0,1,'commit(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'rollback(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'rollback(', 'Savepoint) throws SQLException', 'void'),
  \ ])

call javaapi#interface('XmlReader', 'RowSetReader', [
  \ javaapi#method(0,1,'readXML(', 'WebRowSet, Reader) throws SQLException', 'void'),
  \ ])

call javaapi#interface('XmlWriter', 'RowSetWriter', [
  \ javaapi#method(0,1,'writeXML(', 'WebRowSet, Writer) throws SQLException', 'void'),
  \ ])

