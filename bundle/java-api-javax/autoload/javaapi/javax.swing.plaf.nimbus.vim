call javaapi#namespace('javax.swing.plaf.nimbus')

call javaapi#class('AbstractRegionPainter', 'Painter', [
  \ javaapi#method(0,0,'AbstractRegionPainter(', ')', ''),
  \ javaapi#method(0,1,'paint(', 'Graphics2D, JComponent, int, int)', 'void'),
  \ javaapi#method(0,0,'getExtendedCacheKeys(', 'JComponent)', 'Object'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ javaapi#method(0,0,'configureGraphics(', 'Graphics2D)', 'void'),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'decodeX(', 'float)', 'float'),
  \ javaapi#method(0,0,'decodeY(', 'float)', 'float'),
  \ javaapi#method(0,0,'decodeAnchorX(', 'float, float)', 'float'),
  \ javaapi#method(0,0,'decodeAnchorY(', 'float, float)', 'float'),
  \ javaapi#method(0,0,'decodeColor(', 'String, float, float, float, int)', 'Color'),
  \ javaapi#method(0,0,'decodeColor(', 'Color, Color, float)', 'Color'),
  \ javaapi#method(0,0,'decodeGradient(', 'float, float, float, float, float[], Color[])', 'LinearGradientPaint'),
  \ javaapi#method(0,0,'decodeRadialGradient(', 'float, float, float, float[], Color[])', 'RadialGradientPaint'),
  \ javaapi#method(0,0,'getComponentColor(', 'JComponent, String, Color, float, float, int)', 'Color'),
  \ javaapi#method(0,1,'paint(', 'Graphics2D, Object, int, int)', 'void'),
  \ ])

call javaapi#class('ArrowButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ArrowButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getExtendedCacheKeys(', 'JComponent)', 'Object'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('CheckBoxMenuItemPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'CheckBoxMenuItemPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('CheckBoxPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'CheckBoxPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ComboBoxArrowButtonEditableState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('ComboBoxArrowButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ComboBoxArrowButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ComboBoxEditableState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('ComboBoxPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ComboBoxPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getExtendedCacheKeys(', 'JComponent)', 'Object'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ComboBoxTextFieldPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ComboBoxTextFieldPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('DerivedColor', 'Color', [
  \ javaapi#method(0,1,'getUiDefaultParentName(', ')', 'String'),
  \ javaapi#method(0,1,'getHueOffset(', ')', 'float'),
  \ javaapi#method(0,1,'getSaturationOffset(', ')', 'float'),
  \ javaapi#method(0,1,'getBrightnessOffset(', ')', 'float'),
  \ javaapi#method(0,1,'getAlphaOffset(', ')', 'int'),
  \ javaapi#method(0,1,'rederiveColor(', ')', 'void'),
  \ javaapi#method(0,1,'getRGB(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DesktopIconPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'DesktopIconPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('DesktopPanePainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'DesktopPanePainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('DropShadowEffect', 'ShadowEffect', [
  \ ])

call javaapi#class('EditorPanePainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'EditorPanePainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('Effect', '', [
  \ javaapi#method(1,0,'getArrayCache(', ')', 'ArrayCache'),
  \ ])

call javaapi#class('EffectUtils', '', [
  \ javaapi#method(1,1,'getPixels(', 'BufferedImage, int, int, int, int, int[])', 'int'),
  \ javaapi#method(1,1,'setPixels(', 'BufferedImage, int, int, int, int, int[])', 'void'),
  \ javaapi#method(1,1,'createColorModelCompatibleImage(', 'BufferedImage)', 'BufferedImage'),
  \ javaapi#method(1,1,'createCompatibleTranslucentImage(', 'int, int)', 'BufferedImage'),
  \ ])

call javaapi#class('FileChooserPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'FileChooserPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('FormattedTextFieldPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'FormattedTextFieldPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getExtendedCacheKeys(', 'JComponent)', 'Object'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ImageCache', '', [
  \ javaapi#method(0,1,'ImageCache(', ')', ''),
  \ javaapi#method(0,1,'ImageCache(', 'int, int)', ''),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'isImageCachable(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'getImage(', 'GraphicsConfiguration, int, int, )', 'Image'),
  \ javaapi#method(0,1,'setImage(', 'Image, GraphicsConfiguration, int, int, )', 'boolean'),
  \ ])

