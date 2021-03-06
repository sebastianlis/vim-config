call javaapi#namespace('org.w3c.dom.css')

call javaapi#interface('CSS2Properties', '', [
  \ javaapi#method(0,1,'getAzimuth(', ')', 'String'),
  \ javaapi#method(0,1,'setAzimuth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBackground(', ')', 'String'),
  \ javaapi#method(0,1,'setBackground(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBackgroundAttachment(', ')', 'String'),
  \ javaapi#method(0,1,'setBackgroundAttachment(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBackgroundColor(', ')', 'String'),
  \ javaapi#method(0,1,'setBackgroundColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBackgroundImage(', ')', 'String'),
  \ javaapi#method(0,1,'setBackgroundImage(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBackgroundPosition(', ')', 'String'),
  \ javaapi#method(0,1,'setBackgroundPosition(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBackgroundRepeat(', ')', 'String'),
  \ javaapi#method(0,1,'setBackgroundRepeat(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorder(', ')', 'String'),
  \ javaapi#method(0,1,'setBorder(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderCollapse(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderCollapse(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderColor(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderSpacing(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderSpacing(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderStyle(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderTop(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderTop(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderRight(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderRight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderBottom(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderBottom(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderLeft(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderLeft(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderTopColor(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderTopColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderRightColor(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderRightColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderBottomColor(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderBottomColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderLeftColor(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderLeftColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderTopStyle(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderTopStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderRightStyle(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderRightStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderBottomStyle(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderBottomStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderLeftStyle(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderLeftStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderTopWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderTopWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderRightWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderRightWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderBottomWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderBottomWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderLeftWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderLeftWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBorderWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setBorderWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getBottom(', ')', 'String'),
  \ javaapi#method(0,1,'setBottom(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getCaptionSide(', ')', 'String'),
  \ javaapi#method(0,1,'setCaptionSide(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getClear(', ')', 'String'),
  \ javaapi#method(0,1,'setClear(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getClip(', ')', 'String'),
  \ javaapi#method(0,1,'setClip(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getColor(', ')', 'String'),
  \ javaapi#method(0,1,'setColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getContent(', ')', 'String'),
  \ javaapi#method(0,1,'setContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getCounterIncrement(', ')', 'String'),
  \ javaapi#method(0,1,'setCounterIncrement(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getCounterReset(', ')', 'String'),
  \ javaapi#method(0,1,'setCounterReset(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getCue(', ')', 'String'),
  \ javaapi#method(0,1,'setCue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getCueAfter(', ')', 'String'),
  \ javaapi#method(0,1,'setCueAfter(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getCueBefore(', ')', 'String'),
  \ javaapi#method(0,1,'setCueBefore(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getCursor(', ')', 'String'),
  \ javaapi#method(0,1,'setCursor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getDirection(', ')', 'String'),
  \ javaapi#method(0,1,'setDirection(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getDisplay(', ')', 'String'),
  \ javaapi#method(0,1,'setDisplay(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getElevation(', ')', 'String'),
  \ javaapi#method(0,1,'setElevation(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getEmptyCells(', ')', 'String'),
  \ javaapi#method(0,1,'setEmptyCells(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getCssFloat(', ')', 'String'),
  \ javaapi#method(0,1,'setCssFloat(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getFont(', ')', 'String'),
  \ javaapi#method(0,1,'setFont(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getFontFamily(', ')', 'String'),
  \ javaapi#method(0,1,'setFontFamily(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getFontSize(', ')', 'String'),
  \ javaapi#method(0,1,'setFontSize(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getFontSizeAdjust(', ')', 'String'),
  \ javaapi#method(0,1,'setFontSizeAdjust(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getFontStretch(', ')', 'String'),
  \ javaapi#method(0,1,'setFontStretch(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getFontStyle(', ')', 'String'),
  \ javaapi#method(0,1,'setFontStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getFontVariant(', ')', 'String'),
  \ javaapi#method(0,1,'setFontVariant(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getFontWeight(', ')', 'String'),
  \ javaapi#method(0,1,'setFontWeight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getHeight(', ')', 'String'),
  \ javaapi#method(0,1,'setHeight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getLeft(', ')', 'String'),
  \ javaapi#method(0,1,'setLeft(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getLetterSpacing(', ')', 'String'),
  \ javaapi#method(0,1,'setLetterSpacing(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getLineHeight(', ')', 'String'),
  \ javaapi#method(0,1,'setLineHeight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getListStyle(', ')', 'String'),
  \ javaapi#method(0,1,'setListStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getListStyleImage(', ')', 'String'),
  \ javaapi#method(0,1,'setListStyleImage(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getListStylePosition(', ')', 'String'),
  \ javaapi#method(0,1,'setListStylePosition(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getListStyleType(', ')', 'String'),
  \ javaapi#method(0,1,'setListStyleType(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getMargin(', ')', 'String'),
  \ javaapi#method(0,1,'setMargin(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getMarginTop(', ')', 'String'),
  \ javaapi#method(0,1,'setMarginTop(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getMarginRight(', ')', 'String'),
  \ javaapi#method(0,1,'setMarginRight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getMarginBottom(', ')', 'String'),
  \ javaapi#method(0,1,'setMarginBottom(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getMarginLeft(', ')', 'String'),
  \ javaapi#method(0,1,'setMarginLeft(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getMarkerOffset(', ')', 'String'),
  \ javaapi#method(0,1,'setMarkerOffset(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getMarks(', ')', 'String'),
  \ javaapi#method(0,1,'setMarks(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getMaxHeight(', ')', 'String'),
  \ javaapi#method(0,1,'setMaxHeight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getMaxWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setMaxWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getMinHeight(', ')', 'String'),
  \ javaapi#method(0,1,'setMinHeight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getMinWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setMinWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getOrphans(', ')', 'String'),
  \ javaapi#method(0,1,'setOrphans(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getOutline(', ')', 'String'),
  \ javaapi#method(0,1,'setOutline(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getOutlineColor(', ')', 'String'),
  \ javaapi#method(0,1,'setOutlineColor(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getOutlineStyle(', ')', 'String'),
  \ javaapi#method(0,1,'setOutlineStyle(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getOutlineWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setOutlineWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getOverflow(', ')', 'String'),
  \ javaapi#method(0,1,'setOverflow(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPadding(', ')', 'String'),
  \ javaapi#method(0,1,'setPadding(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPaddingTop(', ')', 'String'),
  \ javaapi#method(0,1,'setPaddingTop(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPaddingRight(', ')', 'String'),
  \ javaapi#method(0,1,'setPaddingRight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPaddingBottom(', ')', 'String'),
  \ javaapi#method(0,1,'setPaddingBottom(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPaddingLeft(', ')', 'String'),
  \ javaapi#method(0,1,'setPaddingLeft(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPage(', ')', 'String'),
  \ javaapi#method(0,1,'setPage(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPageBreakAfter(', ')', 'String'),
  \ javaapi#method(0,1,'setPageBreakAfter(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPageBreakBefore(', ')', 'String'),
  \ javaapi#method(0,1,'setPageBreakBefore(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPageBreakInside(', ')', 'String'),
  \ javaapi#method(0,1,'setPageBreakInside(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPause(', ')', 'String'),
  \ javaapi#method(0,1,'setPause(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPauseAfter(', ')', 'String'),
  \ javaapi#method(0,1,'setPauseAfter(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPauseBefore(', ')', 'String'),
  \ javaapi#method(0,1,'setPauseBefore(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPitch(', ')', 'String'),
  \ javaapi#method(0,1,'setPitch(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPitchRange(', ')', 'String'),
  \ javaapi#method(0,1,'setPitchRange(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPlayDuring(', ')', 'String'),
  \ javaapi#method(0,1,'setPlayDuring(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPosition(', ')', 'String'),
  \ javaapi#method(0,1,'setPosition(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getQuotes(', ')', 'String'),
  \ javaapi#method(0,1,'setQuotes(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getRichness(', ')', 'String'),
  \ javaapi#method(0,1,'setRichness(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getRight(', ')', 'String'),
  \ javaapi#method(0,1,'setRight(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getSize(', ')', 'String'),
  \ javaapi#method(0,1,'setSize(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getSpeak(', ')', 'String'),
  \ javaapi#method(0,1,'setSpeak(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getSpeakHeader(', ')', 'String'),
  \ javaapi#method(0,1,'setSpeakHeader(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getSpeakNumeral(', ')', 'String'),
  \ javaapi#method(0,1,'setSpeakNumeral(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getSpeakPunctuation(', ')', 'String'),
  \ javaapi#method(0,1,'setSpeakPunctuation(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getSpeechRate(', ')', 'String'),
  \ javaapi#method(0,1,'setSpeechRate(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getStress(', ')', 'String'),
  \ javaapi#method(0,1,'setStress(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getTableLayout(', ')', 'String'),
  \ javaapi#method(0,1,'setTableLayout(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getTextAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setTextAlign(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getTextDecoration(', ')', 'String'),
  \ javaapi#method(0,1,'setTextDecoration(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getTextIndent(', ')', 'String'),
  \ javaapi#method(0,1,'setTextIndent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getTextShadow(', ')', 'String'),
  \ javaapi#method(0,1,'setTextShadow(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getTextTransform(', ')', 'String'),
  \ javaapi#method(0,1,'setTextTransform(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getTop(', ')', 'String'),
  \ javaapi#method(0,1,'setTop(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getUnicodeBidi(', ')', 'String'),
  \ javaapi#method(0,1,'setUnicodeBidi(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getVerticalAlign(', ')', 'String'),
  \ javaapi#method(0,1,'setVerticalAlign(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getVisibility(', ')', 'String'),
  \ javaapi#method(0,1,'setVisibility(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getVoiceFamily(', ')', 'String'),
  \ javaapi#method(0,1,'setVoiceFamily(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getVolume(', ')', 'String'),
  \ javaapi#method(0,1,'setVolume(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getWhiteSpace(', ')', 'String'),
  \ javaapi#method(0,1,'setWhiteSpace(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getWidows(', ')', 'String'),
  \ javaapi#method(0,1,'setWidows(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getWidth(', ')', 'String'),
  \ javaapi#method(0,1,'setWidth(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getWordSpacing(', ')', 'String'),
  \ javaapi#method(0,1,'setWordSpacing(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getZIndex(', ')', 'String'),
  \ javaapi#method(0,1,'setZIndex(', 'String) throws DOMException', 'void'),
  \ ])

