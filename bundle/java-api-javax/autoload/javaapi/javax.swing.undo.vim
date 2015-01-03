call javaapi#namespace('javax.swing.undo')

call javaapi#class('CannotRedoException', 'RuntimeException', [
  \ javaapi#method(0,1,'CannotRedoException(', ')', ''),
  \ ])

call javaapi#class('CannotUndoException', 'RuntimeException', [
  \ javaapi#method(0,1,'CannotUndoException(', ')', ''),
  \ ])

call javaapi#class('StateEdit', 'AbstractUndoableEdit', [
  \ javaapi#field(1,0,'RCSID', 'String'),
  \ javaapi#field(0,0,'object', 'StateEditable'),
  \ javaapi#field(0,0,'preState', 'Object>'),
  \ javaapi#field(0,0,'postState', 'Object>'),
  \ javaapi#field(0,0,'undoRedoName', 'String'),
  \ javaapi#method(0,1,'StateEdit(', 'StateEditable)', ''),
  \ javaapi#method(0,1,'StateEdit(', 'StateEditable, String)', ''),
  \ javaapi#method(0,0,'init(', 'StateEditable, String)', 'void'),
  \ javaapi#method(0,1,'end(', ')', 'void'),
  \ javaapi#method(0,1,'undo(', ')', 'void'),
  \ javaapi#method(0,1,'redo(', ')', 'void'),
  \ javaapi#method(0,1,'getPresentationName(', ')', 'String'),
  \ javaapi#method(0,0,'removeRedundantState(', ')', 'void'),
  \ ])

call javaapi#interface('StateEditable', '', [
  \ javaapi#field(1,1,'RCSID', 'String'),
  \ javaapi#method(0,1,'storeState(', 'Hashtable<Object, Object>)', 'void'),
  \ javaapi#method(0,1,'restoreState(', 'Hashtable<?, ?>)', 'void'),
  \ ])

call javaapi#class('UndoManager', 'CompoundEdit', [
  \ javaapi#method(0,1,'UndoManager(', ')', ''),
  \ javaapi#method(0,1,'getLimit(', ')', 'int'),
  \ javaapi#method(0,1,'discardAllEdits(', ')', 'void'),
  \ javaapi#method(0,0,'trimForLimit(', ')', 'void'),
  \ javaapi#method(0,0,'trimEdits(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setLimit(', 'int)', 'void'),
  \ javaapi#method(0,0,'editToBeUndone(', ')', 'UndoableEdit'),
  \ javaapi#method(0,0,'editToBeRedone(', ')', 'UndoableEdit'),
  \ javaapi#method(0,0,'undoTo(', 'UndoableEdit) throws CannotUndoException', 'void'),
  \ javaapi#method(0,0,'redoTo(', 'UndoableEdit) throws CannotRedoException', 'void'),
  \ javaapi#method(0,1,'undoOrRedo(', ') throws CannotRedoException, CannotUndoException', 'void'),
  \ javaapi#method(0,1,'canUndoOrRedo(', ')', 'boolean'),
  \ javaapi#method(0,1,'undo(', ') throws CannotUndoException', 'void'),
  \ javaapi#method(0,1,'canUndo(', ')', 'boolean'),
  \ javaapi#method(0,1,'redo(', ') throws CannotRedoException', 'void'),
  \ javaapi#method(0,1,'canRedo(', ')', 'boolean'),
  \ javaapi#method(0,1,'addEdit(', 'UndoableEdit)', 'boolean'),
  \ javaapi#method(0,1,'end(', ')', 'void'),
  \ javaapi#method(0,1,'getUndoOrRedoPresentationName(', ')', 'String'),
  \ javaapi#method(0,1,'getUndoPresentationName(', ')', 'String'),
  \ javaapi#method(0,1,'getRedoPresentationName(', ')', 'String'),
  \ javaapi#method(0,1,'undoableEditHappened(', 'UndoableEditEvent)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UndoableEditSupport', '', [
  \ javaapi#field(0,0,'updateLevel', 'int'),
  \ javaapi#field(0,0,'compoundEdit', 'CompoundEdit'),
  \ javaapi#field(0,0,'listeners', 'Vector'),
  \ javaapi#field(0,0,'realSource', 'Object'),
  \ javaapi#method(0,1,'UndoableEditSupport(', ')', ''),
  \ javaapi#method(0,1,'UndoableEditSupport(', 'Object)', ''),
  \ javaapi#method(0,1,'addUndoableEditListener(', 'UndoableEditListener)', 'void'),
  \ javaapi#method(0,1,'removeUndoableEditListener(', 'UndoableEditListener)', 'void'),
  \ javaapi#method(0,1,'getUndoableEditListeners(', ')', 'UndoableEditListener'),
  \ javaapi#method(0,0,'_postEdit(', 'UndoableEdit)', 'void'),
  \ javaapi#method(0,1,'postEdit(', 'UndoableEdit)', 'void'),
  \ javaapi#method(0,1,'getUpdateLevel(', ')', 'int'),
  \ javaapi#method(0,1,'beginUpdate(', ')', 'void'),
  \ javaapi#method(0,0,'createCompoundEdit(', ')', 'CompoundEdit'),
  \ javaapi#method(0,1,'endUpdate(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.swing.undo')

