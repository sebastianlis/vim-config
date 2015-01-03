call javaapi#namespace('javax.print.event')

call javaapi#class('PrintEvent', 'EventObject', [
  \ javaapi#method(0,1,'PrintEvent(', 'Object)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PrintJobAdapter', 'PrintJobListener', [
  \ javaapi#method(0,1,'PrintJobAdapter(', ')', ''),
  \ javaapi#method(0,1,'printDataTransferCompleted(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,1,'printJobCompleted(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,1,'printJobFailed(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,1,'printJobCanceled(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,1,'printJobNoMoreEvents(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,1,'printJobRequiresAttention(', 'PrintJobEvent)', 'void'),
  \ ])

call javaapi#class('PrintJobAttributeEvent', 'PrintEvent', [
  \ javaapi#method(0,1,'PrintJobAttributeEvent(', 'DocPrintJob, PrintJobAttributeSet)', ''),
  \ javaapi#method(0,1,'getPrintJob(', ')', 'DocPrintJob'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'PrintJobAttributeSet'),
  \ ])

call javaapi#interface('PrintJobAttributeListener', '', [
  \ javaapi#method(0,1,'attributeUpdate(', 'PrintJobAttributeEvent)', 'void'),
  \ ])

call javaapi#class('PrintJobEvent', 'PrintEvent', [
  \ javaapi#field(1,1,'JOB_CANCELED', 'int'),
  \ javaapi#field(1,1,'JOB_COMPLETE', 'int'),
  \ javaapi#field(1,1,'JOB_FAILED', 'int'),
  \ javaapi#field(1,1,'REQUIRES_ATTENTION', 'int'),
  \ javaapi#field(1,1,'NO_MORE_EVENTS', 'int'),
  \ javaapi#field(1,1,'DATA_TRANSFER_COMPLETE', 'int'),
  \ javaapi#method(0,1,'PrintJobEvent(', 'DocPrintJob, int)', ''),
  \ javaapi#method(0,1,'getPrintEventType(', ')', 'int'),
  \ javaapi#method(0,1,'getPrintJob(', ')', 'DocPrintJob'),
  \ ])

call javaapi#interface('PrintJobListener', '', [
  \ javaapi#method(0,1,'printDataTransferCompleted(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,1,'printJobCompleted(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,1,'printJobFailed(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,1,'printJobCanceled(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,1,'printJobNoMoreEvents(', 'PrintJobEvent)', 'void'),
  \ javaapi#method(0,1,'printJobRequiresAttention(', 'PrintJobEvent)', 'void'),
  \ ])

call javaapi#class('PrintServiceAttributeEvent', 'PrintEvent', [
  \ javaapi#method(0,1,'PrintServiceAttributeEvent(', 'PrintService, PrintServiceAttributeSet)', ''),
  \ javaapi#method(0,1,'getPrintService(', ')', 'PrintService'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'PrintServiceAttributeSet'),
  \ ])

call javaapi#interface('PrintServiceAttributeListener', '', [
  \ javaapi#method(0,1,'attributeUpdate(', 'PrintServiceAttributeEvent)', 'void'),
  \ ])

