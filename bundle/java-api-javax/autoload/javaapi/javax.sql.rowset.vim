call javaapi#namespace('javax.sql.rowset')

call javaapi#class('BaseRowSet', 'Cloneable', [
  \ javaapi#field(1,1,'UNICODE_STREAM_PARAM', 'int'),
  \ javaapi#field(1,1,'BINARY_STREAM_PARAM', 'int'),
  \ javaapi#field(1,1,'ASCII_STREAM_PARAM', 'int'),
  \ javaapi#field(0,0,'binaryStream', 'InputStream'),
  \ javaapi#field(0,0,'unicodeStream', 'InputStream'),
  \ javaapi#field(0,0,'asciiStream', 'InputStream'),
  \ javaapi#field(0,0,'charStream', 'Reader'),
  \ javaapi#method(0,1,'BaseRowSet(', ')', ''),
  \ javaapi#method(0,0,'initParams(', ')', 'void'),
  \ javaapi#method(0,1,'addRowSetListener(', 'RowSetListener)', 'void'),
  \ javaapi#method(0,1,'removeRowSetListener(', 'RowSetListener)', 'void'),
  \ javaapi#method(0,0,'notifyCursorMoved(', ') throws SQLException', 'void'),
  \ javaapi#method(0,0,'notifyRowChanged(', ') throws SQLException', 'void'),
  \ javaapi#method(0,0,'notifyRowSetChanged(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'getCommand(', ')', 'String'),
  \ javaapi#method(0,1,'setCommand(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getUrl(', ') throws SQLException', 'String'),
  \ javaapi#method(0,1,'setUrl(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getDataSourceName(', ')', 'String'),
  \ javaapi#method(0,1,'setDataSourceName(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getUsername(', ')', 'String'),
  \ javaapi#method(0,1,'setUsername(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPassword(', ')', 'String'),
  \ javaapi#method(0,1,'setPassword(', 'String)', 'void'),
  \ javaapi#method(0,1,'setType(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getType(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'setConcurrency(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'setReadOnly(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getTransactionIsolation(', ')', 'int'),
  \ javaapi#method(0,1,'setTransactionIsolation(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getTypeMap(', ')', 'Class'),
  \ javaapi#method(0,1,'setTypeMap(', 'Map<String, Class<?>>)', 'void'),
  \ javaapi#method(0,1,'getMaxFieldSize(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'setMaxFieldSize(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getMaxRows(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'setMaxRows(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setEscapeProcessing(', 'boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getQueryTimeout(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'setQueryTimeout(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getShowDeleted(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'setShowDeleted(', 'boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getEscapeProcessing(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'setFetchDirection(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getFetchDirection(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'setFetchSize(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getFetchSize(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'getConcurrency(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'setNull(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNull(', 'int, int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBoolean(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setByte(', 'int, byte) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setShort(', 'int, short) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setInt(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setLong(', 'int, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setFloat(', 'int, float) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setDouble(', 'int, double) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBigDecimal(', 'int, BigDecimal) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setString(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBytes(', 'int, byte[]) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setDate(', 'int, Date) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTime(', 'int, Time) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTimestamp(', 'int, Timestamp) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setAsciiStream(', 'int, InputStream, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setAsciiStream(', 'int, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBinaryStream(', 'int, InputStream, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBinaryStream(', 'int, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setUnicodeStream(', 'int, InputStream, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCharacterStream(', 'int, Reader, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCharacterStream(', 'int, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setObject(', 'int, Object, int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setObject(', 'int, Object, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setObject(', 'int, Object) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setRef(', 'int, Ref) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBlob(', 'int, Blob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setClob(', 'int, Clob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setArray(', 'int, Array) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setDate(', 'int, Date, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTime(', 'int, Time, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTimestamp(', 'int, Timestamp, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,1,'clearParameters(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'getParams(', ') throws SQLException', 'Object'),
  \ javaapi#method(0,1,'setNull(', 'String, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNull(', 'String, int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBoolean(', 'String, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setByte(', 'String, byte) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setShort(', 'String, short) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setInt(', 'String, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setLong(', 'String, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setFloat(', 'String, float) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setDouble(', 'String, double) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBigDecimal(', 'String, BigDecimal) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setString(', 'String, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBytes(', 'String, byte[]) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTimestamp(', 'String, Timestamp) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setAsciiStream(', 'String, InputStream, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBinaryStream(', 'String, InputStream, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCharacterStream(', 'String, Reader, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setAsciiStream(', 'String, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBinaryStream(', 'String, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCharacterStream(', 'String, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNCharacterStream(', 'int, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setObject(', 'String, Object, int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setObject(', 'String, Object, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setObject(', 'String, Object) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBlob(', 'int, InputStream, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBlob(', 'int, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBlob(', 'String, InputStream, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBlob(', 'String, Blob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBlob(', 'String, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setClob(', 'int, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setClob(', 'int, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setClob(', 'String, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setClob(', 'String, Clob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setClob(', 'String, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setDate(', 'String, Date) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setDate(', 'String, Date, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTime(', 'String, Time) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTime(', 'String, Time, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTimestamp(', 'String, Timestamp, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setSQLXML(', 'int, SQLXML) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setSQLXML(', 'String, SQLXML) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setRowId(', 'int, RowId) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setRowId(', 'String, RowId) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNString(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNString(', 'String, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNCharacterStream(', 'int, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNCharacterStream(', 'String, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNCharacterStream(', 'String, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNClob(', 'String, NClob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNClob(', 'String, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNClob(', 'String, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNClob(', 'int, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNClob(', 'int, NClob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNClob(', 'int, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setURL(', 'int, URL) throws SQLException', 'void'),
  \ ])

