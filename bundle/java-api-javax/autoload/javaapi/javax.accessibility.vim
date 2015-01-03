call javaapi#namespace('javax.accessibility')

call javaapi#class('AccessibleAttributeSequence', '', [
  \ javaapi#field(0,1,'startIndex', 'int'),
  \ javaapi#field(0,1,'endIndex', 'int'),
  \ javaapi#field(0,1,'attributes', 'AttributeSet'),
  \ javaapi#method(0,1,'AccessibleAttributeSequence(', 'int, int, AttributeSet)', ''),
  \ ])

call javaapi#interface('AccessibleEditableText', 'AccessibleText', [
  \ javaapi#method(0,1,'setTextContents(', 'String)', 'void'),
  \ javaapi#method(0,1,'insertTextAtIndex(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'getTextRange(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'delete(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'cut(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'paste(', 'int)', 'void'),
  \ javaapi#method(0,1,'replaceText(', 'int, int, String)', 'void'),
  \ javaapi#method(0,1,'selectText(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setAttributes(', 'int, int, AttributeSet)', 'void'),
  \ ])

call javaapi#interface('AccessibleExtendedTable', 'AccessibleTable', [
  \ javaapi#method(0,1,'getAccessibleRow(', 'int)', 'int'),
  \ javaapi#method(0,1,'getAccessibleColumn(', 'int)', 'int'),
  \ javaapi#method(0,1,'getAccessibleIndex(', 'int, int)', 'int'),
  \ ])

call javaapi#interface('AccessibleExtendedText', '', [
  \ javaapi#field(1,1,'LINE', 'int'),
  \ javaapi#field(1,1,'ATTRIBUTE_RUN', 'int'),
  \ javaapi#method(0,1,'getTextRange(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'getTextSequenceAt(', 'int, int)', 'AccessibleTextSequence'),
  \ javaapi#method(0,1,'getTextSequenceAfter(', 'int, int)', 'AccessibleTextSequence'),
  \ javaapi#method(0,1,'getTextSequenceBefore(', 'int, int)', 'AccessibleTextSequence'),
  \ javaapi#method(0,1,'getTextBounds(', 'int, int)', 'Rectangle'),
  \ ])

call javaapi#class('AccessibleHyperlink', 'AccessibleAction', [
  \ javaapi#method(0,1,'AccessibleHyperlink(', ')', ''),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,1,'doAccessibleAction(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAccessibleActionObject(', 'int)', 'Object'),
  \ javaapi#method(0,1,'getAccessibleActionAnchor(', 'int)', 'Object'),
  \ javaapi#method(0,1,'getStartIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getEndIndex(', ')', 'int'),
  \ ])

call javaapi#interface('AccessibleHypertext', 'AccessibleText', [
  \ javaapi#method(0,1,'getLinkCount(', ')', 'int'),
  \ javaapi#method(0,1,'getLink(', 'int)', 'AccessibleHyperlink'),
  \ javaapi#method(0,1,'getLinkIndex(', 'int)', 'int'),
  \ ])

call javaapi#interface('AccessibleIcon', '', [
  \ javaapi#method(0,1,'getAccessibleIconDescription(', ')', 'String'),
  \ javaapi#method(0,1,'setAccessibleIconDescription(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAccessibleIconWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getAccessibleIconHeight(', ')', 'int'),
  \ ])

call javaapi#interface('AccessibleKeyBinding', '', [
  \ javaapi#method(0,1,'getAccessibleKeyBindingCount(', ')', 'int'),
  \ javaapi#method(0,1,'getAccessibleKeyBinding(', 'int)', 'Object'),
  \ ])

