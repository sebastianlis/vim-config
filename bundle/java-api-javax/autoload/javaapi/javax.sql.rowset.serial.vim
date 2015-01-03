call javaapi#namespace('javax.sql.rowset.serial')

call javaapi#class('SQLInputImpl', 'SQLInput', [
  \ javaapi#method(0,1,'SQLInputImpl(', 'Object[], Map<String, Class<?>>) throws SQLException', ''),
  \ javaapi#method(0,1,'readString(', ') throws SQLException', 'String'),
  \ javaapi#method(0,1,'readBoolean(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'readByte(', ') throws SQLException', 'byte'),
  \ javaapi#method(0,1,'readShort(', ') throws SQLException', 'short'),
  \ javaapi#method(0,1,'readInt(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'readLong(', ') throws SQLException', 'long'),
  \ javaapi#method(0,1,'readFloat(', ') throws SQLException', 'float'),
  \ javaapi#method(0,1,'readDouble(', ') throws SQLException', 'double'),
  \ javaapi#method(0,1,'readBigDecimal(', ') throws SQLException', 'BigDecimal'),
  \ javaapi#method(0,1,'readBytes(', ') throws SQLException', 'byte'),
  \ javaapi#method(0,1,'readDate(', ') throws SQLException', 'Date'),
  \ javaapi#method(0,1,'readTime(', ') throws SQLException', 'Time'),
  \ javaapi#method(0,1,'readTimestamp(', ') throws SQLException', 'Timestamp'),
  \ javaapi#method(0,1,'readCharacterStream(', ') throws SQLException', 'Reader'),
  \ javaapi#method(0,1,'readAsciiStream(', ') throws SQLException', 'InputStream'),
  \ javaapi#method(0,1,'readBinaryStream(', ') throws SQLException', 'InputStream'),
  \ javaapi#method(0,1,'readObject(', ') throws SQLException', 'Object'),
  \ javaapi#method(0,1,'readRef(', ') throws SQLException', 'Ref'),
  \ javaapi#method(0,1,'readBlob(', ') throws SQLException', 'Blob'),
  \ javaapi#method(0,1,'readClob(', ') throws SQLException', 'Clob'),
  \ javaapi#method(0,1,'readArray(', ') throws SQLException', 'Array'),
  \ javaapi#method(0,1,'wasNull(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'readURL(', ') throws SQLException', 'URL'),
  \ javaapi#method(0,1,'readNClob(', ') throws SQLException', 'NClob'),
  \ javaapi#method(0,1,'readNString(', ') throws SQLException', 'String'),
  \ javaapi#method(0,1,'readSQLXML(', ') throws SQLException', 'SQLXML'),
  \ javaapi#method(0,1,'readRowId(', ') throws SQLException', 'RowId'),
  \ ])

call javaapi#class('SQLOutputImpl', 'SQLOutput', [
  \ javaapi#method(0,1,'SQLOutputImpl(', 'Vector<?>, Map<String, ?>) throws SQLException', ''),
  \ javaapi#method(0,1,'writeString(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeBoolean(', 'boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeByte(', 'byte) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeShort(', 'short) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeInt(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeLong(', 'long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeFloat(', 'float) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeDouble(', 'double) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeBigDecimal(', 'BigDecimal) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeBytes(', 'byte[]) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeDate(', 'Date) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeTime(', 'Time) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeTimestamp(', 'Timestamp) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeCharacterStream(', 'Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeAsciiStream(', 'InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeBinaryStream(', 'InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeObject(', 'SQLData) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeRef(', 'Ref) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeBlob(', 'Blob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeClob(', 'Clob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeStruct(', 'Struct) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeArray(', 'Array) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeURL(', 'URL) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeNString(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeNClob(', 'NClob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeRowId(', 'RowId) throws SQLException', 'void'),
  \ javaapi#method(0,1,'writeSQLXML(', 'SQLXML) throws SQLException', 'void'),
  \ ])

call javaapi#class('SerialArray', 'Cloneable', [
  \ javaapi#method(0,1,'SerialArray(', 'Array, Map<String, Class<?>>) throws SerialException, SQLException', ''),
  \ javaapi#method(0,1,'free(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'SerialArray(', 'Array) throws SerialException, SQLException', ''),
  \ javaapi#method(0,1,'getArray(', ') throws SerialException', 'Object'),
  \ javaapi#method(0,1,'getArray(', 'Map<String, Class<?>>) throws SerialException', 'Object'),
  \ javaapi#method(0,1,'getArray(', 'long, int) throws SerialException', 'Object'),
  \ javaapi#method(0,1,'getArray(', 'long, int, Map<String, Class<?>>) throws SerialException', 'Object'),
  \ javaapi#method(0,1,'getBaseType(', ') throws SerialException', 'int'),
  \ javaapi#method(0,1,'getBaseTypeName(', ') throws SerialException', 'String'),
  \ javaapi#method(0,1,'getResultSet(', 'long, int) throws SerialException', 'ResultSet'),
  \ javaapi#method(0,1,'getResultSet(', 'Map<String, Class<?>>) throws SerialException', 'ResultSet'),
  \ javaapi#method(0,1,'getResultSet(', ') throws SerialException', 'ResultSet'),
  \ javaapi#method(0,1,'getResultSet(', 'long, int, Map<String, Class<?>>) throws SerialException', 'ResultSet'),
  \ ])

