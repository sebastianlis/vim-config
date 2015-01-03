call javaapi#namespace('javax.swing.border')

call javaapi#class('SoftBevelBorder', 'BevelBorder', [
  \ javaapi#method(0,1,'SoftBevelBorder(', 'int)', ''),
  \ javaapi#method(0,1,'SoftBevelBorder(', 'int, Color, Color)', ''),
  \ javaapi#method(0,1,'SoftBevelBorder(', 'int, Color, Color, Color, Color)', ''),
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,1,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#class('StrokeBorder', 'AbstractBorder', [
  \ javaapi#method(0,1,'StrokeBorder(', 'BasicStroke)', ''),
  \ javaapi#method(0,1,'StrokeBorder(', 'BasicStroke, Paint)', ''),
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,1,'getStroke(', ')', 'BasicStroke'),
  \ javaapi#method(0,1,'getPaint(', ')', 'Paint'),
  \ ])

call javaapi#namespace('javax.swing.border')

call javaapi#class('TitledBorder', 'AbstractBorder', [
  \ javaapi#field(0,0,'title', 'String'),
  \ javaapi#field(0,0,'border', 'Border'),
  \ javaapi#field(0,0,'titlePosition', 'int'),
  \ javaapi#field(0,0,'titleJustification', 'int'),
  \ javaapi#field(0,0,'titleFont', 'Font'),
  \ javaapi#field(0,0,'titleColor', 'Color'),
  \ javaapi#field(1,1,'DEFAULT_POSITION', 'int'),
  \ javaapi#field(1,1,'ABOVE_TOP', 'int'),
  \ javaapi#field(1,1,'TOP', 'int'),
  \ javaapi#field(1,1,'BELOW_TOP', 'int'),
  \ javaapi#field(1,1,'ABOVE_BOTTOM', 'int'),
  \ javaapi#field(1,1,'BOTTOM', 'int'),
  \ javaapi#field(1,1,'BELOW_BOTTOM', 'int'),
  \ javaapi#field(1,1,'DEFAULT_JUSTIFICATION', 'int'),
  \ javaapi#field(1,1,'LEFT', 'int'),
  \ javaapi#field(1,1,'CENTER', 'int'),
  \ javaapi#field(1,1,'RIGHT', 'int'),
  \ javaapi#field(1,1,'LEADING', 'int'),
  \ javaapi#field(1,1,'TRAILING', 'int'),
  \ javaapi#field(1,0,'EDGE_SPACING', 'int'),
  \ javaapi#field(1,0,'TEXT_SPACING', 'int'),
  \ javaapi#field(1,0,'TEXT_INSET_H', 'int'),
  \ javaapi#method(0,1,'TitledBorder(', 'String)', ''),
  \ javaapi#method(0,1,'TitledBorder(', 'Border)', ''),
  \ javaapi#method(0,1,'TitledBorder(', 'Border, String)', ''),
  \ javaapi#method(0,1,'TitledBorder(', 'Border, String, int, int)', ''),
  \ javaapi#method(0,1,'TitledBorder(', 'Border, String, int, int, Font)', ''),
  \ javaapi#method(0,1,'TitledBorder(', 'Border, String, int, int, Font, Color)', ''),
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,1,'isBorderOpaque(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTitle(', ')', 'String'),
  \ javaapi#method(0,1,'getBorder(', ')', 'Border'),
  \ javaapi#method(0,1,'getTitlePosition(', ')', 'int'),
  \ javaapi#method(0,1,'getTitleJustification(', ')', 'int'),
  \ javaapi#method(0,1,'getTitleFont(', ')', 'Font'),
  \ javaapi#method(0,1,'getTitleColor(', ')', 'Color'),
  \ javaapi#method(0,1,'setTitle(', 'String)', 'void'),
  \ javaapi#method(0,1,'setBorder(', 'Border)', 'void'),
  \ javaapi#method(0,1,'setTitlePosition(', 'int)', 'void'),
  \ javaapi#method(0,1,'setTitleJustification(', 'int)', 'void'),
  \ javaapi#method(0,1,'setTitleFont(', 'Font)', 'void'),
  \ javaapi#method(0,1,'setTitleColor(', 'Color)', 'void'),
  \ javaapi#method(0,1,'getMinimumSize(', 'Component)', 'Dimension'),
  \ javaapi#method(0,1,'getBaseline(', 'Component, int, int)', 'int'),
  \ javaapi#method(0,1,'getBaselineResizeBehavior(', 'Component)', 'BaselineResizeBehavior'),
  \ javaapi#method(0,0,'getFont(', 'Component)', 'Font'),
  \ ])