call javaapi#class('AccessibleRelation', 'AccessibleBundle', [
  \ javaapi#field(1,1,'LABEL_FOR', 'String'),
  \ javaapi#field(1,1,'LABELED_BY', 'String'),
  \ javaapi#field(1,1,'MEMBER_OF', 'String'),
  \ javaapi#field(1,1,'CONTROLLER_FOR', 'String'),
  \ javaapi#field(1,1,'CONTROLLED_BY', 'String'),
  \ javaapi#field(1,1,'FLOWS_TO', 'String'),
  \ javaapi#field(1,1,'FLOWS_FROM', 'String'),
  \ javaapi#field(1,1,'SUBWINDOW_OF', 'String'),
  \ javaapi#field(1,1,'PARENT_WINDOW_OF', 'String'),
  \ javaapi#field(1,1,'EMBEDS', 'String'),
  \ javaapi#field(1,1,'EMBEDDED_BY', 'String'),
  \ javaapi#field(1,1,'CHILD_NODE_OF', 'String'),
  \ javaapi#field(1,1,'LABEL_FOR_PROPERTY', 'String'),
  \ javaapi#field(1,1,'LABELED_BY_PROPERTY', 'String'),
  \ javaapi#field(1,1,'MEMBER_OF_PROPERTY', 'String'),
  \ javaapi#field(1,1,'CONTROLLER_FOR_PROPERTY', 'String'),
  \ javaapi#field(1,1,'CONTROLLED_BY_PROPERTY', 'String'),
  \ javaapi#field(1,1,'FLOWS_TO_PROPERTY', 'String'),
  \ javaapi#field(1,1,'FLOWS_FROM_PROPERTY', 'String'),
  \ javaapi#field(1,1,'SUBWINDOW_OF_PROPERTY', 'String'),
  \ javaapi#field(1,1,'PARENT_WINDOW_OF_PROPERTY', 'String'),
  \ javaapi#field(1,1,'EMBEDS_PROPERTY', 'String'),
  \ javaapi#field(1,1,'EMBEDDED_BY_PROPERTY', 'String'),
  \ javaapi#field(1,1,'CHILD_NODE_OF_PROPERTY', 'String'),
  \ javaapi#method(0,1,'AccessibleRelation(', 'String)', ''),
  \ javaapi#method(0,1,'AccessibleRelation(', 'String, Object)', ''),
  \ javaapi#method(0,1,'AccessibleRelation(', 'String, Object[])', ''),
  \ javaapi#method(0,1,'getKey(', ')', 'String'),
  \ javaapi#method(0,1,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,1,'setTarget(', 'Object)', 'void'),
  \ javaapi#method(0,1,'setTarget(', 'Object[])', 'void'),
  \ ])

call javaapi#class('AccessibleResourceBundle', 'ListResourceBundle', [
  \ javaapi#method(0,1,'AccessibleResourceBundle(', ')', ''),
  \ javaapi#method(0,1,'getContents(', ')', 'Object[]'),
  \ ])

