call javaapi#namespace('javax.swing.text.html')

call javaapi#class('AccessibleHTML', 'Accessible', [
  \ javaapi#method(0,1,'AccessibleHTML(', 'JEditorPane)', ''),
  \ javaapi#method(0,1,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('BRView', 'InlineView', [
  \ javaapi#method(0,1,'BRView(', 'Element)', ''),
  \ javaapi#method(0,1,'getBreakWeight(', 'int, float, float)', 'int'),
  \ ])

call javaapi#class('BlockView', 'BoxView', [
  \ javaapi#method(0,1,'BlockView(', 'Element, int)', ''),
  \ javaapi#method(0,1,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,0,'calculateMajorAxisRequirements(', 'int, SizeRequirements)', 'SizeRequirements'),
  \ javaapi#method(0,0,'calculateMinorAxisRequirements(', 'int, SizeRequirements)', 'SizeRequirements'),
  \ javaapi#method(0,0,'layoutMinorAxis(', 'int, int, int[], int[])', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,1,'getResizeWeight(', 'int)', 'int'),
  \ javaapi#method(0,1,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,1,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,1,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,0,'setPropertiesFromAttributes(', ')', 'void'),
  \ javaapi#method(0,0,'getStyleSheet(', ')', 'StyleSheet'),
  \ ])

call javaapi#class('CSS', 'Serializable', [
  \ javaapi#method(0,1,'CSS(', ')', ''),
  \ javaapi#method(1,1,'getAllAttributeKeys(', ')', 'Attribute'),
  \ javaapi#method(1,1,'getAttribute(', 'String)', 'Attribute'),
  \ ])

call javaapi#class('CSSBorder', 'AbstractBorder', [
  \ javaapi#method(0,1,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('CSSParser', '', [
  \ ])

call javaapi#class('CommentView', 'HiddenTagView', [
  \ javaapi#method(0,0,'createComponent(', ')', 'Component'),
  \ ])

call javaapi#class('EditableView', 'ComponentView', [
  \ javaapi#method(0,1,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,1,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,1,'isVisible(', ')', 'boolean'),
  \ ])

call javaapi#class('FormSubmitEvent', 'HTMLFrameHyperlinkEvent', [
  \ javaapi#method(0,1,'getMethod(', ')', 'MethodType'),
  \ javaapi#method(0,1,'getData(', ')', 'String'),
  \ ])

call javaapi#class('FormView', 'ComponentView', [
  \ javaapi#field(1,1,'SUBMIT', 'String'),
  \ javaapi#field(1,1,'RESET', 'String'),
  \ javaapi#method(0,1,'FormView(', 'Element)', ''),
  \ javaapi#method(0,0,'createComponent(', ')', 'Component'),
  \ javaapi#method(0,1,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ javaapi#method(0,0,'submitData(', 'String)', 'void'),
  \ javaapi#method(0,0,'imageSubmit(', 'String)', 'void'),
  \ ])

call javaapi#class('FrameSetView', 'BoxView', [
  \ javaapi#method(0,1,'FrameSetView(', 'Element, int)', ''),
  \ javaapi#method(0,0,'layoutMajorAxis(', 'int, int, int[], int[])', 'void'),
  \ javaapi#method(0,0,'getChildRequests(', 'int, int)', 'SizeRequirements'),
  \ ])

call javaapi#class('FrameView', 'ComponentView', [
  \ javaapi#method(0,1,'FrameView(', 'Element)', ''),
  \ javaapi#method(0,0,'createComponent(', ')', 'Component'),
  \ javaapi#method(0,1,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,1,'hyperlinkUpdate(', 'HyperlinkEvent)', 'void'),
  \ javaapi#method(0,1,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,1,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getMaximumSpan(', 'int)', 'float'),
  \ ])

call javaapi#class('HRuleView', 'View', [
  \ javaapi#method(0,1,'HRuleView(', 'Element)', ''),
  \ javaapi#method(0,0,'setPropertiesFromAttributes(', ')', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,1,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getResizeWeight(', 'int)', 'int'),
  \ javaapi#method(0,1,'getBreakWeight(', 'int, float, float)', 'int'),
  \ javaapi#method(0,1,'breakView(', 'int, int, float, float)', 'View'),
  \ javaapi#method(0,1,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,1,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,1,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ ])

