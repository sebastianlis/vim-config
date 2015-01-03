call javaapi#namespace('android.graphics.drawable')

call javaapi#class('ScaleDrawable', 'Drawable', [
  \ javaapi#method(0,1,'ScaleDrawable(', 'Drawable, int, float, float)', ''),
  \ javaapi#method(0,1,'getDrawable(', ')', 'Drawable'),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'invalidateDrawable(', 'Drawable)', 'void'),
  \ javaapi#method(0,1,'scheduleDrawable(', 'Drawable, Runnable, long)', 'void'),
  \ javaapi#method(0,1,'unscheduleDrawable(', 'Drawable, Runnable)', 'void'),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'getChangingConfigurations(', ')', 'int'),
  \ javaapi#method(0,1,'getPadding(', 'Rect)', 'boolean'),
  \ javaapi#method(0,1,'setVisible(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'setAlpha(', 'int)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'ColorFilter)', 'void'),
  \ javaapi#method(0,1,'getOpacity(', ')', 'int'),
  \ javaapi#method(0,1,'isStateful(', ')', 'boolean'),
  \ javaapi#method(0,0,'onStateChange(', 'int[])', 'boolean'),
  \ javaapi#method(0,0,'onLevelChange(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'onBoundsChange(', 'Rect)', 'void'),
  \ javaapi#method(0,1,'getIntrinsicWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIntrinsicHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getConstantState(', ')', 'ConstantState'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ ])

call javaapi#class('LevelListDrawable', 'DrawableContainer', [
  \ javaapi#method(0,1,'LevelListDrawable(', ')', ''),
  \ javaapi#method(0,1,'addLevel(', 'int, int, Drawable)', 'void'),
  \ javaapi#method(0,0,'onLevelChange(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ ])

call javaapi#class('TransitionDrawable', 'LayerDrawable', [
  \ javaapi#method(0,1,'TransitionDrawable(', 'Drawable[])', ''),
  \ javaapi#method(0,1,'startTransition(', 'int)', 'void'),
  \ javaapi#method(0,1,'resetTransition(', ')', 'void'),
  \ javaapi#method(0,1,'reverseTransition(', 'int)', 'void'),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'setCrossFadeEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isCrossFadeEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('BitmapDrawable', 'Drawable', [
  \ javaapi#method(0,1,'BitmapDrawable(', ')', ''),
  \ javaapi#method(0,1,'BitmapDrawable(', 'Resources)', ''),
  \ javaapi#method(0,1,'BitmapDrawable(', 'Bitmap)', ''),
  \ javaapi#method(0,1,'BitmapDrawable(', 'Resources, Bitmap)', ''),
  \ javaapi#method(0,1,'BitmapDrawable(', 'String)', ''),
  \ javaapi#method(0,1,'BitmapDrawable(', 'Resources, String)', ''),
  \ javaapi#method(0,1,'BitmapDrawable(', 'InputStream)', ''),
  \ javaapi#method(0,1,'BitmapDrawable(', 'Resources, InputStream)', ''),
  \ javaapi#method(0,1,'getPaint(', ')', 'Paint'),
  \ javaapi#method(0,1,'getBitmap(', ')', 'Bitmap'),
  \ javaapi#method(0,1,'setTargetDensity(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'setTargetDensity(', 'DisplayMetrics)', 'void'),
  \ javaapi#method(0,1,'setTargetDensity(', 'int)', 'void'),
  \ javaapi#method(0,1,'getGravity(', ')', 'int'),
  \ javaapi#method(0,1,'setGravity(', 'int)', 'void'),
  \ javaapi#method(0,1,'setAntiAlias(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setFilterBitmap(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setDither(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getTileModeX(', ')', 'TileMode'),
  \ javaapi#method(0,1,'getTileModeY(', ')', 'TileMode'),
  \ javaapi#method(0,1,'setTileModeX(', 'TileMode)', 'void'),
  \ javaapi#method(0,1,'setTileModeY(', 'TileMode)', 'void'),
  \ javaapi#method(0,1,'setTileModeXY(', 'TileMode, TileMode)', 'void'),
  \ javaapi#method(0,1,'getChangingConfigurations(', ')', 'int'),
  \ javaapi#method(0,0,'onBoundsChange(', 'Rect)', 'void'),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'setAlpha(', 'int)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'ColorFilter)', 'void'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'getIntrinsicWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIntrinsicHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getOpacity(', ')', 'int'),
  \ javaapi#method(0,1,'getConstantState(', ')', 'ConstantState'),
  \ ])