call javaapi#interface('CSSCharsetRule', 'CSSRule', [
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'setEncoding(', 'String) throws DOMException', 'void'),
  \ ])

call javaapi#interface('CSSFontFaceRule', 'CSSRule', [
  \ javaapi#method(0,1,'getStyle(', ')', 'CSSStyleDeclaration'),
  \ ])

call javaapi#interface('CSSImportRule', 'CSSRule', [
  \ javaapi#method(0,1,'getHref(', ')', 'String'),
  \ javaapi#method(0,1,'getMedia(', ')', 'MediaList'),
  \ javaapi#method(0,1,'getStyleSheet(', ')', 'CSSStyleSheet'),
  \ ])

call javaapi#interface('CSSMediaRule', 'CSSRule', [
  \ javaapi#method(0,1,'getMedia(', ')', 'MediaList'),
  \ javaapi#method(0,1,'getCssRules(', ')', 'CSSRuleList'),
  \ javaapi#method(0,1,'insertRule(', 'String, int) throws DOMException', 'int'),
  \ javaapi#method(0,1,'deleteRule(', 'int) throws DOMException', 'void'),
  \ ])

call javaapi#interface('CSSPageRule', 'CSSRule', [
  \ javaapi#method(0,1,'getSelectorText(', ')', 'String'),
  \ javaapi#method(0,1,'setSelectorText(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getStyle(', ')', 'CSSStyleDeclaration'),
  \ ])