call javaapi#class('HTML', '', [
  \ javaapi#field(1,1,'NULL_ATTRIBUTE_VALUE', 'String'),
  \ javaapi#method(0,1,'HTML(', ')', ''),
  \ javaapi#method(1,1,'getAllTags(', ')', 'Tag'),
  \ javaapi#method(1,1,'getTag(', 'String)', 'Tag'),
  \ javaapi#method(1,1,'getIntegerAttributeValue(', 'AttributeSet, Attribute, int)', 'int'),
  \ javaapi#method(1,1,'getAllAttributeKeys(', ')', 'Attribute'),
  \ javaapi#method(1,1,'getAttributeKey(', 'String)', 'Attribute'),
  \ ])

call javaapi#class('HTMLDocument', 'DefaultStyledDocument', [
  \ javaapi#field(1,1,'AdditionalComments', 'String'),
  \ javaapi#method(0,1,'HTMLDocument(', ')', ''),
  \ javaapi#method(0,1,'HTMLDocument(', 'StyleSheet)', ''),
  \ javaapi#method(0,1,'HTMLDocument(', 'Content, StyleSheet)', ''),
  \ javaapi#method(0,1,'getReader(', 'int)', 'ParserCallback'),
  \ javaapi#method(0,1,'getReader(', 'int, int, int, Tag)', 'ParserCallback'),
  \ javaapi#method(0,1,'getBase(', ')', 'URL'),
  \ javaapi#method(0,1,'setBase(', 'URL)', 'void'),
  \ javaapi#method(0,0,'insert(', 'int, ElementSpec[]) throws BadLocationException', 'void'),
  \ javaapi#method(0,0,'insertUpdate(', 'DefaultDocumentEvent, AttributeSet)', 'void'),
  \ javaapi#method(0,0,'create(', 'ElementSpec[])', 'void'),
  \ javaapi#method(0,1,'setParagraphAttributes(', 'int, int, AttributeSet, boolean)', 'void'),
  \ javaapi#method(0,1,'getStyleSheet(', ')', 'StyleSheet'),
  \ javaapi#method(0,1,'getIterator(', 'Tag)', 'Iterator'),
  \ javaapi#method(0,0,'createLeafElement(', 'Element, AttributeSet, int, int)', 'Element'),
  \ javaapi#method(0,0,'createBranchElement(', 'Element, AttributeSet)', 'Element'),
  \ javaapi#method(0,0,'createDefaultRoot(', ')', 'AbstractElement'),
  \ javaapi#method(0,1,'setTokenThreshold(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTokenThreshold(', ')', 'int'),
  \ javaapi#method(0,1,'setPreservesUnknownTags(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getPreservesUnknownTags(', ')', 'boolean'),
  \ javaapi#method(0,1,'processHTMLFrameHyperlinkEvent(', 'HTMLFrameHyperlinkEvent)', 'void'),
  \ javaapi#method(0,1,'setParser(', 'Parser)', 'void'),
  \ javaapi#method(0,1,'getParser(', ')', 'Parser'),
  \ javaapi#method(0,1,'setInnerHTML(', 'Element, String) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,1,'setOuterHTML(', 'Element, String) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,1,'insertAfterStart(', 'Element, String) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,1,'insertBeforeEnd(', 'Element, String) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,1,'insertBeforeStart(', 'Element, String) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,1,'insertAfterEnd(', 'Element, String) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,1,'getElement(', 'String)', 'Element'),
  \ javaapi#method(0,1,'getElement(', 'Element, Object, Object)', 'Element'),
  \ javaapi#method(0,0,'fireChangedUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,0,'fireUndoableEditUpdate(', 'UndoableEditEvent)', 'void'),
  \ ])

