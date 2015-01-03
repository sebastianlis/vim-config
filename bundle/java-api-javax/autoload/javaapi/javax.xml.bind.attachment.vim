call javaapi#namespace('javax.xml.bind.attachment')

call javaapi#class('AttachmentMarshaller', '', [
  \ javaapi#method(0,1,'AttachmentMarshaller(', ')', ''),
  \ javaapi#method(0,1,'addMtomAttachment(', 'DataHandler, String, String)', 'String'),
  \ javaapi#method(0,1,'addMtomAttachment(', 'byte[], int, int, String, String, String)', 'String'),
  \ javaapi#method(0,1,'isXOPPackage(', ')', 'boolean'),
  \ javaapi#method(0,1,'addSwaRefAttachment(', 'DataHandler)', 'String'),
  \ ])

call javaapi#class('AttachmentUnmarshaller', '', [
  \ javaapi#method(0,1,'AttachmentUnmarshaller(', ')', ''),
  \ javaapi#method(0,1,'getAttachmentAsDataHandler(', 'String)', 'DataHandler'),
  \ javaapi#method(0,1,'getAttachmentAsByteArray(', 'String)', 'byte'),
  \ javaapi#method(0,1,'isXOPPackage(', ')', 'boolean'),
  \ ])