call javaapi#interface('CSSPrimitiveValue', 'CSSValue', [
  \ javaapi#field(1,1,'CSS_UNKNOWN', 'short'),
  \ javaapi#field(1,1,'CSS_NUMBER', 'short'),
  \ javaapi#field(1,1,'CSS_PERCENTAGE', 'short'),
  \ javaapi#field(1,1,'CSS_EMS', 'short'),
  \ javaapi#field(1,1,'CSS_EXS', 'short'),
  \ javaapi#field(1,1,'CSS_PX', 'short'),
  \ javaapi#field(1,1,'CSS_CM', 'short'),
  \ javaapi#field(1,1,'CSS_MM', 'short'),
  \ javaapi#field(1,1,'CSS_IN', 'short'),
  \ javaapi#field(1,1,'CSS_PT', 'short'),
  \ javaapi#field(1,1,'CSS_PC', 'short'),
  \ javaapi#field(1,1,'CSS_DEG', 'short'),
  \ javaapi#field(1,1,'CSS_RAD', 'short'),
  \ javaapi#field(1,1,'CSS_GRAD', 'short'),
  \ javaapi#field(1,1,'CSS_MS', 'short'),
  \ javaapi#field(1,1,'CSS_S', 'short'),
  \ javaapi#field(1,1,'CSS_HZ', 'short'),
  \ javaapi#field(1,1,'CSS_KHZ', 'short'),
  \ javaapi#field(1,1,'CSS_DIMENSION', 'short'),
  \ javaapi#field(1,1,'CSS_STRING', 'short'),
  \ javaapi#field(1,1,'CSS_URI', 'short'),
  \ javaapi#field(1,1,'CSS_IDENT', 'short'),
  \ javaapi#field(1,1,'CSS_ATTR', 'short'),
  \ javaapi#field(1,1,'CSS_COUNTER', 'short'),
  \ javaapi#field(1,1,'CSS_RECT', 'short'),
  \ javaapi#field(1,1,'CSS_RGBCOLOR', 'short'),
  \ javaapi#method(0,1,'getPrimitiveType(', ')', 'short'),
  \ javaapi#method(0,1,'setFloatValue(', 'short, float) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getFloatValue(', 'short) throws DOMException', 'float'),
  \ javaapi#method(0,1,'setStringValue(', 'short, String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getStringValue(', ') throws DOMException', 'String'),
  \ javaapi#method(0,1,'getCounterValue(', ') throws DOMException', 'Counter'),
  \ javaapi#method(0,1,'getRectValue(', ') throws DOMException', 'Rect'),
  \ javaapi#method(0,1,'getRGBColorValue(', ') throws DOMException', 'RGBColor'),
  \ ])