call javaapi#class('ImageScalingHelper', '', [
  \ javaapi#method(1,1,'paint(', 'Graphics, int, int, int, int, Image, Insets, Insets, PaintType, int)', 'void'),
  \ ])

call javaapi#class('InnerGlowEffect', 'InnerShadowEffect', [
  \ ])

call javaapi#class('InnerShadowEffect', 'ShadowEffect', [
  \ ])

call javaapi#class('InternalFramePainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'InternalFramePainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('InternalFrameTitlePaneCloseButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'InternalFrameTitlePaneCloseButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('InternalFrameTitlePaneCloseButtonWindowNotFocusedState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('InternalFrameTitlePaneIconifyButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'InternalFrameTitlePaneIconifyButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('InternalFrameTitlePaneIconifyButtonWindowNotFocusedState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('InternalFrameTitlePaneMaximizeButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'InternalFrameTitlePaneMaximizeButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('InternalFrameTitlePaneMaximizeButtonWindowMaximizedState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('InternalFrameTitlePaneMaximizeButtonWindowNotFocusedState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('InternalFrameTitlePaneMenuButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'InternalFrameTitlePaneMenuButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('InternalFrameTitlePaneMenuButtonWindowNotFocusedState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('InternalFrameTitlePaneWindowFocusedState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('InternalFrameWindowFocusedState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('LoweredBorder', 'AbstractRegionPainter', [
  \ javaapi#method(0,0,'getExtendedCacheKeys(', 'JComponent)', 'Object'),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ javaapi#method(0,1,'getBorderInsets(', 'Component)', 'Insets'),
  \ javaapi#method(0,1,'isBorderOpaque(', ')', 'boolean'),
  \ javaapi#method(0,1,'paintBorder(', 'Component, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('MenuBarMenuPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'MenuBarMenuPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('MenuBarPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'MenuBarPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('MenuItemPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'MenuItemPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('MenuPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'MenuPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('NimbusDefaults', '', [
  \ javaapi#method(0,1,'clearOverridesCache(', 'JComponent)', 'void'),
  \ javaapi#method(0,1,'getDerivedColor(', 'String, float, float, float, int, boolean)', 'DerivedColor'),
  \ ])

call javaapi#class('NimbusIcon', 'SynthIcon', [
  \ javaapi#method(0,1,'paintIcon(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintIcon(', 'Component, Graphics, int, int)', 'void'),
  \ javaapi#method(0,1,'getIconWidth(', 'SynthContext)', 'int'),
  \ javaapi#method(0,1,'getIconHeight(', 'SynthContext)', 'int'),
  \ ])

call javaapi#class('NimbusLookAndFeel', 'SynthLookAndFeel', [
  \ javaapi#method(0,1,'NimbusLookAndFeel(', ')', ''),
  \ javaapi#method(0,1,'initialize(', ')', 'void'),
  \ javaapi#method(0,1,'uninitialize(', ')', 'void'),
  \ javaapi#method(0,1,'getDefaults(', ')', 'UIDefaults'),
  \ javaapi#method(1,1,'getStyle(', 'JComponent, Region)', 'NimbusStyle'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getID(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'shouldUpdateStyleOnAncestorChanged(', ')', 'boolean'),
  \ javaapi#method(0,0,'shouldUpdateStyleOnEvent(', 'PropertyChangeEvent)', 'boolean'),
  \ javaapi#method(0,1,'register(', 'Region, String)', 'void'),
  \ javaapi#method(0,1,'getDisabledIcon(', 'JComponent, Icon)', 'Icon'),
  \ javaapi#method(0,1,'getDerivedColor(', 'String, float, float, float, int, boolean)', 'Color'),
  \ javaapi#method(0,0,'getDerivedColor(', 'Color, Color, float, boolean)', 'Color'),
  \ javaapi#method(0,0,'getDerivedColor(', 'Color, Color, float)', 'Color'),
  \ ])

