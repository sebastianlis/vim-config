call javaapi#namespace('javax.smartcardio')

call javaapi#class('ATR', 'Serializable', [
  \ javaapi#method(0,1,'ATR(', 'byte[])', ''),
  \ javaapi#method(0,1,'getBytes(', ')', 'byte'),
  \ javaapi#method(0,1,'getHistoricalBytes(', ')', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Card', '', [
  \ javaapi#method(0,0,'Card(', ')', ''),
  \ javaapi#method(0,1,'getATR(', ')', 'ATR'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getBasicChannel(', ')', 'CardChannel'),
  \ javaapi#method(0,1,'openLogicalChannel(', ') throws CardException', 'CardChannel'),
  \ javaapi#method(0,1,'beginExclusive(', ') throws CardException', 'void'),
  \ javaapi#method(0,1,'endExclusive(', ') throws CardException', 'void'),
  \ javaapi#method(0,1,'transmitControlCommand(', 'int, byte[]) throws CardException', 'byte'),
  \ javaapi#method(0,1,'disconnect(', 'boolean) throws CardException', 'void'),
  \ ])

call javaapi#class('CardChannel', '', [
  \ javaapi#method(0,0,'CardChannel(', ')', ''),
  \ javaapi#method(0,1,'getCard(', ')', 'Card'),
  \ javaapi#method(0,1,'getChannelNumber(', ')', 'int'),
  \ javaapi#method(0,1,'transmit(', 'CommandAPDU) throws CardException', 'ResponseAPDU'),
  \ javaapi#method(0,1,'transmit(', 'ByteBuffer, ByteBuffer) throws CardException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws CardException', 'void'),
  \ ])

call javaapi#class('CardException', 'Exception', [
  \ javaapi#method(0,1,'CardException(', 'String)', ''),
  \ javaapi#method(0,1,'CardException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'CardException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('CardNotPresentException', 'CardException', [
  \ javaapi#method(0,1,'CardNotPresentException(', 'String)', ''),
  \ javaapi#method(0,1,'CardNotPresentException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'CardNotPresentException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('CardPermission', 'Permission', [
  \ javaapi#method(0,1,'CardPermission(', 'String, String)', ''),
  \ javaapi#method(0,1,'getActions(', ')', 'String'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('CardTerminal', '', [
  \ javaapi#method(0,0,'CardTerminal(', ')', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'connect(', 'String) throws CardException', 'Card'),
  \ javaapi#method(0,1,'isCardPresent(', ') throws CardException', 'boolean'),
  \ javaapi#method(0,1,'waitForCardPresent(', 'long) throws CardException', 'boolean'),
  \ javaapi#method(0,1,'waitForCardAbsent(', 'long) throws CardException', 'boolean'),
  \ ])

call javaapi#class('CardTerminals', '', [
  \ javaapi#method(0,0,'CardTerminals(', ')', ''),
  \ javaapi#method(0,1,'list(', ') throws CardException', 'List'),
  \ javaapi#method(0,1,'list(', 'State) throws CardException', 'List'),
  \ javaapi#method(0,1,'getTerminal(', 'String)', 'CardTerminal'),
  \ javaapi#method(0,1,'waitForChange(', ') throws CardException', 'void'),
  \ javaapi#method(0,1,'waitForChange(', 'long) throws CardException', 'boolean'),
  \ ])

call javaapi#class('CommandAPDU', 'Serializable', [
  \ javaapi#method(0,1,'CommandAPDU(', 'byte[])', ''),
  \ javaapi#method(0,1,'CommandAPDU(', 'byte[], int, int)', ''),
  \ javaapi#method(0,1,'CommandAPDU(', 'ByteBuffer)', ''),
  \ javaapi#method(0,1,'CommandAPDU(', 'int, int, int, int)', ''),
  \ javaapi#method(0,1,'CommandAPDU(', 'int, int, int, int, int)', ''),
  \ javaapi#method(0,1,'CommandAPDU(', 'int, int, int, int, byte[])', ''),
  \ javaapi#method(0,1,'CommandAPDU(', 'int, int, int, int, byte[], int, int)', ''),
  \ javaapi#method(0,1,'CommandAPDU(', 'int, int, int, int, byte[], int)', ''),
  \ javaapi#method(0,1,'CommandAPDU(', 'int, int, int, int, byte[], int, int, int)', ''),
  \ javaapi#method(0,1,'getCLA(', ')', 'int'),
  \ javaapi#method(0,1,'getINS(', ')', 'int'),
  \ javaapi#method(0,1,'getP1(', ')', 'int'),
  \ javaapi#method(0,1,'getP2(', ')', 'int'),
  \ javaapi#method(0,1,'getNc(', ')', 'int'),
  \ javaapi#method(0,1,'getData(', ')', 'byte'),
  \ javaapi#method(0,1,'getNe(', ')', 'int'),
  \ javaapi#method(0,1,'getBytes(', ')', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ResponseAPDU', 'Serializable', [
  \ javaapi#method(0,1,'ResponseAPDU(', 'byte[])', ''),
  \ javaapi#method(0,1,'getNr(', ')', 'int'),
  \ javaapi#method(0,1,'getData(', ')', 'byte'),
  \ javaapi#method(0,1,'getSW1(', ')', 'int'),
  \ javaapi#method(0,1,'getSW2(', ')', 'int'),
  \ javaapi#method(0,1,'getSW(', ')', 'int'),
  \ javaapi#method(0,1,'getBytes(', ')', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('TerminalFactory', '', [
  \ javaapi#method(1,1,'getDefaultType(', ')', 'String'),
  \ javaapi#method(1,1,'getDefault(', ')', 'TerminalFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, Object) throws NoSuchAlgorithmException', 'TerminalFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, Object, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'TerminalFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, Object, Provider) throws NoSuchAlgorithmException', 'TerminalFactory'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'terminals(', ')', 'CardTerminals'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TerminalFactorySpi', '', [
  \ javaapi#method(0,0,'TerminalFactorySpi(', ')', ''),
  \ javaapi#method(0,0,'engineTerminals(', ')', 'CardTerminals'),
  \ ])