call javaapi#class('SerialBlob', 'Cloneable', [
  \ javaapi#method(0,1,'SerialBlob(', 'byte[]) throws SerialException, SQLException', ''),
  \ javaapi#method(0,1,'SerialBlob(', 'Blob) throws SerialException, SQLException', ''),
  \ javaapi#method(0,1,'getBytes(', 'long, int) throws SerialException', 'byte'),
  \ javaapi#method(0,1,'length(', ') throws SerialException', 'long'),
  \ javaapi#method(0,1,'getBinaryStream(', ') throws SerialException', 'InputStream'),
  \ javaapi#method(0,1,'position(', 'byte[], long) throws SerialException, SQLException', 'long'),
  \ javaapi#method(0,1,'position(', 'Blob, long) throws SerialException, SQLException', 'long'),
  \ javaapi#method(0,1,'setBytes(', 'long, byte[]) throws SerialException, SQLException', 'int'),
  \ javaapi#method(0,1,'setBytes(', 'long, byte[], int, int) throws SerialException, SQLException', 'int'),
  \ javaapi#method(0,1,'setBinaryStream(', 'long) throws SerialException, SQLException', 'OutputStream'),
  \ javaapi#method(0,1,'truncate(', 'long) throws SerialException', 'void'),
  \ javaapi#method(0,1,'getBinaryStream(', 'long, long) throws SQLException', 'InputStream'),
  \ javaapi#method(0,1,'free(', ') throws SQLException', 'void'),
  \ ])

call javaapi#class('SerialClob', 'Cloneable', [
  \ javaapi#method(0,1,'SerialClob(', 'char[]) throws SerialException, SQLException', ''),
  \ javaapi#method(0,1,'SerialClob(', 'Clob) throws SerialException, SQLException', ''),
  \ javaapi#method(0,1,'length(', ') throws SerialException', 'long'),
  \ javaapi#method(0,1,'getCharacterStream(', ') throws SerialException', 'Reader'),
  \ javaapi#method(0,1,'getAsciiStream(', ') throws SerialException, SQLException', 'InputStream'),
  \ javaapi#method(0,1,'getSubString(', 'long, int) throws SerialException', 'String'),
  \ javaapi#method(0,1,'position(', 'String, long) throws SerialException, SQLException', 'long'),
  \ javaapi#method(0,1,'position(', 'Clob, long) throws SerialException, SQLException', 'long'),
  \ javaapi#method(0,1,'setString(', 'long, String) throws SerialException', 'int'),
  \ javaapi#method(0,1,'setString(', 'long, String, int, int) throws SerialException', 'int'),
  \ javaapi#method(0,1,'setAsciiStream(', 'long) throws SerialException, SQLException', 'OutputStream'),
  \ javaapi#method(0,1,'setCharacterStream(', 'long) throws SerialException, SQLException', 'Writer'),
  \ javaapi#method(0,1,'truncate(', 'long) throws SerialException', 'void'),
  \ javaapi#method(0,1,'getCharacterStream(', 'long, long) throws SQLException', 'Reader'),
  \ javaapi#method(0,1,'free(', ') throws SQLException', 'void'),
  \ ])

call javaapi#class('SerialDatalink', 'Cloneable', [
  \ javaapi#method(0,1,'SerialDatalink(', 'URL) throws SerialException', ''),
  \ javaapi#method(0,1,'getDatalink(', ') throws SerialException', 'URL'),
  \ ])

call javaapi#class('SerialException', 'SQLException', [
  \ javaapi#method(0,1,'SerialException(', ')', ''),
  \ javaapi#method(0,1,'SerialException(', 'String)', ''),
  \ ])

call javaapi#class('SerialJavaObject', 'Cloneable', [
  \ javaapi#method(0,1,'SerialJavaObject(', 'Object) throws SerialException', ''),
  \ javaapi#method(0,1,'getObject(', ') throws SerialException', 'Object'),
  \ javaapi#method(0,1,'getFields(', ') throws SerialException', 'Field'),
  \ ])

call javaapi#class('SerialRef', 'Cloneable', [
  \ javaapi#method(0,1,'SerialRef(', 'Ref) throws SerialException, SQLException', ''),
  \ javaapi#method(0,1,'getBaseTypeName(', ') throws SerialException', 'String'),
  \ javaapi#method(0,1,'getObject(', 'Map<String, Class<?>>) throws SerialException', 'Object'),
  \ javaapi#method(0,1,'getObject(', ') throws SerialException', 'Object'),
  \ javaapi#method(0,1,'setObject(', 'Object) throws SerialException', 'void'),
  \ ])

call javaapi#class('SerialStruct', 'Cloneable', [
  \ javaapi#method(0,1,'SerialStruct(', 'Struct, Map<String, Class<?>>) throws SerialException', ''),
  \ javaapi#method(0,1,'SerialStruct(', 'SQLData, Map<String, Class<?>>) throws SerialException', ''),
  \ javaapi#method(0,1,'getSQLTypeName(', ') throws SerialException', 'String'),
  \ javaapi#method(0,1,'getAttributes(', ') throws SerialException', 'Object'),
  \ javaapi#method(0,1,'getAttributes(', 'Map<String, Class<?>>) throws SerialException', 'Object'),
  \ ])