call javaapi#class('NimbusStyle', 'SynthStyle', [
  \ javaapi#field(1,1,'LARGE_KEY', 'String'),
  \ javaapi#field(1,1,'SMALL_KEY', 'String'),
  \ javaapi#field(1,1,'MINI_KEY', 'String'),
  \ javaapi#field(1,1,'LARGE_SCALE', 'double'),
  \ javaapi#field(1,1,'SMALL_SCALE', 'double'),
  \ javaapi#field(1,1,'MINI_SCALE', 'double'),
  \ javaapi#method(0,1,'installDefaults(', 'SynthContext)', 'void'),
  \ javaapi#method(0,1,'getInsets(', 'SynthContext, Insets)', 'Insets'),
  \ javaapi#method(0,0,'getColorForState(', 'SynthContext, ColorType)', 'Color'),
  \ javaapi#method(0,0,'getFontForState(', 'SynthContext)', 'Font'),
  \ javaapi#method(0,1,'getPainter(', 'SynthContext)', 'SynthPainter'),
  \ javaapi#method(0,1,'isOpaque(', 'SynthContext)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'SynthContext, Object)', 'Object'),
  \ javaapi#method(0,1,'getBackgroundPainter(', 'SynthContext)', 'Painter'),
  \ javaapi#method(0,1,'getForegroundPainter(', 'SynthContext)', 'Painter'),
  \ javaapi#method(0,1,'getBorderPainter(', 'SynthContext)', 'Painter'),
  \ ])

call javaapi#class('OptionPaneMessageAreaOptionPaneLabelPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'OptionPaneMessageAreaOptionPaneLabelPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('OptionPanePainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'OptionPanePainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('OuterGlowEffect', 'DropShadowEffect', [
  \ ])

call javaapi#class('PasswordFieldPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'PasswordFieldPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getExtendedCacheKeys(', 'JComponent)', 'Object'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('PopupMenuPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'PopupMenuPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('PopupMenuSeparatorPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'PopupMenuSeparatorPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ProgressBarFinishedState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('ProgressBarIndeterminateState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('ProgressBarPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ProgressBarPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('RadioButtonMenuItemPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'RadioButtonMenuItemPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('RadioButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'RadioButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ScrollBarButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ScrollBarButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ScrollBarThumbPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ScrollBarThumbPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ScrollBarTrackPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ScrollBarTrackPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ScrollPanePainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ScrollPanePainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('SeparatorPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'SeparatorPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ShadowEffect', 'Effect', [
  \ javaapi#field(0,0,'color', 'Color'),
  \ javaapi#field(0,0,'opacity', 'float'),
  \ javaapi#field(0,0,'angle', 'int'),
  \ javaapi#field(0,0,'distance', 'int'),
  \ javaapi#field(0,0,'spread', 'int'),
  \ javaapi#field(0,0,'size', 'int'),
  \ ])

call javaapi#class('SliderArrowShapeState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('SliderThumbArrowShapeState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('SliderThumbPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'SliderThumbPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('SliderTrackArrowShapeState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('SliderTrackPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'SliderTrackPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('SpinnerNextButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'SpinnerNextButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('SpinnerPanelSpinnerFormattedTextFieldPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'SpinnerPanelSpinnerFormattedTextFieldPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('SpinnerPreviousButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'SpinnerPreviousButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('SplitPaneDividerPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'SplitPaneDividerPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('SplitPaneDividerVerticalState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('SplitPaneVerticalState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('State<T', 'JComponent>', [
  \ javaapi#method(0,0,'State(', 'String)', ''),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,0,'isInState(', 'T)', 'boolean'),
  \ ])

