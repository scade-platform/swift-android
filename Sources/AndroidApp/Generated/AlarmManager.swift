

import AndroidOS
import Java

open class AlarmManager: Object {
  public typealias AlarmClockInfo = AndroidApp.AlarmManagerAlarmClockInfo

  public typealias OnAlarmListener = AndroidApp.AlarmManagerOnAlarmListener
  public typealias OnAlarmListenerProxy = AndroidApp.AlarmManagerOnAlarmListenerProxy

  public static let ACTION_NEXT_ALARM_CLOCK_CHANGED: String = AlarmManager__class.getStatic(field: AlarmManager__field__0)

  public static let ELAPSED_REALTIME: Int32 = AlarmManager__class.getStatic(field: AlarmManager__field__1)

  public static let ELAPSED_REALTIME_WAKEUP: Int32 = AlarmManager__class.getStatic(field: AlarmManager__field__2)

  public static let INTERVAL_DAY: Int64 = AlarmManager__class.getStatic(field: AlarmManager__field__3)

  public static let INTERVAL_FIFTEEN_MINUTES: Int64 = AlarmManager__class.getStatic(field: AlarmManager__field__4)

  public static let INTERVAL_HALF_DAY: Int64 = AlarmManager__class.getStatic(field: AlarmManager__field__5)

  public static let INTERVAL_HALF_HOUR: Int64 = AlarmManager__class.getStatic(field: AlarmManager__field__6)

  public static let INTERVAL_HOUR: Int64 = AlarmManager__class.getStatic(field: AlarmManager__field__7)

  public static let RTC: Int32 = AlarmManager__class.getStatic(field: AlarmManager__field__8)

  public static let RTC_WAKEUP: Int32 = AlarmManager__class.getStatic(field: AlarmManager__field__9)

  open func set(type: Int32, triggerAtMillis: Int64, operation: PendingIntent?) {
    self.javaObject.call(method: AlarmManager__method__0, [type.toJavaParameter(), triggerAtMillis.toJavaParameter(), operation.toJavaParameter()])
  }

  open func setRepeating(type: Int32, triggerAtMillis: Int64, intervalMillis: Int64, operation: PendingIntent?) {
    self.javaObject.call(method: AlarmManager__method__1, [type.toJavaParameter(), triggerAtMillis.toJavaParameter(), intervalMillis.toJavaParameter(), operation.toJavaParameter()])
  }

  open func setWindow(type: Int32, windowStartMillis: Int64, windowLengthMillis: Int64, operation: PendingIntent?) {
    self.javaObject.call(method: AlarmManager__method__2, [type.toJavaParameter(), windowStartMillis.toJavaParameter(), windowLengthMillis.toJavaParameter(), operation.toJavaParameter()])
  }

  open func setExact(type: Int32, triggerAtMillis: Int64, operation: PendingIntent?) {
    self.javaObject.call(method: AlarmManager__method__3, [type.toJavaParameter(), triggerAtMillis.toJavaParameter(), operation.toJavaParameter()])
  }

  open func setAlarmClock(info: AlarmManager.AlarmClockInfo?, operation: PendingIntent?) {
    self.javaObject.call(method: AlarmManager__method__4, [info.toJavaParameter(), operation.toJavaParameter()])
  }

  open func setInexactRepeating(type: Int32, triggerAtMillis: Int64, intervalMillis: Int64, operation: PendingIntent?) {
    self.javaObject.call(method: AlarmManager__method__5, [type.toJavaParameter(), triggerAtMillis.toJavaParameter(), intervalMillis.toJavaParameter(), operation.toJavaParameter()])
  }

  open func setAndAllowWhileIdle(type: Int32, triggerAtMillis: Int64, operation: PendingIntent?) {
    self.javaObject.call(method: AlarmManager__method__6, [type.toJavaParameter(), triggerAtMillis.toJavaParameter(), operation.toJavaParameter()])
  }

  open func setExactAndAllowWhileIdle(type: Int32, triggerAtMillis: Int64, operation: PendingIntent?) {
    self.javaObject.call(method: AlarmManager__method__7, [type.toJavaParameter(), triggerAtMillis.toJavaParameter(), operation.toJavaParameter()])
  }

  open func cancel(operation: PendingIntent?) {
    self.javaObject.call(method: AlarmManager__method__8, [operation.toJavaParameter()])
  }