call javaapi#class('AccessibleRole', 'AccessibleBundle', [
  \ javaapi#field(1,1,'ALERT', 'AccessibleRole'),
  \ javaapi#field(1,1,'COLUMN_HEADER', 'AccessibleRole'),
  \ javaapi#field(1,1,'CANVAS', 'AccessibleRole'),
  \ javaapi#field(1,1,'COMBO_BOX', 'AccessibleRole'),
  \ javaapi#field(1,1,'DESKTOP_ICON', 'AccessibleRole'),
  \ javaapi#field(1,1,'HTML_CONTAINER', 'AccessibleRole'),
  \ javaapi#field(1,1,'INTERNAL_FRAME', 'AccessibleRole'),
  \ javaapi#field(1,1,'DESKTOP_PANE', 'AccessibleRole'),
  \ javaapi#field(1,1,'OPTION_PANE', 'AccessibleRole'),
  \ javaapi#field(1,1,'WINDOW', 'AccessibleRole'),
  \ javaapi#field(1,1,'FRAME', 'AccessibleRole'),
  \ javaapi#field(1,1,'DIALOG', 'AccessibleRole'),
  \ javaapi#field(1,1,'COLOR_CHOOSER', 'AccessibleRole'),
  \ javaapi#field(1,1,'DIRECTORY_PANE', 'AccessibleRole'),
  \ javaapi#field(1,1,'FILE_CHOOSER', 'AccessibleRole'),
  \ javaapi#field(1,1,'FILLER', 'AccessibleRole'),
  \ javaapi#field(1,1,'HYPERLINK', 'AccessibleRole'),
  \ javaapi#field(1,1,'ICON', 'AccessibleRole'),
  \ javaapi#field(1,1,'LABEL', 'AccessibleRole'),
  \ javaapi#field(1,1,'ROOT_PANE', 'AccessibleRole'),
  \ javaapi#field(1,1,'GLASS_PANE', 'AccessibleRole'),
  \ javaapi#field(1,1,'LAYERED_PANE', 'AccessibleRole'),
  \ javaapi#field(1,1,'LIST', 'AccessibleRole'),
  \ javaapi#field(1,1,'LIST_ITEM', 'AccessibleRole'),
  \ javaapi#field(1,1,'MENU_BAR', 'AccessibleRole'),
  \ javaapi#field(1,1,'POPUP_MENU', 'AccessibleRole'),
  \ javaapi#field(1,1,'MENU', 'AccessibleRole'),
  \ javaapi#field(1,1,'MENU_ITEM', 'AccessibleRole'),
  \ javaapi#field(1,1,'SEPARATOR', 'AccessibleRole'),
  \ javaapi#field(1,1,'PAGE_TAB_LIST', 'AccessibleRole'),
  \ javaapi#field(1,1,'PAGE_TAB', 'AccessibleRole'),
  \ javaapi#field(1,1,'PANEL', 'AccessibleRole'),
  \ javaapi#field(1,1,'PROGRESS_BAR', 'AccessibleRole'),
  \ javaapi#field(1,1,'PASSWORD_TEXT', 'AccessibleRole'),
  \ javaapi#field(1,1,'PUSH_BUTTON', 'AccessibleRole'),
  \ javaapi#field(1,1,'TOGGLE_BUTTON', 'AccessibleRole'),
  \ javaapi#field(1,1,'CHECK_BOX', 'AccessibleRole'),
  \ javaapi#field(1,1,'RADIO_BUTTON', 'AccessibleRole'),
  \ javaapi#field(1,1,'ROW_HEADER', 'AccessibleRole'),
  \ javaapi#field(1,1,'SCROLL_PANE', 'AccessibleRole'),
  \ javaapi#field(1,1,'SCROLL_BAR', 'AccessibleRole'),
  \ javaapi#field(1,1,'VIEWPORT', 'AccessibleRole'),
  \ javaapi#field(1,1,'SLIDER', 'AccessibleRole'),
  \ javaapi#field(1,1,'SPLIT_PANE', 'AccessibleRole'),
  \ javaapi#field(1,1,'TABLE', 'AccessibleRole'),
  \ javaapi#field(1,1,'TEXT', 'AccessibleRole'),
  \ javaapi#field(1,1,'TREE', 'AccessibleRole'),
  \ javaapi#field(1,1,'TOOL_BAR', 'AccessibleRole'),
  \ javaapi#field(1,1,'TOOL_TIP', 'AccessibleRole'),
  \ javaapi#field(1,1,'AWT_COMPONENT', 'AccessibleRole'),
  \ javaapi#field(1,1,'SWING_COMPONENT', 'AccessibleRole'),
  \ javaapi#field(1,1,'UNKNOWN', 'AccessibleRole'),
  \ javaapi#field(1,1,'STATUS_BAR', 'AccessibleRole'),
  \ javaapi#field(1,1,'DATE_EDITOR', 'AccessibleRole'),
  \ javaapi#field(1,1,'SPIN_BOX', 'AccessibleRole'),
  \ javaapi#field(1,1,'FONT_CHOOSER', 'AccessibleRole'),
  \ javaapi#field(1,1,'GROUP_BOX', 'AccessibleRole'),
  \ javaapi#field(1,1,'HEADER', 'AccessibleRole'),
  \ javaapi#field(1,1,'FOOTER', 'AccessibleRole'),
  \ javaapi#field(1,1,'PARAGRAPH', 'AccessibleRole'),
  \ javaapi#field(1,1,'RULER', 'AccessibleRole'),
  \ javaapi#field(1,1,'EDITBAR', 'AccessibleRole'),
  \ javaapi#field(1,1,'PROGRESS_MONITOR', 'AccessibleRole'),
  \ javaapi#method(0,0,'AccessibleRole(', 'String)', ''),
  \ ])

