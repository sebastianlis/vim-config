call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ColorChooserUI', 'ComponentUI', [
  \ javaapi#method(0,1,'ColorChooserUI(', ')', ''),
  \ ])

call javaapi#class('DesktopIconUI', 'ComponentUI', [
  \ javaapi#method(0,1,'DesktopIconUI(', ')', ''),
  \ ])

call javaapi#class('DesktopPaneUI', 'ComponentUI', [
  \ javaapi#method(0,1,'DesktopPaneUI(', ')', ''),
  \ ])

call javaapi#class('FileChooserUI', 'ComponentUI', [
  \ javaapi#method(0,1,'FileChooserUI(', ')', ''),
  \ javaapi#method(0,1,'getAcceptAllFileFilter(', 'JFileChooser)', 'FileFilter'),
  \ javaapi#method(0,1,'getFileView(', 'JFileChooser)', 'FileView'),
  \ javaapi#method(0,1,'getApproveButtonText(', 'JFileChooser)', 'String'),
  \ javaapi#method(0,1,'getDialogTitle(', 'JFileChooser)', 'String'),
  \ javaapi#method(0,1,'rescanCurrentDirectory(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,1,'ensureFileIsVisible(', 'JFileChooser, File)', 'void'),
  \ javaapi#method(0,1,'getDefaultButton(', 'JFileChooser)', 'JButton'),
  \ ])

call javaapi#class('IconUIResource', 'Serializable', [
  \ javaapi#method(0,1,'IconUIResource(', 'Icon)', ''),
  \ javaapi#method(0,1,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,1,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('InternalFrameUI', 'ComponentUI', [
  \ javaapi#method(0,1,'InternalFrameUI(', ')', ''),
  \ ])

call javaapi#class('LayerUI<V', 'Component>', [
  \ javaapi#method(0,1,'LayerUI(', ')', ''),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,1,'eventDispatched(', 'AWTEvent, JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,0,'processComponentEvent(', 'ComponentEvent, JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,0,'processFocusEvent(', 'FocusEvent, JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,0,'processKeyEvent(', 'KeyEvent, JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,0,'processMouseEvent(', 'MouseEvent, JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,0,'processMouseMotionEvent(', 'MouseEvent, JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,0,'processMouseWheelEvent(', 'MouseWheelEvent, JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,0,'processInputMethodEvent(', 'InputMethodEvent, JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,0,'processHierarchyEvent(', 'HierarchyEvent, JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,0,'processHierarchyBoundsEvent(', 'HierarchyEvent, JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,1,'updateUI(', 'JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'getPropertyChangeListeners(', ')', 'PropertyChangeListener'),
  \ javaapi#method(0,1,'addPropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'removePropertyChangeListener(', 'String, PropertyChangeListener)', 'void'),
  \ javaapi#method(0,1,'getPropertyChangeListeners(', 'String)', 'PropertyChangeListener'),
  \ javaapi#method(0,0,'firePropertyChange(', 'String, Object, Object)', 'void'),
  \ javaapi#method(0,1,'applyPropertyChange(', 'PropertyChangeEvent, JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,1,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,1,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ javaapi#method(0,1,'doLayout(', 'JLayer<? extends V>)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'paintImmediately(', 'int, int, int, int, JLayer<? extends V>)', 'void'),
  \ ])

call javaapi#class('OptionPaneUI', 'ComponentUI', [
  \ javaapi#method(0,1,'OptionPaneUI(', ')', ''),
  \ javaapi#method(0,1,'selectInitialValue(', 'JOptionPane)', 'void'),
  \ javaapi#method(0,1,'containsCustomComponents(', 'JOptionPane)', 'boolean'),
  \ ])

call javaapi#class('SpinnerUI', 'ComponentUI', [
  \ javaapi#method(0,1,'SpinnerUI(', ')', ''),
  \ ])

