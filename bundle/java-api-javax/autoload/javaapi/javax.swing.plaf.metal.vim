call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('BumpBuffer', '', [
  \ javaapi#method(0,1,'BumpBuffer(', 'GraphicsConfiguration, Color, Color, Color)', ''),
  \ javaapi#method(0,1,'hasSameConfiguration(', 'GraphicsConfiguration, Color, Color, Color)', 'boolean'),
  \ javaapi#method(0,1,'getImage(', ')', 'Image'),
  \ ])

call javaapi#class('MetalCheckBoxIcon', 'Serializable', [
  \ javaapi#method(0,1,'MetalCheckBoxIcon(', ')', ''),
  \ javaapi#method(0,0,'getControlSize(', ')', 'int'),
  \ javaapi#method(0,1,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,0,'drawCheck(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,1,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MetalDesktopIconUI', 'BasicDesktopIconUI', [
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'MetalDesktopIconUI(', ')', ''),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'installComponents(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallComponents(', ')', 'void'),
  \ javaapi#method(0,0,'installListeners(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallListeners(', ')', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('MetalFileChooserUI', 'BasicFileChooserUI', [
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'MetalFileChooserUI(', 'JFileChooser)', ''),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,1,'installComponents(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,0,'getButtonPanel(', ')', 'JPanel'),
  \ javaapi#method(0,0,'getBottomPanel(', ')', 'JPanel'),
  \ javaapi#method(0,0,'installStrings(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,0,'installListeners(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,0,'getActionMap(', ')', 'ActionMap'),
  \ javaapi#method(0,0,'createActionMap(', ')', 'ActionMap'),
  \ javaapi#method(0,0,'createList(', 'JFileChooser)', 'JPanel'),
  \ javaapi#method(0,0,'createDetailsView(', 'JFileChooser)', 'JPanel'),
  \ javaapi#method(0,1,'createListSelectionListener(', 'JFileChooser)', 'ListSelectionListener'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'getMaximumSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,1,'createPropertyChangeListener(', 'JFileChooser)', 'PropertyChangeListener'),
  \ javaapi#method(0,0,'removeControlButtons(', ')', 'void'),
  \ javaapi#method(0,0,'addControlButtons(', ')', 'void'),
  \ javaapi#method(0,1,'ensureFileIsVisible(', 'JFileChooser, File)', 'void'),
  \ javaapi#method(0,1,'rescanCurrentDirectory(', 'JFileChooser)', 'void'),
  \ javaapi#method(0,1,'getFileName(', ')', 'String'),
  \ javaapi#method(0,1,'setFileName(', 'String)', 'void'),
  \ javaapi#method(0,0,'setDirectorySelected(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDirectoryName(', ')', 'String'),
  \ javaapi#method(0,1,'setDirectoryName(', 'String)', 'void'),
  \ javaapi#method(0,0,'createDirectoryComboBoxRenderer(', 'JFileChooser)', 'DirectoryComboBoxRenderer'),
  \ javaapi#method(0,0,'createDirectoryComboBoxModel(', 'JFileChooser)', 'DirectoryComboBoxModel'),
  \ javaapi#method(0,0,'createFilterComboBoxRenderer(', ')', 'FilterComboBoxRenderer'),
  \ javaapi#method(0,0,'createFilterComboBoxModel(', ')', 'FilterComboBoxModel'),
  \ javaapi#method(0,1,'valueChanged(', 'ListSelectionEvent)', 'void'),
  \ javaapi#method(0,0,'getApproveButton(', 'JFileChooser)', 'JButton'),
  \ ])

call javaapi#class('MetalFontDesktopProperty', 'DesktopProperty', [
  \ javaapi#method(0,0,'configureValue(', 'Object)', 'Object'),
  \ javaapi#method(0,0,'getDefaultValue(', ')', 'Object'),
  \ ])