call javaapi#interface('AccessibleSelection', '', [
  \ javaapi#method(0,1,'getAccessibleSelectionCount(', ')', 'int'),
  \ javaapi#method(0,1,'getAccessibleSelection(', 'int)', 'Accessible'),
  \ javaapi#method(0,1,'isAccessibleChildSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'addAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,1,'removeAccessibleSelection(', 'int)', 'void'),
  \ javaapi#method(0,1,'clearAccessibleSelection(', ')', 'void'),
  \ javaapi#method(0,1,'selectAllAccessibleSelection(', ')', 'void'),
  \ ])

call javaapi#interface('AccessibleStreamable', '', [
  \ javaapi#method(0,1,'getMimeTypes(', ')', 'DataFlavor'),
  \ javaapi#method(0,1,'getStream(', 'DataFlavor)', 'InputStream'),
  \ ])

call javaapi#interface('AccessibleTable', '', [
  \ javaapi#method(0,1,'getAccessibleCaption(', ')', 'Accessible'),
  \ javaapi#method(0,1,'setAccessibleCaption(', 'Accessible)', 'void'),
  \ javaapi#method(0,1,'getAccessibleSummary(', ')', 'Accessible'),
  \ javaapi#method(0,1,'setAccessibleSummary(', 'Accessible)', 'void'),
  \ javaapi#method(0,1,'getAccessibleRowCount(', ')', 'int'),
  \ javaapi#method(0,1,'getAccessibleColumnCount(', ')', 'int'),
  \ javaapi#method(0,1,'getAccessibleAt(', 'int, int)', 'Accessible'),
  \ javaapi#method(0,1,'getAccessibleRowExtentAt(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getAccessibleColumnExtentAt(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getAccessibleRowHeader(', ')', 'AccessibleTable'),
  \ javaapi#method(0,1,'setAccessibleRowHeader(', 'AccessibleTable)', 'void'),
  \ javaapi#method(0,1,'getAccessibleColumnHeader(', ')', 'AccessibleTable'),
  \ javaapi#method(0,1,'setAccessibleColumnHeader(', 'AccessibleTable)', 'void'),
  \ javaapi#method(0,1,'getAccessibleRowDescription(', 'int)', 'Accessible'),
  \ javaapi#method(0,1,'setAccessibleRowDescription(', 'int, Accessible)', 'void'),
  \ javaapi#method(0,1,'getAccessibleColumnDescription(', 'int)', 'Accessible'),
  \ javaapi#method(0,1,'setAccessibleColumnDescription(', 'int, Accessible)', 'void'),
  \ javaapi#method(0,1,'isAccessibleSelected(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'isAccessibleRowSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isAccessibleColumnSelected(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getSelectedAccessibleRows(', ')', 'int'),
  \ javaapi#method(0,1,'getSelectedAccessibleColumns(', ')', 'int'),
  \ ])

call javaapi#interface('AccessibleTableModelChange', '', [
  \ javaapi#field(1,1,'INSERT', 'int'),
  \ javaapi#field(1,1,'UPDATE', 'int'),
  \ javaapi#field(1,1,'DELETE', 'int'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getFirstRow(', ')', 'int'),
  \ javaapi#method(0,1,'getLastRow(', ')', 'int'),
  \ javaapi#method(0,1,'getFirstColumn(', ')', 'int'),
  \ javaapi#method(0,1,'getLastColumn(', ')', 'int'),
  \ ])

call javaapi#class('AccessibleTextSequence', '', [
  \ javaapi#field(0,1,'startIndex', 'int'),
  \ javaapi#field(0,1,'endIndex', 'int'),
  \ javaapi#field(0,1,'text', 'String'),
  \ javaapi#method(0,1,'AccessibleTextSequence(', 'int, int, String)', ''),
  \ ])

call javaapi#namespace('javax.accessibility')