call javaapi#class('ToolTipUI', 'ComponentUI', [
  \ javaapi#method(0,1,'ToolTipUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('SliderUI', 'ComponentUI', [
  \ javaapi#method(0,1,'SliderUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('SplitPaneUI', 'ComponentUI', [
  \ javaapi#method(0,1,'SplitPaneUI(', ')', ''),
  \ javaapi#method(0,1,'resetToPreferredSizes(', 'JSplitPane)', 'void'),
  \ javaapi#method(0,1,'setDividerLocation(', 'JSplitPane, int)', 'void'),
  \ javaapi#method(0,1,'getDividerLocation(', 'JSplitPane)', 'int'),
  \ javaapi#method(0,1,'getMinimumDividerLocation(', 'JSplitPane)', 'int'),
  \ javaapi#method(0,1,'getMaximumDividerLocation(', 'JSplitPane)', 'int'),
  \ javaapi#method(0,1,'finishedPaintingChildren(', 'JSplitPane, Graphics)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('TreeUI', 'ComponentUI', [
  \ javaapi#method(0,1,'TreeUI(', ')', ''),
  \ javaapi#method(0,1,'getPathBounds(', 'JTree, TreePath)', 'Rectangle'),
  \ javaapi#method(0,1,'getPathForRow(', 'JTree, int)', 'TreePath'),
  \ javaapi#method(0,1,'getRowForPath(', 'JTree, TreePath)', 'int'),
  \ javaapi#method(0,1,'getRowCount(', 'JTree)', 'int'),
  \ javaapi#method(0,1,'getClosestPathForLocation(', 'JTree, int, int)', 'TreePath'),
  \ javaapi#method(0,1,'isEditing(', 'JTree)', 'boolean'),
  \ javaapi#method(0,1,'stopEditing(', 'JTree)', 'boolean'),
  \ javaapi#method(0,1,'cancelEditing(', 'JTree)', 'void'),
  \ javaapi#method(0,1,'startEditingAtPath(', 'JTree, TreePath)', 'void'),
  \ javaapi#method(0,1,'getEditingPath(', 'JTree)', 'TreePath'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('TableUI', 'ComponentUI', [
  \ javaapi#method(0,1,'TableUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('TableHeaderUI', 'ComponentUI', [
  \ javaapi#method(0,1,'TableHeaderUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ProgressBarUI', 'ComponentUI', [
  \ javaapi#method(0,1,'ProgressBarUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('TabbedPaneUI', 'ComponentUI', [
  \ javaapi#method(0,1,'TabbedPaneUI(', ')', ''),
  \ javaapi#method(0,1,'tabForCoordinate(', 'JTabbedPane, int, int)', 'int'),
  \ javaapi#method(0,1,'getTabBounds(', 'JTabbedPane, int)', 'Rectangle'),
  \ javaapi#method(0,1,'getTabRunCount(', 'JTabbedPane)', 'int'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('BorderUIResource', 'Serializable', [
  \ javaapi#method(1,1,'getEtchedBorderUIResource(', ')', 'Border'),
  \ javaapi#method(1,1,'getLoweredBevelBorderUIResource(', ')', 'Border'),
  \ javaapi#method(1,1,'getRaisedBevelBorderUIResource(', ')', 'Border'),
  \ javaapi#method(1,1,'getBlackLineBorderUIResource(', ')', 'Border'),
  \ javaapi#method(0,1,'BorderUIResource(', 'Border)', ''),
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,1,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ToolBarUI', 'ComponentUI', [
  \ javaapi#method(0,1,'ToolBarUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('TextUI', 'ComponentUI', [
  \ javaapi#method(0,1,'TextUI(', ')', ''),
  \ javaapi#method(0,1,'modelToView(', 'JTextComponent, int) throws BadLocationException', 'Rectangle'),
  \ javaapi#method(0,1,'modelToView(', 'JTextComponent, int, Bias) throws BadLocationException', 'Rectangle'),
  \ javaapi#method(0,1,'viewToModel(', 'JTextComponent, Point)', 'int'),
  \ javaapi#method(0,1,'viewToModel(', 'JTextComponent, Point, Bias[])', 'int'),
  \ javaapi#method(0,1,'getNextVisualPositionFrom(', 'JTextComponent, int, Bias, int, Bias[]) throws BadLocationException', 'int'),
  \ javaapi#method(0,1,'damageRange(', 'JTextComponent, int, int)', 'void'),
  \ javaapi#method(0,1,'damageRange(', 'JTextComponent, int, int, Bias, Bias)', 'void'),
  \ javaapi#method(0,1,'getEditorKit(', 'JTextComponent)', 'EditorKit'),
  \ javaapi#method(0,1,'getRootView(', 'JTextComponent)', 'View'),
  \ javaapi#method(0,1,'getToolTipText(', 'JTextComponent, Point)', 'String'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ScrollPaneUI', 'ComponentUI', [
  \ javaapi#method(0,1,'ScrollPaneUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ViewportUI', 'ComponentUI', [
  \ javaapi#method(0,1,'ViewportUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ListUI', 'ComponentUI', [
  \ javaapi#method(0,1,'ListUI(', ')', ''),
  \ javaapi#method(0,1,'locationToIndex(', 'JList, Point)', 'int'),
  \ javaapi#method(0,1,'indexToLocation(', 'JList, int)', 'Point'),
  \ javaapi#method(0,1,'getCellBounds(', 'JList, int, int)', 'Rectangle'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ComboBoxUI', 'ComponentUI', [
  \ javaapi#method(0,1,'ComboBoxUI(', ')', ''),
  \ javaapi#method(0,1,'setPopupVisible(', 'JComboBox, boolean)', 'void'),
  \ javaapi#method(0,1,'isPopupVisible(', 'JComboBox)', 'boolean'),
  \ javaapi#method(0,1,'isFocusTraversable(', 'JComboBox)', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ScrollBarUI', 'ComponentUI', [
  \ javaapi#method(0,1,'ScrollBarUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('SeparatorUI', 'ComponentUI', [
  \ javaapi#method(0,1,'SeparatorUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('PopupMenuUI', 'ComponentUI', [
  \ javaapi#method(0,1,'PopupMenuUI(', ')', ''),
  \ javaapi#method(0,1,'isPopupTrigger(', 'MouseEvent)', 'boolean'),
  \ javaapi#method(0,1,'getPopup(', 'JPopupMenu, int, int)', 'Popup'),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('MenuItemUI', 'ButtonUI', [
  \ javaapi#method(0,1,'MenuItemUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('MenuBarUI', 'ComponentUI', [
  \ javaapi#method(0,1,'MenuBarUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ButtonUI', 'ComponentUI', [
  \ javaapi#method(0,1,'ButtonUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('LabelUI', 'ComponentUI', [
  \ javaapi#method(0,1,'LabelUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ActionMapUIResource', 'ActionMap', [
  \ javaapi#method(0,1,'ActionMapUIResource(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('InputMapUIResource', 'InputMap', [
  \ javaapi#method(0,1,'InputMapUIResource(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ComponentInputMapUIResource', 'ComponentInputMap', [
  \ javaapi#method(0,1,'ComponentInputMapUIResource(', 'JComponent)', ''),
  \ ])

