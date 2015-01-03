call javaapi#namespace('org.junit.internal.runners.rules')

call javaapi#class('RuleFieldValidator', 'Enum', [
  \ javaapi#field(1,1,'CLASS_RULE_VALIDATOR', 'RuleFieldValidator'),
  \ javaapi#field(1,1,'RULE_VALIDATOR', 'RuleFieldValidator'),
  \ javaapi#field(1,1,'CLASS_RULE_METHOD_VALIDATOR', 'RuleFieldValidator'),
  \ javaapi#field(1,1,'RULE_METHOD_VALIDATOR', 'RuleFieldValidator'),
  \ javaapi#method(1,1,'values(', ')', 'RuleFieldValidator'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'RuleFieldValidator'),
  \ javaapi#method(0,1,'validate(', 'TestClass, List<Throwable>)', 'void'),
  \ ])

