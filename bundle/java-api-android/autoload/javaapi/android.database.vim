call javaapi#namespace('android.database')

call javaapi#class('CursorWrapper', 'Cursor', [
  \ javaapi#method(0,1,'CursorWrapper(', 'Cursor)', ''),
  \ javaapi#method(0,1,'getWrappedCursor(', ')', 'Cursor'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ javaapi#method(0,1,'deactivate(', ')', 'void'),
  \ javaapi#method(0,1,'moveToFirst(', ')', 'boolean'),
  \ javaapi#method(0,1,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'getColumnIndexOrThrow(', 'String) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,1,'getColumnName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getColumnNames(', ')', 'String'),
  \ javaapi#method(0,1,'getDouble(', 'int)', 'double'),
  \ javaapi#method(0,1,'getExtras(', ')', 'Bundle'),
  \ javaapi#method(0,1,'getFloat(', 'int)', 'float'),
  \ javaapi#method(0,1,'getInt(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLong(', 'int)', 'long'),
  \ javaapi#method(0,1,'getShort(', 'int)', 'short'),
  \ javaapi#method(0,1,'getString(', 'int)', 'String'),
  \ javaapi#method(0,1,'copyStringToBuffer(', 'int, CharArrayBuffer)', 'void'),
  \ javaapi#method(0,1,'getBlob(', 'int)', 'byte'),
  \ javaapi#method(0,1,'getWantsAllOnMoveCalls(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAfterLast(', ')', 'boolean'),
  \ javaapi#method(0,1,'isBeforeFirst(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFirst(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLast(', ')', 'boolean'),
  \ javaapi#method(0,1,'getType(', 'int)', 'int'),
  \ javaapi#method(0,1,'isNull(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'moveToLast(', ')', 'boolean'),
  \ javaapi#method(0,1,'move(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'moveToPosition(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'moveToNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPosition(', ')', 'int'),
  \ javaapi#method(0,1,'moveToPrevious(', ')', 'boolean'),
  \ javaapi#method(0,1,'registerContentObserver(', 'ContentObserver)', 'void'),
  \ javaapi#method(0,1,'registerDataSetObserver(', 'DataSetObserver)', 'void'),
  \ javaapi#method(0,1,'requery(', ')', 'boolean'),
  \ javaapi#method(0,1,'respond(', 'Bundle)', 'Bundle'),
  \ javaapi#method(0,1,'setNotificationUri(', 'ContentResolver, Uri)', 'void'),
  \ javaapi#method(0,1,'unregisterContentObserver(', 'ContentObserver)', 'void'),
  \ javaapi#method(0,1,'unregisterDataSetObserver(', 'DataSetObserver)', 'void'),
  \ ])

call javaapi#class('ContentObserver', '', [
  \ javaapi#method(0,1,'ContentObserver(', 'Handler)', ''),
  \ javaapi#method(0,1,'deliverSelfNotifications(', ')', 'boolean'),
  \ javaapi#method(0,1,'onChange(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'onChange(', 'boolean, Uri)', 'void'),
  \ javaapi#method(0,1,'dispatchChange(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'dispatchChange(', 'boolean, Uri)', 'void'),
  \ ])

call javaapi#class('AbstractWindowedCursor', 'AbstractCursor', [
  \ javaapi#field(0,0,'mWindow', 'CursorWindow'),
  \ javaapi#method(0,1,'AbstractWindowedCursor(', ')', ''),
  \ javaapi#method(0,1,'getBlob(', 'int)', 'byte'),
  \ javaapi#method(0,1,'getString(', 'int)', 'String'),
  \ javaapi#method(0,1,'copyStringToBuffer(', 'int, CharArrayBuffer)', 'void'),
  \ javaapi#method(0,1,'getShort(', 'int)', 'short'),
  \ javaapi#method(0,1,'getInt(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLong(', 'int)', 'long'),
  \ javaapi#method(0,1,'getFloat(', 'int)', 'float'),
  \ javaapi#method(0,1,'getDouble(', 'int)', 'double'),
  \ javaapi#method(0,1,'isNull(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isBlob(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isString(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isLong(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isFloat(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getType(', 'int)', 'int'),
  \ javaapi#method(0,0,'checkPosition(', ')', 'void'),
  \ javaapi#method(0,1,'getWindow(', ')', 'CursorWindow'),
  \ javaapi#method(0,1,'setWindow(', 'CursorWindow)', 'void'),
  \ javaapi#method(0,1,'hasWindow(', ')', 'boolean'),
  \ ])