call javaapi#class('HTMLEditorKit', 'StyledEditorKit', [
  \ javaapi#field(1,1,'DEFAULT_CSS', 'String'),
  \ javaapi#field(1,1,'BOLD_ACTION', 'String'),
  \ javaapi#field(1,1,'ITALIC_ACTION', 'String'),
  \ javaapi#field(1,1,'PARA_INDENT_LEFT', 'String'),
  \ javaapi#field(1,1,'PARA_INDENT_RIGHT', 'String'),
  \ javaapi#field(1,1,'FONT_CHANGE_BIGGER', 'String'),
  \ javaapi#field(1,1,'FONT_CHANGE_SMALLER', 'String'),
  \ javaapi#field(1,1,'COLOR_ACTION', 'String'),
  \ javaapi#field(1,1,'LOGICAL_STYLE_ACTION', 'String'),
  \ javaapi#field(1,1,'IMG_ALIGN_TOP', 'String'),
  \ javaapi#field(1,1,'IMG_ALIGN_MIDDLE', 'String'),
  \ javaapi#field(1,1,'IMG_ALIGN_BOTTOM', 'String'),
  \ javaapi#field(1,1,'IMG_BORDER', 'String'),
  \ javaapi#method(0,1,'HTMLEditorKit(', ')', ''),
  \ javaapi#method(0,1,'getContentType(', ')', 'String'),
  \ javaapi#method(0,1,'getViewFactory(', ')', 'ViewFactory'),
  \ javaapi#method(0,1,'createDefaultDocument(', ')', 'Document'),
  \ javaapi#method(0,1,'read(', 'Reader, Document, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,1,'insertHTML(', 'HTMLDocument, int, String, int, int, Tag) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'Writer, Document, int, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,1,'install(', 'JEditorPane)', 'void'),
  \ javaapi#method(0,1,'deinstall(', 'JEditorPane)', 'void'),
  \ javaapi#method(0,1,'setStyleSheet(', 'StyleSheet)', 'void'),
  \ javaapi#method(0,1,'getStyleSheet(', ')', 'StyleSheet'),
  \ javaapi#method(0,1,'getActions(', ')', 'Action'),
  \ javaapi#method(0,0,'createInputAttributes(', 'Element, MutableAttributeSet)', 'void'),
  \ javaapi#method(0,1,'getInputAttributes(', ')', 'MutableAttributeSet'),
  \ javaapi#method(0,1,'setDefaultCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,1,'getDefaultCursor(', ')', 'Cursor'),
  \ javaapi#method(0,1,'setLinkCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,1,'getLinkCursor(', ')', 'Cursor'),
  \ javaapi#method(0,1,'isAutoFormSubmission(', ')', 'boolean'),
  \ javaapi#method(0,1,'setAutoFormSubmission(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,0,'getParser(', ')', 'Parser'),
  \ javaapi#method(0,1,'getAccessibleContext(', ')', 'AccessibleContext'),
  \ ])

call javaapi#class('HTMLFrameHyperlinkEvent', 'HyperlinkEvent', [
  \ javaapi#method(0,1,'HTMLFrameHyperlinkEvent(', 'Object, EventType, URL, String)', ''),
  \ javaapi#method(0,1,'HTMLFrameHyperlinkEvent(', 'Object, EventType, URL, String, String)', ''),
  \ javaapi#method(0,1,'HTMLFrameHyperlinkEvent(', 'Object, EventType, URL, Element, String)', ''),
  \ javaapi#method(0,1,'HTMLFrameHyperlinkEvent(', 'Object, EventType, URL, String, Element, String)', ''),
  \ javaapi#method(0,1,'HTMLFrameHyperlinkEvent(', 'Object, EventType, URL, String, Element, InputEvent, String)', ''),
  \ javaapi#method(0,1,'getTarget(', ')', 'String'),
  \ ])

