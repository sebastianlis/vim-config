call javaapi#namespace('javax.print.attribute')

call javaapi#interface('Attribute', 'Serializable', [
  \ javaapi#method(0,1,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('AttributeSet', '', [
  \ javaapi#method(0,1,'get(', 'Class<?>)', 'Attribute'),
  \ javaapi#method(0,1,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'toArray(', ')', 'Attribute'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('AttributeSetUtilities', '', [
  \ javaapi#method(1,1,'unmodifiableView(', 'AttributeSet)', 'AttributeSet'),
  \ javaapi#method(1,1,'unmodifiableView(', 'DocAttributeSet)', 'DocAttributeSet'),
  \ javaapi#method(1,1,'unmodifiableView(', 'PrintRequestAttributeSet)', 'PrintRequestAttributeSet'),
  \ javaapi#method(1,1,'unmodifiableView(', 'PrintJobAttributeSet)', 'PrintJobAttributeSet'),
  \ javaapi#method(1,1,'unmodifiableView(', 'PrintServiceAttributeSet)', 'PrintServiceAttributeSet'),
  \ javaapi#method(1,1,'synchronizedView(', 'AttributeSet)', 'AttributeSet'),
  \ javaapi#method(1,1,'synchronizedView(', 'DocAttributeSet)', 'DocAttributeSet'),
  \ javaapi#method(1,1,'synchronizedView(', 'PrintRequestAttributeSet)', 'PrintRequestAttributeSet'),
  \ javaapi#method(1,1,'synchronizedView(', 'PrintJobAttributeSet)', 'PrintJobAttributeSet'),
  \ javaapi#method(1,1,'synchronizedView(', 'PrintServiceAttributeSet)', 'PrintServiceAttributeSet'),
  \ javaapi#method(1,1,'verifyAttributeCategory(', 'Object, Class<?>)', 'Class'),
  \ javaapi#method(1,1,'verifyAttributeValue(', 'Object, Class<?>)', 'Attribute'),
  \ javaapi#method(1,1,'verifyCategoryForValue(', 'Class<?>, Attribute)', 'void'),
  \ ])

call javaapi#class('DateTimeSyntax', 'Cloneable', [
  \ javaapi#method(0,0,'DateTimeSyntax(', 'Date)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'Date'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('DocAttribute', 'Attribute', [
  \ ])

call javaapi#interface('DocAttributeSet', 'AttributeSet', [
  \ javaapi#method(0,1,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'AttributeSet)', 'boolean'),
  \ ])

call javaapi#class('EnumSyntax', 'Cloneable', [
  \ javaapi#method(0,0,'EnumSyntax(', 'int)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'readResolve(', ') throws ObjectStreamException', 'Object'),
  \ javaapi#method(0,0,'getStringTable(', ')', 'String'),
  \ javaapi#method(0,0,'getEnumValueTable(', ')', 'EnumSyntax'),
  \ javaapi#method(0,0,'getOffset(', ')', 'int'),
  \ ])

call javaapi#class('HashAttributeSet', 'Serializable', [
  \ javaapi#method(0,1,'HashAttributeSet(', ')', ''),
  \ javaapi#method(0,1,'HashAttributeSet(', 'Attribute)', ''),
  \ javaapi#method(0,1,'HashAttributeSet(', 'Attribute[])', ''),
  \ javaapi#method(0,1,'HashAttributeSet(', 'AttributeSet)', ''),
  \ javaapi#method(0,0,'HashAttributeSet(', 'Class<?>)', ''),
  \ javaapi#method(0,0,'HashAttributeSet(', 'Attribute, Class<?>)', ''),
  \ javaapi#method(0,0,'HashAttributeSet(', 'Attribute[], Class<?>)', ''),
  \ javaapi#method(0,0,'HashAttributeSet(', 'AttributeSet, Class<?>)', ''),
  \ javaapi#method(0,1,'get(', 'Class<?>)', 'Attribute'),
  \ javaapi#method(0,1,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,1,'remove(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'toArray(', ')', 'Attribute'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('HashDocAttributeSet', 'HashAttributeSet', [
  \ javaapi#method(0,1,'HashDocAttributeSet(', ')', ''),
  \ javaapi#method(0,1,'HashDocAttributeSet(', 'DocAttribute)', ''),
  \ javaapi#method(0,1,'HashDocAttributeSet(', 'DocAttribute[])', ''),
  \ javaapi#method(0,1,'HashDocAttributeSet(', 'DocAttributeSet)', ''),
  \ ])

call javaapi#class('HashPrintJobAttributeSet', 'HashAttributeSet', [
  \ javaapi#method(0,1,'HashPrintJobAttributeSet(', ')', ''),
  \ javaapi#method(0,1,'HashPrintJobAttributeSet(', 'PrintJobAttribute)', ''),
  \ javaapi#method(0,1,'HashPrintJobAttributeSet(', 'PrintJobAttribute[])', ''),
  \ javaapi#method(0,1,'HashPrintJobAttributeSet(', 'PrintJobAttributeSet)', ''),
  \ ])