call javaapi#namespace('android.graphics.drawable')

call javaapi#class('ColorDrawable', 'Drawable', [
  \ javaapi#method(0,1,'ColorDrawable(', ')', ''),
  \ javaapi#method(0,1,'ColorDrawable(', 'int)', ''),
  \ javaapi#method(0,1,'getChangingConfigurations(', ')', 'int'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'getColor(', ')', 'int'),
  \ javaapi#method(0,1,'setColor(', 'int)', 'void'),
  \ javaapi#method(0,1,'getAlpha(', ')', 'int'),
  \ javaapi#method(0,1,'setAlpha(', 'int)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'ColorFilter)', 'void'),
  \ javaapi#method(0,1,'getOpacity(', ')', 'int'),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'getConstantState(', ')', 'ConstantState'),
  \ ])

call javaapi#interface('Animatable', '', [
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'isRunning(', ')', 'boolean'),
  \ ])

call javaapi#class('NinePatchDrawable', 'Drawable', [
  \ javaapi#method(0,1,'NinePatchDrawable(', 'Bitmap, byte[], Rect, String)', ''),
  \ javaapi#method(0,1,'NinePatchDrawable(', 'Resources, Bitmap, byte[], Rect, String)', ''),
  \ javaapi#method(0,1,'NinePatchDrawable(', 'NinePatch)', ''),
  \ javaapi#method(0,1,'NinePatchDrawable(', 'Resources, NinePatch)', ''),
  \ javaapi#method(0,1,'setTargetDensity(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'setTargetDensity(', 'DisplayMetrics)', 'void'),
  \ javaapi#method(0,1,'setTargetDensity(', 'int)', 'void'),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'getChangingConfigurations(', ')', 'int'),
  \ javaapi#method(0,1,'getPadding(', 'Rect)', 'boolean'),
  \ javaapi#method(0,1,'setAlpha(', 'int)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'ColorFilter)', 'void'),
  \ javaapi#method(0,1,'setDither(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setFilterBitmap(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'getPaint(', ')', 'Paint'),
  \ javaapi#method(0,1,'getIntrinsicWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIntrinsicHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getMinimumWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getMinimumHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getOpacity(', ')', 'int'),
  \ javaapi#method(0,1,'getTransparentRegion(', ')', 'Region'),
  \ javaapi#method(0,1,'getConstantState(', ')', 'ConstantState'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ ])

call javaapi#class('AnimationDrawable', 'DrawableContainer', [
  \ javaapi#method(0,1,'AnimationDrawable(', ')', ''),
  \ javaapi#method(0,1,'setVisible(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'unscheduleSelf(', 'Runnable)', 'void'),
  \ javaapi#method(0,1,'getNumberOfFrames(', ')', 'int'),
  \ javaapi#method(0,1,'getFrame(', 'int)', 'Drawable'),
  \ javaapi#method(0,1,'getDuration(', 'int)', 'int'),
  \ javaapi#method(0,1,'isOneShot(', ')', 'boolean'),
  \ javaapi#method(0,1,'setOneShot(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'addFrame(', 'Drawable, int)', 'void'),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ ])