call javaapi#class('HTMLWriter', 'AbstractWriter', [
  \ javaapi#method(0,1,'HTMLWriter(', 'Writer, HTMLDocument)', ''),
  \ javaapi#method(0,1,'HTMLWriter(', 'Writer, HTMLDocument, int, int)', ''),
  \ javaapi#method(0,1,'write(', ') throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,0,'writeAttributes(', 'AttributeSet) throws IOException', 'void'),
  \ javaapi#method(0,0,'emptyTag(', 'Element) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,0,'isBlockTag(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,0,'startTag(', 'Element) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,0,'textAreaContent(', 'AttributeSet) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,0,'text(', 'Element) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,0,'selectContent(', 'AttributeSet) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeOption(', 'Option) throws IOException', 'void'),
  \ javaapi#method(0,0,'endTag(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,0,'comment(', 'Element) throws BadLocationException, IOException', 'void'),
  \ javaapi#method(0,0,'synthesizedElement(', 'Element)', 'boolean'),
  \ javaapi#method(0,0,'matchNameAttribute(', 'AttributeSet, Tag)', 'boolean'),
  \ javaapi#method(0,0,'writeEmbeddedTags(', 'AttributeSet) throws IOException', 'void'),
  \ javaapi#method(0,0,'closeOutUnwantedEmbeddedTags(', 'AttributeSet) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeLineSeparator(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'output(', 'char[], int, int) throws IOException', 'void'),
  \ ])

call javaapi#class('HiddenTagView', 'EditableView', [
  \ javaapi#method(0,0,'createComponent(', ')', 'Component'),
  \ javaapi#method(0,1,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,1,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getMaximumSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'insertUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,1,'removeUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,1,'changedUpdate(', 'DocumentEvent)', 'void'),
  \ javaapi#method(0,1,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ ])

call javaapi#class('ImageView', 'View', [
  \ javaapi#method(0,1,'ImageView(', 'Element)', ''),
  \ javaapi#method(0,1,'getAltText(', ')', 'String'),
  \ javaapi#method(0,1,'getImageURL(', ')', 'URL'),
  \ javaapi#method(0,1,'getNoImageIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'getLoadingImageIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'getImage(', ')', 'Image'),
  \ javaapi#method(0,1,'setLoadsSynchronously(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getLoadsSynchronously(', ')', 'boolean'),
  \ javaapi#method(0,0,'getStyleSheet(', ')', 'StyleSheet'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,1,'getToolTipText(', 'float, float, Shape)', 'String'),
  \ javaapi#method(0,0,'setPropertiesFromAttributes(', ')', 'void'),
  \ javaapi#method(0,1,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,1,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,1,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,1,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,1,'modelToView(', 'int, Shape, Bias) throws BadLocationException', 'Shape'),
  \ javaapi#method(0,1,'viewToModel(', 'float, float, Shape, Bias[])', 'int'),
  \ javaapi#method(0,1,'setSize(', 'float, float)', 'void'),
  \ ])

call javaapi#class('InlineView', 'LabelView', [
  \ javaapi#method(0,1,'InlineView(', 'Element)', ''),
  \ javaapi#method(0,1,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,1,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,1,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,1,'getBreakWeight(', 'int, float, float)', 'int'),
  \ javaapi#method(0,1,'breakView(', 'int, int, float, float)', 'View'),
  \ javaapi#method(0,0,'setPropertiesFromAttributes(', ')', 'void'),
  \ javaapi#method(0,0,'getStyleSheet(', ')', 'StyleSheet'),
  \ ])

call javaapi#class('IsindexView', 'ComponentView', [
  \ javaapi#method(0,1,'IsindexView(', 'Element)', ''),
  \ javaapi#method(0,1,'createComponent(', ')', 'Component'),
  \ javaapi#method(0,1,'actionPerformed(', 'ActionEvent)', 'void'),
  \ ])

call javaapi#class('LineView', 'ParagraphView', [
  \ javaapi#method(0,1,'LineView(', 'Element)', ''),
  \ javaapi#method(0,1,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getResizeWeight(', 'int)', 'int'),
  \ javaapi#method(0,1,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,0,'layout(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'nextTabStop(', 'float, int)', 'float'),
  \ javaapi#method(0,0,'getPreTab(', 'float, int)', 'float'),
  \ javaapi#method(0,0,'getCharactersPerTab(', ')', 'int'),
  \ ])

call javaapi#class('ListView', 'BlockView', [
  \ javaapi#method(0,1,'ListView(', 'Element)', ''),
  \ javaapi#method(0,1,'getAlignment(', 'int)', 'float'),
  \ javaapi#method(0,1,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,0,'paintChild(', 'Graphics, Rectangle, int)', 'void'),
  \ javaapi#method(0,0,'setPropertiesFromAttributes(', ')', 'void'),
  \ ])

