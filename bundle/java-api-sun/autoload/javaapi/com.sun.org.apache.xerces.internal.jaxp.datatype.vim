call javaapi#namespace('com.sun.org.apache.xerces.internal.jaxp.datatype')

call javaapi#class('DatatypeFactoryImpl', 'DatatypeFactory', [
  \ javaapi#method(0,1,'DatatypeFactoryImpl(', ')', ''),
  \ javaapi#method(0,1,'newDuration(', 'String)', 'Duration'),
  \ javaapi#method(0,1,'newDuration(', 'long)', 'Duration'),
  \ javaapi#method(0,1,'newDuration(', 'boolean, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigDecimal)', 'Duration'),
  \ javaapi#method(0,1,'newDurationYearMonth(', 'boolean, BigInteger, BigInteger)', 'Duration'),
  \ javaapi#method(0,1,'newDurationYearMonth(', 'boolean, int, int)', 'Duration'),
  \ javaapi#method(0,1,'newDurationYearMonth(', 'String)', 'Duration'),
  \ javaapi#method(0,1,'newDurationYearMonth(', 'long)', 'Duration'),
  \ javaapi#method(0,1,'newDurationDayTime(', 'String)', 'Duration'),
  \ javaapi#method(0,1,'newDurationDayTime(', 'long)', 'Duration'),
  \ javaapi#method(0,1,'newDurationDayTime(', 'boolean, BigInteger, BigInteger, BigInteger, BigInteger)', 'Duration'),
  \ javaapi#method(0,1,'newDurationDayTime(', 'boolean, int, int, int, int)', 'Duration'),
  \ javaapi#method(0,1,'newXMLGregorianCalendar(', ')', 'XMLGregorianCalendar'),
  \ javaapi#method(0,1,'newXMLGregorianCalendar(', 'String)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,1,'newXMLGregorianCalendar(', 'GregorianCalendar)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,1,'newXMLGregorianCalendar(', 'BigInteger, int, int, int, int, int, BigDecimal, int)', 'XMLGregorianCalendar'),
  \ ])

call javaapi#class('DurationDayTimeImpl', 'DurationImpl', [
  \ javaapi#method(0,1,'DurationDayTimeImpl(', 'boolean, BigInteger, BigInteger, BigInteger, BigDecimal)', ''),
  \ javaapi#method(0,1,'DurationDayTimeImpl(', 'boolean, int, int, int, int)', ''),
  \ javaapi#method(0,0,'DurationDayTimeImpl(', 'String)', ''),
  \ javaapi#method(0,0,'DurationDayTimeImpl(', 'long)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'float'),
  \ ])

call javaapi#class('DurationImpl', 'Duration', [
  \ javaapi#field(0,0,'signum', 'int'),
  \ javaapi#field(0,0,'years', 'BigInteger'),
  \ javaapi#field(0,0,'months', 'BigInteger'),
  \ javaapi#field(0,0,'days', 'BigInteger'),
  \ javaapi#field(0,0,'hours', 'BigInteger'),
  \ javaapi#field(0,0,'minutes', 'BigInteger'),
  \ javaapi#field(0,0,'seconds', 'BigDecimal'),
  \ javaapi#method(0,1,'getSign(', ')', 'int'),
  \ javaapi#method(0,0,'calcSignum(', 'boolean)', 'int'),
  \ javaapi#method(0,0,'DurationImpl(', 'boolean, BigInteger, BigInteger, BigInteger, BigInteger, BigInteger, BigDecimal)', ''),
  \ javaapi#method(1,0,'testNonNegative(', 'BigInteger, Field)', 'void'),
  \ javaapi#method(1,0,'testNonNegative(', 'BigDecimal, Field)', 'void'),
  \ javaapi#method(0,0,'DurationImpl(', 'boolean, int, int, int, int, int, int)', ''),
  \ javaapi#method(1,0,'wrap(', 'int)', 'BigInteger'),
  \ javaapi#method(0,0,'DurationImpl(', 'long)', ''),
  \ javaapi#method(0,0,'DurationImpl(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'compare(', 'Duration)', 'int'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'isSet(', 'Field)', 'boolean'),
  \ javaapi#method(0,1,'getField(', 'Field)', 'Number'),
  \ javaapi#method(0,1,'getYears(', ')', 'int'),
  \ javaapi#method(0,1,'getMonths(', ')', 'int'),
  \ javaapi#method(0,1,'getDays(', ')', 'int'),
  \ javaapi#method(0,1,'getHours(', ')', 'int'),
  \ javaapi#method(0,1,'getMinutes(', ')', 'int'),
  \ javaapi#method(0,1,'getSeconds(', ')', 'int'),
  \ javaapi#method(0,1,'getTimeInMillis(', 'Calendar)', 'long'),
  \ javaapi#method(0,1,'getTimeInMillis(', 'Date)', 'long'),
  \ javaapi#method(0,1,'normalizeWith(', 'Calendar)', 'Duration'),
  \ javaapi#method(0,1,'multiply(', 'int)', 'Duration'),
  \ javaapi#method(0,1,'multiply(', 'BigDecimal)', 'Duration'),
  \ javaapi#method(0,1,'add(', 'Duration)', 'Duration'),
  \ javaapi#method(0,1,'subtract(', 'Duration)', 'Duration'),
  \ javaapi#method(0,1,'negate(', ')', 'Duration'),
  \ javaapi#method(0,1,'signum(', ')', 'int'),
  \ javaapi#method(0,1,'addTo(', 'Calendar)', 'void'),
  \ javaapi#method(0,1,'addTo(', 'Date)', 'void'),
  \ ])