call javaapi#interface('CachedRowSet', 'Joinable', [
  \ javaapi#field(1,1,'COMMIT_ON_ACCEPT_CHANGES', 'boolean'),
  \ javaapi#method(0,1,'populate(', 'ResultSet) throws SQLException', 'void'),
  \ javaapi#method(0,1,'execute(', 'Connection) throws SQLException', 'void'),
  \ javaapi#method(0,1,'acceptChanges(', ') throws SyncProviderException', 'void'),
  \ javaapi#method(0,1,'acceptChanges(', 'Connection) throws SyncProviderException', 'void'),
  \ javaapi#method(0,1,'restoreOriginal(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'release(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'undoDelete(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'undoInsert(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'undoUpdate(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'columnUpdated(', 'int) throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'columnUpdated(', 'String) throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'toCollection(', ') throws SQLException', 'Collection'),
  \ javaapi#method(0,1,'toCollection(', 'int) throws SQLException', 'Collection'),
  \ javaapi#method(0,1,'toCollection(', 'String) throws SQLException', 'Collection'),
  \ javaapi#method(0,1,'getSyncProvider(', ') throws SQLException', 'SyncProvider'),
  \ javaapi#method(0,1,'setSyncProvider(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'setMetaData(', 'RowSetMetaData) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getOriginal(', ') throws SQLException', 'ResultSet'),
  \ javaapi#method(0,1,'getOriginalRow(', ') throws SQLException', 'ResultSet'),
  \ javaapi#method(0,1,'setOriginalRow(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'getTableName(', ') throws SQLException', 'String'),
  \ javaapi#method(0,1,'setTableName(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getKeyColumns(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'setKeyColumns(', 'int[]) throws SQLException', 'void'),
  \ javaapi#method(0,1,'createShared(', ') throws SQLException', 'RowSet'),
  \ javaapi#method(0,1,'createCopy(', ') throws SQLException', 'CachedRowSet'),
  \ javaapi#method(0,1,'createCopySchema(', ') throws SQLException', 'CachedRowSet'),
  \ javaapi#method(0,1,'createCopyNoConstraints(', ') throws SQLException', 'CachedRowSet'),
  \ javaapi#method(0,1,'getRowSetWarnings(', ') throws SQLException', 'RowSetWarning'),
  \ javaapi#method(0,1,'getShowDeleted(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'setShowDeleted(', 'boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'commit(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'rollback(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'rollback(', 'Savepoint) throws SQLException', 'void'),
  \ javaapi#method(0,1,'rowSetPopulated(', 'RowSetEvent, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'populate(', 'ResultSet, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setPageSize(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getPageSize(', ')', 'int'),
  \ javaapi#method(0,1,'nextPage(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'previousPage(', ') throws SQLException', 'boolean'),
  \ ])

