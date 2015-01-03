call javaapi#namespace('javax.xml.crypto.dsig')

call javaapi#interface('CanonicalizationMethod', 'Transform', [
  \ javaapi#field(1,1,'INCLUSIVE', 'String'),
  \ javaapi#field(1,1,'INCLUSIVE_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,1,'EXCLUSIVE', 'String'),
  \ javaapi#field(1,1,'EXCLUSIVE_WITH_COMMENTS', 'String'),
  \ javaapi#method(0,1,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ ])

call javaapi#interface('DigestMethod', 'AlgorithmMethod', [
  \ javaapi#field(1,1,'SHA1', 'String'),
  \ javaapi#field(1,1,'SHA256', 'String'),
  \ javaapi#field(1,1,'SHA512', 'String'),
  \ javaapi#field(1,1,'RIPEMD160', 'String'),
  \ javaapi#method(0,1,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ ])

call javaapi#interface('Manifest', 'XMLStructure', [
  \ javaapi#field(1,1,'TYPE', 'String'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getReferences(', ')', 'List'),
  \ ])

call javaapi#interface('Reference', 'XMLStructure', [
  \ javaapi#method(0,1,'getTransforms(', ')', 'List'),
  \ javaapi#method(0,1,'getDigestMethod(', ')', 'DigestMethod'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getDigestValue(', ')', 'byte'),
  \ javaapi#method(0,1,'getCalculatedDigestValue(', ')', 'byte'),
  \ javaapi#method(0,1,'validate(', 'XMLValidateContext) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,1,'getDereferencedData(', ')', 'Data'),
  \ javaapi#method(0,1,'getDigestInputStream(', ')', 'InputStream'),
  \ ])

call javaapi#interface('SignatureMethod', 'AlgorithmMethod', [
  \ javaapi#field(1,1,'DSA_SHA1', 'String'),
  \ javaapi#field(1,1,'RSA_SHA1', 'String'),
  \ javaapi#field(1,1,'HMAC_SHA1', 'String'),
  \ javaapi#method(0,1,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ ])

call javaapi#interface('SignatureProperties', 'XMLStructure', [
  \ javaapi#field(1,1,'TYPE', 'String'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getProperties(', ')', 'List'),
  \ ])

call javaapi#interface('SignatureProperty', 'XMLStructure', [
  \ javaapi#method(0,1,'getTarget(', ')', 'String'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getContent(', ')', 'List'),
  \ ])

call javaapi#interface('SignedInfo', 'XMLStructure', [
  \ javaapi#method(0,1,'getCanonicalizationMethod(', ')', 'CanonicalizationMethod'),
  \ javaapi#method(0,1,'getSignatureMethod(', ')', 'SignatureMethod'),
  \ javaapi#method(0,1,'getReferences(', ')', 'List'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getCanonicalizedData(', ')', 'InputStream'),
  \ ])

call javaapi#interface('Transform', 'AlgorithmMethod', [
  \ javaapi#field(1,1,'BASE64', 'String'),
  \ javaapi#field(1,1,'ENVELOPED', 'String'),
  \ javaapi#field(1,1,'XPATH', 'String'),
  \ javaapi#field(1,1,'XPATH2', 'String'),
  \ javaapi#field(1,1,'XSLT', 'String'),
  \ javaapi#method(0,1,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,1,'transform(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ javaapi#method(0,1,'transform(', 'Data, XMLCryptoContext, OutputStream) throws TransformException', 'Data'),
  \ ])

call javaapi#class('TransformException', 'Exception', [
  \ javaapi#method(0,1,'TransformException(', ')', ''),
  \ javaapi#method(0,1,'TransformException(', 'String)', ''),
  \ javaapi#method(0,1,'TransformException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'TransformException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#class('TransformService', 'Transform', [
  \ javaapi#method(0,0,'TransformService(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException', 'TransformService'),
  \ javaapi#method(1,1,'getInstance(', 'String, String, Provider) throws NoSuchAlgorithmException', 'TransformService'),
  \ javaapi#method(1,1,'getInstance(', 'String, String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'TransformService'),
  \ javaapi#method(0,1,'getMechanismType(', ')', 'String'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,1,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ ])

call javaapi#interface('XMLObject', 'XMLStructure', [
  \ javaapi#field(1,1,'TYPE', 'String'),
  \ javaapi#method(0,1,'getContent(', ')', 'List'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ ])