  open func cancel(listener: AlarmManager.OnAlarmListener?) {
    self.javaObject.call(method: AlarmManager__method__9, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func setTime(millis: Int64) {
    self.javaObject.call(method: AlarmManager__method__10, [millis.toJavaParameter()])
  }

  open func setTimeZone(timeZone: String) {
    self.javaObject.call(method: AlarmManager__method__11, [timeZone.toJavaParameter()])
  }

  open func getNextAlarmClock() -> AlarmManager.AlarmClockInfo? {
    self.javaObject.call(method: AlarmManager__method__12, [])
  }
}

// ------------------------------------------------------------------------------------

open class AlarmManagerAlarmClockInfo: Object, Parcelable {
  public init(triggerTime: Int64, showIntent: PendingIntent?) {
    super.init(ctor: AlarmManagerAlarmClockInfo__method__0, [triggerTime.toJavaParameter(), showIntent.toJavaParameter()])
  }

  open func getTriggerTime() -> Int64 {
    self.javaObject.call(method: AlarmManagerAlarmClockInfo__method__1, [])
  }

  open func getShowIntent() -> PendingIntent? {
    self.javaObject.call(method: AlarmManagerAlarmClockInfo__method__2, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: AlarmManagerAlarmClockInfo__method__3, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AlarmManagerAlarmClockInfo__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol AlarmManagerOnAlarmListener: JObjectConvertible {
  func onAlarm() -> Void
}

public extension AlarmManagerOnAlarmListener {
  func box() -> AlarmManagerOnAlarmListenerProxy {
    AlarmManagerOnAlarmListenerProxy(self)
  }
}

public protocol AlarmManagerOnAlarmListenerProxyProtocol: AlarmManagerOnAlarmListener where Self: Object {}

public extension AlarmManagerOnAlarmListenerProxyProtocol {
  func onAlarm() {
    self.javaObject.call(method: AlarmManagerOnAlarmListener__method__0, [])
  }
}

public final class AlarmManagerOnAlarmListenerProxy: Object, JInterfaceProxy, AlarmManagerOnAlarmListenerProxyProtocol {
  public typealias Proto = AlarmManagerOnAlarmListener

  override public class var javaClass: JClass {
    AlarmManagerOnAlarmListener__class
  }

  fileprivate convenience init<P: AlarmManagerOnAlarmListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let AlarmManager__class = findJavaClass(fqn: "android/app/AlarmManager")!

private let AlarmManager__method__0 = AlarmManager__class.getMethodID(name: "set", sig: "(IJLandroid/app/PendingIntent;)V")!
private let AlarmManager__method__1 = AlarmManager__class.getMethodID(name: "setRepeating", sig: "(IJJLandroid/app/PendingIntent;)V")!
private let AlarmManager__method__2 = AlarmManager__class.getMethodID(name: "setWindow", sig: "(IJJLandroid/app/PendingIntent;)V")!
private let AlarmManager__method__3 = AlarmManager__class.getMethodID(name: "setExact", sig: "(IJLandroid/app/PendingIntent;)V")!
private let AlarmManager__method__4 = AlarmManager__class.getMethodID(name: "setAlarmClock", sig: "(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V")!
private let AlarmManager__method__5 = AlarmManager__class.getMethodID(name: "setInexactRepeating", sig: "(IJJLandroid/app/PendingIntent;)V")!
private let AlarmManager__method__6 = AlarmManager__class.getMethodID(name: "setAndAllowWhileIdle", sig: "(IJLandroid/app/PendingIntent;)V")!
private let AlarmManager__method__7 = AlarmManager__class.getMethodID(name: "setExactAndAllowWhileIdle", sig: "(IJLandroid/app/PendingIntent;)V")!
private let AlarmManager__method__8 = AlarmManager__class.getMethodID(name: "cancel", sig: "(Landroid/app/PendingIntent;)V")!
private let AlarmManager__method__9 = AlarmManager__class.getMethodID(name: "cancel", sig: "(Landroid/app/AlarmManager$OnAlarmListener;)V")!
private let AlarmManager__method__10 = AlarmManager__class.getMethodID(name: "setTime", sig: "(J)V")!
private let AlarmManager__method__11 = AlarmManager__class.getMethodID(name: "setTimeZone", sig: "(Ljava/lang/String;)V")!
private let AlarmManager__method__12 = AlarmManager__class.getMethodID(name: "getNextAlarmClock", sig: "()Landroid/app/AlarmManager$AlarmClockInfo;")!

private let AlarmManager__field__0 = AlarmManager__class.getStaticFieldID(name: "ACTION_NEXT_ALARM_CLOCK_CHANGED", sig: "Ljava/lang/String;")!
private let AlarmManager__field__1 = AlarmManager__class.getStaticFieldID(name: "ELAPSED_REALTIME", sig: "I")!
private let AlarmManager__field__2 = AlarmManager__class.getStaticFieldID(name: "ELAPSED_REALTIME_WAKEUP", sig: "I")!
private let AlarmManager__field__3 = AlarmManager__class.getStaticFieldID(name: "INTERVAL_DAY", sig: "J")!
private let AlarmManager__field__4 = AlarmManager__class.getStaticFieldID(name: "INTERVAL_FIFTEEN_MINUTES", sig: "J")!
private let AlarmManager__field__5 = AlarmManager__class.getStaticFieldID(name: "INTERVAL_HALF_DAY", sig: "J")!
private let AlarmManager__field__6 = AlarmManager__class.getStaticFieldID(name: "INTERVAL_HALF_HOUR", sig: "J")!
private let AlarmManager__field__7 = AlarmManager__class.getStaticFieldID(name: "INTERVAL_HOUR", sig: "J")!
private let AlarmManager__field__8 = AlarmManager__class.getStaticFieldID(name: "RTC", sig: "I")!
private let AlarmManager__field__9 = AlarmManager__class.getStaticFieldID(name: "RTC_WAKEUP", sig: "I")!

// ------------------------------------------------------------------------------------

private let AlarmManagerAlarmClockInfo__class = findJavaClass(fqn: "android/app/AlarmManager$AlarmClockInfo")!

private let AlarmManagerAlarmClockInfo__method__0 = AlarmManagerAlarmClockInfo__class.getMethodID(name: "<init>", sig: "(JLandroid/app/PendingIntent;)V")!
private let AlarmManagerAlarmClockInfo__method__1 = AlarmManagerAlarmClockInfo__class.getMethodID(name: "getTriggerTime", sig: "()J")!
private let AlarmManagerAlarmClockInfo__method__2 = AlarmManagerAlarmClockInfo__class.getMethodID(name: "getShowIntent", sig: "()Landroid/app/PendingIntent;")!
private let AlarmManagerAlarmClockInfo__method__3 = AlarmManagerAlarmClockInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let AlarmManagerAlarmClockInfo__method__4 = AlarmManagerAlarmClockInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let AlarmManagerOnAlarmListener__class = findJavaClass(fqn: "android/app/AlarmManager$OnAlarmListener")!

private let AlarmManagerOnAlarmListener__method__0 = AlarmManagerOnAlarmListener__class.getMethodID(name: "onAlarm", sig: "()V")!