call javaapi#class('DefaultDatabaseErrorHandler', 'DatabaseErrorHandler', [
  \ javaapi#method(0,1,'DefaultDatabaseErrorHandler(', ')', ''),
  \ javaapi#method(0,1,'onCorruption(', 'SQLiteDatabase)', 'void'),
  \ ])

call javaapi#class('DatabaseUtils', '', [
  \ javaapi#field(1,1,'STATEMENT_SELECT', 'int'),
  \ javaapi#field(1,1,'STATEMENT_UPDATE', 'int'),
  \ javaapi#field(1,1,'STATEMENT_ATTACH', 'int'),
  \ javaapi#field(1,1,'STATEMENT_BEGIN', 'int'),
  \ javaapi#field(1,1,'STATEMENT_COMMIT', 'int'),
  \ javaapi#field(1,1,'STATEMENT_ABORT', 'int'),
  \ javaapi#field(1,1,'STATEMENT_PRAGMA', 'int'),
  \ javaapi#field(1,1,'STATEMENT_DDL', 'int'),
  \ javaapi#field(1,1,'STATEMENT_UNPREPARED', 'int'),
  \ javaapi#field(1,1,'STATEMENT_OTHER', 'int'),
  \ javaapi#method(0,1,'DatabaseUtils(', ')', ''),
  \ javaapi#method(1,1,'writeExceptionToParcel(', 'Parcel, Exception)', 'void'),
  \ javaapi#method(1,1,'readExceptionFromParcel(', 'Parcel)', 'void'),
  \ javaapi#method(1,1,'readExceptionWithFileNotFoundExceptionFromParcel(', 'Parcel) throws FileNotFoundException', 'void'),
  \ javaapi#method(1,1,'readExceptionWithOperationApplicationExceptionFromParcel(', 'Parcel) throws OperationApplicationException', 'void'),
  \ javaapi#method(1,1,'bindObjectToProgram(', 'SQLiteProgram, int, Object)', 'void'),
  \ javaapi#method(1,1,'appendEscapedSQLString(', 'StringBuilder, String)', 'void'),
  \ javaapi#method(1,1,'sqlEscapeString(', 'String)', 'String'),
  \ javaapi#method(1,1,'appendValueToSql(', 'StringBuilder, Object)', 'void'),
  \ javaapi#method(1,1,'concatenateWhere(', 'String, String)', 'String'),
  \ javaapi#method(1,1,'getCollationKey(', 'String)', 'String'),
  \ javaapi#method(1,1,'getHexCollationKey(', 'String)', 'String'),
  \ javaapi#method(1,1,'dumpCursor(', 'Cursor)', 'void'),
  \ javaapi#method(1,1,'dumpCursor(', 'Cursor, PrintStream)', 'void'),
  \ javaapi#method(1,1,'dumpCursor(', 'Cursor, StringBuilder)', 'void'),
  \ javaapi#method(1,1,'dumpCursorToString(', 'Cursor)', 'String'),
  \ javaapi#method(1,1,'dumpCurrentRow(', 'Cursor)', 'void'),
  \ javaapi#method(1,1,'dumpCurrentRow(', 'Cursor, PrintStream)', 'void'),
  \ javaapi#method(1,1,'dumpCurrentRow(', 'Cursor, StringBuilder)', 'void'),
  \ javaapi#method(1,1,'dumpCurrentRowToString(', 'Cursor)', 'String'),
  \ javaapi#method(1,1,'cursorStringToContentValues(', 'Cursor, String, ContentValues)', 'void'),
  \ javaapi#method(1,1,'cursorStringToInsertHelper(', 'Cursor, String, InsertHelper, int)', 'void'),
  \ javaapi#method(1,1,'cursorStringToContentValues(', 'Cursor, String, ContentValues, String)', 'void'),
  \ javaapi#method(1,1,'cursorIntToContentValues(', 'Cursor, String, ContentValues)', 'void'),
  \ javaapi#method(1,1,'cursorIntToContentValues(', 'Cursor, String, ContentValues, String)', 'void'),
  \ javaapi#method(1,1,'cursorLongToContentValues(', 'Cursor, String, ContentValues)', 'void'),
  \ javaapi#method(1,1,'cursorLongToContentValues(', 'Cursor, String, ContentValues, String)', 'void'),
  \ javaapi#method(1,1,'cursorDoubleToCursorValues(', 'Cursor, String, ContentValues)', 'void'),
  \ javaapi#method(1,1,'cursorDoubleToContentValues(', 'Cursor, String, ContentValues, String)', 'void'),
  \ javaapi#method(1,1,'cursorRowToContentValues(', 'Cursor, ContentValues)', 'void'),
  \ javaapi#method(1,1,'queryNumEntries(', 'SQLiteDatabase, String)', 'long'),
  \ javaapi#method(1,1,'queryNumEntries(', 'SQLiteDatabase, String, String)', 'long'),
  \ javaapi#method(1,1,'queryNumEntries(', 'SQLiteDatabase, String, String, String[])', 'long'),
  \ javaapi#method(1,1,'longForQuery(', 'SQLiteDatabase, String, String[])', 'long'),
  \ javaapi#method(1,1,'longForQuery(', 'SQLiteStatement, String[])', 'long'),
  \ javaapi#method(1,1,'stringForQuery(', 'SQLiteDatabase, String, String[])', 'String'),
  \ javaapi#method(1,1,'stringForQuery(', 'SQLiteStatement, String[])', 'String'),
  \ javaapi#method(1,1,'blobFileDescriptorForQuery(', 'SQLiteDatabase, String, String[])', 'ParcelFileDescriptor'),
  \ javaapi#method(1,1,'blobFileDescriptorForQuery(', 'SQLiteStatement, String[])', 'ParcelFileDescriptor'),
  \ javaapi#method(1,1,'cursorStringToContentValuesIfPresent(', 'Cursor, ContentValues, String)', 'void'),
  \ javaapi#method(1,1,'cursorLongToContentValuesIfPresent(', 'Cursor, ContentValues, String)', 'void'),
  \ javaapi#method(1,1,'cursorShortToContentValuesIfPresent(', 'Cursor, ContentValues, String)', 'void'),
  \ javaapi#method(1,1,'cursorIntToContentValuesIfPresent(', 'Cursor, ContentValues, String)', 'void'),
  \ javaapi#method(1,1,'cursorFloatToContentValuesIfPresent(', 'Cursor, ContentValues, String)', 'void'),
  \ javaapi#method(1,1,'cursorDoubleToContentValuesIfPresent(', 'Cursor, ContentValues, String)', 'void'),
  \ javaapi#method(1,1,'createDbFromSqlStatements(', 'Context, String, int, String)', 'void'),
  \ javaapi#method(1,1,'getSqlStatementType(', 'String)', 'int'),
  \ javaapi#method(1,1,'appendSelectionArgs(', 'String[], String[])', 'String'),
  \ ])