call javaapi#interface('CSSRule', '', [
  \ javaapi#field(1,1,'UNKNOWN_RULE', 'short'),
  \ javaapi#field(1,1,'STYLE_RULE', 'short'),
  \ javaapi#field(1,1,'CHARSET_RULE', 'short'),
  \ javaapi#field(1,1,'IMPORT_RULE', 'short'),
  \ javaapi#field(1,1,'MEDIA_RULE', 'short'),
  \ javaapi#field(1,1,'FONT_FACE_RULE', 'short'),
  \ javaapi#field(1,1,'PAGE_RULE', 'short'),
  \ javaapi#method(0,1,'getType(', ')', 'short'),
  \ javaapi#method(0,1,'getCssText(', ')', 'String'),
  \ javaapi#method(0,1,'setCssText(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getParentStyleSheet(', ')', 'CSSStyleSheet'),
  \ javaapi#method(0,1,'getParentRule(', ')', 'CSSRule'),
  \ ])

call javaapi#interface('CSSRuleList', '', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'CSSRule'),
  \ ])

call javaapi#interface('CSSStyleDeclaration', '', [
  \ javaapi#method(0,1,'getCssText(', ')', 'String'),
  \ javaapi#method(0,1,'setCssText(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getPropertyValue(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPropertyCSSValue(', 'String)', 'CSSValue'),
  \ javaapi#method(0,1,'removeProperty(', 'String) throws DOMException', 'String'),
  \ javaapi#method(0,1,'getPropertyPriority(', 'String)', 'String'),
  \ javaapi#method(0,1,'setProperty(', 'String, String, String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'String'),
  \ javaapi#method(0,1,'getParentRule(', ')', 'CSSRule'),
  \ ])