call javaapi#class('HashPrintRequestAttributeSet', 'HashAttributeSet', [
  \ javaapi#method(0,1,'HashPrintRequestAttributeSet(', ')', ''),
  \ javaapi#method(0,1,'HashPrintRequestAttributeSet(', 'PrintRequestAttribute)', ''),
  \ javaapi#method(0,1,'HashPrintRequestAttributeSet(', 'PrintRequestAttribute[])', ''),
  \ javaapi#method(0,1,'HashPrintRequestAttributeSet(', 'PrintRequestAttributeSet)', ''),
  \ ])

call javaapi#class('HashPrintServiceAttributeSet', 'HashAttributeSet', [
  \ javaapi#method(0,1,'HashPrintServiceAttributeSet(', ')', ''),
  \ javaapi#method(0,1,'HashPrintServiceAttributeSet(', 'PrintServiceAttribute)', ''),
  \ javaapi#method(0,1,'HashPrintServiceAttributeSet(', 'PrintServiceAttribute[])', ''),
  \ javaapi#method(0,1,'HashPrintServiceAttributeSet(', 'PrintServiceAttributeSet)', ''),
  \ ])

call javaapi#class('IntegerSyntax', 'Cloneable', [
  \ javaapi#method(0,0,'IntegerSyntax(', 'int)', ''),
  \ javaapi#method(0,0,'IntegerSyntax(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PrintJobAttribute', 'Attribute', [
  \ ])

call javaapi#interface('PrintJobAttributeSet', 'AttributeSet', [
  \ javaapi#method(0,1,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'AttributeSet)', 'boolean'),
  \ ])

call javaapi#interface('PrintRequestAttribute', 'Attribute', [
  \ ])

call javaapi#interface('PrintRequestAttributeSet', 'AttributeSet', [
  \ javaapi#method(0,1,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'AttributeSet)', 'boolean'),
  \ ])

call javaapi#interface('PrintServiceAttribute', 'Attribute', [
  \ ])

call javaapi#interface('PrintServiceAttributeSet', 'AttributeSet', [
  \ javaapi#method(0,1,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'AttributeSet)', 'boolean'),
  \ ])

call javaapi#class('ResolutionSyntax', 'Cloneable', [
  \ javaapi#field(1,1,'DPI', 'int'),
  \ javaapi#field(1,1,'DPCM', 'int'),
  \ javaapi#method(0,1,'ResolutionSyntax(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'getResolution(', 'int)', 'int'),
  \ javaapi#method(0,1,'getCrossFeedResolution(', 'int)', 'int'),
  \ javaapi#method(0,1,'getFeedResolution(', 'int)', 'int'),
  \ javaapi#method(0,1,'toString(', 'int, String)', 'String'),
  \ javaapi#method(0,1,'lessThanOrEquals(', 'ResolutionSyntax)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'getCrossFeedResolutionDphi(', ')', 'int'),
  \ javaapi#method(0,0,'getFeedResolutionDphi(', ')', 'int'),
  \ ])

call javaapi#class('SetOfIntegerSyntax', 'Cloneable', [
  \ javaapi#method(0,0,'SetOfIntegerSyntax(', 'String)', ''),
  \ javaapi#method(0,0,'SetOfIntegerSyntax(', 'int[][])', ''),
  \ javaapi#method(0,0,'SetOfIntegerSyntax(', 'int)', ''),
  \ javaapi#method(0,0,'SetOfIntegerSyntax(', 'int, int)', ''),
  \ javaapi#method(0,1,'getMembers(', ')', 'int[]'),
  \ javaapi#method(0,1,'contains(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'IntegerSyntax)', 'boolean'),
  \ javaapi#method(0,1,'next(', 'int)', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Size2DSyntax', 'Cloneable', [
  \ javaapi#field(1,1,'INCH', 'int'),
  \ javaapi#field(1,1,'MM', 'int'),
  \ javaapi#method(0,0,'Size2DSyntax(', 'float, float, int)', ''),
  \ javaapi#method(0,0,'Size2DSyntax(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'getSize(', 'int)', 'float'),
  \ javaapi#method(0,1,'getX(', 'int)', 'float'),
  \ javaapi#method(0,1,'getY(', 'int)', 'float'),
  \ javaapi#method(0,1,'toString(', 'int, String)', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'getXMicrometers(', ')', 'int'),
  \ javaapi#method(0,0,'getYMicrometers(', ')', 'int'),
  \ ])

call javaapi#interface('SupportedValuesAttribute', 'Attribute', [
  \ ])

call javaapi#class('TextSyntax', 'Cloneable', [
  \ javaapi#method(0,0,'TextSyntax(', 'String, Locale)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('URISyntax', 'Cloneable', [
  \ javaapi#method(0,0,'URISyntax(', 'URI)', ''),
  \ javaapi#method(0,1,'getURI(', ')', 'URI'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnmodifiableSetException', 'RuntimeException', [
  \ javaapi#method(0,1,'UnmodifiableSetException(', ')', ''),
  \ javaapi#method(0,1,'UnmodifiableSetException(', 'String)', ''),
  \ ])