call javaapi#interface('Cursor', 'Closeable', [
  \ javaapi#field(1,1,'FIELD_TYPE_NULL', 'int'),
  \ javaapi#field(1,1,'FIELD_TYPE_INTEGER', 'int'),
  \ javaapi#field(1,1,'FIELD_TYPE_FLOAT', 'int'),
  \ javaapi#field(1,1,'FIELD_TYPE_STRING', 'int'),
  \ javaapi#field(1,1,'FIELD_TYPE_BLOB', 'int'),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ javaapi#method(0,1,'getPosition(', ')', 'int'),
  \ javaapi#method(0,1,'move(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'moveToPosition(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'moveToFirst(', ')', 'boolean'),
  \ javaapi#method(0,1,'moveToLast(', ')', 'boolean'),
  \ javaapi#method(0,1,'moveToNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'moveToPrevious(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFirst(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLast(', ')', 'boolean'),
  \ javaapi#method(0,1,'isBeforeFirst(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAfterLast(', ')', 'boolean'),
  \ javaapi#method(0,1,'getColumnIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'getColumnIndexOrThrow(', 'String) throws IllegalArgumentException', 'int'),
  \ javaapi#method(0,1,'getColumnName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getColumnNames(', ')', 'String'),
  \ javaapi#method(0,1,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,1,'getBlob(', 'int)', 'byte'),
  \ javaapi#method(0,1,'getString(', 'int)', 'String'),
  \ javaapi#method(0,1,'copyStringToBuffer(', 'int, CharArrayBuffer)', 'void'),
  \ javaapi#method(0,1,'getShort(', 'int)', 'short'),
  \ javaapi#method(0,1,'getInt(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLong(', 'int)', 'long'),
  \ javaapi#method(0,1,'getFloat(', 'int)', 'float'),
  \ javaapi#method(0,1,'getDouble(', 'int)', 'double'),
  \ javaapi#method(0,1,'getType(', 'int)', 'int'),
  \ javaapi#method(0,1,'isNull(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'deactivate(', ')', 'void'),
  \ javaapi#method(0,1,'requery(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,1,'registerContentObserver(', 'ContentObserver)', 'void'),
  \ javaapi#method(0,1,'unregisterContentObserver(', 'ContentObserver)', 'void'),
  \ javaapi#method(0,1,'registerDataSetObserver(', 'DataSetObserver)', 'void'),
  \ javaapi#method(0,1,'unregisterDataSetObserver(', 'DataSetObserver)', 'void'),
  \ javaapi#method(0,1,'setNotificationUri(', 'ContentResolver, Uri)', 'void'),
  \ javaapi#method(0,1,'getWantsAllOnMoveCalls(', ')', 'boolean'),
  \ javaapi#method(0,1,'getExtras(', ')', 'Bundle'),
  \ javaapi#method(0,1,'respond(', 'Bundle)', 'Bundle'),
  \ ])