call javaapi#class('MetalHighContrastTheme', 'DefaultMetalTheme', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,0,'getPrimary1(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getPrimary2(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getPrimary3(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getPrimaryControlHighlight(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getSecondary2(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getSecondary3(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getControlHighlight(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getFocusColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getTextHighlightColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getHighlightedTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getMenuSelectedBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getMenuSelectedForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getAcceleratorForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getAcceleratorSelectedForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'addCustomEntriesToTable(', 'UIDefaults)', 'void'),
  \ ])

call javaapi#class('MetalInternalFrameTitlePane', 'BasicInternalFrameTitlePane', [
  \ javaapi#field(0,0,'isPalette', 'boolean'),
  \ javaapi#field(0,0,'paletteCloseIcon', 'Icon'),
  \ javaapi#field(0,0,'paletteTitleHeight', 'int'),
  \ javaapi#method(0,1,'MetalInternalFrameTitlePane(', 'JInternalFrame)', ''),
  \ javaapi#method(0,1,'addNotify(', ')', 'void'),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'createButtons(', ')', 'void'),
  \ javaapi#method(0,0,'assembleSystemMenu(', ')', 'void'),
  \ javaapi#method(0,0,'addSystemMenuItems(', 'JMenu)', 'void'),
  \ javaapi#method(0,0,'showSystemMenu(', ')', 'void'),
  \ javaapi#method(0,0,'addSubComponents(', ')', 'void'),
  \ javaapi#method(0,0,'createPropertyChangeListener(', ')', 'PropertyChangeListener'),
  \ javaapi#method(0,0,'createLayout(', ')', 'LayoutManager'),
  \ javaapi#method(0,1,'paintPalette(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'setPalette(', 'boolean)', 'void'),
  \ ])

call javaapi#class('MetalInternalFrameUI', 'BasicInternalFrameUI', [
  \ javaapi#field(1,0,'IS_PALETTE', 'String'),
  \ javaapi#method(0,1,'MetalInternalFrameUI(', 'JInternalFrame)', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,0,'installListeners(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallListeners(', ')', 'void'),
  \ javaapi#method(0,0,'installKeyboardActions(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallKeyboardActions(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallComponents(', ')', 'void'),
  \ javaapi#method(0,0,'createNorthPane(', 'JInternalFrame)', 'JComponent'),
  \ javaapi#method(0,1,'setPalette(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'createBorderListener(', 'JInternalFrame)', 'MouseInputAdapter'),
  \ ])

call javaapi#class('MetalMenuBarUI', 'BasicMenuBarUI', [
  \ javaapi#method(0,1,'MetalMenuBarUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'update(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('MetalTitlePane', 'JComponent', [
  \ javaapi#method(0,1,'MetalTitlePane(', 'JRootPane, MetalRootPaneUI)', ''),
  \ javaapi#method(0,1,'getRootPane(', ')', 'JRootPane'),
  \ javaapi#method(0,1,'addNotify(', ')', 'void'),
  \ javaapi#method(0,1,'removeNotify(', ')', 'void'),
  \ javaapi#method(0,0,'createMenuBar(', ')', 'JMenuBar'),
  \ javaapi#method(0,1,'paintComponent(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('MetalToolTipUI', 'BasicToolTipUI', [
  \ javaapi#field(1,1,'padSpaceBetweenStrings', 'int'),
  \ javaapi#method(0,1,'MetalToolTipUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,0,'isAcceleratorHidden(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAcceleratorString(', ')', 'String'),
  \ ])