call javaapi#namespace('javax.swing.border')

call javaapi#class('BevelBorder', 'AbstractBorder', [
  \ javaapi#field(1,1,'RAISED', 'int'),
  \ javaapi#field(1,1,'LOWERED', 'int'),
  \ javaapi#field(0,0,'bevelType', 'int'),
  \ javaapi#field(0,0,'highlightOuter', 'Color'),
  \ javaapi#field(0,0,'highlightInner', 'Color'),
  \ javaapi#field(0,0,'shadowInner', 'Color'),
  \ javaapi#field(0,0,'shadowOuter', 'Color'),
  \ javaapi#method(0,1,'BevelBorder(', 'int)', ''),
  \ javaapi#method(0,1,'BevelBorder(', 'int, Color, Color)', ''),
  \ javaapi#method(0,1,'BevelBorder(', 'int, Color, Color, Color, Color)', ''),
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,1,'getHighlightOuterColor(', 'Component)', 'Color'),
  \ javaapi#method(0,1,'getHighlightInnerColor(', 'Component)', 'Color'),
  \ javaapi#method(0,1,'getShadowInnerColor(', 'Component)', 'Color'),
  \ javaapi#method(0,1,'getShadowOuterColor(', 'Component)', 'Color'),
  \ javaapi#method(0,1,'getHighlightOuterColor(', ')', 'Color'),
  \ javaapi#method(0,1,'getHighlightInnerColor(', ')', 'Color'),
  \ javaapi#method(0,1,'getShadowInnerColor(', ')', 'Color'),
  \ javaapi#method(0,1,'getShadowOuterColor(', ')', 'Color'),
  \ javaapi#method(0,1,'getBevelType(', ')', 'int'),
  \ javaapi#method(0,1,'isBorderOpaque(', ')', 'boolean'),
  \ javaapi#method(0,0,'paintRaisedBevel(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'paintLoweredBevel(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#namespace('javax.swing.border')

call javaapi#class('EtchedBorder', 'AbstractBorder', [
  \ javaapi#field(1,1,'RAISED', 'int'),
  \ javaapi#field(1,1,'LOWERED', 'int'),
  \ javaapi#field(0,0,'etchType', 'int'),
  \ javaapi#field(0,0,'highlight', 'Color'),
  \ javaapi#field(0,0,'shadow', 'Color'),
  \ javaapi#method(0,1,'EtchedBorder(', ')', ''),
  \ javaapi#method(0,1,'EtchedBorder(', 'int)', ''),
  \ javaapi#method(0,1,'EtchedBorder(', 'Color, Color)', ''),
  \ javaapi#method(0,1,'EtchedBorder(', 'int, Color, Color)', ''),
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,1,'isBorderOpaque(', ')', 'boolean'),
  \ javaapi#method(0,1,'getEtchType(', ')', 'int'),
  \ javaapi#method(0,1,'getHighlightColor(', 'Component)', 'Color'),
  \ javaapi#method(0,1,'getHighlightColor(', ')', 'Color'),
  \ javaapi#method(0,1,'getShadowColor(', 'Component)', 'Color'),
  \ javaapi#method(0,1,'getShadowColor(', ')', 'Color'),
  \ ])

call javaapi#namespace('javax.swing.border')