call javaapi#class('AbstractCursor', 'CrossProcessCursor', [
  \ javaapi#field(0,0,'mUpdatedRows', 'Object>>'),
  \ javaapi#field(0,0,'mPos', 'int'),
  \ javaapi#field(0,0,'mRowIdColumnIndex', 'int'),
  \ javaapi#field(0,0,'mCurrentRowID', 'Long'),
  \ javaapi#field(0,0,'mClosed', 'boolean'),
  \ javaapi#field(0,0,'mContentResolver', 'ContentResolver'),
  \ javaapi#method(0,1,'AbstractCursor(', ')', ''),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNames(', ')', 'String'),
  \ javaapi#method(0,1,'getString(', 'int)', 'String'),
  \ javaapi#method(0,1,'getShort(', 'int)', 'short'),
  \ javaapi#method(0,1,'getInt(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLong(', 'int)', 'long'),
  \ javaapi#method(0,1,'getFloat(', 'int)', 'float'),
  \ javaapi#method(0,1,'getDouble(', 'int)', 'double'),
  \ javaapi#method(0,1,'isNull(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getType(', 'int)', 'int'),
  \ javaapi#method(0,1,'getBlob(', 'int)', 'byte'),
  \ javaapi#method(0,1,'getWindow(', ')', 'CursorWindow'),
  \ javaapi#method(0,1,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,1,'deactivate(', ')', 'void'),
  \ javaapi#method(0,1,'requery(', ')', 'boolean'),
  \ javaapi#method(0,1,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'onMove(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'copyStringToBuffer(', 'int, CharArrayBuffer)', 'void'),
  \ javaapi#method(0,1,'getPosition(', ')', 'int'),
  \ javaapi#method(0,1,'moveToPosition(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'fillWindow(', 'int, CursorWindow)', 'void'),
  \ javaapi#method(0,1,'move(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'moveToFirst(', ')', 'boolean'),
  \ javaapi#method(0,1,'moveToLast(', ')', 'boolean'),
  \ javaapi#method(0,1,'moveToNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'moveToPrevious(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFirst(', ')', 'boolean'),
  \ javaapi#method(0,1,'isLast(', ')', 'boolean'),
  \ javaapi#method(0,1,'isBeforeFirst(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAfterLast(', ')', 'boolean'),
  \ javaapi#method(0,1,'getColumnIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'getColumnIndexOrThrow(', 'String)', 'int'),
  \ javaapi#method(0,1,'getColumnName(', 'int)', 'String'),
  \ javaapi#method(0,1,'registerContentObserver(', 'ContentObserver)', 'void'),
  \ javaapi#method(0,1,'unregisterContentObserver(', 'ContentObserver)', 'void'),
  \ javaapi#method(0,1,'registerDataSetObserver(', 'DataSetObserver)', 'void'),
  \ javaapi#method(0,1,'unregisterDataSetObserver(', 'DataSetObserver)', 'void'),
  \ javaapi#method(0,0,'onChange(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setNotificationUri(', 'ContentResolver, Uri)', 'void'),
  \ javaapi#method(0,1,'getNotificationUri(', ')', 'Uri'),
  \ javaapi#method(0,1,'getWantsAllOnMoveCalls(', ')', 'boolean'),
  \ javaapi#method(0,1,'getExtras(', ')', 'Bundle'),
  \ javaapi#method(0,1,'respond(', 'Bundle)', 'Bundle'),
  \ javaapi#method(0,0,'isFieldUpdated(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'getUpdatedField(', 'int)', 'Object'),
  \ javaapi#method(0,0,'checkPosition(', ')', 'void'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('CrossProcessCursorWrapper', 'CursorWrapper', [
  \ javaapi#method(0,1,'CrossProcessCursorWrapper(', 'Cursor)', ''),
  \ javaapi#method(0,1,'fillWindow(', 'int, CursorWindow)', 'void'),
  \ javaapi#method(0,1,'getWindow(', ')', 'CursorWindow'),
  \ javaapi#method(0,1,'onMove(', 'int, int)', 'boolean'),
  \ ])

