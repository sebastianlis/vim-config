call javaapi#namespace('javax.swing.colorchooser')

call javaapi#class('AbstractColorChooserPanel', 'JPanel', [
  \ javaapi#method(0,1,'AbstractColorChooserPanel(', ')', ''),
  \ javaapi#method(0,1,'updateChooser(', ')', 'void'),
  \ javaapi#method(0,0,'buildChooser(', ')', 'void'),
  \ javaapi#method(0,1,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,1,'getMnemonic(', ')', 'int'),
  \ javaapi#method(0,1,'getDisplayedMnemonicIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getSmallDisplayIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'getLargeDisplayIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'installChooserPanel(', 'JColorChooser)', 'void'),
  \ javaapi#method(0,1,'uninstallChooserPanel(', 'JColorChooser)', 'void'),
  \ javaapi#method(0,1,'getColorSelectionModel(', ')', 'ColorSelectionModel'),
  \ javaapi#method(0,0,'getColorFromModel(', ')', 'Color'),
  \ javaapi#method(0,1,'paint(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('CenterLayout', 'Serializable', [
  \ javaapi#method(0,1,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,1,'removeLayoutComponent(', 'Component)', 'void'),
  \ javaapi#method(0,1,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,1,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,1,'layoutContainer(', 'Container)', 'void'),
  \ ])

call javaapi#class('ColorChooserComponentFactory', '', [
  \ javaapi#method(1,1,'getDefaultChooserPanels(', ')', 'AbstractColorChooserPanel'),
  \ javaapi#method(1,1,'getPreviewPanel(', ')', 'JComponent'),
  \ ])

call javaapi#class('ColorChooserPanel', 'AbstractColorChooserPanel', [
  \ javaapi#method(0,1,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'updateChooser(', ')', 'void'),
  \ javaapi#method(0,0,'buildChooser(', ')', 'void'),
  \ javaapi#method(0,1,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,1,'getMnemonic(', ')', 'int'),
  \ javaapi#method(0,1,'getDisplayedMnemonicIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getSmallDisplayIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'getLargeDisplayIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('ColorModel', '', [
  \ ])

call javaapi#class('ColorModelCMYK', 'ColorModel', [
  \ ])

call javaapi#class('ColorModelHSL', 'ColorModel', [
  \ ])

call javaapi#class('ColorModelHSV', 'ColorModel', [
  \ ])

call javaapi#class('ColorPanel', 'JPanel', [
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#interface('ColorSelectionModel', '', [
  \ javaapi#method(0,1,'getSelectedColor(', ')', 'Color'),
  \ javaapi#method(0,1,'setSelectedColor(', 'Color)', 'void'),
  \ javaapi#method(0,1,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,1,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ ])

call javaapi#class('DefaultColorSelectionModel', 'Serializable', [
  \ javaapi#field(0,0,'changeEvent', 'ChangeEvent'),
  \ javaapi#field(0,0,'listenerList', 'EventListenerList'),
  \ javaapi#method(0,1,'DefaultColorSelectionModel(', ')', ''),
  \ javaapi#method(0,1,'DefaultColorSelectionModel(', 'Color)', ''),
  \ javaapi#method(0,1,'getSelectedColor(', ')', 'Color'),
  \ javaapi#method(0,1,'setSelectedColor(', 'Color)', 'void'),
  \ javaapi#method(0,1,'addChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,1,'removeChangeListener(', 'ChangeListener)', 'void'),
  \ javaapi#method(0,1,'getChangeListeners(', ')', 'ChangeListener'),
  \ javaapi#method(0,0,'fireStateChanged(', ')', 'void'),
  \ ])

call javaapi#class('DefaultPreviewPanel', 'JPanel', [
  \ javaapi#method(0,1,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,1,'paintComponent(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('DefaultSwatchChooserPanel', 'AbstractColorChooserPanel', [
  \ javaapi#method(0,1,'DefaultSwatchChooserPanel(', ')', ''),
  \ javaapi#method(0,1,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,1,'getMnemonic(', ')', 'int'),
  \ javaapi#method(0,1,'getDisplayedMnemonicIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getSmallDisplayIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'getLargeDisplayIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'installChooserPanel(', 'JColorChooser)', 'void'),
  \ javaapi#method(0,0,'buildChooser(', ')', 'void'),
  \ javaapi#method(0,1,'uninstallChooserPanel(', 'JColorChooser)', 'void'),
  \ javaapi#method(0,1,'updateChooser(', ')', 'void'),
  \ ])

call javaapi#class('DiagramComponent', 'JComponent', [
  \ javaapi#method(0,0,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'mousePressed(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseReleased(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseClicked(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseEntered(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseExited(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseMoved(', 'MouseEvent)', 'void'),
  \ javaapi#method(0,1,'mouseDragged(', 'MouseEvent)', 'void'),
  \ ])

call javaapi#class('MainSwatchPanel', 'SwatchPanel', [
  \ javaapi#method(0,0,'initValues(', ')', 'void'),
  \ javaapi#method(0,0,'initColors(', ')', 'void'),
  \ ])

call javaapi#class('RecentSwatchPanel', 'SwatchPanel', [
  \ javaapi#method(0,0,'initValues(', ')', 'void'),
  \ javaapi#method(0,0,'initColors(', ')', 'void'),
  \ javaapi#method(0,1,'setMostRecentColor(', 'Color)', 'void'),
  \ ])

call javaapi#class('SlidingSpinner', 'ChangeListener', [
  \ javaapi#method(0,1,'stateChanged(', 'ChangeEvent)', 'void'),
  \ ])

call javaapi#class('SmartGridLayout', 'Serializable', [
  \ javaapi#method(0,1,'SmartGridLayout(', 'int, int)', ''),
  \ javaapi#method(0,1,'layoutContainer(', 'Container)', 'void'),
  \ javaapi#method(0,1,'minimumLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,1,'preferredLayoutSize(', 'Container)', 'Dimension'),
  \ javaapi#method(0,1,'addLayoutComponent(', 'String, Component)', 'void'),
  \ javaapi#method(0,1,'removeLayoutComponent(', 'Component)', 'void'),
  \ ])

call javaapi#class('SwatchPanel', 'JPanel', [
  \ javaapi#field(0,0,'colors', 'Color'),
  \ javaapi#field(0,0,'swatchSize', 'Dimension'),
  \ javaapi#field(0,0,'numSwatches', 'Dimension'),
  \ javaapi#field(0,0,'gap', 'Dimension'),
  \ javaapi#method(0,1,'SwatchPanel(', ')', ''),
  \ javaapi#method(0,1,'isFocusTraversable(', ')', 'boolean'),
  \ javaapi#method(0,0,'initValues(', ')', 'void'),
  \ javaapi#method(0,1,'paintComponent(', 'Graphics)', 'void'),
  \ javaapi#method(0,1,'getPreferredSize(', ')', 'Dimension'),
  \ javaapi#method(0,0,'initColors(', ')', 'void'),
  \ javaapi#method(0,1,'getToolTipText(', 'MouseEvent)', 'String'),
  \ javaapi#method(0,1,'getColorForLocation(', 'int, int)', 'Color'),
  \ ])

call javaapi#class('ValueFormatter', 'AbstractFormatter', [
  \ javaapi#method(0,1,'stringToValue(', 'String) throws ParseException', 'Object'),
  \ javaapi#method(0,1,'valueToString(', 'Object) throws ParseException', 'String'),
  \ javaapi#method(0,0,'getDocumentFilter(', ')', 'DocumentFilter'),
  \ javaapi#method(0,1,'focusGained(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,1,'focusLost(', 'FocusEvent)', 'void'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