call javaapi#class('LineBorder', 'AbstractBorder', [
  \ javaapi#field(0,0,'thickness', 'int'),
  \ javaapi#field(0,0,'lineColor', 'Color'),
  \ javaapi#field(0,0,'roundedCorners', 'boolean'),
  \ javaapi#method(1,1,'createBlackLineBorder(', ')', 'Border'),
  \ javaapi#method(1,1,'createGrayLineBorder(', ')', 'Border'),
  \ javaapi#method(0,1,'LineBorder(', 'Color)', ''),
  \ javaapi#method(0,1,'LineBorder(', 'Color, int)', ''),
  \ javaapi#method(0,1,'LineBorder(', 'Color, int, boolean)', ''),
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,1,'getLineColor(', ')', 'Color'),
  \ javaapi#method(0,1,'getThickness(', ')', 'int'),
  \ javaapi#method(0,1,'getRoundedCorners(', ')', 'boolean'),
  \ javaapi#method(0,1,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing.border')

call javaapi#class('MatteBorder', 'EmptyBorder', [
  \ javaapi#field(0,0,'color', 'Color'),
  \ javaapi#field(0,0,'tileIcon', 'Icon'),
  \ javaapi#method(0,1,'MatteBorder(', 'int, int, int, int, Color)', ''),
  \ javaapi#method(0,1,'MatteBorder(', 'Insets, Color)', ''),
  \ javaapi#method(0,1,'MatteBorder(', 'int, int, int, int, Icon)', ''),
  \ javaapi#method(0,1,'MatteBorder(', 'Insets, Icon)', ''),
  \ javaapi#method(0,1,'MatteBorder(', 'Icon)', ''),
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,1,'getBorderInsets(', ')', 'Insets'),
  \ javaapi#method(0,1,'getMatteColor(', ')', 'Color'),
  \ javaapi#method(0,1,'getTileIcon(', ')', 'Icon'),
  \ javaapi#method(0,1,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing.border')

call javaapi#class('CompoundBorder', 'AbstractBorder', [
  \ javaapi#field(0,0,'outsideBorder', 'Border'),
  \ javaapi#field(0,0,'insideBorder', 'Border'),
  \ javaapi#method(0,1,'CompoundBorder(', ')', ''),
  \ javaapi#method(0,1,'CompoundBorder(', 'Border, Border)', ''),
  \ javaapi#method(0,1,'isBorderOpaque(', ')', 'boolean'),
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,1,'getOutsideBorder(', ')', 'Border'),
  \ javaapi#method(0,1,'getInsideBorder(', ')', 'Border'),
  \ ])

call javaapi#namespace('javax.swing.border')

call javaapi#class('AbstractBorder', 'Serializable', [
  \ javaapi#method(0,1,'AbstractBorder(', ')', ''),
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,1,'isBorderOpaque(', ')', 'boolean'),
  \ javaapi#method(0,1,'getInteriorRectangle(', 'Component, int, int, int, int)', 'Rectangle'),
  \ javaapi#method(1,1,'getInteriorRectangle(', 'Component, Border, int, int, int, int)', 'Rectangle'),
  \ javaapi#method(0,1,'getBaseline(', 'Component, int, int)', 'int'),
  \ javaapi#method(0,1,'getBaselineResizeBehavior(', 'Component)', 'BaselineResizeBehavior'),
  \ ])

call javaapi#class('EmptyBorder', 'AbstractBorder', [
  \ javaapi#field(0,0,'left', 'int'),
  \ javaapi#field(0,0,'right', 'int'),
  \ javaapi#field(0,0,'top', 'int'),
  \ javaapi#field(0,0,'bottom', 'int'),
  \ javaapi#method(0,1,'EmptyBorder(', 'int, int, int, int)', ''),
  \ javaapi#method(0,1,'EmptyBorder(', 'Insets)', ''),
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component, Insets)', 'Insets'),
  \ javaapi#method(0,1,'getBorderInsets(', ')', 'Insets'),
  \ javaapi#method(0,1,'isBorderOpaque(', ')', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing.border')

call javaapi#interface('Border', '', [
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,1,'isBorderOpaque(', ')', 'boolean'),
  \ ])