call javaapi#class('AccessibleBundle', '', [
  \ javaapi#field(0,0,'key', 'String'),
  \ javaapi#method(0,1,'AccessibleBundle(', ')', ''),
  \ javaapi#method(0,0,'toDisplayString(', 'String, Locale)', 'String'),
  \ javaapi#method(0,1,'toDisplayString(', 'Locale)', 'String'),
  \ javaapi#method(0,1,'toDisplayString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AccessibleState', 'AccessibleBundle', [
  \ javaapi#field(1,1,'ACTIVE', 'AccessibleState'),
  \ javaapi#field(1,1,'PRESSED', 'AccessibleState'),
  \ javaapi#field(1,1,'ARMED', 'AccessibleState'),
  \ javaapi#field(1,1,'BUSY', 'AccessibleState'),
  \ javaapi#field(1,1,'CHECKED', 'AccessibleState'),
  \ javaapi#field(1,1,'EDITABLE', 'AccessibleState'),
  \ javaapi#field(1,1,'EXPANDABLE', 'AccessibleState'),
  \ javaapi#field(1,1,'COLLAPSED', 'AccessibleState'),
  \ javaapi#field(1,1,'EXPANDED', 'AccessibleState'),
  \ javaapi#field(1,1,'ENABLED', 'AccessibleState'),
  \ javaapi#field(1,1,'FOCUSABLE', 'AccessibleState'),
  \ javaapi#field(1,1,'FOCUSED', 'AccessibleState'),
  \ javaapi#field(1,1,'ICONIFIED', 'AccessibleState'),
  \ javaapi#field(1,1,'MODAL', 'AccessibleState'),
  \ javaapi#field(1,1,'OPAQUE', 'AccessibleState'),
  \ javaapi#field(1,1,'RESIZABLE', 'AccessibleState'),
  \ javaapi#field(1,1,'MULTISELECTABLE', 'AccessibleState'),
  \ javaapi#field(1,1,'SELECTABLE', 'AccessibleState'),
  \ javaapi#field(1,1,'SELECTED', 'AccessibleState'),
  \ javaapi#field(1,1,'SHOWING', 'AccessibleState'),
  \ javaapi#field(1,1,'VISIBLE', 'AccessibleState'),
  \ javaapi#field(1,1,'VERTICAL', 'AccessibleState'),
  \ javaapi#field(1,1,'HORIZONTAL', 'AccessibleState'),
  \ javaapi#field(1,1,'SINGLE_LINE', 'AccessibleState'),
  \ javaapi#field(1,1,'MULTI_LINE', 'AccessibleState'),
  \ javaapi#field(1,1,'TRANSIENT', 'AccessibleState'),
  \ javaapi#field(1,1,'MANAGES_DESCENDANTS', 'AccessibleState'),
  \ javaapi#field(1,1,'INDETERMINATE', 'AccessibleState'),
  \ javaapi#field(1,1,'TRUNCATED', 'AccessibleState'),
  \ javaapi#method(0,0,'AccessibleState(', 'String)', ''),
  \ ])