call javaapi#class('DrawableContainer', 'Drawable', [
  \ javaapi#method(0,1,'DrawableContainer(', ')', ''),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'getChangingConfigurations(', ')', 'int'),
  \ javaapi#method(0,1,'getPadding(', 'Rect)', 'boolean'),
  \ javaapi#method(0,1,'setAlpha(', 'int)', 'void'),
  \ javaapi#method(0,1,'setDither(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'ColorFilter)', 'void'),
  \ javaapi#method(0,1,'setEnterFadeDuration(', 'int)', 'void'),
  \ javaapi#method(0,1,'setExitFadeDuration(', 'int)', 'void'),
  \ javaapi#method(0,0,'onBoundsChange(', 'Rect)', 'void'),
  \ javaapi#method(0,1,'isStateful(', ')', 'boolean'),
  \ javaapi#method(0,1,'jumpToCurrentState(', ')', 'void'),
  \ javaapi#method(0,0,'onStateChange(', 'int[])', 'boolean'),
  \ javaapi#method(0,0,'onLevelChange(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getIntrinsicWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIntrinsicHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getMinimumWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getMinimumHeight(', ')', 'int'),
  \ javaapi#method(0,1,'invalidateDrawable(', 'Drawable)', 'void'),
  \ javaapi#method(0,1,'scheduleDrawable(', 'Drawable, Runnable, long)', 'void'),
  \ javaapi#method(0,1,'unscheduleDrawable(', 'Drawable, Runnable)', 'void'),
  \ javaapi#method(0,1,'setVisible(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'getOpacity(', ')', 'int'),
  \ javaapi#method(0,1,'selectDrawable(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getCurrent(', ')', 'Drawable'),
  \ javaapi#method(0,1,'getConstantState(', ')', 'ConstantState'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ javaapi#method(0,0,'setConstantState(', 'DrawableContainerState)', 'void'),
  \ ])

call javaapi#class('RotateDrawable', 'Drawable', [
  \ javaapi#method(0,1,'RotateDrawable(', ')', ''),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'getDrawable(', ')', 'Drawable'),
  \ javaapi#method(0,1,'getChangingConfigurations(', ')', 'int'),
  \ javaapi#method(0,1,'setAlpha(', 'int)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'ColorFilter)', 'void'),
  \ javaapi#method(0,1,'getOpacity(', ')', 'int'),
  \ javaapi#method(0,1,'invalidateDrawable(', 'Drawable)', 'void'),
  \ javaapi#method(0,1,'scheduleDrawable(', 'Drawable, Runnable, long)', 'void'),
  \ javaapi#method(0,1,'unscheduleDrawable(', 'Drawable, Runnable)', 'void'),
  \ javaapi#method(0,1,'getPadding(', 'Rect)', 'boolean'),
  \ javaapi#method(0,1,'setVisible(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'isStateful(', ')', 'boolean'),
  \ javaapi#method(0,0,'onStateChange(', 'int[])', 'boolean'),
  \ javaapi#method(0,0,'onLevelChange(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'onBoundsChange(', 'Rect)', 'void'),
  \ javaapi#method(0,1,'getIntrinsicWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIntrinsicHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getConstantState(', ')', 'ConstantState'),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ ])

call javaapi#class('ShapeDrawable', 'Drawable', [
  \ javaapi#method(0,1,'ShapeDrawable(', ')', ''),
  \ javaapi#method(0,1,'ShapeDrawable(', 'Shape)', ''),
  \ javaapi#method(0,1,'getShape(', ')', 'Shape'),
  \ javaapi#method(0,1,'setShape(', 'Shape)', 'void'),
  \ javaapi#method(0,1,'setShaderFactory(', 'ShaderFactory)', 'void'),
  \ javaapi#method(0,1,'getShaderFactory(', ')', 'ShaderFactory'),
  \ javaapi#method(0,1,'getPaint(', ')', 'Paint'),
  \ javaapi#method(0,1,'setPadding(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'setPadding(', 'Rect)', 'void'),
  \ javaapi#method(0,1,'setIntrinsicWidth(', 'int)', 'void'),
  \ javaapi#method(0,1,'setIntrinsicHeight(', 'int)', 'void'),
  \ javaapi#method(0,1,'getIntrinsicWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIntrinsicHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getPadding(', 'Rect)', 'boolean'),
  \ javaapi#method(0,0,'onDraw(', 'Shape, Canvas, Paint)', 'void'),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'getChangingConfigurations(', ')', 'int'),
  \ javaapi#method(0,1,'setAlpha(', 'int)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'ColorFilter)', 'void'),
  \ javaapi#method(0,1,'getOpacity(', ')', 'int'),
  \ javaapi#method(0,1,'setDither(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'onBoundsChange(', 'Rect)', 'void'),
  \ javaapi#method(0,0,'inflateTag(', 'String, Resources, XmlPullParser, AttributeSet)', 'boolean'),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'getConstantState(', ')', 'ConstantState'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ ])