call javaapi#class('MetalUtils', '', [
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalSliderUI', 'BasicSliderUI', [
  \ javaapi#field(0,0,'TICK_BUFFER', 'int'),
  \ javaapi#field(0,0,'filledSlider', 'boolean'),
  \ javaapi#field(1,0,'thumbColor', 'Color'),
  \ javaapi#field(1,0,'highlightColor', 'Color'),
  \ javaapi#field(1,0,'darkShadowColor', 'Color'),
  \ javaapi#field(1,0,'trackWidth', 'int'),
  \ javaapi#field(1,0,'tickLength', 'int'),
  \ javaapi#field(1,0,'horizThumbIcon', 'Icon'),
  \ javaapi#field(1,0,'vertThumbIcon', 'Icon'),
  \ javaapi#field(0,0,'SLIDER_FILL', 'String'),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'MetalSliderUI(', ')', ''),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,0,'createPropertyChangeListener(', 'JSlider)', 'PropertyChangeListener'),
  \ javaapi#method(0,1,'paintThumb(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'paintTrack(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'paintFocus(', 'Graphics)', 'void'),
  \ javaapi#method(0,0,'getThumbSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getTickLength(', ')', 'int'),
  \ javaapi#method(0,0,'getTrackWidth(', ')', 'int'),
  \ javaapi#method(0,0,'getTrackLength(', ')', 'int'),
  \ javaapi#method(0,0,'getThumbOverhang(', ')', 'int'),
  \ javaapi#method(0,0,'scrollDueToClickInTrack(', 'int)', 'void'),
  \ javaapi#method(0,0,'paintMinorTickForHorizSlider(', 'Graphics, Rectangle, int)', 'void'),
  \ javaapi#method(0,0,'paintMajorTickForHorizSlider(', 'Graphics, Rectangle, int)', 'void'),
  \ javaapi#method(0,0,'paintMinorTickForVertSlider(', 'Graphics, Rectangle, int)', 'void'),
  \ javaapi#method(0,0,'paintMajorTickForVertSlider(', 'Graphics, Rectangle, int)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalSplitPaneDivider', 'BasicSplitPaneDivider', [
  \ javaapi#method(0,1,'MetalSplitPaneDivider(', 'BasicSplitPaneUI)', ''),
  \ javaapi#method(0,1,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,0,'createLeftOneTouchButton(', ')', 'JButton'),
  \ javaapi#method(0,0,'createRightOneTouchButton(', ')', 'JButton'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalSplitPaneUI', 'BasicSplitPaneUI', [
  \ javaapi#method(0,1,'MetalSplitPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'createDefaultDivider(', ')', 'BasicSplitPaneDivider'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalTreeUI', 'BasicTreeUI', [
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'MetalTreeUI(', ')', ''),
  \ javaapi#method(0,0,'getHorizontalLegBuffer(', ')', 'int'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,0,'decodeLineStyle(', 'Object)', 'void'),
  \ javaapi#method(0,0,'isLocationInExpandControl(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,0,'paintHorizontalSeparators(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,0,'paintVerticalPartOfLeg(', 'Graphics, Rectangle, Insets, TreePath)', 'void'),
  \ javaapi#method(0,0,'paintHorizontalPartOfLeg(', 'Graphics, Rectangle, Insets, Rectangle, TreePath, int, boolean, boolean, boolean)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalProgressBarUI', 'BasicProgressBarUI', [
  \ javaapi#method(0,1,'MetalProgressBarUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'paintDeterminate(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,1,'paintIndeterminate(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalCheckBoxUI', 'MetalRadioButtonUI', [
  \ javaapi#method(0,1,'MetalCheckBoxUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'getPropertyPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', 'AbstractButton)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalRadioButtonUI', 'BasicRadioButtonUI', [
  \ javaapi#field(0,0,'focusColor', 'Color'),
  \ javaapi#field(0,0,'selectColor', 'Color'),
  \ javaapi#field(0,0,'disabledTextColor', 'Color'),
  \ javaapi#method(0,1,'MetalRadioButtonUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'getSelectColor(', ')', 'Color'),
  \ javaapi#method(0,0,'getDisabledTextColor(', ')', 'Color'),
  \ javaapi#method(0,0,'getFocusColor(', ')', 'Color'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,0,'paintFocus(', 'Graphics, Rectangle, Dimension)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalTabbedPaneUI', 'BasicTabbedPaneUI', [
  \ javaapi#field(0,0,'minTabWidth', 'int'),
  \ javaapi#field(0,0,'tabAreaBackground', 'Color'),
  \ javaapi#field(0,0,'selectColor', 'Color'),
  \ javaapi#field(0,0,'selectHighlight', 'Color'),
  \ javaapi#method(0,1,'MetalTabbedPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'createLayoutManager(', ')', 'LayoutManager'),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'paintTabBorder(', 'Graphics, int, int, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,0,'paintTopTabBorder(', 'int, Graphics, int, int, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,0,'shouldFillGap(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,0,'getColorForGap(', 'int, int, int)', 'Color'),
  \ javaapi#method(0,0,'paintLeftTabBorder(', 'int, Graphics, int, int, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,0,'paintBottomTabBorder(', 'int, Graphics, int, int, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,0,'paintRightTabBorder(', 'int, Graphics, int, int, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,1,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,0,'paintTabBackground(', 'Graphics, int, int, int, int, int, int, boolean)', 'void'),
  \ javaapi#method(0,0,'getTabLabelShiftX(', 'int, int, boolean)', 'int'),
  \ javaapi#method(0,0,'getTabLabelShiftY(', 'int, int, boolean)', 'int'),
  \ javaapi#method(0,0,'getBaselineOffset(', ')', 'int'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,0,'paintHighlightBelowTab(', ')', 'void'),
  \ javaapi#method(0,0,'paintFocusIndicator(', 'Graphics, int, Rectangle[], int, Rectangle, Rectangle, boolean)', 'void'),
  \ javaapi#method(0,0,'paintContentBorderTopEdge(', 'Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'paintContentBorderBottomEdge(', 'Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'paintContentBorderLeftEdge(', 'Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'paintContentBorderRightEdge(', 'Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'calculateMaxTabHeight(', 'int)', 'int'),
  \ javaapi#method(0,0,'getTabRunOverlay(', 'int)', 'int'),
  \ javaapi#method(0,0,'shouldRotateTabRuns(', 'int, int)', 'boolean'),
  \ javaapi#method(0,0,'shouldPadTabRun(', 'int, int)', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalToolBarUI', 'BasicToolBarUI', [
  \ javaapi#field(0,0,'contListener', 'ContainerListener'),
  \ javaapi#field(0,0,'rolloverListener', 'PropertyChangeListener'),
  \ javaapi#method(0,1,'MetalToolBarUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,0,'installListeners(', ')', 'void'),
  \ javaapi#method(0,0,'uninstallListeners(', ')', 'void'),
  \ javaapi#method(0,0,'createRolloverBorder(', ')', 'Border'),
  \ javaapi#method(0,0,'createNonRolloverBorder(', ')', 'Border'),
  \ javaapi#method(0,0,'setBorderToNonRollover(', 'Component)', 'void'),
  \ javaapi#method(0,0,'createContainerListener(', ')', 'ContainerListener'),
  \ javaapi#method(0,0,'createRolloverListener(', ')', 'PropertyChangeListener'),
  \ javaapi#method(0,0,'createDockingListener(', ')', 'MouseInputListener'),
  \ javaapi#method(0,0,'setDragOffset(', 'Point)', 'void'),
  \ javaapi#method(0,1,'update(', 'Graphics, JComponent)', 'void'),
  \ ])