call javaapi#class('AccessibleRelationSet', '', [
  \ javaapi#field(0,0,'relations', 'Vector'),
  \ javaapi#method(0,1,'AccessibleRelationSet(', ')', ''),
  \ javaapi#method(0,1,'AccessibleRelationSet(', 'AccessibleRelation[])', ''),
  \ javaapi#method(0,1,'add(', 'AccessibleRelation)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'AccessibleRelation[])', 'void'),
  \ javaapi#method(0,1,'remove(', 'AccessibleRelation)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'String)', 'AccessibleRelation'),
  \ javaapi#method(0,1,'toArray(', ')', 'AccessibleRelation'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('AccessibleComponent', '', [
  \ javaapi#method(0,1,'getBackground(', ')', 'Color'),
  \ javaapi#method(0,1,'setBackground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'getForeground(', ')', 'Color'),
  \ javaapi#method(0,1,'setForeground(', 'Color)', 'void'),
  \ javaapi#method(0,1,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,1,'setCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,1,'getFont(', ')', 'Font'),
  \ javaapi#method(0,1,'setFont(', 'Font)', 'void'),
  \ javaapi#method(0,1,'getFontMetrics(', 'Font)', 'FontMetrics'),
  \ javaapi#method(0,1,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,1,'setVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isShowing(', ')', 'boolean'),
  \ javaapi#method(0,1,'contains(', 'Point)', 'boolean'),
  \ javaapi#method(0,1,'getLocationOnScreen(', ')', 'Point'),
  \ javaapi#method(0,1,'getLocation(', ')', 'Point'),
  \ javaapi#method(0,1,'setLocation(', 'Point)', 'void'),
  \ javaapi#method(0,1,'getBounds(', ')', 'Rectangle'),
  \ javaapi#method(0,1,'setBounds(', 'Rectangle)', 'void'),
  \ javaapi#method(0,1,'getSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'setSize(', 'Dimension)', 'void'),
  \ javaapi#method(0,1,'getAccessibleAt(', 'Point)', 'Accessible'),
  \ javaapi#method(0,1,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,1,'requestFocus(', ')', 'void'),
  \ javaapi#method(0,1,'addFocusListener(', 'FocusListener)', 'void'),
  \ javaapi#method(0,1,'removeFocusListener(', 'FocusListener)', 'void'),
  \ ])

call javaapi#interface('AccessibleExtendedComponent', 'AccessibleComponent', [
  \ javaapi#method(0,1,'getToolTipText(', ')', 'String'),
  \ javaapi#method(0,1,'getTitledBorderText(', ')', 'String'),
  \ javaapi#method(0,1,'getAccessibleKeyBinding(', ')', 'AccessibleKeyBinding'),
  \ ])

call javaapi#interface('AccessibleText', '', [
  \ javaapi#field(1,1,'CHARACTER', 'int'),
  \ javaapi#field(1,1,'WORD', 'int'),
  \ javaapi#field(1,1,'SENTENCE', 'int'),
  \ javaapi#method(0,1,'getIndexAtPoint(', 'Point)', 'int'),
  \ javaapi#method(0,1,'getCharacterBounds(', 'int)', 'Rectangle'),
  \ javaapi#method(0,1,'getCharCount(', ')', 'int'),
  \ javaapi#method(0,1,'getCaretPosition(', ')', 'int'),
  \ javaapi#method(0,1,'getAtIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'getAfterIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'getBeforeIndex(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'getCharacterAttribute(', 'int)', 'AttributeSet'),
  \ javaapi#method(0,1,'getSelectionStart(', ')', 'int'),
  \ javaapi#method(0,1,'getSelectionEnd(', ')', 'int'),
  \ javaapi#method(0,1,'getSelectedText(', ')', 'String'),
  \ ])

call javaapi#interface('AccessibleValue', '', [
  \ javaapi#method(0,1,'getCurrentAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,1,'setCurrentAccessibleValue(', 'Number)', 'boolean'),
  \ javaapi#method(0,1,'getMinimumAccessibleValue(', ')', 'Number'),
  \ javaapi#method(0,1,'getMaximumAccessibleValue(', ')', 'Number'),
  \ ])

call javaapi#interface('AccessibleAction', '', [
  \ javaapi#field(1,1,'TOGGLE_EXPAND', 'String'),
  \ javaapi#field(1,1,'INCREMENT', 'String'),
  \ javaapi#field(1,1,'DECREMENT', 'String'),
  \ javaapi#field(1,1,'CLICK', 'String'),
  \ javaapi#field(1,1,'TOGGLE_POPUP', 'String'),
  \ javaapi#method(0,1,'getAccessibleActionCount(', ')', 'int'),
  \ javaapi#method(0,1,'getAccessibleActionDescription(', 'int)', 'String'),
  \ javaapi#method(0,1,'doAccessibleAction(', 'int)', 'boolean'),
  \ ])

call javaapi#namespace('javax.accessibility')