call javaapi#interface('XMLSignContext', 'XMLCryptoContext', [
  \ ])

call javaapi#interface('XMLSignature', 'XMLStructure', [
  \ javaapi#field(1,1,'XMLNS', 'String'),
  \ javaapi#method(0,1,'validate(', 'XMLValidateContext) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,1,'getKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,1,'getSignedInfo(', ')', 'SignedInfo'),
  \ javaapi#method(0,1,'getObjects(', ')', 'List'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getSignatureValue(', ')', 'SignatureValue'),
  \ javaapi#method(0,1,'sign(', 'XMLSignContext) throws MarshalException, XMLSignatureException', 'void'),
  \ javaapi#method(0,1,'getKeySelectorResult(', ')', 'KeySelectorResult'),
  \ ])

call javaapi#class('XMLSignatureException', 'Exception', [
  \ javaapi#method(0,1,'XMLSignatureException(', ')', ''),
  \ javaapi#method(0,1,'XMLSignatureException(', 'String)', ''),
  \ javaapi#method(0,1,'XMLSignatureException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'XMLSignatureException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#class('XMLSignatureFactory', '', [
  \ javaapi#method(0,0,'XMLSignatureFactory(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', 'String)', 'XMLSignatureFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider)', 'XMLSignatureFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchProviderException', 'XMLSignatureFactory'),
  \ javaapi#method(1,1,'getInstance(', ')', 'XMLSignatureFactory'),
  \ javaapi#method(0,1,'getMechanismType(', ')', 'String'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'newXMLSignature(', 'SignedInfo, KeyInfo)', 'XMLSignature'),
  \ javaapi#method(0,1,'newXMLSignature(', 'SignedInfo, KeyInfo, List, String, String)', 'XMLSignature'),
  \ javaapi#method(0,1,'newReference(', 'String, DigestMethod)', 'Reference'),
  \ javaapi#method(0,1,'newReference(', 'String, DigestMethod, List, String, String)', 'Reference'),
  \ javaapi#method(0,1,'newReference(', 'String, DigestMethod, List, String, String, byte[])', 'Reference'),
  \ javaapi#method(0,1,'newReference(', 'String, DigestMethod, List, Data, List, String, String)', 'Reference'),
  \ javaapi#method(0,1,'newSignedInfo(', 'CanonicalizationMethod, SignatureMethod, List)', 'SignedInfo'),
  \ javaapi#method(0,1,'newSignedInfo(', 'CanonicalizationMethod, SignatureMethod, List, String)', 'SignedInfo'),
  \ javaapi#method(0,1,'newXMLObject(', 'List, String, String, String)', 'XMLObject'),
  \ javaapi#method(0,1,'newManifest(', 'List)', 'Manifest'),
  \ javaapi#method(0,1,'newManifest(', 'List, String)', 'Manifest'),
  \ javaapi#method(0,1,'newSignatureProperty(', 'List, String, String)', 'SignatureProperty'),
  \ javaapi#method(0,1,'newSignatureProperties(', 'List, String)', 'SignatureProperties'),
  \ javaapi#method(0,1,'newDigestMethod(', 'String, DigestMethodParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'DigestMethod'),
  \ javaapi#method(0,1,'newSignatureMethod(', 'String, SignatureMethodParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'SignatureMethod'),
  \ javaapi#method(0,1,'newTransform(', 'String, TransformParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'Transform'),
  \ javaapi#method(0,1,'newTransform(', 'String, XMLStructure) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'Transform'),
  \ javaapi#method(0,1,'newCanonicalizationMethod(', 'String, C14NMethodParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CanonicalizationMethod'),
  \ javaapi#method(0,1,'newCanonicalizationMethod(', 'String, XMLStructure) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CanonicalizationMethod'),
  \ javaapi#method(0,1,'getKeyInfoFactory(', ')', 'KeyInfoFactory'),
  \ javaapi#method(0,1,'unmarshalXMLSignature(', 'XMLValidateContext) throws MarshalException', 'XMLSignature'),
  \ javaapi#method(0,1,'unmarshalXMLSignature(', 'XMLStructure) throws MarshalException', 'XMLSignature'),
  \ javaapi#method(0,1,'isFeatureSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getURIDereferencer(', ')', 'URIDereferencer'),
  \ ])

call javaapi#interface('XMLValidateContext', 'XMLCryptoContext', [
  \ ])