call javaapi#class('MetalComboBoxIcon', 'Serializable', [
  \ javaapi#method(0,1,'MetalComboBoxIcon(', ')', ''),
  \ javaapi#method(0,1,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,1,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#class('MetalComboBoxButton', 'JButton', [
  \ javaapi#field(0,0,'comboBox', 'JComboBox'),
  \ javaapi#field(0,0,'listBox', 'JList'),
  \ javaapi#field(0,0,'rendererPane', 'CellRendererPane'),
  \ javaapi#field(0,0,'comboIcon', 'Icon'),
  \ javaapi#field(0,0,'iconOnly', 'boolean'),
  \ javaapi#method(0,1,'getComboBox(', ')', 'JComboBox'),
  \ javaapi#method(0,1,'setComboBox(', 'JComboBox)', 'void'),
  \ javaapi#method(0,1,'getComboIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'setComboIcon(', 'Icon)', 'void'),
  \ javaapi#method(0,1,'isIconOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIconOnly(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'MetalComboBoxButton(', 'JComboBox, Icon, CellRendererPane, JList)', ''),
  \ javaapi#method(0,1,'MetalComboBoxButton(', 'JComboBox, Icon, boolean, CellRendererPane, JList)', ''),
  \ javaapi#method(0,1,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,1,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalTextFieldUI', 'BasicTextFieldUI', [
  \ javaapi#method(0,1,'MetalTextFieldUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalComboBoxEditor', 'BasicComboBoxEditor', [
  \ javaapi#field(1,0,'editorBorderInsets', 'Insets'),
  \ javaapi#method(0,1,'MetalComboBoxEditor(', ')', ''),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalScrollPaneUI', 'BasicScrollPaneUI', [
  \ javaapi#method(0,1,'MetalScrollPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'installListeners(', 'JScrollPane)', 'void'),
  \ javaapi#method(0,0,'uninstallListeners(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallListeners(', 'JScrollPane)', 'void'),
  \ javaapi#method(0,0,'createScrollBarSwapListener(', ')', 'PropertyChangeListener'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalComboBoxUI', 'BasicComboBoxUI', [
  \ javaapi#method(0,1,'MetalComboBoxUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,1,'paintCurrentValue(', 'Graphics, Rectangle, boolean)', 'void'),
  \ javaapi#method(0,1,'paintCurrentValueBackground(', 'Graphics, Rectangle, boolean)', 'void'),
  \ javaapi#method(0,1,'getBaseline(', 'JComponent, int, int)', 'int'),
  \ javaapi#method(0,0,'createEditor(', ')', 'ComboBoxEditor'),
  \ javaapi#method(0,0,'createPopup(', ')', 'ComboPopup'),
  \ javaapi#method(0,0,'createArrowButton(', ')', 'JButton'),
  \ javaapi#method(0,1,'createPropertyChangeListener(', ')', 'PropertyChangeListener'),
  \ javaapi#method(0,0,'editablePropertyChanged(', 'PropertyChangeEvent)', 'void'),
  \ javaapi#method(0,0,'createLayoutManager(', ')', 'LayoutManager'),
  \ javaapi#method(0,1,'layoutComboBox(', 'Container, MetalComboBoxLayoutManager)', 'void'),
  \ javaapi#method(0,0,'removeListeners(', ')', 'void'),
  \ javaapi#method(0,1,'configureEditor(', ')', 'void'),
  \ javaapi#method(0,1,'unconfigureEditor(', ')', 'void'),
  \ javaapi#method(0,1,'getMinimumSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalScrollButton', 'BasicArrowButton', [
  \ javaapi#method(0,1,'MetalScrollButton(', 'int, int, boolean)', ''),
  \ javaapi#method(0,1,'setFreeStanding(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getMinimumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getMaximumSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'getButtonWidth(', ')', 'int'),
  \ ])