call javaapi#interface('FilteredRowSet', 'WebRowSet', [
  \ javaapi#method(0,1,'setFilter(', 'Predicate) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getFilter(', ')', 'Predicate'),
  \ ])

call javaapi#interface('JdbcRowSet', 'Joinable', [
  \ javaapi#method(0,1,'getShowDeleted(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'setShowDeleted(', 'boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getRowSetWarnings(', ') throws SQLException', 'RowSetWarning'),
  \ javaapi#method(0,1,'commit(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'getAutoCommit(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'setAutoCommit(', 'boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'rollback(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'rollback(', 'Savepoint) throws SQLException', 'void'),
  \ ])

call javaapi#interface('JoinRowSet', 'WebRowSet', [
  \ javaapi#field(1,1,'CROSS_JOIN', 'int'),
  \ javaapi#field(1,1,'INNER_JOIN', 'int'),
  \ javaapi#field(1,1,'LEFT_OUTER_JOIN', 'int'),
  \ javaapi#field(1,1,'RIGHT_OUTER_JOIN', 'int'),
  \ javaapi#field(1,1,'FULL_JOIN', 'int'),
  \ javaapi#method(0,1,'addRowSet(', 'Joinable) throws SQLException', 'void'),
  \ javaapi#method(0,1,'addRowSet(', 'RowSet, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'addRowSet(', 'RowSet, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'addRowSet(', 'RowSet[], int[]) throws SQLException', 'void'),
  \ javaapi#method(0,1,'addRowSet(', 'RowSet[], String[]) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getRowSets(', ') throws SQLException', 'Collection'),
  \ javaapi#method(0,1,'getRowSetNames(', ') throws SQLException', 'String'),
  \ javaapi#method(0,1,'toCachedRowSet(', ') throws SQLException', 'CachedRowSet'),
  \ javaapi#method(0,1,'supportsCrossJoin(', ')', 'boolean'),
  \ javaapi#method(0,1,'supportsInnerJoin(', ')', 'boolean'),
  \ javaapi#method(0,1,'supportsLeftOuterJoin(', ')', 'boolean'),
  \ javaapi#method(0,1,'supportsRightOuterJoin(', ')', 'boolean'),
  \ javaapi#method(0,1,'supportsFullJoin(', ')', 'boolean'),
  \ javaapi#method(0,1,'setJoinType(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getWhereClause(', ') throws SQLException', 'String'),
  \ javaapi#method(0,1,'getJoinType(', ') throws SQLException', 'int'),
  \ ])

call javaapi#interface('Joinable', '', [
  \ javaapi#method(0,1,'setMatchColumn(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setMatchColumn(', 'int[]) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setMatchColumn(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setMatchColumn(', 'String[]) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getMatchColumnIndexes(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'getMatchColumnNames(', ') throws SQLException', 'String'),
  \ javaapi#method(0,1,'unsetMatchColumn(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'unsetMatchColumn(', 'int[]) throws SQLException', 'void'),
  \ javaapi#method(0,1,'unsetMatchColumn(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'unsetMatchColumn(', 'String[]) throws SQLException', 'void'),
  \ ])

call javaapi#interface('Predicate', '', [
  \ javaapi#method(0,1,'evaluate(', 'RowSet)', 'boolean'),
  \ javaapi#method(0,1,'evaluate(', 'Object, int) throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'evaluate(', 'Object, String) throws SQLException', 'boolean'),
  \ ])

call javaapi#interface('RowSetFactory', '', [
  \ javaapi#method(0,1,'createCachedRowSet(', ') throws SQLException', 'CachedRowSet'),
  \ javaapi#method(0,1,'createFilteredRowSet(', ') throws SQLException', 'FilteredRowSet'),
  \ javaapi#method(0,1,'createJdbcRowSet(', ') throws SQLException', 'JdbcRowSet'),
  \ javaapi#method(0,1,'createJoinRowSet(', ') throws SQLException', 'JoinRowSet'),
  \ javaapi#method(0,1,'createWebRowSet(', ') throws SQLException', 'WebRowSet'),
  \ ])

