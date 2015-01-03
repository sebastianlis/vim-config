call javaapi#namespace('javax.management.timer')

call javaapi#class('Timer', 'NotificationBroadcasterSupport', [
  \ javaapi#field(1,1,'ONE_SECOND', 'long'),
  \ javaapi#field(1,1,'ONE_MINUTE', 'long'),
  \ javaapi#field(1,1,'ONE_HOUR', 'long'),
  \ javaapi#field(1,1,'ONE_DAY', 'long'),
  \ javaapi#field(1,1,'ONE_WEEK', 'long'),
  \ javaapi#method(0,1,'Timer(', ')', ''),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'addNotification(', 'String, String, Object, Date, long, long, boolean) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,1,'addNotification(', 'String, String, Object, Date, long, long) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,1,'addNotification(', 'String, String, Object, Date, long) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,1,'addNotification(', 'String, String, Object, Date) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,1,'removeNotification(', 'Integer) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotifications(', 'String) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeAllNotifications(', ')', 'void'),
  \ javaapi#method(0,1,'getNbNotifications(', ')', 'int'),
  \ javaapi#method(0,1,'getAllNotificationIDs(', ')', 'Vector'),
  \ javaapi#method(0,1,'getNotificationIDs(', 'String)', 'Vector'),
  \ javaapi#method(0,1,'getNotificationType(', 'Integer)', 'String'),
  \ javaapi#method(0,1,'getNotificationMessage(', 'Integer)', 'String'),
  \ javaapi#method(0,1,'getNotificationUserData(', 'Integer)', 'Object'),
  \ javaapi#method(0,1,'getDate(', 'Integer)', 'Date'),
  \ javaapi#method(0,1,'getPeriod(', 'Integer)', 'Long'),
  \ javaapi#method(0,1,'getNbOccurences(', 'Integer)', 'Long'),
  \ javaapi#method(0,1,'getFixedRate(', 'Integer)', 'Boolean'),
  \ javaapi#method(0,1,'getSendPastNotifications(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSendPastNotifications(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ ])

call javaapi#class('TimerAlarmClock', 'TimerTask', [
  \ javaapi#method(0,1,'TimerAlarmClock(', 'Timer, long)', ''),
  \ javaapi#method(0,1,'TimerAlarmClock(', 'Timer, Date)', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ ])

call javaapi#class('TimerAlarmClockNotification', 'Notification', [
  \ javaapi#method(0,1,'TimerAlarmClockNotification(', 'TimerAlarmClock)', ''),
  \ ])

call javaapi#interface('TimerMBean', '', [
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'addNotification(', 'String, String, Object, Date, long, long, boolean) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,1,'addNotification(', 'String, String, Object, Date, long, long) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,1,'addNotification(', 'String, String, Object, Date, long) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,1,'addNotification(', 'String, String, Object, Date) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,1,'removeNotification(', 'Integer) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeNotifications(', 'String) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,1,'removeAllNotifications(', ')', 'void'),
  \ javaapi#method(0,1,'getNbNotifications(', ')', 'int'),
  \ javaapi#method(0,1,'getAllNotificationIDs(', ')', 'Vector'),
  \ javaapi#method(0,1,'getNotificationIDs(', 'String)', 'Vector'),
  \ javaapi#method(0,1,'getNotificationType(', 'Integer)', 'String'),
  \ javaapi#method(0,1,'getNotificationMessage(', 'Integer)', 'String'),
  \ javaapi#method(0,1,'getNotificationUserData(', 'Integer)', 'Object'),
  \ javaapi#method(0,1,'getDate(', 'Integer)', 'Date'),
  \ javaapi#method(0,1,'getPeriod(', 'Integer)', 'Long'),
  \ javaapi#method(0,1,'getNbOccurences(', 'Integer)', 'Long'),
  \ javaapi#method(0,1,'getFixedRate(', 'Integer)', 'Boolean'),
  \ javaapi#method(0,1,'getSendPastNotifications(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSendPastNotifications(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ ])

call javaapi#class('TimerNotification', 'Notification', [
  \ javaapi#method(0,1,'TimerNotification(', 'String, Object, long, long, String, Integer)', ''),
  \ javaapi#method(0,1,'getNotificationID(', ')', 'Integer'),
  \ ])