call javaapi#class('PictureDrawable', 'Drawable', [
  \ javaapi#method(0,1,'PictureDrawable(', 'Picture)', ''),
  \ javaapi#method(0,1,'getPicture(', ')', 'Picture'),
  \ javaapi#method(0,1,'setPicture(', 'Picture)', 'void'),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'getIntrinsicWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIntrinsicHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getOpacity(', ')', 'int'),
  \ javaapi#method(0,1,'setFilterBitmap(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setDither(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'ColorFilter)', 'void'),
  \ javaapi#method(0,1,'setAlpha(', 'int)', 'void'),
  \ ])

call javaapi#class('Drawable', '', [
  \ javaapi#method(0,1,'Drawable(', ')', ''),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'setBounds(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'setBounds(', 'Rect)', 'void'),
  \ javaapi#method(0,1,'copyBounds(', 'Rect)', 'void'),
  \ javaapi#method(0,1,'copyBounds(', ')', 'Rect'),
  \ javaapi#method(0,1,'getBounds(', ')', 'Rect'),
  \ javaapi#method(0,1,'setChangingConfigurations(', 'int)', 'void'),
  \ javaapi#method(0,1,'getChangingConfigurations(', ')', 'int'),
  \ javaapi#method(0,1,'setDither(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setFilterBitmap(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setCallback(', 'Callback)', 'void'),
  \ javaapi#method(0,1,'getCallback(', ')', 'Callback'),
  \ javaapi#method(0,1,'invalidateSelf(', ')', 'void'),
  \ javaapi#method(0,1,'scheduleSelf(', 'Runnable, long)', 'void'),
  \ javaapi#method(0,1,'unscheduleSelf(', 'Runnable)', 'void'),
  \ javaapi#method(0,1,'setAlpha(', 'int)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'ColorFilter)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'int, Mode)', 'void'),
  \ javaapi#method(0,1,'clearColorFilter(', ')', 'void'),
  \ javaapi#method(0,1,'isStateful(', ')', 'boolean'),
  \ javaapi#method(0,1,'setState(', 'int[])', 'boolean'),
  \ javaapi#method(0,1,'getState(', ')', 'int'),
  \ javaapi#method(0,1,'jumpToCurrentState(', ')', 'void'),
  \ javaapi#method(0,1,'getCurrent(', ')', 'Drawable'),
  \ javaapi#method(0,1,'setLevel(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getLevel(', ')', 'int'),
  \ javaapi#method(0,1,'setVisible(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,1,'getOpacity(', ')', 'int'),
  \ javaapi#method(1,1,'resolveOpacity(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getTransparentRegion(', ')', 'Region'),
  \ javaapi#method(0,0,'onStateChange(', 'int[])', 'boolean'),
  \ javaapi#method(0,0,'onLevelChange(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'onBoundsChange(', 'Rect)', 'void'),
  \ javaapi#method(0,1,'getIntrinsicWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIntrinsicHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getMinimumWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getMinimumHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getPadding(', 'Rect)', 'boolean'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ javaapi#method(1,1,'createFromStream(', 'InputStream, String)', 'Drawable'),
  \ javaapi#method(1,1,'createFromResourceStream(', 'Resources, TypedValue, InputStream, String)', 'Drawable'),
  \ javaapi#method(1,1,'createFromResourceStream(', 'Resources, TypedValue, InputStream, String, Options)', 'Drawable'),
  \ javaapi#method(1,1,'createFromXml(', 'Resources, XmlPullParser) throws XmlPullParserException, IOException', 'Drawable'),
  \ javaapi#method(1,1,'createFromXmlInner(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'Drawable'),
  \ javaapi#method(1,1,'createFromPath(', 'String)', 'Drawable'),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'getConstantState(', ')', 'ConstantState'),
  \ ])