call javaapi#class('MetalBumps', 'Icon', [
  \ javaapi#field(0,0,'xBumps', 'int'),
  \ javaapi#field(0,0,'yBumps', 'int'),
  \ javaapi#field(0,0,'topColor', 'Color'),
  \ javaapi#field(0,0,'shadowColor', 'Color'),
  \ javaapi#field(0,0,'backColor', 'Color'),
  \ javaapi#field(0,0,'buffer', 'BumpBuffer'),
  \ javaapi#method(0,1,'MetalBumps(', 'int, int, Color, Color, Color)', ''),
  \ javaapi#method(0,1,'setBumpArea(', 'Dimension)', 'void'),
  \ javaapi#method(0,1,'setBumpArea(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setBumpColors(', 'Color, Color, Color)', 'void'),
  \ javaapi#method(0,1,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,1,'getIconWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIconHeight(', ')', 'int'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalScrollBarUI', 'BasicScrollBarUI', [
  \ javaapi#field(0,0,'bumps', 'MetalBumps'),
  \ javaapi#field(0,0,'increaseButton', 'MetalScrollButton'),
  \ javaapi#field(0,0,'decreaseButton', 'MetalScrollButton'),
  \ javaapi#field(0,0,'scrollBarWidth', 'int'),
  \ javaapi#field(1,1,'FREE_STANDING_PROP', 'String'),
  \ javaapi#field(0,0,'isFreeStanding', 'boolean'),
  \ javaapi#method(0,1,'MetalScrollBarUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'installDefaults(', ')', 'void'),
  \ javaapi#method(0,0,'installListeners(', ')', 'void'),
  \ javaapi#method(0,0,'createPropertyChangeListener(', ')', 'PropertyChangeListener'),
  \ javaapi#method(0,0,'configureScrollBarColors(', ')', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ javaapi#method(0,0,'createDecreaseButton(', 'int)', 'JButton'),
  \ javaapi#method(0,0,'createIncreaseButton(', 'int)', 'JButton'),
  \ javaapi#method(0,0,'paintTrack(', 'Graphics, JComponent, Rectangle)', 'void'),
  \ javaapi#method(0,0,'paintThumb(', 'Graphics, JComponent, Rectangle)', 'void'),
  \ javaapi#method(0,0,'getMinimumThumbSize(', ')', 'Dimension'),
  \ javaapi#method(0,0,'setThumbBounds(', 'int, int, int, int)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalSeparatorUI', 'BasicSeparatorUI', [
  \ javaapi#method(0,1,'MetalSeparatorUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'installDefaults(', 'JSeparator)', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#class('MetalPopupMenuSeparatorUI', 'MetalSeparatorUI', [
  \ javaapi#method(0,1,'MetalPopupMenuSeparatorUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'paint(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', 'JComponent)', 'Dimension'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalIconFactory', 'Serializable', [
  \ javaapi#field(1,1,'DARK', 'boolean'),
  \ javaapi#field(1,1,'LIGHT', 'boolean'),
  \ javaapi#method(0,1,'MetalIconFactory(', ')', ''),
  \ javaapi#method(1,1,'getFileChooserDetailViewIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getFileChooserHomeFolderIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getFileChooserListViewIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getFileChooserNewFolderIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getFileChooserUpFolderIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getInternalFrameAltMaximizeIcon(', 'int)', 'Icon'),
  \ javaapi#method(1,1,'getInternalFrameCloseIcon(', 'int)', 'Icon'),
  \ javaapi#method(1,1,'getInternalFrameDefaultMenuIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getInternalFrameMaximizeIcon(', 'int)', 'Icon'),
  \ javaapi#method(1,1,'getInternalFrameMinimizeIcon(', 'int)', 'Icon'),
  \ javaapi#method(1,1,'getRadioButtonIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getCheckBoxIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getTreeComputerIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getTreeFloppyDriveIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getTreeFolderIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getTreeHardDriveIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getTreeLeafIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getTreeControlIcon(', 'boolean)', 'Icon'),
  \ javaapi#method(1,1,'getMenuArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getMenuItemCheckIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getMenuItemArrowIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getCheckBoxMenuItemIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getRadioButtonMenuItemIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getHorizontalSliderThumbIcon(', ')', 'Icon'),
  \ javaapi#method(1,1,'getVerticalSliderThumbIcon(', ')', 'Icon'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalToggleButtonUI', 'BasicToggleButtonUI', [
  \ javaapi#field(0,0,'focusColor', 'Color'),
  \ javaapi#field(0,0,'selectColor', 'Color'),
  \ javaapi#field(0,0,'disabledTextColor', 'Color'),
  \ javaapi#method(0,1,'MetalToggleButtonUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'uninstallDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'getSelectColor(', ')', 'Color'),
  \ javaapi#method(0,0,'getDisabledTextColor(', ')', 'Color'),
  \ javaapi#method(0,0,'getFocusColor(', ')', 'Color'),
  \ javaapi#method(0,1,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,0,'paintButtonPressed(', 'Graphics, AbstractButton)', 'void'),
  \ javaapi#method(0,0,'paintText(', 'Graphics, JComponent, Rectangle, String)', 'void'),
  \ javaapi#method(0,0,'paintFocus(', 'Graphics, AbstractButton, Rectangle, Rectangle, Rectangle)', 'void'),
  \ javaapi#method(0,0,'paintIcon(', 'Graphics, AbstractButton, Rectangle)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalBorders', '', [
  \ javaapi#method(0,1,'MetalBorders(', ')', ''),
  \ javaapi#method(1,1,'getButtonBorder(', ')', 'Border'),
  \ javaapi#method(1,1,'getTextBorder(', ')', 'Border'),
  \ javaapi#method(1,1,'getTextFieldBorder(', ')', 'Border'),
  \ javaapi#method(1,1,'getToggleButtonBorder(', ')', 'Border'),
  \ javaapi#method(1,1,'getDesktopIconBorder(', ')', 'Border'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalButtonUI', 'BasicButtonUI', [
  \ javaapi#field(0,0,'focusColor', 'Color'),
  \ javaapi#field(0,0,'selectColor', 'Color'),
  \ javaapi#field(0,0,'disabledTextColor', 'Color'),
  \ javaapi#method(0,1,'MetalButtonUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,1,'uninstallDefaults(', 'AbstractButton)', 'void'),
  \ javaapi#method(0,0,'createButtonListener(', 'AbstractButton)', 'BasicButtonListener'),
  \ javaapi#method(0,0,'getSelectColor(', ')', 'Color'),
  \ javaapi#method(0,0,'getDisabledTextColor(', ')', 'Color'),
  \ javaapi#method(0,0,'getFocusColor(', ')', 'Color'),
  \ javaapi#method(0,1,'update(', 'Graphics, JComponent)', 'void'),
  \ javaapi#method(0,0,'paintButtonPressed(', 'Graphics, AbstractButton)', 'void'),
  \ javaapi#method(0,0,'paintFocus(', 'Graphics, AbstractButton, Rectangle, Rectangle, Rectangle)', 'void'),
  \ javaapi#method(0,0,'paintText(', 'Graphics, JComponent, Rectangle, String)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalLabelUI', 'BasicLabelUI', [
  \ javaapi#field(1,0,'metalLabelUI', 'MetalLabelUI'),
  \ javaapi#method(0,1,'MetalLabelUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,0,'paintDisabledText(', 'JLabel, Graphics, String, int, int)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalRootPaneUI', 'BasicRootPaneUI', [
  \ javaapi#method(0,1,'MetalRootPaneUI(', ')', ''),
  \ javaapi#method(1,1,'createUI(', 'JComponent)', 'ComponentUI'),
  \ javaapi#method(0,1,'installUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'uninstallUI(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalTheme', '', [
  \ javaapi#method(0,1,'MetalTheme(', ')', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,0,'getPrimary1(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getPrimary2(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getPrimary3(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getSecondary1(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getSecondary2(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getSecondary3(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getControlTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,1,'getSystemTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,1,'getUserTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,1,'getMenuTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,1,'getWindowTitleFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,1,'getSubTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,0,'getWhite(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getBlack(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getFocusColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getDesktopColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getControl(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getControlShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getControlDarkShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getControlInfo(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getControlHighlight(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getControlDisabled(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getPrimaryControl(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getPrimaryControlShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getPrimaryControlDarkShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getPrimaryControlInfo(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getPrimaryControlHighlight(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getSystemTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getControlTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getInactiveControlTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getInactiveSystemTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getUserTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getTextHighlightColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getHighlightedTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getWindowBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getWindowTitleBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getWindowTitleForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getWindowTitleInactiveBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getWindowTitleInactiveForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getMenuBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getMenuForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getMenuSelectedBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getMenuSelectedForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getMenuDisabledForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getSeparatorBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getSeparatorForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getAcceleratorForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getAcceleratorSelectedForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'addCustomEntriesToTable(', 'UIDefaults)', 'void'),
  \ ])