call javaapi#class('StaleDataException', 'RuntimeException', [
  \ javaapi#method(0,1,'StaleDataException(', ')', ''),
  \ javaapi#method(0,1,'StaleDataException(', 'String)', ''),
  \ ])

call javaapi#class('SQLException', 'RuntimeException', [
  \ javaapi#method(0,1,'SQLException(', ')', ''),
  \ javaapi#method(0,1,'SQLException(', 'String)', ''),
  \ javaapi#method(0,1,'SQLException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('CursorIndexOutOfBoundsException', 'IndexOutOfBoundsException', [
  \ javaapi#method(0,1,'CursorIndexOutOfBoundsException(', 'int, int)', ''),
  \ javaapi#method(0,1,'CursorIndexOutOfBoundsException(', 'String)', ''),
  \ ])

call javaapi#namespace('android.database')

call javaapi#class('MatrixCursor', 'AbstractCursor', [
  \ javaapi#method(0,1,'MatrixCursor(', 'String[], int)', ''),
  \ javaapi#method(0,1,'MatrixCursor(', 'String[])', ''),
  \ javaapi#method(0,1,'newRow(', ')', 'RowBuilder'),
  \ javaapi#method(0,1,'addRow(', 'Object[])', 'void'),
  \ javaapi#method(0,1,'addRow(', 'Iterable<?>)', 'void'),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNames(', ')', 'String'),
  \ javaapi#method(0,1,'getString(', 'int)', 'String'),
  \ javaapi#method(0,1,'getShort(', 'int)', 'short'),
  \ javaapi#method(0,1,'getInt(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLong(', 'int)', 'long'),
  \ javaapi#method(0,1,'getFloat(', 'int)', 'float'),
  \ javaapi#method(0,1,'getDouble(', 'int)', 'double'),
  \ javaapi#method(0,1,'getBlob(', 'int)', 'byte'),
  \ javaapi#method(0,1,'getType(', 'int)', 'int'),
  \ javaapi#method(0,1,'isNull(', 'int)', 'boolean'),
  \ ])

call javaapi#class('CursorJoiner', 'Result>', [
  \ javaapi#method(0,1,'CursorJoiner(', 'Cursor, String[], Cursor, String[])', ''),
  \ javaapi#method(0,1,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'next(', ')', 'Result'),
  \ javaapi#method(0,1,'remove(', ')', 'void'),
  \ javaapi#method(0,1,'next(', ')', 'Object'),
  \ ])

call javaapi#class('MergeCursor', 'AbstractCursor', [
  \ javaapi#method(0,1,'MergeCursor(', 'Cursor[])', ''),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ javaapi#method(0,1,'onMove(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'getString(', 'int)', 'String'),
  \ javaapi#method(0,1,'getShort(', 'int)', 'short'),
  \ javaapi#method(0,1,'getInt(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLong(', 'int)', 'long'),
  \ javaapi#method(0,1,'getFloat(', 'int)', 'float'),
  \ javaapi#method(0,1,'getDouble(', 'int)', 'double'),
  \ javaapi#method(0,1,'getType(', 'int)', 'int'),
  \ javaapi#method(0,1,'isNull(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getBlob(', 'int)', 'byte'),
  \ javaapi#method(0,1,'getColumnNames(', ')', 'String'),
  \ javaapi#method(0,1,'deactivate(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'registerContentObserver(', 'ContentObserver)', 'void'),
  \ javaapi#method(0,1,'unregisterContentObserver(', 'ContentObserver)', 'void'),
  \ javaapi#method(0,1,'registerDataSetObserver(', 'DataSetObserver)', 'void'),
  \ javaapi#method(0,1,'unregisterDataSetObserver(', 'DataSetObserver)', 'void'),
  \ javaapi#method(0,1,'requery(', ')', 'boolean'),
  \ ])