call javaapi#class('RowSetMetaDataImpl', 'Serializable', [
  \ javaapi#method(0,1,'RowSetMetaDataImpl(', ')', ''),
  \ javaapi#method(0,1,'setColumnCount(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setAutoIncrement(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCaseSensitive(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setSearchable(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCurrency(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNullable(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setSigned(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setColumnDisplaySize(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setColumnLabel(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setColumnName(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setSchemaName(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setPrecision(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setScale(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTableName(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCatalogName(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setColumnType(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setColumnTypeName(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getColumnCount(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'isAutoIncrement(', 'int) throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'isCaseSensitive(', 'int) throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'isSearchable(', 'int) throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'isCurrency(', 'int) throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'isNullable(', 'int) throws SQLException', 'int'),
  \ javaapi#method(0,1,'isSigned(', 'int) throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'getColumnDisplaySize(', 'int) throws SQLException', 'int'),
  \ javaapi#method(0,1,'getColumnLabel(', 'int) throws SQLException', 'String'),
  \ javaapi#method(0,1,'getColumnName(', 'int) throws SQLException', 'String'),
  \ javaapi#method(0,1,'getSchemaName(', 'int) throws SQLException', 'String'),
  \ javaapi#method(0,1,'getPrecision(', 'int) throws SQLException', 'int'),
  \ javaapi#method(0,1,'getScale(', 'int) throws SQLException', 'int'),
  \ javaapi#method(0,1,'getTableName(', 'int) throws SQLException', 'String'),
  \ javaapi#method(0,1,'getCatalogName(', 'int) throws SQLException', 'String'),
  \ javaapi#method(0,1,'getColumnType(', 'int) throws SQLException', 'int'),
  \ javaapi#method(0,1,'getColumnTypeName(', 'int) throws SQLException', 'String'),
  \ javaapi#method(0,1,'isReadOnly(', 'int) throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'isWritable(', 'int) throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'isDefinitelyWritable(', 'int) throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'getColumnClassName(', 'int) throws SQLException', 'String'),
  \ javaapi#method(0,1,'unwrap(', 'Class<T>) throws SQLException', 'T'),
  \ javaapi#method(0,1,'isWrapperFor(', 'Class<?>) throws SQLException', 'boolean'),
  \ ])

call javaapi#class('RowSetProvider', '', [
  \ javaapi#method(0,0,'RowSetProvider(', ')', ''),
  \ javaapi#method(1,1,'newFactory(', ') throws SQLException', 'RowSetFactory'),
  \ javaapi#method(1,1,'newFactory(', 'String, ClassLoader) throws SQLException', 'RowSetFactory'),
  \ ])

call javaapi#class('RowSetWarning', 'SQLException', [
  \ javaapi#method(0,1,'RowSetWarning(', 'String)', ''),
  \ javaapi#method(0,1,'RowSetWarning(', ')', ''),
  \ javaapi#method(0,1,'RowSetWarning(', 'String, String)', ''),
  \ javaapi#method(0,1,'RowSetWarning(', 'String, String, int)', ''),
  \ javaapi#method(0,1,'getNextWarning(', ')', 'RowSetWarning'),
  \ javaapi#method(0,1,'setNextWarning(', 'RowSetWarning)', 'void'),
  \ ])

call javaapi#interface('WebRowSet', 'CachedRowSet', [
  \ javaapi#field(1,1,'PUBLIC_XML_SCHEMA', 'String'),
  \ javaapi#field(1,1,'SCHEMA_SYSTEM_ID', 'String'),
  \ javaapi#method(0,1,'readXml(', 'Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'readXml(', 'InputStream) throws SQLException, IOException', 'void'),
  \ javaapi#method(0,1,'writeXml(', 'ResultSet, Writer) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeXml(', 'ResultSet, OutputStream) throws SQLException, IOException', 'void'),
  \ javaapi#method(0,1,'writeXml(', 'Writer) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeXml(', 'OutputStream) throws SQLException, IOException', 'void'),
  \ ])