call javaapi#class('Map', 'Serializable', [
  \ javaapi#method(0,1,'Map(', ')', ''),
  \ javaapi#method(0,1,'Map(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'addArea(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,1,'removeArea(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,1,'getAreas(', ')', 'AttributeSet'),
  \ javaapi#method(0,1,'getArea(', 'int, int, int, int)', 'AttributeSet'),
  \ javaapi#method(0,0,'createRegionContainment(', 'AttributeSet)', 'RegionContainment'),
  \ javaapi#method(1,0,'extractCoords(', 'Object)', 'int'),
  \ ])

call javaapi#class('MinimalHTMLWriter', 'AbstractWriter', [
  \ javaapi#method(0,1,'MinimalHTMLWriter(', 'Writer, StyledDocument)', ''),
  \ javaapi#method(0,1,'MinimalHTMLWriter(', 'Writer, StyledDocument, int, int)', ''),
  \ javaapi#method(0,1,'write(', ') throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,0,'writeAttributes(', 'AttributeSet) throws IOException', 'void'),
  \ javaapi#method(0,0,'text(', 'Element) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,0,'writeStartTag(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeEndTag(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeHeader(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'writeStyles(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'writeBody(', ') throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,0,'writeEndParagraph(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'writeStartParagraph(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeLeaf(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeImage(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeComponent(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,0,'isText(', 'Element)', 'boolean'),
  \ javaapi#method(0,0,'writeContent(', 'Element, boolean) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,0,'writeHTMLTags(', 'AttributeSet) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeNonHTMLAttributes(', 'AttributeSet) throws IOException', 'void'),
  \ javaapi#method(0,0,'inFontTag(', ')', 'boolean'),
  \ javaapi#method(0,0,'endFontTag(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'startFontTag(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('MuxingAttributeSet', 'Serializable', [
  \ javaapi#method(0,1,'MuxingAttributeSet(', 'AttributeSet[])', ''),
  \ javaapi#method(0,0,'MuxingAttributeSet(', ')', ''),
  \ javaapi#method(0,0,'setAttributes(', 'AttributeSet[])', 'void'),
  \ javaapi#method(0,0,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,0,'insertAttributeSetAt(', 'AttributeSet, int)', 'void'),
  \ javaapi#method(0,0,'removeAttributeSetAt(', 'int)', 'void'),
  \ javaapi#method(0,1,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,1,'isDefined(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'isEqual(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,1,'copyAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,1,'getAttribute(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'containsAttribute(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,1,'containsAttributes(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,1,'getResolveParent(', ')', 'AttributeSet'),
  \ ])

call javaapi#class('NoFramesView', 'BlockView', [
  \ javaapi#method(0,1,'NoFramesView(', 'Element, int)', ''),
  \ javaapi#method(0,1,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,1,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,1,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,0,'layout(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getMaximumSpan(', 'int)', 'float'),
  \ ])

call javaapi#class('ObjectView', 'ComponentView', [
  \ javaapi#method(0,1,'ObjectView(', 'Element)', ''),
  \ javaapi#method(0,0,'createComponent(', ')', 'Component'),
  \ ])

call javaapi#class('Option', 'Serializable', [
  \ javaapi#method(0,1,'Option(', 'AttributeSet)', ''),
  \ javaapi#method(0,1,'setLabel(', 'String)', 'void'),
  \ javaapi#method(0,1,'getLabel(', ')', 'String'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'setSelection(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ ])

call javaapi#class('OptionComboBoxModel', 'DefaultComboBoxModel', [
  \ javaapi#method(0,1,'setInitialSelection(', 'Option)', 'void'),
  \ javaapi#method(0,1,'getInitialSelection(', ')', 'Option'),
  \ ])

