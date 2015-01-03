call javaapi#namespace('javax.swing.event')

call javaapi#class('HyperlinkEvent', 'EventObject', [
  \ javaapi#method(0,1,'HyperlinkEvent(', 'Object, EventType, URL)', ''),
  \ javaapi#method(0,1,'HyperlinkEvent(', 'Object, EventType, URL, String)', ''),
  \ javaapi#method(0,1,'HyperlinkEvent(', 'Object, EventType, URL, String, Element)', ''),
  \ javaapi#method(0,1,'HyperlinkEvent(', 'Object, EventType, URL, String, Element, InputEvent)', ''),
  \ javaapi#method(0,1,'getEventType(', ')', 'EventType'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getURL(', ')', 'URL'),
  \ javaapi#method(0,1,'getSourceElement(', ')', 'Element'),
  \ javaapi#method(0,1,'getInputEvent(', ')', 'InputEvent'),
  \ ])

call javaapi#interface('HyperlinkListener', 'EventListener', [
  \ javaapi#method(0,1,'hyperlinkUpdate(', 'HyperlinkEvent)', 'void'),
  \ ])

call javaapi#class('InternalFrameAdapter', 'InternalFrameListener', [
  \ javaapi#method(0,1,'InternalFrameAdapter(', ')', ''),
  \ javaapi#method(0,1,'internalFrameOpened(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,1,'internalFrameClosing(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,1,'internalFrameClosed(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,1,'internalFrameIconified(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,1,'internalFrameDeiconified(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,1,'internalFrameActivated(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,1,'internalFrameDeactivated(', 'InternalFrameEvent)', 'void'),
  \ ])

call javaapi#class('InternalFrameEvent', 'AWTEvent', [
  \ javaapi#field(1,1,'INTERNAL_FRAME_FIRST', 'int'),
  \ javaapi#field(1,1,'INTERNAL_FRAME_LAST', 'int'),
  \ javaapi#field(1,1,'INTERNAL_FRAME_OPENED', 'int'),
  \ javaapi#field(1,1,'INTERNAL_FRAME_CLOSING', 'int'),
  \ javaapi#field(1,1,'INTERNAL_FRAME_CLOSED', 'int'),
  \ javaapi#field(1,1,'INTERNAL_FRAME_ICONIFIED', 'int'),
  \ javaapi#field(1,1,'INTERNAL_FRAME_DEICONIFIED', 'int'),
  \ javaapi#field(1,1,'INTERNAL_FRAME_ACTIVATED', 'int'),
  \ javaapi#field(1,1,'INTERNAL_FRAME_DEACTIVATED', 'int'),
  \ javaapi#method(0,1,'InternalFrameEvent(', 'JInternalFrame, int)', ''),
  \ javaapi#method(0,1,'paramString(', ')', 'String'),
  \ javaapi#method(0,1,'getInternalFrame(', ')', 'JInternalFrame'),
  \ ])

call javaapi#interface('InternalFrameListener', 'EventListener', [
  \ javaapi#method(0,1,'internalFrameOpened(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,1,'internalFrameClosing(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,1,'internalFrameClosed(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,1,'internalFrameIconified(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,1,'internalFrameDeiconified(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,1,'internalFrameActivated(', 'InternalFrameEvent)', 'void'),
  \ javaapi#method(0,1,'internalFrameDeactivated(', 'InternalFrameEvent)', 'void'),
  \ ])

call javaapi#class('MenuDragMouseEvent', 'MouseEvent', [
  \ javaapi#method(0,1,'MenuDragMouseEvent(', 'Component, int, long, int, int, int, int, boolean, MenuElement[], MenuSelectionManager)', ''),
  \ javaapi#method(0,1,'MenuDragMouseEvent(', 'Component, int, long, int, int, int, int, int, int, boolean, MenuElement[], MenuSelectionManager)', ''),
  \ javaapi#method(0,1,'getPath(', ')', 'MenuElement'),
  \ javaapi#method(0,1,'getMenuSelectionManager(', ')', 'MenuSelectionManager'),
  \ ])

call javaapi#class('MenuKeyEvent', 'KeyEvent', [
  \ javaapi#method(0,1,'MenuKeyEvent(', 'Component, int, long, int, int, char, MenuElement[], MenuSelectionManager)', ''),
  \ javaapi#method(0,1,'getPath(', ')', 'MenuElement'),
  \ javaapi#method(0,1,'getMenuSelectionManager(', ')', 'MenuSelectionManager'),
  \ ])