call javaapi#class('DurationYearMonthImpl', 'DurationImpl', [
  \ javaapi#method(0,1,'DurationYearMonthImpl(', 'boolean, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,0,'DurationYearMonthImpl(', 'boolean, int, int)', ''),
  \ javaapi#method(0,0,'DurationYearMonthImpl(', 'long)', ''),
  \ javaapi#method(0,0,'DurationYearMonthImpl(', 'String)', ''),
  \ javaapi#method(0,1,'getValue(', ')', 'int'),
  \ ])

call javaapi#class('XMLGregorianCalendarImpl', 'XMLGregorianCalendar', [
  \ javaapi#field(1,1,'LEAP_YEAR_DEFAULT', 'XMLGregorianCalendar'),
  \ javaapi#method(0,0,'XMLGregorianCalendarImpl(', 'String) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'XMLGregorianCalendarImpl(', ')', ''),
  \ javaapi#method(0,0,'XMLGregorianCalendarImpl(', 'BigInteger, int, int, int, int, int, BigDecimal, int)', ''),
  \ javaapi#method(0,1,'XMLGregorianCalendarImpl(', 'GregorianCalendar)', ''),
  \ javaapi#method(1,1,'createDateTime(', 'BigInteger, int, int, int, int, int, BigDecimal, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(1,1,'createDateTime(', 'int, int, int, int, int, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(1,1,'createDateTime(', 'int, int, int, int, int, int, int, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(1,1,'createDate(', 'int, int, int, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(1,1,'createTime(', 'int, int, int, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(1,1,'createTime(', 'int, int, int, BigDecimal, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(1,1,'createTime(', 'int, int, int, int, int)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,1,'getEon(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getYear(', ')', 'int'),
  \ javaapi#method(0,1,'getEonAndYear(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getMonth(', ')', 'int'),
  \ javaapi#method(0,1,'getDay(', ')', 'int'),
  \ javaapi#method(0,1,'getTimezone(', ')', 'int'),
  \ javaapi#method(0,1,'getHour(', ')', 'int'),
  \ javaapi#method(0,1,'getMinute(', ')', 'int'),
  \ javaapi#method(0,1,'getSecond(', ')', 'int'),
  \ javaapi#method(0,1,'getMillisecond(', ')', 'int'),
  \ javaapi#method(0,1,'getFractionalSecond(', ')', 'BigDecimal'),
  \ javaapi#method(0,1,'setYear(', 'BigInteger)', 'void'),
  \ javaapi#method(0,1,'setYear(', 'int)', 'void'),
  \ javaapi#method(0,1,'setMonth(', 'int)', 'void'),
  \ javaapi#method(0,1,'setDay(', 'int)', 'void'),
  \ javaapi#method(0,1,'setTimezone(', 'int)', 'void'),
  \ javaapi#method(0,1,'setTime(', 'int, int, int)', 'void'),
  \ javaapi#method(0,1,'setHour(', 'int)', 'void'),
  \ javaapi#method(0,1,'setMinute(', 'int)', 'void'),
  \ javaapi#method(0,1,'setSecond(', 'int)', 'void'),
  \ javaapi#method(0,1,'setTime(', 'int, int, int, BigDecimal)', 'void'),
  \ javaapi#method(0,1,'setTime(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'compare(', 'XMLGregorianCalendar)', 'int'),
  \ javaapi#method(0,1,'normalize(', ')', 'XMLGregorianCalendar'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(1,1,'parse(', 'String)', 'XMLGregorianCalendar'),
  \ javaapi#method(0,1,'toXMLFormat(', ')', 'String'),
  \ javaapi#method(0,1,'getXMLSchemaType(', ')', 'QName'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'add(', 'Duration)', 'void'),
  \ javaapi#method(0,1,'toGregorianCalendar(', ')', 'GregorianCalendar'),
  \ javaapi#method(0,1,'toGregorianCalendar(', 'TimeZone, Locale, XMLGregorianCalendar)', 'GregorianCalendar'),
  \ javaapi#method(0,1,'getTimeZone(', 'int)', 'TimeZone'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'setMillisecond(', 'int)', 'void'),
  \ javaapi#method(0,1,'setFractionalSecond(', 'BigDecimal)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

