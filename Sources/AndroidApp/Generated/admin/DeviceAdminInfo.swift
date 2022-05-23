

import AndroidContent
import AndroidOS
import Java

open class DeviceAdminInfo: Object, Parcelable {
  public static let USES_ENCRYPTED_STORAGE: Int32 = DeviceAdminInfo__class.getStatic(field: DeviceAdminInfo__field__0)

  public static let USES_POLICY_DISABLE_CAMERA: Int32 = DeviceAdminInfo__class.getStatic(field: DeviceAdminInfo__field__1)

  public static let USES_POLICY_DISABLE_KEYGUARD_FEATURES: Int32 = DeviceAdminInfo__class.getStatic(field: DeviceAdminInfo__field__2)

  public static let USES_POLICY_EXPIRE_PASSWORD: Int32 = DeviceAdminInfo__class.getStatic(field: DeviceAdminInfo__field__3)

  public static let USES_POLICY_FORCE_LOCK: Int32 = DeviceAdminInfo__class.getStatic(field: DeviceAdminInfo__field__4)

  public static let USES_POLICY_LIMIT_PASSWORD: Int32 = DeviceAdminInfo__class.getStatic(field: DeviceAdminInfo__field__5)

  public static let USES_POLICY_RESET_PASSWORD: Int32 = DeviceAdminInfo__class.getStatic(field: DeviceAdminInfo__field__6)

  public static let USES_POLICY_WATCH_LOGIN: Int32 = DeviceAdminInfo__class.getStatic(field: DeviceAdminInfo__field__7)

  public static let USES_POLICY_WIPE_DATA: Int32 = DeviceAdminInfo__class.getStatic(field: DeviceAdminInfo__field__8)

  public init(context: Context?, resolveInfo: ResolveInfo?) {
    super.init(ctor: DeviceAdminInfo__method__0, [JavaParameter(object: context?.toJavaObject()), resolveInfo.toJavaParameter()])
  }

  open func getPackageName() -> String {
    self.javaObject.call(method: DeviceAdminInfo__method__1, [])
  }

  open func getReceiverName() -> String {
    self.javaObject.call(method: DeviceAdminInfo__method__2, [])
  }

  open func getActivityInfo() -> ActivityInfo? {
    self.javaObject.call(method: DeviceAdminInfo__method__3, [])
  }

  open func getComponent() -> ComponentName? {
    self.javaObject.call(method: DeviceAdminInfo__method__4, [])
  }

  open func loadLabel(pm: PackageManager?) -> String? {
    self.javaObject.call(method: DeviceAdminInfo__method__5, [JavaParameter(object: pm?.toJavaObject())])
  }

  open func loadDescription(pm: PackageManager?) -> String? {
    self.javaObject.call(method: DeviceAdminInfo__method__6, [JavaParameter(object: pm?.toJavaObject())])
  }

  open func isVisible() -> Bool {
    self.javaObject.call(method: DeviceAdminInfo__method__7, [])
  }

  open func usesPolicy(policyIdent: Int32) -> Bool {
    self.javaObject.call(method: DeviceAdminInfo__method__8, [policyIdent.toJavaParameter()])
  }

  open func getTagForPolicy(policyIdent: Int32) -> String {
    self.javaObject.call(method: DeviceAdminInfo__method__9, [policyIdent.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: DeviceAdminInfo__method__10, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: DeviceAdminInfo__method__11, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let DeviceAdminInfo__class = findJavaClass(fqn: "android/app/admin/DeviceAdminInfo")!

private let DeviceAdminInfo__method__0 = DeviceAdminInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V")!
private let DeviceAdminInfo__method__1 = DeviceAdminInfo__class.getMethodID(name: "getPackageName", sig: "()Ljava/lang/String;")!
private let DeviceAdminInfo__method__2 = DeviceAdminInfo__class.getMethodID(name: "getReceiverName", sig: "()Ljava/lang/String;")!
private let DeviceAdminInfo__method__3 = DeviceAdminInfo__class.getMethodID(name: "getActivityInfo", sig: "()Landroid/content/pm/ActivityInfo;")!
private let DeviceAdminInfo__method__4 = DeviceAdminInfo__class.getMethodID(name: "getComponent", sig: "()Landroid/content/ComponentName;")!
private let DeviceAdminInfo__method__5 = DeviceAdminInfo__class.getMethodID(name: "loadLabel", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;")!
private let DeviceAdminInfo__method__6 = DeviceAdminInfo__class.getMethodID(name: "loadDescription", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;")!
private let DeviceAdminInfo__method__7 = DeviceAdminInfo__class.getMethodID(name: "isVisible", sig: "()Z")!
private let DeviceAdminInfo__method__8 = DeviceAdminInfo__class.getMethodID(name: "usesPolicy", sig: "(I)Z")!
private let DeviceAdminInfo__method__9 = DeviceAdminInfo__class.getMethodID(name: "getTagForPolicy", sig: "(I)Ljava/lang/String;")!
private let DeviceAdminInfo__method__10 = DeviceAdminInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let DeviceAdminInfo__method__11 = DeviceAdminInfo__class.getMethodID(name: "describeContents", sig: "()I")!

private let DeviceAdminInfo__field__0 = DeviceAdminInfo__class.getStaticFieldID(name: "USES_ENCRYPTED_STORAGE", sig: "I")!
private let DeviceAdminInfo__field__1 = DeviceAdminInfo__class.getStaticFieldID(name: "USES_POLICY_DISABLE_CAMERA", sig: "I")!
private let DeviceAdminInfo__field__2 = DeviceAdminInfo__class.getStaticFieldID(name: "USES_POLICY_DISABLE_KEYGUARD_FEATURES", sig: "I")!
private let DeviceAdminInfo__field__3 = DeviceAdminInfo__class.getStaticFieldID(name: "USES_POLICY_EXPIRE_PASSWORD", sig: "I")!
private let DeviceAdminInfo__field__4 = DeviceAdminInfo__class.getStaticFieldID(name: "USES_POLICY_FORCE_LOCK", sig: "I")!
private let DeviceAdminInfo__field__5 = DeviceAdminInfo__class.getStaticFieldID(name: "USES_POLICY_LIMIT_PASSWORD", sig: "I")!
private let DeviceAdminInfo__field__6 = DeviceAdminInfo__class.getStaticFieldID(name: "USES_POLICY_RESET_PASSWORD", sig: "I")!
private let DeviceAdminInfo__field__7 = DeviceAdminInfo__class.getStaticFieldID(name: "USES_POLICY_WATCH_LOGIN", sig: "I")!
private let DeviceAdminInfo__field__8 = DeviceAdminInfo__class.getStaticFieldID(name: "USES_POLICY_WIPE_DATA", sig: "I")!