call javaapi#class('PopupMenuEvent', 'EventObject', [
  \ javaapi#method(0,1,'PopupMenuEvent(', 'Object)', ''),
  \ ])

call javaapi#class('RowSorterEvent', 'EventObject', [
  \ javaapi#method(0,1,'RowSorterEvent(', 'RowSorter)', ''),
  \ javaapi#method(0,1,'RowSorterEvent(', 'RowSorter, Type, int[])', ''),
  \ javaapi#method(0,1,'getSource(', ')', 'RowSorter'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'convertPreviousRowIndexToModel(', 'int)', 'int'),
  \ javaapi#method(0,1,'getPreviousRowCount(', ')', 'int'),
  \ javaapi#method(0,1,'getSource(', ')', 'Object'),
  \ ])

call javaapi#class('TreeExpansionEvent', 'EventObject', [
  \ javaapi#field(0,0,'path', 'TreePath'),
  \ javaapi#method(0,1,'TreeExpansionEvent(', 'Object, TreePath)', ''),
  \ javaapi#method(0,1,'getPath(', ')', 'TreePath'),
  \ ])

call javaapi#interface('TreeWillExpandListener', 'EventListener', [
  \ javaapi#method(0,1,'treeWillExpand(', 'TreeExpansionEvent) throws ExpandVetoException', 'void'),
  \ javaapi#method(0,1,'treeWillCollapse(', 'TreeExpansionEvent) throws ExpandVetoException', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('AncestorEvent', 'AWTEvent', [
  \ javaapi#field(1,1,'ANCESTOR_ADDED', 'int'),
  \ javaapi#field(1,1,'ANCESTOR_REMOVED', 'int'),
  \ javaapi#field(1,1,'ANCESTOR_MOVED', 'int'),
  \ javaapi#method(0,1,'AncestorEvent(', 'JComponent, int, Container, Container)', ''),
  \ javaapi#method(0,1,'getAncestor(', ')', 'Container'),
  \ javaapi#method(0,1,'getAncestorParent(', ')', 'Container'),
  \ javaapi#method(0,1,'getComponent(', ')', 'JComponent'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('ListDataEvent', 'EventObject', [
  \ javaapi#field(1,1,'CONTENTS_CHANGED', 'int'),
  \ javaapi#field(1,1,'INTERVAL_ADDED', 'int'),
  \ javaapi#field(1,1,'INTERVAL_REMOVED', 'int'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getIndex0(', ')', 'int'),
  \ javaapi#method(0,1,'getIndex1(', ')', 'int'),
  \ javaapi#method(0,1,'ListDataEvent(', 'Object, int, int, int)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('TreeSelectionEvent', 'EventObject', [
  \ javaapi#field(0,0,'paths', 'TreePath'),
  \ javaapi#field(0,0,'areNew', 'boolean'),
  \ javaapi#field(0,0,'oldLeadSelectionPath', 'TreePath'),
  \ javaapi#field(0,0,'newLeadSelectionPath', 'TreePath'),
  \ javaapi#method(0,1,'TreeSelectionEvent(', 'Object, TreePath[], boolean[], TreePath, TreePath)', ''),
  \ javaapi#method(0,1,'TreeSelectionEvent(', 'Object, TreePath, boolean, TreePath, TreePath)', ''),
  \ javaapi#method(0,1,'getPaths(', ')', 'TreePath'),
  \ javaapi#method(0,1,'getPath(', ')', 'TreePath'),
  \ javaapi#method(0,1,'isAddedPath(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAddedPath(', 'TreePath)', 'boolean'),
  \ javaapi#method(0,1,'isAddedPath(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getOldLeadSelectionPath(', ')', 'TreePath'),
  \ javaapi#method(0,1,'getNewLeadSelectionPath(', ')', 'TreePath'),
  \ javaapi#method(0,1,'cloneWithSource(', 'Object)', 'Object'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('TreeModelEvent', 'EventObject', [
  \ javaapi#field(0,0,'path', 'TreePath'),
  \ javaapi#field(0,0,'childIndices', 'int'),
  \ javaapi#field(0,0,'children', 'Object'),
  \ javaapi#method(0,1,'TreeModelEvent(', 'Object, Object[], int[], Object[])', ''),
  \ javaapi#method(0,1,'TreeModelEvent(', 'Object, TreePath, int[], Object[])', ''),
  \ javaapi#method(0,1,'TreeModelEvent(', 'Object, Object[])', ''),
  \ javaapi#method(0,1,'TreeModelEvent(', 'Object, TreePath)', ''),
  \ javaapi#method(0,1,'getTreePath(', ')', 'TreePath'),
  \ javaapi#method(0,1,'getPath(', ')', 'Object'),
  \ javaapi#method(0,1,'getChildren(', ')', 'Object'),
  \ javaapi#method(0,1,'getChildIndices(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#interface('UndoableEditListener', 'EventListener', [
  \ javaapi#method(0,1,'undoableEditHappened(', 'UndoableEditEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('TableColumnModelEvent', 'EventObject', [
  \ javaapi#field(0,0,'fromIndex', 'int'),
  \ javaapi#field(0,0,'toIndex', 'int'),
  \ javaapi#method(0,1,'TableColumnModelEvent(', 'TableColumnModel, int, int)', ''),
  \ javaapi#method(0,1,'getFromIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getToIndex(', ')', 'int'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#interface('TreeSelectionListener', 'EventListener', [
  \ javaapi#method(0,1,'valueChanged(', 'TreeSelectionEvent)', 'void'),
  \ ])

