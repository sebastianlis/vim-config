call javaapi#namespace('android.accessibilityservice')

call javaapi#class('AccessibilityService', 'Service', [
  \ javaapi#field(1,1,'GESTURE_SWIPE_UP', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_DOWN', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_LEFT', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_RIGHT', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_LEFT_AND_RIGHT', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_RIGHT_AND_LEFT', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_UP_AND_DOWN', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_DOWN_AND_UP', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_LEFT_AND_UP', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_LEFT_AND_DOWN', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_RIGHT_AND_UP', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_RIGHT_AND_DOWN', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_UP_AND_LEFT', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_UP_AND_RIGHT', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_DOWN_AND_LEFT', 'int'),
  \ javaapi#field(1,1,'GESTURE_SWIPE_DOWN_AND_RIGHT', 'int'),
  \ javaapi#field(1,1,'SERVICE_INTERFACE', 'String'),
  \ javaapi#field(1,1,'SERVICE_META_DATA', 'String'),
  \ javaapi#field(1,1,'GLOBAL_ACTION_BACK', 'int'),
  \ javaapi#field(1,1,'GLOBAL_ACTION_HOME', 'int'),
  \ javaapi#field(1,1,'GLOBAL_ACTION_RECENTS', 'int'),
  \ javaapi#field(1,1,'GLOBAL_ACTION_NOTIFICATIONS', 'int'),
  \ javaapi#field(1,1,'GLOBAL_ACTION_QUICK_SETTINGS', 'int'),
  \ javaapi#method(0,1,'AccessibilityService(', ')', ''),
  \ javaapi#method(0,1,'onAccessibilityEvent(', 'AccessibilityEvent)', 'void'),
  \ javaapi#method(0,1,'onInterrupt(', ')', 'void'),
  \ javaapi#method(0,0,'onServiceConnected(', ')', 'void'),
  \ javaapi#method(0,0,'onGesture(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getRootInActiveWindow(', ')', 'AccessibilityNodeInfo'),
  \ javaapi#method(0,1,'performGlobalAction(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getServiceInfo(', ')', 'AccessibilityServiceInfo'),
  \ javaapi#method(0,1,'setServiceInfo(', 'AccessibilityServiceInfo)', 'void'),
  \ javaapi#method(0,1,'onBind(', 'Intent)', 'IBinder'),
  \ ])

call javaapi#class('AccessibilityServiceInfo', 'Parcelable', [
  \ javaapi#field(1,1,'FEEDBACK_SPOKEN', 'int'),
  \ javaapi#field(1,1,'FEEDBACK_HAPTIC', 'int'),
  \ javaapi#field(1,1,'FEEDBACK_AUDIBLE', 'int'),
  \ javaapi#field(1,1,'FEEDBACK_VISUAL', 'int'),
  \ javaapi#field(1,1,'FEEDBACK_GENERIC', 'int'),
  \ javaapi#field(1,1,'FEEDBACK_BRAILLE', 'int'),
  \ javaapi#field(1,1,'FEEDBACK_ALL_MASK', 'int'),
  \ javaapi#field(1,1,'DEFAULT', 'int'),
  \ javaapi#field(1,1,'FLAG_INCLUDE_NOT_IMPORTANT_VIEWS', 'int'),
  \ javaapi#field(1,1,'FLAG_REQUEST_TOUCH_EXPLORATION_MODE', 'int'),
  \ javaapi#field(0,1,'eventTypes', 'int'),
  \ javaapi#field(0,1,'packageNames', 'String'),
  \ javaapi#field(0,1,'feedbackType', 'int'),
  \ javaapi#field(0,1,'notificationTimeout', 'long'),
  \ javaapi#field(0,1,'flags', 'int'),
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'AccessibilityServiceInfo(', ')', ''),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getResolveInfo(', ')', 'ResolveInfo'),
  \ javaapi#method(0,1,'getSettingsActivityName(', ')', 'String'),
  \ javaapi#method(0,1,'getCanRetrieveWindowContent(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'loadDescription(', 'PackageManager)', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'feedbackTypeToString(', 'int)', 'String'),
  \ javaapi#method(1,1,'flagToString(', 'int)', 'String'),
  \ ])