call javaapi#class('ContentObservable', 'Observable', [
  \ javaapi#method(0,1,'ContentObservable(', ')', ''),
  \ javaapi#method(0,1,'registerObserver(', 'ContentObserver)', 'void'),
  \ javaapi#method(0,1,'dispatchChange(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'dispatchChange(', 'boolean, Uri)', 'void'),
  \ javaapi#method(0,1,'notifyChange(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'registerObserver(', 'Object)', 'void'),
  \ ])

call javaapi#interface('DatabaseErrorHandler', '', [
  \ javaapi#method(0,1,'onCorruption(', 'SQLiteDatabase)', 'void'),
  \ ])

call javaapi#class('Observable', '', [
  \ javaapi#field(0,0,'mObservers', 'ArrayList'),
  \ javaapi#method(0,1,'Observable(', ')', ''),
  \ javaapi#method(0,1,'registerObserver(', 'T)', 'void'),
  \ javaapi#method(0,1,'unregisterObserver(', 'T)', 'void'),
  \ javaapi#method(0,1,'unregisterAll(', ')', 'void'),
  \ ])

call javaapi#class('CharArrayBuffer', '', [
  \ javaapi#field(0,1,'data', 'char'),
  \ javaapi#field(0,1,'sizeCopied', 'int'),
  \ javaapi#method(0,1,'CharArrayBuffer(', 'int)', ''),
  \ javaapi#method(0,1,'CharArrayBuffer(', 'char[])', ''),
  \ ])

call javaapi#class('CursorWindow', 'SQLiteClosable', [
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'CursorWindow(', 'String)', ''),
  \ javaapi#method(0,1,'CursorWindow(', 'boolean)', ''),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'getStartPosition(', ')', 'int'),
  \ javaapi#method(0,1,'setStartPosition(', 'int)', 'void'),
  \ javaapi#method(0,1,'getNumRows(', ')', 'int'),
  \ javaapi#method(0,1,'setNumColumns(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'allocRow(', ')', 'boolean'),
  \ javaapi#method(0,1,'freeLastRow(', ')', 'void'),
  \ javaapi#method(0,1,'isNull(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'isBlob(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'isLong(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'isFloat(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'isString(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'getType(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getBlob(', 'int, int)', 'byte'),
  \ javaapi#method(0,1,'getString(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'copyStringToBuffer(', 'int, int, CharArrayBuffer)', 'void'),
  \ javaapi#method(0,1,'getLong(', 'int, int)', 'long'),
  \ javaapi#method(0,1,'getDouble(', 'int, int)', 'double'),
  \ javaapi#method(0,1,'getShort(', 'int, int)', 'short'),
  \ javaapi#method(0,1,'getInt(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getFloat(', 'int, int)', 'float'),
  \ javaapi#method(0,1,'putBlob(', 'byte[], int, int)', 'boolean'),
  \ javaapi#method(0,1,'putString(', 'String, int, int)', 'boolean'),
  \ javaapi#method(0,1,'putLong(', 'long, int, int)', 'boolean'),
  \ javaapi#method(0,1,'putDouble(', 'double, int, int)', 'boolean'),
  \ javaapi#method(0,1,'putNull(', 'int, int)', 'boolean'),
  \ javaapi#method(1,1,'newFromParcel(', 'Parcel)', 'CursorWindow'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,0,'onAllReferencesReleased(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('CrossProcessCursor', 'Cursor', [
  \ javaapi#method(0,1,'getWindow(', ')', 'CursorWindow'),
  \ javaapi#method(0,1,'fillWindow(', 'int, CursorWindow)', 'void'),
  \ javaapi#method(0,1,'onMove(', 'int, int)', 'boolean'),
  \ ])

call javaapi#class('DataSetObserver', '', [
  \ javaapi#method(0,1,'DataSetObserver(', ')', ''),
  \ javaapi#method(0,1,'onChanged(', ')', 'void'),
  \ javaapi#method(0,1,'onInvalidated(', ')', 'void'),
  \ ])

call javaapi#class('DataSetObservable', 'Observable', [
  \ javaapi#method(0,1,'DataSetObservable(', ')', ''),
  \ javaapi#method(0,1,'notifyChanged(', ')', 'void'),
  \ javaapi#method(0,1,'notifyInvalidated(', ')', 'void'),
  \ ])