call javaapi#interface('TreeModelListener', 'EventListener', [
  \ javaapi#method(0,1,'treeNodesChanged(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,1,'treeNodesInserted(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,1,'treeNodesRemoved(', 'TreeModelEvent)', 'void'),
  \ javaapi#method(0,1,'treeStructureChanged(', 'TreeModelEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('TableModelEvent', 'EventObject', [
  \ javaapi#field(1,1,'INSERT', 'int'),
  \ javaapi#field(1,1,'UPDATE', 'int'),
  \ javaapi#field(1,1,'DELETE', 'int'),
  \ javaapi#field(1,1,'HEADER_ROW', 'int'),
  \ javaapi#field(1,1,'ALL_COLUMNS', 'int'),
  \ javaapi#field(0,0,'type', 'int'),
  \ javaapi#field(0,0,'firstRow', 'int'),
  \ javaapi#field(0,0,'lastRow', 'int'),
  \ javaapi#field(0,0,'column', 'int'),
  \ javaapi#method(0,1,'TableModelEvent(', 'TableModel)', ''),
  \ javaapi#method(0,1,'TableModelEvent(', 'TableModel, int)', ''),
  \ javaapi#method(0,1,'TableModelEvent(', 'TableModel, int, int)', ''),
  \ javaapi#method(0,1,'TableModelEvent(', 'TableModel, int, int, int)', ''),
  \ javaapi#method(0,1,'TableModelEvent(', 'TableModel, int, int, int, int)', ''),
  \ javaapi#method(0,1,'getFirstRow(', ')', 'int'),
  \ javaapi#method(0,1,'getLastRow(', ')', 'int'),
  \ javaapi#method(0,1,'getColumn(', ')', 'int'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#interface('TreeExpansionListener', 'EventListener', [
  \ javaapi#method(0,1,'treeExpanded(', 'TreeExpansionEvent)', 'void'),
  \ javaapi#method(0,1,'treeCollapsed(', 'TreeExpansionEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('ListSelectionEvent', 'EventObject', [
  \ javaapi#method(0,1,'ListSelectionEvent(', 'Object, int, int, boolean)', ''),
  \ javaapi#method(0,1,'getFirstIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getLastIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getValueIsAdjusting(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#interface('RowSorterListener', 'EventListener', [
  \ javaapi#method(0,1,'sorterChanged(', 'RowSorterEvent)', 'void'),
  \ ])

call javaapi#interface('CellEditorListener', 'EventListener', [
  \ javaapi#method(0,1,'editingStopped(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,1,'editingCanceled(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#interface('TableColumnModelListener', 'EventListener', [
  \ javaapi#method(0,1,'columnAdded(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,1,'columnRemoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,1,'columnMoved(', 'TableColumnModelEvent)', 'void'),
  \ javaapi#method(0,1,'columnMarginChanged(', 'ChangeEvent)', 'void'),
  \ javaapi#method(0,1,'columnSelectionChanged(', 'ListSelectionEvent)', 'void'),
  \ ])

call javaapi#interface('TableModelListener', 'EventListener', [
  \ javaapi#method(0,1,'tableChanged(', 'TableModelEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#interface('DocumentListener', 'EventListener', [
  \ javaapi#method(0,1,'insertUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,1,'removeUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,1,'changedUpdate(', 'DocumentEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#interface('ListSelectionListener', 'EventListener', [
  \ javaapi#method(0,1,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('MouseInputAdapter', 'MouseAdapter', [
  \ javaapi#method(0,1,'MouseInputAdapter(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('CaretEvent', 'EventObject', [
  \ javaapi#method(0,1,'CaretEvent(', 'Object)', ''),
  \ javaapi#method(0,1,'getDot(', ')', 'int'),
  \ javaapi#method(0,1,'getMark(', ')', 'int'),
  \ ])