call javaapi#class('RootPaneUI', 'ComponentUI', [
  \ javaapi#method(0,1,'RootPaneUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('ComponentUI', '', [
  \ javaapi#method(0,1,'ComponentUI(', ')', ''),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,1,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'contains(', 'JComponent, int, int)', 'boolean'),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,1,'getBaselineResizeBehavior(', 'JComponent)', 'BaselineResizeBehavior'),
  \ javaapi#method(0,1,'getAccessibleChildrenCount(', 'JComponent)', 'int'),
  \ javaapi#method(0,1,'getAccessibleChild(', 'JComponent, int)', 'Accessible'),
  \ ])

call javaapi#class('PanelUI', 'ComponentUI', [
  \ javaapi#method(0,1,'PanelUI(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('DimensionUIResource', 'Dimension', [
  \ javaapi#method(0,1,'DimensionUIResource(', 'int, int)', ''),
  \ ])

call javaapi#class('InsetsUIResource', 'Insets', [
  \ javaapi#method(0,1,'InsetsUIResource(', 'int, int, int, int)', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#class('FontUIResource', 'Font', [
  \ javaapi#method(0,1,'FontUIResource(', 'String, int, int)', ''),
  \ javaapi#method(0,1,'FontUIResource(', 'Font)', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf')

call javaapi#interface('UIResource', '', [
  \ ])

call javaapi#class('ColorUIResource', 'Color', [
  \ javaapi#method(0,1,'ColorUIResource(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'ColorUIResource(', 'int)', ''),
  \ javaapi#method(0,1,'ColorUIResource(', 'float, float, float)', ''),
  \ javaapi#method(0,1,'ColorUIResource(', 'Color)', ''),
  \ ])

