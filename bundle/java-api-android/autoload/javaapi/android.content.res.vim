call javaapi#namespace('android.content.res')

call javaapi#interface('XmlResourceParser', 'AttributeSet', [
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#class('Configuration', 'Comparable', [
  \ javaapi#field(0,1,'fontScale', 'float'),
  \ javaapi#field(0,1,'mcc', 'int'),
  \ javaapi#field(0,1,'mnc', 'int'),
  \ javaapi#field(0,1,'locale', 'Locale'),
  \ javaapi#field(1,1,'SCREENLAYOUT_SIZE_MASK', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_SIZE_UNDEFINED', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_SIZE_SMALL', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_SIZE_NORMAL', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_SIZE_LARGE', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_SIZE_XLARGE', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_LONG_MASK', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_LONG_UNDEFINED', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_LONG_NO', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_LONG_YES', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_LAYOUTDIR_MASK', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_LAYOUTDIR_SHIFT', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_LAYOUTDIR_UNDEFINED', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_LAYOUTDIR_LTR', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_LAYOUTDIR_RTL', 'int'),
  \ javaapi#field(1,1,'SCREENLAYOUT_UNDEFINED', 'int'),
  \ javaapi#field(0,1,'screenLayout', 'int'),
  \ javaapi#field(1,1,'TOUCHSCREEN_UNDEFINED', 'int'),
  \ javaapi#field(1,1,'TOUCHSCREEN_NOTOUCH', 'int'),
  \ javaapi#field(1,1,'TOUCHSCREEN_STYLUS', 'int'),
  \ javaapi#field(1,1,'TOUCHSCREEN_FINGER', 'int'),
  \ javaapi#field(0,1,'touchscreen', 'int'),
  \ javaapi#field(1,1,'KEYBOARD_UNDEFINED', 'int'),
  \ javaapi#field(1,1,'KEYBOARD_NOKEYS', 'int'),
  \ javaapi#field(1,1,'KEYBOARD_QWERTY', 'int'),
  \ javaapi#field(1,1,'KEYBOARD_12KEY', 'int'),
  \ javaapi#field(0,1,'keyboard', 'int'),
  \ javaapi#field(1,1,'KEYBOARDHIDDEN_UNDEFINED', 'int'),
  \ javaapi#field(1,1,'KEYBOARDHIDDEN_NO', 'int'),
  \ javaapi#field(1,1,'KEYBOARDHIDDEN_YES', 'int'),
  \ javaapi#field(0,1,'keyboardHidden', 'int'),
  \ javaapi#field(1,1,'HARDKEYBOARDHIDDEN_UNDEFINED', 'int'),
  \ javaapi#field(1,1,'HARDKEYBOARDHIDDEN_NO', 'int'),
  \ javaapi#field(1,1,'HARDKEYBOARDHIDDEN_YES', 'int'),
  \ javaapi#field(0,1,'hardKeyboardHidden', 'int'),
  \ javaapi#field(1,1,'NAVIGATION_UNDEFINED', 'int'),
  \ javaapi#field(1,1,'NAVIGATION_NONAV', 'int'),
  \ javaapi#field(1,1,'NAVIGATION_DPAD', 'int'),
  \ javaapi#field(1,1,'NAVIGATION_TRACKBALL', 'int'),
  \ javaapi#field(1,1,'NAVIGATION_WHEEL', 'int'),
  \ javaapi#field(0,1,'navigation', 'int'),
  \ javaapi#field(1,1,'NAVIGATIONHIDDEN_UNDEFINED', 'int'),
  \ javaapi#field(1,1,'NAVIGATIONHIDDEN_NO', 'int'),
  \ javaapi#field(1,1,'NAVIGATIONHIDDEN_YES', 'int'),
  \ javaapi#field(0,1,'navigationHidden', 'int'),
  \ javaapi#field(1,1,'ORIENTATION_UNDEFINED', 'int'),
  \ javaapi#field(1,1,'ORIENTATION_PORTRAIT', 'int'),
  \ javaapi#field(1,1,'ORIENTATION_LANDSCAPE', 'int'),
  \ javaapi#field(1,1,'ORIENTATION_SQUARE', 'int'),
  \ javaapi#field(0,1,'orientation', 'int'),
  \ javaapi#field(1,1,'UI_MODE_TYPE_MASK', 'int'),
  \ javaapi#field(1,1,'UI_MODE_TYPE_UNDEFINED', 'int'),
  \ javaapi#field(1,1,'UI_MODE_TYPE_NORMAL', 'int'),
  \ javaapi#field(1,1,'UI_MODE_TYPE_DESK', 'int'),
  \ javaapi#field(1,1,'UI_MODE_TYPE_CAR', 'int'),
  \ javaapi#field(1,1,'UI_MODE_TYPE_TELEVISION', 'int'),
  \ javaapi#field(1,1,'UI_MODE_TYPE_APPLIANCE', 'int'),
  \ javaapi#field(1,1,'UI_MODE_NIGHT_MASK', 'int'),
  \ javaapi#field(1,1,'UI_MODE_NIGHT_UNDEFINED', 'int'),
  \ javaapi#field(1,1,'UI_MODE_NIGHT_NO', 'int'),
  \ javaapi#field(1,1,'UI_MODE_NIGHT_YES', 'int'),
  \ javaapi#field(0,1,'uiMode', 'int'),
  \ javaapi#field(1,1,'SCREEN_WIDTH_DP_UNDEFINED', 'int'),
  \ javaapi#field(0,1,'screenWidthDp', 'int'),
  \ javaapi#field(1,1,'SCREEN_HEIGHT_DP_UNDEFINED', 'int'),
  \ javaapi#field(0,1,'screenHeightDp', 'int'),
  \ javaapi#field(1,1,'SMALLEST_SCREEN_WIDTH_DP_UNDEFINED', 'int'),
  \ javaapi#field(0,1,'smallestScreenWidthDp', 'int'),
  \ javaapi#field(1,1,'DENSITY_DPI_UNDEFINED', 'int'),
  \ javaapi#field(0,1,'densityDpi', 'int'),
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'Configuration(', ')', ''),
  \ javaapi#method(0,1,'Configuration(', 'Configuration)', ''),
  \ javaapi#method(0,1,'isLayoutSizeAtLeast(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'setTo(', 'Configuration)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'setToDefaults(', ')', 'void'),
  \ javaapi#method(0,1,'updateFrom(', 'Configuration)', 'int'),
  \ javaapi#method(0,1,'diff(', 'Configuration)', 'int'),
  \ javaapi#method(1,1,'needNewResources(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'readFromParcel(', 'Parcel)', 'void'),
  \ javaapi#method(0,1,'compareTo(', 'Configuration)', 'int'),
  \ javaapi#method(0,1,'equals(', 'Configuration)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,1,'getLayoutDirection(', ')', 'int'),
  \ javaapi#method(0,1,'setLayoutDirection(', 'Locale)', 'void'),
  \ javaapi#method(0,1,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('TypedArray', '', [
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'getIndexCount(', ')', 'int'),
  \ javaapi#method(0,1,'getIndex(', 'int)', 'int'),
  \ javaapi#method(0,1,'getResources(', ')', 'Resources'),
  \ javaapi#method(0,1,'getText(', 'int)', 'CharSequence'),
  \ javaapi#method(0,1,'getString(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNonResourceString(', 'int)', 'String'),
  \ javaapi#method(0,1,'getBoolean(', 'int, boolean)', 'boolean'),
  \ javaapi#method(0,1,'getInt(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getFloat(', 'int, float)', 'float'),
  \ javaapi#method(0,1,'getColor(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getColorStateList(', 'int)', 'ColorStateList'),
  \ javaapi#method(0,1,'getInteger(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getDimension(', 'int, float)', 'float'),
  \ javaapi#method(0,1,'getDimensionPixelOffset(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getDimensionPixelSize(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getLayoutDimension(', 'int, String)', 'int'),
  \ javaapi#method(0,1,'getLayoutDimension(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getFraction(', 'int, int, int, float)', 'float'),
  \ javaapi#method(0,1,'getResourceId(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getDrawable(', 'int)', 'Drawable'),
  \ javaapi#method(0,1,'getTextArray(', 'int)', 'CharSequence'),
  \ javaapi#method(0,1,'getValue(', 'int, TypedValue)', 'boolean'),
  \ javaapi#method(0,1,'hasValue(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'peekValue(', 'int)', 'TypedValue'),
  \ javaapi#method(0,1,'getPositionDescription(', ')', 'String'),
  \ javaapi#method(0,1,'recycle(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Resources', '', [
  \ javaapi#method(0,1,'Resources(', 'AssetManager, DisplayMetrics, Configuration)', ''),
  \ javaapi#method(1,1,'getSystem(', ')', 'Resources'),
  \ javaapi#method(0,1,'getText(', 'int) throws NotFoundException', 'CharSequence'),
  \ javaapi#method(0,1,'getQuantityText(', 'int, int) throws NotFoundException', 'CharSequence'),
  \ javaapi#method(0,1,'getString(', 'int) throws NotFoundException', 'String'),
  \ javaapi#method(0,1,'getString(', 'int, ) throws NotFoundException', 'String'),
  \ javaapi#method(0,1,'getQuantityString(', 'int, int, ) throws NotFoundException', 'String'),
  \ javaapi#method(0,1,'getQuantityString(', 'int, int) throws NotFoundException', 'String'),
  \ javaapi#method(0,1,'getText(', 'int, CharSequence)', 'CharSequence'),
  \ javaapi#method(0,1,'getTextArray(', 'int) throws NotFoundException', 'CharSequence'),
  \ javaapi#method(0,1,'getStringArray(', 'int) throws NotFoundException', 'String'),
  \ javaapi#method(0,1,'getIntArray(', 'int) throws NotFoundException', 'int'),
  \ javaapi#method(0,1,'obtainTypedArray(', 'int) throws NotFoundException', 'TypedArray'),
  \ javaapi#method(0,1,'getDimension(', 'int) throws NotFoundException', 'float'),
  \ javaapi#method(0,1,'getDimensionPixelOffset(', 'int) throws NotFoundException', 'int'),
  \ javaapi#method(0,1,'getDimensionPixelSize(', 'int) throws NotFoundException', 'int'),
  \ javaapi#method(0,1,'getFraction(', 'int, int, int)', 'float'),
  \ javaapi#method(0,1,'getDrawable(', 'int) throws NotFoundException', 'Drawable'),
  \ javaapi#method(0,1,'getDrawableForDensity(', 'int, int) throws NotFoundException', 'Drawable'),
  \ javaapi#method(0,1,'getMovie(', 'int) throws NotFoundException', 'Movie'),
  \ javaapi#method(0,1,'getColor(', 'int) throws NotFoundException', 'int'),
  \ javaapi#method(0,1,'getColorStateList(', 'int) throws NotFoundException', 'ColorStateList'),
  \ javaapi#method(0,1,'getBoolean(', 'int) throws NotFoundException', 'boolean'),
  \ javaapi#method(0,1,'getInteger(', 'int) throws NotFoundException', 'int'),
  \ javaapi#method(0,1,'getLayout(', 'int) throws NotFoundException', 'XmlResourceParser'),
  \ javaapi#method(0,1,'getAnimation(', 'int) throws NotFoundException', 'XmlResourceParser'),
  \ javaapi#method(0,1,'getXml(', 'int) throws NotFoundException', 'XmlResourceParser'),
  \ javaapi#method(0,1,'openRawResource(', 'int) throws NotFoundException', 'InputStream'),
  \ javaapi#method(0,1,'openRawResource(', 'int, TypedValue) throws NotFoundException', 'InputStream'),
  \ javaapi#method(0,1,'openRawResourceFd(', 'int) throws NotFoundException', 'AssetFileDescriptor'),
  \ javaapi#method(0,1,'getValue(', 'int, TypedValue, boolean) throws NotFoundException', 'void'),
  \ javaapi#method(0,1,'getValueForDensity(', 'int, int, TypedValue, boolean) throws NotFoundException', 'void'),
  \ javaapi#method(0,1,'getValue(', 'String, TypedValue, boolean) throws NotFoundException', 'void'),
  \ javaapi#method(0,1,'newTheme(', ')', 'Theme'),
  \ javaapi#method(0,1,'obtainAttributes(', 'AttributeSet, int[])', 'TypedArray'),
  \ javaapi#method(0,1,'updateConfiguration(', 'Configuration, DisplayMetrics)', 'void'),
  \ javaapi#method(0,1,'getDisplayMetrics(', ')', 'DisplayMetrics'),
  \ javaapi#method(0,1,'getConfiguration(', ')', 'Configuration'),
  \ javaapi#method(0,1,'getIdentifier(', 'String, String, String)', 'int'),
  \ javaapi#method(0,1,'getResourceName(', 'int) throws NotFoundException', 'String'),
  \ javaapi#method(0,1,'getResourcePackageName(', 'int) throws NotFoundException', 'String'),
  \ javaapi#method(0,1,'getResourceTypeName(', 'int) throws NotFoundException', 'String'),
  \ javaapi#method(0,1,'getResourceEntryName(', 'int) throws NotFoundException', 'String'),
  \ javaapi#method(0,1,'parseBundleExtras(', 'XmlResourceParser, Bundle) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'parseBundleExtra(', 'String, AttributeSet, Bundle) throws XmlPullParserException', 'void'),
  \ javaapi#method(0,1,'getAssets(', ')', 'AssetManager'),
  \ javaapi#method(0,1,'flushLayoutCache(', ')', 'void'),
  \ javaapi#method(0,1,'finishPreloading(', ')', 'void'),
  \ ])