call javaapi#class('AccessibleStateSet', '', [
  \ javaapi#field(0,0,'states', 'Vector'),
  \ javaapi#method(0,1,'AccessibleStateSet(', ')', ''),
  \ javaapi#method(0,1,'AccessibleStateSet(', 'AccessibleState[])', ''),
  \ javaapi#method(0,1,'add(', 'AccessibleState)', 'boolean'),
  \ javaapi#method(0,1,'addAll(', 'AccessibleState[])', 'void'),
  \ javaapi#method(0,1,'remove(', 'AccessibleState)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'contains(', 'AccessibleState)', 'boolean'),
  \ javaapi#method(0,1,'toArray(', ')', 'AccessibleState'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.accessibility')

call javaapi#class('AccessibleContext', '', [
  \ javaapi#field(1,1,'ACCESSIBLE_NAME_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_DESCRIPTION_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_STATE_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_VALUE_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_SELECTION_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_CARET_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_VISIBLE_DATA_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_CHILD_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_ACTIVE_DESCENDANT_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_TABLE_CAPTION_CHANGED', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_TABLE_SUMMARY_CHANGED', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_TABLE_MODEL_CHANGED', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_TABLE_ROW_HEADER_CHANGED', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_TABLE_ROW_DESCRIPTION_CHANGED', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_TABLE_COLUMN_HEADER_CHANGED', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_TABLE_COLUMN_DESCRIPTION_CHANGED', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_ACTION_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_HYPERTEXT_OFFSET', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_TEXT_PROPERTY', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_INVALIDATE_CHILDREN', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_TEXT_ATTRIBUTES_CHANGED', 'String'),
  \ javaapi#field(1,1,'ACCESSIBLE_COMPONENT_BOUNDS_CHANGED', 'String'),
  \ javaapi#field(0,0,'accessibleParent', 'Accessible'),
  \ javaapi#field(0,0,'accessibleName', 'String'),
  \ javaapi#field(0,0,'accessibleDescription', 'String'),
  \ javaapi#method(0,1,'AccessibleContext(', ')', ''),
  \ javaapi#method(0,1,'getAccessibleName(', ')', 'String'),
  \ javaapi#method(0,1,'setAccessibleName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAccessibleDescription(', ')', 'String'),
  \ javaapi#method(0,1,'setAccessibleDescription(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAccessibleRole(', ')', 'AccessibleRole'),
  \ javaapi#method(0,1,'getAccessibleStateSet(', ')', 'AccessibleStateSet'),
  \ javaapi#method(0,1,'getAccessibleParent(', ')', 'Accessible'),
  \ javaapi#method(0,1,'setAccessibleParent(', 'Accessible)', 'void'),
  \ javaapi#method(0,1,'getAccessibleIndexInParent(', ')', 'int'),
  \ javaapi#method(0,1,'getAccessibleChildrenCount(', ')', 'int'),
  \ javaapi#method(0,1,'getAccessibleChild(', 'int)', 'Accessible'),
  \ javaapi#method(0,1,'getLocale(', ') throws IllegalComponentStateException', 'Locale'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'getAccessibleAction(', ')', 'AccessibleAction'),
  \ javaapi#method(0,1,'getAccessibleComponent(', ')', 'AccessibleComponent'),
  \ javaapi#method(0,1,'getAccessibleSelection(', ')', 'AccessibleSelection'),
  \ javaapi#method(0,1,'getAccessibleText(', ')', 'AccessibleText'),
  \ javaapi#method(0,1,'getAccessibleEditableText(', ')', 'AccessibleEditableText'),
  \ javaapi#method(0,1,'getAccessibleValue(', ')', 'AccessibleValue'),
  \ javaapi#method(0,1,'getAccessibleIcon(', ')', 'AccessibleIcon'),
  \ javaapi#method(0,1,'getAccessibleRelationSet(', ')', 'AccessibleRelationSet'),
  \ javaapi#method(0,1,'getAccessibleTable(', ')', 'AccessibleTable'),
  \ javaapi#method(0,1,'firePropertyChange(', 'String, Object, Object)', 'void'),
  \ ])

call javaapi#namespace('javax.accessibility')

call javaapi#interface('Accessible', '', [
  \ javaapi#method(0,1,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