call javaapi#class('CompoundEdit', 'AbstractUndoableEdit', [
  \ javaapi#field(0,0,'edits', 'Vector'),
  \ javaapi#method(0,1,'CompoundEdit(', ')', ''),
  \ javaapi#method(0,1,'undo(', ') throws CannotUndoException', 'void'),
  \ javaapi#method(0,1,'redo(', ') throws CannotRedoException', 'void'),
  \ javaapi#method(0,0,'lastEdit(', ')', 'UndoableEdit'),
  \ javaapi#method(0,1,'die(', ')', 'void'),
  \ javaapi#method(0,1,'addEdit(', 'UndoableEdit)', 'boolean'),
  \ javaapi#method(0,1,'end(', ')', 'void'),
  \ javaapi#method(0,1,'canUndo(', ')', 'boolean'),
  \ javaapi#method(0,1,'canRedo(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInProgress(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSignificant(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPresentationName(', ')', 'String'),
  \ javaapi#method(0,1,'getUndoPresentationName(', ')', 'String'),
  \ javaapi#method(0,1,'getRedoPresentationName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.swing.undo')

call javaapi#interface('UndoableEdit', '', [
  \ javaapi#method(0,1,'undo(', ') throws CannotUndoException', 'void'),
  \ javaapi#method(0,1,'canUndo(', ')', 'boolean'),
  \ javaapi#method(0,1,'redo(', ') throws CannotRedoException', 'void'),
  \ javaapi#method(0,1,'canRedo(', ')', 'boolean'),
  \ javaapi#method(0,1,'die(', ')', 'void'),
  \ javaapi#method(0,1,'addEdit(', 'UndoableEdit)', 'boolean'),
  \ javaapi#method(0,1,'replaceEdit(', 'UndoableEdit)', 'boolean'),
  \ javaapi#method(0,1,'isSignificant(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPresentationName(', ')', 'String'),
  \ javaapi#method(0,1,'getUndoPresentationName(', ')', 'String'),
  \ javaapi#method(0,1,'getRedoPresentationName(', ')', 'String'),
  \ ])

call javaapi#class('AbstractUndoableEdit', 'Serializable', [
  \ javaapi#field(1,0,'UndoName', 'String'),
  \ javaapi#field(1,0,'RedoName', 'String'),
  \ javaapi#method(0,1,'AbstractUndoableEdit(', ')', ''),
  \ javaapi#method(0,1,'die(', ')', 'void'),
  \ javaapi#method(0,1,'undo(', ') throws CannotUndoException', 'void'),
  \ javaapi#method(0,1,'canUndo(', ')', 'boolean'),
  \ javaapi#method(0,1,'redo(', ') throws CannotRedoException', 'void'),
  \ javaapi#method(0,1,'canRedo(', ')', 'boolean'),
  \ javaapi#method(0,1,'addEdit(', 'UndoableEdit)', 'boolean'),
  \ javaapi#method(0,1,'replaceEdit(', 'UndoableEdit)', 'boolean'),
  \ javaapi#method(0,1,'isSignificant(', ')', 'boolean'),
  \ javaapi#method(0,1,'getPresentationName(', ')', 'String'),
  \ javaapi#method(0,1,'getUndoPresentationName(', ')', 'String'),
  \ javaapi#method(0,1,'getRedoPresentationName(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