call javaapi#class('OptionListModel', 'DefaultListModel', [
  \ javaapi#field(0,0,'listenerList', 'EventListenerList'),
  \ javaapi#field(0,0,'leadAnchorNotificationEnabled', 'boolean'),
  \ javaapi#method(0,1,'getMinSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getMaxSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getValueIsAdjusting(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSelectionMode(', ')', 'int'),
  \ javaapi#method(0,1,'setSelectionMode(', 'int)', 'void'),
  \ javaapi#method(0,1,'isSelectedIndex(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isSelectionEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'addListSelectionListener(', 'ListSelectionListener)', 'void'),
  \ javaapi#method(0,1,'removeListSelectionListener(', 'ListSelectionListener)', 'void'),
  \ javaapi#method(0,1,'getListSelectionListeners(', ')', 'ListSelectionListener'),
  \ javaapi#method(0,0,'fireValueChanged(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'fireValueChanged(', 'int, int)', 'void'),
  \ javaapi#method(0,0,'fireValueChanged(', 'int, int, boolean)', 'void'),
  \ javaapi#method(0,1,'setLeadAnchorNotificationEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isLeadAnchorNotificationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'clearSelection(', ')', 'void'),
  \ javaapi#method(0,1,'setSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'addSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'removeSelectionInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'insertIndexInterval(', 'int, int, boolean)', 'void'),
  \ javaapi#method(0,1,'removeIndexInterval(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setValueIsAdjusting(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'getAnchorSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getLeadSelectionIndex(', ')', 'int'),
  \ javaapi#method(0,1,'setAnchorSelectionIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'setLeadSelectionIndex(', 'int)', 'void'),
  \ javaapi#method(0,1,'setInitialSelection(', 'int)', 'void'),
  \ javaapi#method(0,1,'getInitialSelection(', ')', 'BitSet'),
  \ ])

call javaapi#class('ParagraphView', 'ParagraphView', [
  \ javaapi#method(0,1,'ParagraphView(', 'Element)', ''),
  \ javaapi#method(0,1,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,0,'setPropertiesFromAttributes(', ')', 'void'),
  \ javaapi#method(0,0,'getStyleSheet(', ')', 'StyleSheet'),
  \ javaapi#method(0,0,'calculateMinorAxisRequirements(', 'int, SizeRequirements)', 'SizeRequirements'),
  \ javaapi#method(0,1,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,1,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,1,'getPreferredSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getMinimumSpan(', 'int)', 'float'),
  \ javaapi#method(0,1,'getMaximumSpan(', 'int)', 'float'),
  \ ])

call javaapi#class('ResourceLoader', 'PrivilegedAction', [
  \ javaapi#method(0,1,'run(', ')', 'Object'),
  \ javaapi#method(1,1,'getResourceAsStream(', 'String)', 'InputStream'),
  \ ])

