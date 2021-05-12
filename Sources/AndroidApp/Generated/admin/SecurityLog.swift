

import AndroidOS
import Java

open class SecurityLog: Object {
  public typealias SecurityEvent = AndroidApp.SecurityLogSecurityEvent

  public static let TAG_ADB_SHELL_CMD: Int32 = SecurityLog__class.getStatic(field: SecurityLog__field__0)

  public static let TAG_ADB_SHELL_INTERACTIVE: Int32 = SecurityLog__class.getStatic(field: SecurityLog__field__1)

  public static let TAG_APP_PROCESS_START: Int32 = SecurityLog__class.getStatic(field: SecurityLog__field__2)

  public static let TAG_KEYGUARD_DISMISSED: Int32 = SecurityLog__class.getStatic(field: SecurityLog__field__3)

  public static let TAG_KEYGUARD_DISMISS_AUTH_ATTEMPT: Int32 = SecurityLog__class.getStatic(field: SecurityLog__field__4)

  public static let TAG_KEYGUARD_SECURED: Int32 = SecurityLog__class.getStatic(field: SecurityLog__field__5)

  public static let TAG_SYNC_RECV_FILE: Int32 = SecurityLog__class.getStatic(field: SecurityLog__field__6)

  public static let TAG_SYNC_SEND_FILE: Int32 = SecurityLog__class.getStatic(field: SecurityLog__field__7)

  override public init() {
    super.init(ctor: SecurityLog__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class SecurityLogSecurityEvent: Object, Parcelable {
  public func getTimeNanos() -> Int64 {
    self.javaObject.call(method: SecurityLogSecurityEvent__method__0, [])
  }

  public func getTag() -> Int32 {
    self.javaObject.call(method: SecurityLogSecurityEvent__method__1, [])
  }

  public func getData() -> Object? {
    self.javaObject.call(method: SecurityLogSecurityEvent__method__2, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: SecurityLogSecurityEvent__method__3, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: SecurityLogSecurityEvent__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let SecurityLog__class = findJavaClass(fqn: "android/app/admin/SecurityLog")!

private let SecurityLog__method__0 = SecurityLog__class.getMethodID(name: "<init>", sig: "()V")!

private let SecurityLog__field__0 = SecurityLog__class.getStaticFieldID(name: "TAG_ADB_SHELL_CMD", sig: "I")!
private let SecurityLog__field__1 = SecurityLog__class.getStaticFieldID(name: "TAG_ADB_SHELL_INTERACTIVE", sig: "I")!
private let SecurityLog__field__2 = SecurityLog__class.getStaticFieldID(name: "TAG_APP_PROCESS_START", sig: "I")!
private let SecurityLog__field__3 = SecurityLog__class.getStaticFieldID(name: "TAG_KEYGUARD_DISMISSED", sig: "I")!
private let SecurityLog__field__4 = SecurityLog__class.getStaticFieldID(name: "TAG_KEYGUARD_DISMISS_AUTH_ATTEMPT", sig: "I")!
private let SecurityLog__field__5 = SecurityLog__class.getStaticFieldID(name: "TAG_KEYGUARD_SECURED", sig: "I")!
private let SecurityLog__field__6 = SecurityLog__class.getStaticFieldID(name: "TAG_SYNC_RECV_FILE", sig: "I")!
private let SecurityLog__field__7 = SecurityLog__class.getStaticFieldID(name: "TAG_SYNC_SEND_FILE", sig: "I")!

// ------------------------------------------------------------------------------------

private let SecurityLogSecurityEvent__class = findJavaClass(fqn: "android/app/admin/SecurityLog$SecurityEvent")!

private let SecurityLogSecurityEvent__method__0 = SecurityLogSecurityEvent__class.getMethodID(name: "getTimeNanos", sig: "()J")!
private let SecurityLogSecurityEvent__method__1 = SecurityLogSecurityEvent__class.getMethodID(name: "getTag", sig: "()I")!
private let SecurityLogSecurityEvent__method__2 = SecurityLogSecurityEvent__class.getMethodID(name: "getData", sig: "()Ljava/lang/Object;")!
private let SecurityLogSecurityEvent__method__3 = SecurityLogSecurityEvent__class.getMethodID(name: "describeContents", sig: "()I")!
private let SecurityLogSecurityEvent__method__4 = SecurityLogSecurityEvent__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