call javaapi#class('SynthPainterImpl', 'SynthPainter', [
  \ javaapi#method(0,1,'paintArrowButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintArrowButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintArrowButtonForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintCheckBoxMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintCheckBoxMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintCheckBoxBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintCheckBoxBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintColorChooserBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintColorChooserBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintComboBoxBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintComboBoxBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintDesktopIconBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintDesktopIconBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintDesktopPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintDesktopPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintEditorPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintEditorPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintFileChooserBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintFileChooserBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintFormattedTextFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintFormattedTextFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintInternalFrameTitlePaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintInternalFrameTitlePaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintInternalFrameBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintInternalFrameBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintLabelBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintLabelBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintListBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintListBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintMenuBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintMenuBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintMenuBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintMenuBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintOptionPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintOptionPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintPanelBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintPanelBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintPasswordFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintPasswordFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintPopupMenuBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintPopupMenuBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintProgressBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintProgressBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintProgressBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintProgressBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintProgressBarForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintRadioButtonMenuItemBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintRadioButtonMenuItemBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintRadioButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintRadioButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintRootPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintRootPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintScrollBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintScrollBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintScrollBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintScrollBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintScrollBarThumbBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintScrollBarThumbBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintScrollBarTrackBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintScrollBarTrackBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintScrollBarTrackBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintScrollBarTrackBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintScrollPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintScrollPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSeparatorBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSeparatorBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSeparatorBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSeparatorBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSeparatorForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSliderBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSliderBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSliderBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSliderBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSliderThumbBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSliderThumbBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSliderTrackBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSliderTrackBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSliderTrackBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSliderTrackBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSpinnerBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSpinnerBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSplitPaneDividerBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSplitPaneDividerBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSplitPaneDividerForeground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSplitPaneDragDivider(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSplitPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintSplitPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTabbedPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTabbedPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTabbedPaneTabAreaBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTabbedPaneTabAreaBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTabbedPaneTabAreaBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTabbedPaneTabAreaBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTabbedPaneTabBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTabbedPaneTabBackground(', 'SynthContext, Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTabbedPaneTabBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTabbedPaneTabBorder(', 'SynthContext, Graphics, int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTabbedPaneContentBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTabbedPaneContentBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTableHeaderBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTableHeaderBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTableBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTableBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTextAreaBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTextAreaBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTextPaneBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTextPaneBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTextFieldBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTextFieldBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToggleButtonBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToggleButtonBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolBarBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolBarBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolBarBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolBarBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolBarContentBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolBarContentBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolBarContentBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolBarContentBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolBarDragWindowBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolBarDragWindowBackground(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolBarDragWindowBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolBarDragWindowBorder(', 'SynthContext, Graphics, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolTipBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintToolTipBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTreeBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTreeBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTreeCellBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTreeCellBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintTreeCellFocus(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintViewportBackground(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'paintViewportBorder(', 'SynthContext, Graphics, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('TabbedPaneTabAreaPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'TabbedPaneTabAreaPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('TabbedPaneTabPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'TabbedPaneTabPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('TableEditorPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'TableEditorPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('TableHeaderPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'TableHeaderPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('TableHeaderRendererPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'TableHeaderRendererPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('TableHeaderRendererSortedState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('TableScrollPaneCorner', 'JComponent', [
  \ javaapi#method(0,0,'paintComponent(', 'Graphics)', 'void'),
  \ ])

call javaapi#class('TextAreaNotInScrollPaneState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('TextAreaPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'TextAreaPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getExtendedCacheKeys(', 'JComponent)', 'Object'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('TextFieldPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'TextFieldPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getExtendedCacheKeys(', 'JComponent)', 'Object'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('TextPanePainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'TextPanePainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ToggleButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ToggleButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getExtendedCacheKeys(', 'JComponent)', 'Object'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ToolBarButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ToolBarButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ToolBarEastState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('ToolBarNorthState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('ToolBarPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ToolBarPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ToolBarSeparatorPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ ])

call javaapi#class('ToolBarSouthState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('ToolBarToggleButtonPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ToolBarToggleButtonPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('ToolBarWestState', 'State', [
  \ javaapi#method(0,0,'isInState(', 'JComponent)', 'boolean'),
  \ ])

call javaapi#class('ToolTipPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'ToolTipPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('TreeCellEditorPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'TreeCellEditorPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('TreeCellPainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'TreeCellPainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

call javaapi#class('TreePainter', 'AbstractRegionPainter', [
  \ javaapi#method(0,1,'TreePainter(', 'PaintContext, int)', ''),
  \ javaapi#method(0,0,'doPaint(', 'Graphics2D, JComponent, int, int, Object[])', 'void'),
  \ javaapi#method(0,0,'getPaintContext(', ')', 'PaintContext'),
  \ ])

