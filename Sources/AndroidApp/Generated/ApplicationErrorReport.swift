

import AndroidContent
import AndroidOS
import Java

open class ApplicationErrorReport: Object, Parcelable {
  public typealias RunningServiceInfo = AndroidApp.ApplicationErrorReportRunningServiceInfo

  public typealias BatteryInfo = AndroidApp.ApplicationErrorReportBatteryInfo

  public typealias AnrInfo = AndroidApp.ApplicationErrorReportAnrInfo

  public typealias CrashInfo = AndroidApp.ApplicationErrorReportCrashInfo

  public static let TYPE_ANR: Int32 = ApplicationErrorReport__class.getStatic(field: ApplicationErrorReport__field__0)

  public static let TYPE_BATTERY: Int32 = ApplicationErrorReport__class.getStatic(field: ApplicationErrorReport__field__1)

  public static let TYPE_CRASH: Int32 = ApplicationErrorReport__class.getStatic(field: ApplicationErrorReport__field__2)

  public static let TYPE_NONE: Int32 = ApplicationErrorReport__class.getStatic(field: ApplicationErrorReport__field__3)

  public static let TYPE_RUNNING_SERVICE: Int32 = ApplicationErrorReport__class.getStatic(field: ApplicationErrorReport__field__4)

  public var anrInfo: ApplicationErrorReport.AnrInfo? {
    get {
      javaObject.get(field: ApplicationErrorReport__field__5)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReport__field__5, value: val)
    }
  }

  public var batteryInfo: ApplicationErrorReport.BatteryInfo? {
    get {
      javaObject.get(field: ApplicationErrorReport__field__6)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReport__field__6, value: val)
    }
  }

  public var crashInfo: ApplicationErrorReport.CrashInfo? {
    get {
      javaObject.get(field: ApplicationErrorReport__field__7)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReport__field__7, value: val)
    }
  }

  public var installerPackageName: String {
    get {
      javaObject.get(field: ApplicationErrorReport__field__8)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReport__field__8, value: val)
    }
  }

  public var packageName: String {
    get {
      javaObject.get(field: ApplicationErrorReport__field__9)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReport__field__9, value: val)
    }
  }

  public var processName: String {
    get {
      javaObject.get(field: ApplicationErrorReport__field__10)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReport__field__10, value: val)
    }
  }

  public var runningServiceInfo: ApplicationErrorReport.RunningServiceInfo? {
    get {
      javaObject.get(field: ApplicationErrorReport__field__11)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReport__field__11, value: val)
    }
  }

  public var systemApp: Bool {
    get {
      javaObject.get(field: ApplicationErrorReport__field__12)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReport__field__12, value: val)
    }
  }

  public var time: Int64 {
    get {
      javaObject.get(field: ApplicationErrorReport__field__13)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReport__field__13, value: val)
    }
  }

  public var type: Int32 {
    get {
      javaObject.get(field: ApplicationErrorReport__field__14)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReport__field__14, value: val)
    }
  }

  override public init() {
    super.init(ctor: ApplicationErrorReport__method__0, [])
  }

  public static func getErrorReportReceiver(context: Context?, packageName: String, appFlags: Int32) -> ComponentName? {
    ApplicationErrorReport__class.callStatic(method: ApplicationErrorReport__method__1, [JavaParameter(object: context?.toJavaObject()), packageName.toJavaParameter(), appFlags.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ApplicationErrorReport__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func readFromParcel(_in: Parcel?) {
    self.javaObject.call(method: ApplicationErrorReport__method__3, [_in.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ApplicationErrorReport__method__4, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ApplicationErrorReportRunningServiceInfo: Object {
  public var durationMillis: Int64 {
    get {
      javaObject.get(field: ApplicationErrorReportRunningServiceInfo__field__0)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportRunningServiceInfo__field__0, value: val)
    }
  }

  public var serviceDetails: String {
    get {
      javaObject.get(field: ApplicationErrorReportRunningServiceInfo__field__1)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportRunningServiceInfo__field__1, value: val)
    }
  }

  override public init() {
    super.init(ctor: ApplicationErrorReportRunningServiceInfo__method__0, [])
  }

  public init(_in: Parcel?) {
    super.init(ctor: ApplicationErrorReportRunningServiceInfo__method__1, [_in.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ApplicationErrorReportRunningServiceInfo__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ApplicationErrorReportBatteryInfo: Object {
  public var checkinDetails: String {
    get {
      javaObject.get(field: ApplicationErrorReportBatteryInfo__field__0)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportBatteryInfo__field__0, value: val)
    }
  }

  public var durationMicros: Int64 {
    get {
      javaObject.get(field: ApplicationErrorReportBatteryInfo__field__1)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportBatteryInfo__field__1, value: val)
    }
  }

  public var usageDetails: String {
    get {
      javaObject.get(field: ApplicationErrorReportBatteryInfo__field__2)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportBatteryInfo__field__2, value: val)
    }
  }

  public var usagePercent: Int32 {
    get {
      javaObject.get(field: ApplicationErrorReportBatteryInfo__field__3)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportBatteryInfo__field__3, value: val)
    }
  }

  override public init() {
    super.init(ctor: ApplicationErrorReportBatteryInfo__method__0, [])
  }

  public init(_in: Parcel?) {
    super.init(ctor: ApplicationErrorReportBatteryInfo__method__1, [_in.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ApplicationErrorReportBatteryInfo__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ApplicationErrorReportAnrInfo: Object {
  public var activity: String {
    get {
      javaObject.get(field: ApplicationErrorReportAnrInfo__field__0)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportAnrInfo__field__0, value: val)
    }
  }

  public var cause: String {
    get {
      javaObject.get(field: ApplicationErrorReportAnrInfo__field__1)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportAnrInfo__field__1, value: val)
    }
  }

  public var info: String {
    get {
      javaObject.get(field: ApplicationErrorReportAnrInfo__field__2)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportAnrInfo__field__2, value: val)
    }
  }

  override public init() {
    super.init(ctor: ApplicationErrorReportAnrInfo__method__0, [])
  }

  public init(_in: Parcel?) {
    super.init(ctor: ApplicationErrorReportAnrInfo__method__1, [_in.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ApplicationErrorReportAnrInfo__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ApplicationErrorReportCrashInfo: Object {
  public var exceptionClassName: String {
    get {
      javaObject.get(field: ApplicationErrorReportCrashInfo__field__0)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportCrashInfo__field__0, value: val)
    }
  }

  public var exceptionMessage: String {
    get {
      javaObject.get(field: ApplicationErrorReportCrashInfo__field__1)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportCrashInfo__field__1, value: val)
    }
  }

  public var stackTrace: String {
    get {
      javaObject.get(field: ApplicationErrorReportCrashInfo__field__2)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportCrashInfo__field__2, value: val)
    }
  }

  public var throwClassName: String {
    get {
      javaObject.get(field: ApplicationErrorReportCrashInfo__field__3)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportCrashInfo__field__3, value: val)
    }
  }

  public var throwFileName: String {
    get {
      javaObject.get(field: ApplicationErrorReportCrashInfo__field__4)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportCrashInfo__field__4, value: val)
    }
  }

  public var throwLineNumber: Int32 {
    get {
      javaObject.get(field: ApplicationErrorReportCrashInfo__field__5)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportCrashInfo__field__5, value: val)
    }
  }

  public var throwMethodName: String {
    get {
      javaObject.get(field: ApplicationErrorReportCrashInfo__field__6)
    }
    set(val) {
      javaObject.set(field: ApplicationErrorReportCrashInfo__field__6, value: val)
    }
  }

  override public init() {
    super.init(ctor: ApplicationErrorReportCrashInfo__method__0, [])
  }

  public init(_in: Parcel?) {
    super.init(ctor: ApplicationErrorReportCrashInfo__method__1, [_in.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ApplicationErrorReportCrashInfo__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ApplicationErrorReport__class = findJavaClass(fqn: "android/app/ApplicationErrorReport")!

private let ApplicationErrorReport__method__0 = ApplicationErrorReport__class.getMethodID(name: "<init>", sig: "()V")!
private let ApplicationErrorReport__method__1 = ApplicationErrorReport__class.getStaticMethodID(name: "getErrorReportReceiver", sig: "(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/ComponentName;")!
private let ApplicationErrorReport__method__2 = ApplicationErrorReport__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ApplicationErrorReport__method__3 = ApplicationErrorReport__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!
private let ApplicationErrorReport__method__4 = ApplicationErrorReport__class.getMethodID(name: "describeContents", sig: "()I")!

private let ApplicationErrorReport__field__0 = ApplicationErrorReport__class.getStaticFieldID(name: "TYPE_ANR", sig: "I")!
private let ApplicationErrorReport__field__1 = ApplicationErrorReport__class.getStaticFieldID(name: "TYPE_BATTERY", sig: "I")!
private let ApplicationErrorReport__field__2 = ApplicationErrorReport__class.getStaticFieldID(name: "TYPE_CRASH", sig: "I")!
private let ApplicationErrorReport__field__3 = ApplicationErrorReport__class.getStaticFieldID(name: "TYPE_NONE", sig: "I")!
private let ApplicationErrorReport__field__4 = ApplicationErrorReport__class.getStaticFieldID(name: "TYPE_RUNNING_SERVICE", sig: "I")!
private let ApplicationErrorReport__field__5 = ApplicationErrorReport__class.getFieldID(name: "anrInfo", sig: "Landroid/app/ApplicationErrorReport$AnrInfo;")!
private let ApplicationErrorReport__field__6 = ApplicationErrorReport__class.getFieldID(name: "batteryInfo", sig: "Landroid/app/ApplicationErrorReport$BatteryInfo;")!
private let ApplicationErrorReport__field__7 = ApplicationErrorReport__class.getFieldID(name: "crashInfo", sig: "Landroid/app/ApplicationErrorReport$CrashInfo;")!
private let ApplicationErrorReport__field__8 = ApplicationErrorReport__class.getFieldID(name: "installerPackageName", sig: "Ljava/lang/String;")!
private let ApplicationErrorReport__field__9 = ApplicationErrorReport__class.getFieldID(name: "packageName", sig: "Ljava/lang/String;")!
private let ApplicationErrorReport__field__10 = ApplicationErrorReport__class.getFieldID(name: "processName", sig: "Ljava/lang/String;")!
private let ApplicationErrorReport__field__11 = ApplicationErrorReport__class.getFieldID(name: "runningServiceInfo", sig: "Landroid/app/ApplicationErrorReport$RunningServiceInfo;")!
private let ApplicationErrorReport__field__12 = ApplicationErrorReport__class.getFieldID(name: "systemApp", sig: "Z")!
private let ApplicationErrorReport__field__13 = ApplicationErrorReport__class.getFieldID(name: "time", sig: "J")!
private let ApplicationErrorReport__field__14 = ApplicationErrorReport__class.getFieldID(name: "type", sig: "I")!

// ------------------------------------------------------------------------------------

private let ApplicationErrorReportRunningServiceInfo__class = findJavaClass(fqn: "android/app/ApplicationErrorReport$RunningServiceInfo")!

private let ApplicationErrorReportRunningServiceInfo__method__0 = ApplicationErrorReportRunningServiceInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ApplicationErrorReportRunningServiceInfo__method__1 = ApplicationErrorReportRunningServiceInfo__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let ApplicationErrorReportRunningServiceInfo__method__2 = ApplicationErrorReportRunningServiceInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let ApplicationErrorReportRunningServiceInfo__field__0 = ApplicationErrorReportRunningServiceInfo__class.getFieldID(name: "durationMillis", sig: "J")!
private let ApplicationErrorReportRunningServiceInfo__field__1 = ApplicationErrorReportRunningServiceInfo__class.getFieldID(name: "serviceDetails", sig: "Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let ApplicationErrorReportBatteryInfo__class = findJavaClass(fqn: "android/app/ApplicationErrorReport$BatteryInfo")!

private let ApplicationErrorReportBatteryInfo__method__0 = ApplicationErrorReportBatteryInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ApplicationErrorReportBatteryInfo__method__1 = ApplicationErrorReportBatteryInfo__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let ApplicationErrorReportBatteryInfo__method__2 = ApplicationErrorReportBatteryInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let ApplicationErrorReportBatteryInfo__field__0 = ApplicationErrorReportBatteryInfo__class.getFieldID(name: "checkinDetails", sig: "Ljava/lang/String;")!
private let ApplicationErrorReportBatteryInfo__field__1 = ApplicationErrorReportBatteryInfo__class.getFieldID(name: "durationMicros", sig: "J")!
private let ApplicationErrorReportBatteryInfo__field__2 = ApplicationErrorReportBatteryInfo__class.getFieldID(name: "usageDetails", sig: "Ljava/lang/String;")!
private let ApplicationErrorReportBatteryInfo__field__3 = ApplicationErrorReportBatteryInfo__class.getFieldID(name: "usagePercent", sig: "I")!

// ------------------------------------------------------------------------------------

private let ApplicationErrorReportAnrInfo__class = findJavaClass(fqn: "android/app/ApplicationErrorReport$AnrInfo")!

private let ApplicationErrorReportAnrInfo__method__0 = ApplicationErrorReportAnrInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ApplicationErrorReportAnrInfo__method__1 = ApplicationErrorReportAnrInfo__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let ApplicationErrorReportAnrInfo__method__2 = ApplicationErrorReportAnrInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let ApplicationErrorReportAnrInfo__field__0 = ApplicationErrorReportAnrInfo__class.getFieldID(name: "activity", sig: "Ljava/lang/String;")!
private let ApplicationErrorReportAnrInfo__field__1 = ApplicationErrorReportAnrInfo__class.getFieldID(name: "cause", sig: "Ljava/lang/String;")!
private let ApplicationErrorReportAnrInfo__field__2 = ApplicationErrorReportAnrInfo__class.getFieldID(name: "info", sig: "Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let ApplicationErrorReportCrashInfo__class = findJavaClass(fqn: "android/app/ApplicationErrorReport$CrashInfo")!

private let ApplicationErrorReportCrashInfo__method__0 = ApplicationErrorReportCrashInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ApplicationErrorReportCrashInfo__method__1 = ApplicationErrorReportCrashInfo__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let ApplicationErrorReportCrashInfo__method__2 = ApplicationErrorReportCrashInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let ApplicationErrorReportCrashInfo__field__0 = ApplicationErrorReportCrashInfo__class.getFieldID(name: "exceptionClassName", sig: "Ljava/lang/String;")!
private let ApplicationErrorReportCrashInfo__field__1 = ApplicationErrorReportCrashInfo__class.getFieldID(name: "exceptionMessage", sig: "Ljava/lang/String;")!
private let ApplicationErrorReportCrashInfo__field__2 = ApplicationErrorReportCrashInfo__class.getFieldID(name: "stackTrace", sig: "Ljava/lang/String;")!
private let ApplicationErrorReportCrashInfo__field__3 = ApplicationErrorReportCrashInfo__class.getFieldID(name: "throwClassName", sig: "Ljava/lang/String;")!
private let ApplicationErrorReportCrashInfo__field__4 = ApplicationErrorReportCrashInfo__class.getFieldID(name: "throwFileName", sig: "Ljava/lang/String;")!
private let ApplicationErrorReportCrashInfo__field__5 = ApplicationErrorReportCrashInfo__class.getFieldID(name: "throwLineNumber", sig: "I")!
private let ApplicationErrorReportCrashInfo__field__6 = ApplicationErrorReportCrashInfo__class.getFieldID(name: "throwMethodName", sig: "Ljava/lang/String;")!