call javaapi#interface('CSSStyleRule', 'CSSRule', [
  \ javaapi#method(0,1,'getSelectorText(', ')', 'String'),
  \ javaapi#method(0,1,'setSelectorText(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getStyle(', ')', 'CSSStyleDeclaration'),
  \ ])

call javaapi#interface('CSSStyleSheet', 'StyleSheet', [
  \ javaapi#method(0,1,'getOwnerRule(', ')', 'CSSRule'),
  \ javaapi#method(0,1,'getCssRules(', ')', 'CSSRuleList'),
  \ javaapi#method(0,1,'insertRule(', 'String, int) throws DOMException', 'int'),
  \ javaapi#method(0,1,'deleteRule(', 'int) throws DOMException', 'void'),
  \ ])

call javaapi#interface('CSSUnknownRule', 'CSSRule', [
  \ ])

call javaapi#interface('CSSValue', '', [
  \ javaapi#field(1,1,'CSS_INHERIT', 'short'),
  \ javaapi#field(1,1,'CSS_PRIMITIVE_VALUE', 'short'),
  \ javaapi#field(1,1,'CSS_VALUE_LIST', 'short'),
  \ javaapi#field(1,1,'CSS_CUSTOM', 'short'),
  \ javaapi#method(0,1,'getCssText(', ')', 'String'),
  \ javaapi#method(0,1,'setCssText(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getCssValueType(', ')', 'short'),
  \ ])

call javaapi#interface('CSSValueList', 'CSSValue', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'item(', 'int)', 'CSSValue'),
  \ ])

call javaapi#interface('Counter', '', [
  \ javaapi#method(0,1,'getIdentifier(', ')', 'String'),
  \ javaapi#method(0,1,'getListStyle(', ')', 'String'),
  \ javaapi#method(0,1,'getSeparator(', ')', 'String'),
  \ ])

call javaapi#interface('DOMImplementationCSS', 'DOMImplementation', [
  \ javaapi#method(0,1,'createCSSStyleSheet(', 'String, String) throws DOMException', 'CSSStyleSheet'),
  \ ])

call javaapi#interface('DocumentCSS', 'DocumentStyle', [
  \ javaapi#method(0,1,'getOverrideStyle(', 'Element, String)', 'CSSStyleDeclaration'),
  \ ])

call javaapi#interface('ElementCSSInlineStyle', '', [
  \ javaapi#method(0,1,'getStyle(', ')', 'CSSStyleDeclaration'),
  \ ])

call javaapi#interface('RGBColor', '', [
  \ javaapi#method(0,1,'getRed(', ')', 'CSSPrimitiveValue'),
  \ javaapi#method(0,1,'getGreen(', ')', 'CSSPrimitiveValue'),
  \ javaapi#method(0,1,'getBlue(', ')', 'CSSPrimitiveValue'),
  \ ])

call javaapi#interface('Rect', '', [
  \ javaapi#method(0,1,'getTop(', ')', 'CSSPrimitiveValue'),
  \ javaapi#method(0,1,'getRight(', ')', 'CSSPrimitiveValue'),
  \ javaapi#method(0,1,'getBottom(', ')', 'CSSPrimitiveValue'),
  \ javaapi#method(0,1,'getLeft(', ')', 'CSSPrimitiveValue'),
  \ ])

call javaapi#interface('ViewCSS', 'AbstractView', [
  \ javaapi#method(0,1,'getComputedStyle(', 'Element, String)', 'CSSStyleDeclaration'),
  \ ])