call javaapi#class('StyleSheet', 'StyleContext', [
  \ javaapi#method(0,1,'StyleSheet(', ')', ''),
  \ javaapi#method(0,1,'getRule(', 'Tag, Element)', 'Style'),
  \ javaapi#method(0,1,'getRule(', 'String)', 'Style'),
  \ javaapi#method(0,1,'addRule(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDeclaration(', 'String)', 'AttributeSet'),
  \ javaapi#method(0,1,'loadRules(', 'Reader, URL) throws IOException', 'void'),
  \ javaapi#method(0,1,'getViewAttributes(', 'View)', 'AttributeSet'),
  \ javaapi#method(0,1,'removeStyle(', 'String)', 'void'),
  \ javaapi#method(0,1,'addStyleSheet(', 'StyleSheet)', 'void'),
  \ javaapi#method(0,1,'removeStyleSheet(', 'StyleSheet)', 'void'),
  \ javaapi#method(0,1,'getStyleSheets(', ')', 'StyleSheet'),
  \ javaapi#method(0,1,'importStyleSheet(', 'URL)', 'void'),
  \ javaapi#method(0,1,'setBase(', 'URL)', 'void'),
  \ javaapi#method(0,1,'getBase(', ')', 'URL'),
  \ javaapi#method(0,1,'addCSSAttribute(', 'MutableAttributeSet, Attribute, String)', 'void'),
  \ javaapi#method(0,1,'addCSSAttributeFromHTML(', 'MutableAttributeSet, Attribute, String)', 'boolean'),
  \ javaapi#method(0,1,'translateHTMLToCSS(', 'AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,1,'addAttribute(', 'AttributeSet, Object, Object)', 'AttributeSet'),
  \ javaapi#method(0,1,'addAttributes(', 'AttributeSet, AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,1,'removeAttribute(', 'AttributeSet, Object)', 'AttributeSet'),
  \ javaapi#method(0,1,'removeAttributes(', 'AttributeSet, Enumeration<?>)', 'AttributeSet'),
  \ javaapi#method(0,1,'removeAttributes(', 'AttributeSet, AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,0,'createSmallAttributeSet(', 'AttributeSet)', 'SmallAttributeSet'),
  \ javaapi#method(0,0,'createLargeAttributeSet(', 'AttributeSet)', 'MutableAttributeSet'),
  \ javaapi#method(0,1,'getFont(', 'AttributeSet)', 'Font'),
  \ javaapi#method(0,1,'getForeground(', 'AttributeSet)', 'Color'),
  \ javaapi#method(0,1,'getBackground(', 'AttributeSet)', 'Color'),
  \ javaapi#method(0,1,'getBoxPainter(', 'AttributeSet)', 'BoxPainter'),
  \ javaapi#method(0,1,'getListPainter(', 'AttributeSet)', 'ListPainter'),
  \ javaapi#method(0,1,'setBaseFontSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'setBaseFontSize(', 'String)', 'void'),
  \ javaapi#method(1,1,'getIndexOfSize(', 'float)', 'int'),
  \ javaapi#method(0,1,'getPointSize(', 'int)', 'float'),
  \ javaapi#method(0,1,'getPointSize(', 'String)', 'float'),
  \ javaapi#method(0,1,'stringToColor(', 'String)', 'Color'),
  \ ])

call javaapi#class('TableView', 'BoxView', [
  \ javaapi#method(0,1,'TableView(', 'Element)', ''),
  \ javaapi#method(0,0,'createTableRow(', 'Element)', 'RowView'),
  \ javaapi#method(0,1,'getColumnCount(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnSpan(', 'int)', 'int'),
  \ javaapi#method(0,1,'getRowCount(', ')', 'int'),
  \ javaapi#method(0,1,'getMultiRowSpan(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getRowSpan(', 'int)', 'int'),
  \ javaapi#method(0,0,'getViewAtPoint(', 'int, int, Rectangle)', 'View'),
  \ javaapi#method(0,0,'getColumnsOccupied(', 'View)', 'int'),
  \ javaapi#method(0,0,'getRowsOccupied(', 'View)', 'int'),
  \ javaapi#method(0,0,'invalidateGrid(', ')', 'void'),
  \ javaapi#method(0,0,'getStyleSheet(', ')', 'StyleSheet'),
  \ javaapi#method(0,0,'setPropertiesFromAttributes(', ')', 'void'),
  \ javaapi#method(0,0,'layoutColumns(', 'int, int[], int[], SizeRequirements[])', 'void'),
  \ javaapi#method(0,0,'calculateMinorAxisRequirements(', 'int, SizeRequirements)', 'SizeRequirements'),
  \ javaapi#method(0,0,'calculateMajorAxisRequirements(', 'int, SizeRequirements)', 'SizeRequirements'),
  \ javaapi#method(0,0,'layoutMinorAxis(', 'int, int, int[], int[])', 'void'),
  \ javaapi#method(0,0,'layoutMajorAxis(', 'int, int, int[], int[])', 'void'),
  \ javaapi#method(0,0,'getViewAtPosition(', 'int, Rectangle)', 'View'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,1,'paint(', 'Graphics, Shape)', 'void'),
  \ javaapi#method(0,1,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,1,'getViewFactory(', ')', 'ViewFactory'),
  \ javaapi#method(0,1,'insertUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,1,'removeUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,1,'changedUpdate(', 'DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,0,'forwardUpdate(', 'ElementChange, DocumentEvent, Shape, ViewFactory)', 'void'),
  \ javaapi#method(0,1,'replace(', 'int, int, View[])', 'void'),
  \ javaapi#method(0,1,'create(', 'Element)', 'View'),
  \ ])

call javaapi#class('TextAreaDocument', 'PlainDocument', [
  \ ])

