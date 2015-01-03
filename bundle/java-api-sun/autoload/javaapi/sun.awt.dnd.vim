call javaapi#namespace('sun.awt.dnd')

call javaapi#class('SunDropTargetContextPeer', 'Transferable', [
  \ javaapi#field(1,1,'DISPATCH_SYNC', 'boolean'),
  \ javaapi#field(0,0,'dropStatus', 'int'),
  \ javaapi#field(0,0,'dropComplete', 'boolean'),
  \ javaapi#field(1,0,'_globalLock', 'Object'),
  \ javaapi#field(1,0,'currentJVMLocalSourceTransferable', 'Transferable'),
  \ javaapi#field(1,0,'STATUS_NONE', 'int'),
  \ javaapi#field(1,0,'STATUS_WAIT', 'int'),
  \ javaapi#field(1,0,'STATUS_ACCEPT', 'int'),
  \ javaapi#field(1,0,'STATUS_REJECT', 'int'),
  \ javaapi#method(1,1,'setCurrentJVMLocalSourceTransferable(', 'Transferable) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,1,'SunDropTargetContextPeer(', ')', ''),
  \ javaapi#method(0,1,'getDropTarget(', ')', 'DropTarget'),
  \ javaapi#method(0,1,'setTargetActions(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTargetActions(', ')', 'int'),
  \ javaapi#method(0,1,'getTransferable(', ')', 'Transferable'),
  \ javaapi#method(0,1,'getTransferDataFlavors(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,1,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException, InvalidDnDOperationException', 'Object'),
  \ javaapi#method(0,0,'getNativeData(', 'long) throws IOException', 'Object'),
  \ javaapi#method(0,1,'isTransferableJVMLocal(', ')', 'boolean'),
  \ javaapi#method(0,0,'processEnterMessage(', 'SunDropTargetEvent)', 'void'),
  \ javaapi#method(0,0,'processExitMessage(', 'SunDropTargetEvent)', 'void'),
  \ javaapi#method(0,0,'processMotionMessage(', 'SunDropTargetEvent, boolean)', 'void'),
  \ javaapi#method(0,0,'processDropMessage(', 'SunDropTargetEvent)', 'void'),
  \ javaapi#method(0,0,'postDropTargetEvent(', 'Component, int, int, int, int, long[], long, int, boolean)', 'int'),
  \ javaapi#method(0,1,'acceptDrag(', 'int)', 'void'),
  \ javaapi#method(0,1,'rejectDrag(', ')', 'void'),
  \ javaapi#method(0,1,'acceptDrop(', 'int)', 'void'),
  \ javaapi#method(0,1,'rejectDrop(', ')', 'void'),
  \ javaapi#method(0,1,'dropComplete(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'doDropDone(', 'boolean, int, boolean)', 'void'),
  \ javaapi#method(0,0,'getNativeDragContext(', ')', 'long'),
  \ javaapi#method(0,0,'eventPosted(', 'SunDropTargetEvent)', 'void'),
  \ javaapi#method(0,0,'eventProcessed(', 'SunDropTargetEvent, int, boolean)', 'void'),
  \ ])

call javaapi#namespace('sun.awt.dnd')

call javaapi#class('SunDropTargetEvent', 'MouseEvent', [
  \ javaapi#field(1,1,'MOUSE_DROPPED', 'int'),
  \ javaapi#method(0,1,'SunDropTargetEvent(', 'Component, int, int, int, EventDispatcher)', ''),
  \ javaapi#method(0,1,'dispatch(', ')', 'void'),
  \ javaapi#method(0,1,'consume(', ')', 'void'),
  \ javaapi#method(0,1,'getDispatcher(', ')', 'EventDispatcher'),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ ])

call javaapi#namespace('sun.awt.dnd')

call javaapi#class('SunDragSourceContextPeer', 'DragSourceContextPeer', [
  \ javaapi#field(1,0,'DISPATCH_ENTER', 'int'),
  \ javaapi#field(1,0,'DISPATCH_MOTION', 'int'),
  \ javaapi#field(1,0,'DISPATCH_CHANGED', 'int'),
  \ javaapi#field(1,0,'DISPATCH_EXIT', 'int'),
  \ javaapi#field(1,0,'DISPATCH_FINISH', 'int'),
  \ javaapi#field(1,0,'DISPATCH_MOUSE_MOVED', 'int'),
  \ javaapi#method(0,1,'SunDragSourceContextPeer(', 'DragGestureEvent)', ''),
  \ javaapi#method(0,1,'startSecondaryEventLoop(', ')', 'void'),
  \ javaapi#method(0,1,'quitSecondaryEventLoop(', ')', 'void'),
  \ javaapi#method(0,1,'startDrag(', 'DragSourceContext, Cursor, Image, Point) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,0,'startDrag(', 'Transferable, long[], Map)', 'void'),
  \ javaapi#method(0,1,'setCursor(', 'Cursor) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(0,1,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,1,'getDragImage(', ')', 'Image'),
  \ javaapi#method(0,1,'getDragImageOffset(', ')', 'Point'),
  \ javaapi#method(0,0,'setNativeCursor(', 'long, Cursor, int)', 'void'),
  \ javaapi#method(0,0,'setTrigger(', 'DragGestureEvent)', 'void'),
  \ javaapi#method(0,0,'getTrigger(', ')', 'DragGestureEvent'),
  \ javaapi#method(0,0,'getComponent(', ')', 'Component'),
  \ javaapi#method(0,0,'setNativeContext(', 'long)', 'void'),
  \ javaapi#method(0,0,'getNativeContext(', ')', 'long'),
  \ javaapi#method(0,0,'getDragSourceContext(', ')', 'DragSourceContext'),
  \ javaapi#method(0,1,'transferablesFlavorsChanged(', ')', 'void'),
  \ javaapi#method(0,0,'postDragSourceDragEvent(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'dragExit(', 'int, int)', 'void'),
  \ javaapi#method(0,0,'dragDropFinished(', 'boolean, int, int, int)', 'void'),
  \ javaapi#method(1,1,'setDragDropInProgress(', 'boolean) throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(1,1,'checkEvent(', 'AWTEvent)', 'boolean'),
  \ javaapi#method(1,1,'checkDragDropInProgress(', ') throws InvalidDnDOperationException', 'void'),
  \ javaapi#method(1,1,'convertModifiersToDropAction(', 'int, int)', 'int'),
  \ ])