call javaapi#interface('ListDataListener', 'EventListener', [
  \ javaapi#method(0,1,'intervalAdded(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,1,'intervalRemoved(', 'ListDataEvent)', 'void'),
  \ javaapi#method(0,1,'contentsChanged(', 'ListDataEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#interface('PopupMenuListener', 'EventListener', [
  \ javaapi#method(0,1,'popupMenuWillBecomeVisible(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,1,'popupMenuWillBecomeInvisible(', 'PopupMenuEvent)', 'void'),
  \ javaapi#method(0,1,'popupMenuCanceled(', 'PopupMenuEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('ChangeEvent', 'EventObject', [
  \ javaapi#method(0,1,'ChangeEvent(', 'Object)', ''),
  \ ])

call javaapi#interface('MouseInputListener', 'MouseMotionListener', [
  \ ])

call javaapi#interface('MenuDragMouseListener', 'EventListener', [
  \ javaapi#method(0,1,'menuDragMouseEntered(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,1,'menuDragMouseExited(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,1,'menuDragMouseDragged(', 'MenuDragMouseEvent)', 'void'),
  \ javaapi#method(0,1,'menuDragMouseReleased(', 'MenuDragMouseEvent)', 'void'),
  \ ])

call javaapi#interface('MenuKeyListener', 'EventListener', [
  \ javaapi#method(0,1,'menuKeyTyped(', 'MenuKeyEvent)', 'void'),
  \ javaapi#method(0,1,'menuKeyPressed(', 'MenuKeyEvent)', 'void'),
  \ javaapi#method(0,1,'menuKeyReleased(', 'MenuKeyEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('MenuEvent', 'EventObject', [
  \ javaapi#method(0,1,'MenuEvent(', 'Object)', ''),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#interface('AncestorListener', 'EventListener', [
  \ javaapi#method(0,1,'ancestorAdded(', 'AncestorEvent)', 'void'),
  \ javaapi#method(0,1,'ancestorRemoved(', 'AncestorEvent)', 'void'),
  \ javaapi#method(0,1,'ancestorMoved(', 'AncestorEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#interface('ChangeListener', 'EventListener', [
  \ javaapi#method(0,1,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#interface('CaretListener', 'EventListener', [
  \ javaapi#method(0,1,'caretUpdate(', 'CaretEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('SwingPropertyChangeSupport', 'PropertyChangeSupport', [
  \ javaapi#method(0,1,'SwingPropertyChangeSupport(', 'Object)', ''),
  \ javaapi#method(0,1,'SwingPropertyChangeSupport(', 'Object, boolean)', ''),
  \ javaapi#method(0,1,'firePropertyChange(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,1,'isNotifyOnEDT(', ')', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#interface('MenuListener', 'EventListener', [
  \ javaapi#method(0,1,'menuSelected(', 'MenuEvent)', 'void'),
  \ javaapi#method(0,1,'menuDeselected(', 'MenuEvent)', 'void'),
  \ javaapi#method(0,1,'menuCanceled(', 'MenuEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('UndoableEditEvent', 'EventObject', [
  \ javaapi#method(0,1,'UndoableEditEvent(', 'Object, UndoableEdit)', ''),
  \ javaapi#method(0,1,'getEdit(', ')', 'UndoableEdit'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#interface('DocumentEvent', '', [
  \ javaapi#method(0,1,'getOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getDocument(', ')', 'Document'),
  \ javaapi#method(0,1,'getType(', ')', 'EventType'),
  \ javaapi#method(0,1,'getChange(', 'Element)', 'ElementChange'),
  \ ])

call javaapi#namespace('javax.swing.event')

call javaapi#class('EventListenerList', 'Serializable', [
  \ javaapi#field(0,0,'listenerList', 'Object'),
  \ javaapi#method(0,1,'EventListenerList(', ')', ''),
  \ javaapi#method(0,1,'getListenerList(', ')', 'Object'),
  \ javaapi#method(0,1,'getListeners(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getListenerCount(', ')', 'int'),
  \ javaapi#method(0,1,'getListenerCount(', 'Class<?>)', 'int'),
  \ javaapi#method(0,1,'add(', 'Class<T>, T)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Class<T>, T)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