call javaapi#class('ClipDrawable', 'Drawable', [
  \ javaapi#field(1,1,'HORIZONTAL', 'int'),
  \ javaapi#field(1,1,'VERTICAL', 'int'),
  \ javaapi#method(0,1,'ClipDrawable(', 'Drawable, int, int)', ''),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'invalidateDrawable(', 'Drawable)', 'void'),
  \ javaapi#method(0,1,'scheduleDrawable(', 'Drawable, Runnable, long)', 'void'),
  \ javaapi#method(0,1,'unscheduleDrawable(', 'Drawable, Runnable)', 'void'),
  \ javaapi#method(0,1,'getChangingConfigurations(', ')', 'int'),
  \ javaapi#method(0,1,'getPadding(', 'Rect)', 'boolean'),
  \ javaapi#method(0,1,'setVisible(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'setAlpha(', 'int)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'ColorFilter)', 'void'),
  \ javaapi#method(0,1,'getOpacity(', ')', 'int'),
  \ javaapi#method(0,1,'isStateful(', ')', 'boolean'),
  \ javaapi#method(0,0,'onStateChange(', 'int[])', 'boolean'),
  \ javaapi#method(0,0,'onLevelChange(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'onBoundsChange(', 'Rect)', 'void'),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'getIntrinsicWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIntrinsicHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getConstantState(', ')', 'ConstantState'),
  \ ])

call javaapi#class('GradientDrawable', 'Drawable', [
  \ javaapi#field(1,1,'RECTANGLE', 'int'),
  \ javaapi#field(1,1,'OVAL', 'int'),
  \ javaapi#field(1,1,'LINE', 'int'),
  \ javaapi#field(1,1,'RING', 'int'),
  \ javaapi#field(1,1,'LINEAR_GRADIENT', 'int'),
  \ javaapi#field(1,1,'RADIAL_GRADIENT', 'int'),
  \ javaapi#field(1,1,'SWEEP_GRADIENT', 'int'),
  \ javaapi#method(0,1,'GradientDrawable(', ')', ''),
  \ javaapi#method(0,1,'GradientDrawable(', 'Orientation, int[])', ''),
  \ javaapi#method(0,1,'getPadding(', 'Rect)', 'boolean'),
  \ javaapi#method(0,1,'setCornerRadii(', 'float[])', 'void'),
  \ javaapi#method(0,1,'setCornerRadius(', 'float)', 'void'),
  \ javaapi#method(0,1,'setStroke(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setStroke(', 'int, int, float, float)', 'void'),
  \ javaapi#method(0,1,'setSize(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setShape(', 'int)', 'void'),
  \ javaapi#method(0,1,'setGradientType(', 'int)', 'void'),
  \ javaapi#method(0,1,'setGradientCenter(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'setGradientRadius(', 'float)', 'void'),
  \ javaapi#method(0,1,'setUseLevel(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getOrientation(', ')', 'Orientation'),
  \ javaapi#method(0,1,'setOrientation(', 'Orientation)', 'void'),
  \ javaapi#method(0,1,'setColors(', 'int[])', 'void'),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'setColor(', 'int)', 'void'),
  \ javaapi#method(0,1,'getChangingConfigurations(', ')', 'int'),
  \ javaapi#method(0,1,'setAlpha(', 'int)', 'void'),
  \ javaapi#method(0,1,'setDither(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'ColorFilter)', 'void'),
  \ javaapi#method(0,1,'getOpacity(', ')', 'int'),
  \ javaapi#method(0,0,'onBoundsChange(', 'Rect)', 'void'),
  \ javaapi#method(0,0,'onLevelChange(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'getIntrinsicWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIntrinsicHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getConstantState(', ')', 'ConstantState'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ ])

call javaapi#class('StateListDrawable', 'DrawableContainer', [
  \ javaapi#method(0,1,'StateListDrawable(', ')', ''),
  \ javaapi#method(0,1,'addState(', 'int[], Drawable)', 'void'),
  \ javaapi#method(0,1,'isStateful(', ')', 'boolean'),
  \ javaapi#method(0,0,'onStateChange(', 'int[])', 'boolean'),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ ])

