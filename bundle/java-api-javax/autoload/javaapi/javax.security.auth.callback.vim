call javaapi#namespace('javax.security.auth.callback')

call javaapi#interface('Callback', '', [
  \ ])

call javaapi#interface('CallbackHandler', '', [
  \ javaapi#method(0,1,'handle(', 'Callback[]) throws IOException, UnsupportedCallbackException', 'void'),
  \ ])

call javaapi#class('ChoiceCallback', 'Serializable', [
  \ javaapi#method(0,1,'ChoiceCallback(', 'String, String[], int, boolean)', ''),
  \ javaapi#method(0,1,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,1,'getChoices(', ')', 'String'),
  \ javaapi#method(0,1,'getDefaultChoice(', ')', 'int'),
  \ javaapi#method(0,1,'allowMultipleSelections(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSelectedIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'setSelectedIndexes(', 'int[])', 'void'),
  \ javaapi#method(0,1,'getSelectedIndexes(', ')', 'int'),
  \ ])

call javaapi#class('ConfirmationCallback', 'Serializable', [
  \ javaapi#field(1,1,'UNSPECIFIED_OPTION', 'int'),
  \ javaapi#field(1,1,'YES_NO_OPTION', 'int'),
  \ javaapi#field(1,1,'YES_NO_CANCEL_OPTION', 'int'),
  \ javaapi#field(1,1,'OK_CANCEL_OPTION', 'int'),
  \ javaapi#field(1,1,'YES', 'int'),
  \ javaapi#field(1,1,'NO', 'int'),
  \ javaapi#field(1,1,'CANCEL', 'int'),
  \ javaapi#field(1,1,'OK', 'int'),
  \ javaapi#field(1,1,'INFORMATION', 'int'),
  \ javaapi#field(1,1,'WARNING', 'int'),
  \ javaapi#field(1,1,'ERROR', 'int'),
  \ javaapi#method(0,1,'ConfirmationCallback(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'ConfirmationCallback(', 'int, String[], int)', ''),
  \ javaapi#method(0,1,'ConfirmationCallback(', 'String, int, int, int)', ''),
  \ javaapi#method(0,1,'ConfirmationCallback(', 'String, int, String[], int)', ''),
  \ javaapi#method(0,1,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,1,'getMessageType(', ')', 'int'),
  \ javaapi#method(0,1,'getOptionType(', ')', 'int'),
  \ javaapi#method(0,1,'getOptions(', ')', 'String'),
  \ javaapi#method(0,1,'getDefaultOption(', ')', 'int'),
  \ javaapi#method(0,1,'setSelectedIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'getSelectedIndex(', ')', 'int'),
  \ ])

call javaapi#class('LanguageCallback', 'Serializable', [
  \ javaapi#method(0,1,'LanguageCallback(', ')', ''),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#class('NameCallback', 'Serializable', [
  \ javaapi#method(0,1,'NameCallback(', 'String)', ''),
  \ javaapi#method(0,1,'NameCallback(', 'String, String)', ''),
  \ javaapi#method(0,1,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,1,'getDefaultName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PasswordCallback', 'Serializable', [
  \ javaapi#method(0,1,'PasswordCallback(', 'String, boolean)', ''),
  \ javaapi#method(0,1,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,1,'isEchoOn(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPassword(', 'char[])', 'void'),
  \ javaapi#method(0,1,'getPassword(', ')', 'char'),
  \ javaapi#method(0,1,'clearPassword(', ')', 'void'),
  \ ])

call javaapi#class('TextInputCallback', 'Serializable', [
  \ javaapi#method(0,1,'TextInputCallback(', 'String)', ''),
  \ javaapi#method(0,1,'TextInputCallback(', 'String, String)', ''),
  \ javaapi#method(0,1,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,1,'getDefaultText(', ')', 'String'),
  \ javaapi#method(0,1,'setText(', 'String)', 'void'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ ])

call javaapi#class('TextOutputCallback', 'Serializable', [
  \ javaapi#field(1,1,'INFORMATION', 'int'),
  \ javaapi#field(1,1,'WARNING', 'int'),
  \ javaapi#field(1,1,'ERROR', 'int'),
  \ javaapi#method(0,1,'TextOutputCallback(', 'int, String)', ''),
  \ javaapi#method(0,1,'getMessageType(', ')', 'int'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('UnsupportedCallbackException', 'Exception', [
  \ javaapi#method(0,1,'UnsupportedCallbackException(', 'Callback)', ''),
  \ javaapi#method(0,1,'UnsupportedCallbackException(', 'Callback, String)', ''),
  \ javaapi#method(0,1,'getCallback(', ')', 'Callback'),
  \ ])