call javaapi#class('AssetManager', '', [
  \ javaapi#field(1,1,'ACCESS_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'ACCESS_RANDOM', 'int'),
  \ javaapi#field(1,1,'ACCESS_STREAMING', 'int'),
  \ javaapi#field(1,1,'ACCESS_BUFFER', 'int'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'open(', 'String) throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'open(', 'String, int) throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'openFd(', 'String) throws IOException', 'AssetFileDescriptor'),
  \ javaapi#method(0,1,'list(', 'String) throws IOException', 'String'),
  \ javaapi#method(0,1,'openNonAssetFd(', 'String) throws IOException', 'AssetFileDescriptor'),
  \ javaapi#method(0,1,'openNonAssetFd(', 'int, String) throws IOException', 'AssetFileDescriptor'),
  \ javaapi#method(0,1,'openXmlResourceParser(', 'String) throws IOException', 'XmlResourceParser'),
  \ javaapi#method(0,1,'openXmlResourceParser(', 'int, String) throws IOException', 'XmlResourceParser'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'getLocales(', ')', 'String'),
  \ ])

call javaapi#class('AssetFileDescriptor', 'Parcelable', [
  \ javaapi#field(1,1,'UNKNOWN_LENGTH', 'long'),
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'AssetFileDescriptor(', 'ParcelFileDescriptor, long, long)', ''),
  \ javaapi#method(0,1,'getParcelFileDescriptor(', ')', 'ParcelFileDescriptor'),
  \ javaapi#method(0,1,'getFileDescriptor(', ')', 'FileDescriptor'),
  \ javaapi#method(0,1,'getStartOffset(', ')', 'long'),
  \ javaapi#method(0,1,'getLength(', ')', 'long'),
  \ javaapi#method(0,1,'getDeclaredLength(', ')', 'long'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'createInputStream(', ') throws IOException', 'FileInputStream'),
  \ javaapi#method(0,1,'createOutputStream(', ') throws IOException', 'FileOutputStream'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('ObbScanner', '', [
  \ javaapi#method(1,1,'getObbInfo(', 'String) throws IOException', 'ObbInfo'),
  \ ])

call javaapi#class('ObbInfo', 'Parcelable', [
  \ javaapi#field(1,1,'OBB_OVERLAY', 'int'),
  \ javaapi#field(0,1,'filename', 'String'),
  \ javaapi#field(0,1,'packageName', 'String'),
  \ javaapi#field(0,1,'version', 'int'),
  \ javaapi#field(0,1,'flags', 'int'),
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('ColorStateList', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'ColorStateList(', 'int[][], int[])', ''),
  \ javaapi#method(1,1,'valueOf(', 'int)', 'ColorStateList'),
  \ javaapi#method(1,1,'createFromXml(', 'Resources, XmlPullParser) throws XmlPullParserException, IOException', 'ColorStateList'),
  \ javaapi#method(0,1,'withAlpha(', 'int)', 'ColorStateList'),
  \ javaapi#method(0,1,'isStateful(', ')', 'boolean'),
  \ javaapi#method(0,1,'getColorForState(', 'int[], int)', 'int'),
  \ javaapi#method(0,1,'getDefaultColor(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])