call javaapi#class('PaintDrawable', 'ShapeDrawable', [
  \ javaapi#method(0,1,'PaintDrawable(', ')', ''),
  \ javaapi#method(0,1,'PaintDrawable(', 'int)', ''),
  \ javaapi#method(0,1,'setCornerRadius(', 'float)', 'void'),
  \ javaapi#method(0,1,'setCornerRadii(', 'float[])', 'void'),
  \ javaapi#method(0,0,'inflateTag(', 'String, Resources, XmlPullParser, AttributeSet)', 'boolean'),
  \ ])

call javaapi#class('InsetDrawable', 'Drawable', [
  \ javaapi#method(0,1,'InsetDrawable(', 'Drawable, int)', ''),
  \ javaapi#method(0,1,'InsetDrawable(', 'Drawable, int, int, int, int)', ''),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'invalidateDrawable(', 'Drawable)', 'void'),
  \ javaapi#method(0,1,'scheduleDrawable(', 'Drawable, Runnable, long)', 'void'),
  \ javaapi#method(0,1,'unscheduleDrawable(', 'Drawable, Runnable)', 'void'),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'getChangingConfigurations(', ')', 'int'),
  \ javaapi#method(0,1,'getPadding(', 'Rect)', 'boolean'),
  \ javaapi#method(0,1,'setVisible(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'setAlpha(', 'int)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'ColorFilter)', 'void'),
  \ javaapi#method(0,1,'getOpacity(', ')', 'int'),
  \ javaapi#method(0,1,'isStateful(', ')', 'boolean'),
  \ javaapi#method(0,0,'onStateChange(', 'int[])', 'boolean'),
  \ javaapi#method(0,0,'onBoundsChange(', 'Rect)', 'void'),
  \ javaapi#method(0,1,'getIntrinsicWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIntrinsicHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getConstantState(', ')', 'ConstantState'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ ])

call javaapi#class('LayerDrawable', 'Drawable', [
  \ javaapi#method(0,1,'LayerDrawable(', 'Drawable[])', ''),
  \ javaapi#method(0,1,'inflate(', 'Resources, XmlPullParser, AttributeSet) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'findDrawableByLayerId(', 'int)', 'Drawable'),
  \ javaapi#method(0,1,'setId(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getNumberOfLayers(', ')', 'int'),
  \ javaapi#method(0,1,'getDrawable(', 'int)', 'Drawable'),
  \ javaapi#method(0,1,'getId(', 'int)', 'int'),
  \ javaapi#method(0,1,'setDrawableByLayerId(', 'int, Drawable)', 'boolean'),
  \ javaapi#method(0,1,'setLayerInset(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'invalidateDrawable(', 'Drawable)', 'void'),
  \ javaapi#method(0,1,'scheduleDrawable(', 'Drawable, Runnable, long)', 'void'),
  \ javaapi#method(0,1,'unscheduleDrawable(', 'Drawable, Runnable)', 'void'),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'getChangingConfigurations(', ')', 'int'),
  \ javaapi#method(0,1,'getPadding(', 'Rect)', 'boolean'),
  \ javaapi#method(0,1,'setVisible(', 'boolean, boolean)', 'boolean'),
  \ javaapi#method(0,1,'setDither(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setAlpha(', 'int)', 'void'),
  \ javaapi#method(0,1,'setColorFilter(', 'ColorFilter)', 'void'),
  \ javaapi#method(0,1,'setOpacity(', 'int)', 'void'),
  \ javaapi#method(0,1,'getOpacity(', ')', 'int'),
  \ javaapi#method(0,1,'isStateful(', ')', 'boolean'),
  \ javaapi#method(0,0,'onStateChange(', 'int[])', 'boolean'),
  \ javaapi#method(0,0,'onLevelChange(', 'int)', 'boolean'),
  \ javaapi#method(0,0,'onBoundsChange(', 'Rect)', 'void'),
  \ javaapi#method(0,1,'getIntrinsicWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getIntrinsicHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getConstantState(', ')', 'ConstantState'),
  \ javaapi#method(0,1,'mutate(', ')', 'Drawable'),
  \ ])