call javaapi#class('DefaultMetalTheme', 'MetalTheme', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'DefaultMetalTheme(', ')', ''),
  \ javaapi#method(0,0,'getPrimary1(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getPrimary2(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getPrimary3(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getSecondary1(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getSecondary2(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getSecondary3(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getControlTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,1,'getSystemTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,1,'getUserTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,1,'getMenuTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,1,'getWindowTitleFont(', ')', 'FontUIResource'),
  \ javaapi#method(0,1,'getSubTextFont(', ')', 'FontUIResource'),
  \ ])

call javaapi#class('OceanTheme', 'DefaultMetalTheme', [
  \ javaapi#method(0,1,'OceanTheme(', ')', ''),
  \ javaapi#method(0,1,'addCustomEntriesToTable(', 'UIDefaults)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,0,'getPrimary1(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getPrimary2(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getPrimary3(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getSecondary1(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getSecondary2(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getSecondary3(', ')', 'ColorUIResource'),
  \ javaapi#method(0,0,'getBlack(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getDesktopColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getInactiveControlTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getControlTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getMenuDisabledForeground(', ')', 'ColorUIResource'),
  \ ])

call javaapi#namespace('javax.swing.plaf.metal')

call javaapi#class('MetalLookAndFeel', 'BasicLookAndFeel', [
  \ javaapi#method(0,1,'MetalLookAndFeel(', ')', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'isNativeLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSupportedLookAndFeel(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSupportsWindowDecorations(', ')', 'boolean'),
  \ javaapi#method(0,0,'initClassDefaults(', 'UIDefaults)', 'void'),
  \ javaapi#method(0,0,'initSystemColorDefaults(', 'UIDefaults)', 'void'),
  \ javaapi#method(0,0,'initComponentDefaults(', 'UIDefaults)', 'void'),
  \ javaapi#method(0,0,'createDefaultTheme(', ')', 'void'),
  \ javaapi#method(0,1,'getDefaults(', ')', 'UIDefaults'),
  \ javaapi#method(0,1,'provideErrorFeedback(', 'Component)', 'void'),
  \ javaapi#method(1,1,'setCurrentTheme(', 'MetalTheme)', 'void'),
  \ javaapi#method(1,1,'getCurrentTheme(', ')', 'MetalTheme'),
  \ javaapi#method(0,1,'getDisabledIcon(', 'JComponent, Icon)', 'Icon'),
  \ javaapi#method(0,1,'getDisabledSelectedIcon(', 'JComponent, Icon)', 'Icon'),
  \ javaapi#method(1,1,'getControlTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(1,1,'getSystemTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(1,1,'getUserTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(1,1,'getMenuTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(1,1,'getWindowTitleFont(', ')', 'FontUIResource'),
  \ javaapi#method(1,1,'getSubTextFont(', ')', 'FontUIResource'),
  \ javaapi#method(1,1,'getDesktopColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getFocusColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getWhite(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getBlack(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getControl(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getControlShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getControlDarkShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getControlInfo(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getControlHighlight(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getControlDisabled(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getPrimaryControl(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getPrimaryControlShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getPrimaryControlDarkShadow(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getPrimaryControlInfo(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getPrimaryControlHighlight(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getSystemTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getControlTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getInactiveControlTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getInactiveSystemTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getUserTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getTextHighlightColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getHighlightedTextColor(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getWindowBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getWindowTitleBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getWindowTitleForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getWindowTitleInactiveBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getWindowTitleInactiveForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getMenuBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getMenuForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getMenuSelectedBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getMenuSelectedForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getMenuDisabledForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getSeparatorBackground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getSeparatorForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getAcceleratorForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(1,1,'getAcceleratorSelectedForeground(', ')', 'ColorUIResource'),
  \ javaapi#method(0,1,'getLayoutStyle(', ')', 'LayoutStyle'),
  \ ])

