

import AndroidOS
import Java

open class PackageInfo: Object, Parcelable {
  public static let INSTALL_LOCATION_AUTO: Int32 = PackageInfo__class.getStatic(field: PackageInfo__field__0)

  public static let INSTALL_LOCATION_INTERNAL_ONLY: Int32 = PackageInfo__class.getStatic(field: PackageInfo__field__1)

  public static let INSTALL_LOCATION_PREFER_EXTERNAL: Int32 = PackageInfo__class.getStatic(field: PackageInfo__field__2)

  public static let REQUESTED_PERMISSION_GRANTED: Int32 = PackageInfo__class.getStatic(field: PackageInfo__field__3)

  public var activities: ActivityInfo {
    get {
      javaObject.get(field: PackageInfo__field__4)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__4, value: val)
    }
  }

  public var applicationInfo: ApplicationInfo {
    get {
      javaObject.get(field: PackageInfo__field__5)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__5, value: val)
    }
  }

  public var baseRevisionCode: Int32 {
    get {
      javaObject.get(field: PackageInfo__field__6)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__6, value: val)
    }
  }

  public var configPreferences: ConfigurationInfo {
    get {
      javaObject.get(field: PackageInfo__field__7)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__7, value: val)
    }
  }

  public var featureGroups: FeatureGroupInfo {
    get {
      javaObject.get(field: PackageInfo__field__8)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__8, value: val)
    }
  }

  public var firstInstallTime: Int64 {
    get {
      javaObject.get(field: PackageInfo__field__9)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__9, value: val)
    }
  }

  public var gids: Int32 {
    get {
      javaObject.get(field: PackageInfo__field__10)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__10, value: val)
    }
  }

  public var installLocation: Int32 {
    get {
      javaObject.get(field: PackageInfo__field__11)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__11, value: val)
    }
  }

  public var instrumentation: InstrumentationInfo {
    get {
      javaObject.get(field: PackageInfo__field__12)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__12, value: val)
    }
  }

  public var lastUpdateTime: Int64 {
    get {
      javaObject.get(field: PackageInfo__field__13)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__13, value: val)
    }
  }

  public var packageName: String {
    get {
      javaObject.get(field: PackageInfo__field__14)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__14, value: val)
    }
  }

  public var permissions: PermissionInfo {
    get {
      javaObject.get(field: PackageInfo__field__15)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__15, value: val)
    }
  }

  public var providers: ProviderInfo {
    get {
      javaObject.get(field: PackageInfo__field__16)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__16, value: val)
    }
  }

  public var receivers: ActivityInfo {
    get {
      javaObject.get(field: PackageInfo__field__17)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__17, value: val)
    }
  }

  public var reqFeatures: FeatureInfo {
    get {
      javaObject.get(field: PackageInfo__field__18)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__18, value: val)
    }
  }

  public var requestedPermissions: String {
    get {
      javaObject.get(field: PackageInfo__field__19)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__19, value: val)
    }
  }

  public var requestedPermissionsFlags: Int32 {
    get {
      javaObject.get(field: PackageInfo__field__20)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__20, value: val)
    }
  }

  public var services: ServiceInfo {
    get {
      javaObject.get(field: PackageInfo__field__21)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__21, value: val)
    }
  }

  public var sharedUserId: String {
    get {
      javaObject.get(field: PackageInfo__field__22)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__22, value: val)
    }
  }

  public var sharedUserLabel: Int32 {
    get {
      javaObject.get(field: PackageInfo__field__23)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__23, value: val)
    }
  }

  public var signatures: Signature {
    get {
      javaObject.get(field: PackageInfo__field__24)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__24, value: val)
    }
  }

  public var splitNames: String {
    get {
      javaObject.get(field: PackageInfo__field__25)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__25, value: val)
    }
  }

  public var splitRevisionCodes: Int32 {
    get {
      javaObject.get(field: PackageInfo__field__26)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__26, value: val)
    }
  }

  public var versionCode: Int32 {
    get {
      javaObject.get(field: PackageInfo__field__27)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__27, value: val)
    }
  }

  public var versionName: String {
    get {
      javaObject.get(field: PackageInfo__field__28)
    }
    set(val) {
      javaObject.set(field: PackageInfo__field__28, value: val)
    }
  }

  override public init() {
    super.init(ctor: PackageInfo__method__0, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: PackageInfo__method__1, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: PackageInfo__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PackageInfo__class = findJavaClass(fqn: "android/content/pm/PackageInfo")!

private let PackageInfo__method__0 = PackageInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let PackageInfo__method__1 = PackageInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let PackageInfo__method__2 = PackageInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let PackageInfo__field__0 = PackageInfo__class.getStaticFieldID(name: "INSTALL_LOCATION_AUTO", sig: "I")!
private let PackageInfo__field__1 = PackageInfo__class.getStaticFieldID(name: "INSTALL_LOCATION_INTERNAL_ONLY", sig: "I")!
private let PackageInfo__field__2 = PackageInfo__class.getStaticFieldID(name: "INSTALL_LOCATION_PREFER_EXTERNAL", sig: "I")!
private let PackageInfo__field__3 = PackageInfo__class.getStaticFieldID(name: "REQUESTED_PERMISSION_GRANTED", sig: "I")!
private let PackageInfo__field__4 = PackageInfo__class.getFieldID(name: "activities", sig: "[Landroid/content/pm/ActivityInfo;")!
private let PackageInfo__field__5 = PackageInfo__class.getFieldID(name: "applicationInfo", sig: "Landroid/content/pm/ApplicationInfo;")!
private let PackageInfo__field__6 = PackageInfo__class.getFieldID(name: "baseRevisionCode", sig: "I")!
private let PackageInfo__field__7 = PackageInfo__class.getFieldID(name: "configPreferences", sig: "[Landroid/content/pm/ConfigurationInfo;")!
private let PackageInfo__field__8 = PackageInfo__class.getFieldID(name: "featureGroups", sig: "[Landroid/content/pm/FeatureGroupInfo;")!
private let PackageInfo__field__9 = PackageInfo__class.getFieldID(name: "firstInstallTime", sig: "J")!
private let PackageInfo__field__10 = PackageInfo__class.getFieldID(name: "gids", sig: "[I")!
private let PackageInfo__field__11 = PackageInfo__class.getFieldID(name: "installLocation", sig: "I")!
private let PackageInfo__field__12 = PackageInfo__class.getFieldID(name: "instrumentation", sig: "[Landroid/content/pm/InstrumentationInfo;")!
private let PackageInfo__field__13 = PackageInfo__class.getFieldID(name: "lastUpdateTime", sig: "J")!
private let PackageInfo__field__14 = PackageInfo__class.getFieldID(name: "packageName", sig: "Ljava/lang/String;")!
private let PackageInfo__field__15 = PackageInfo__class.getFieldID(name: "permissions", sig: "[Landroid/content/pm/PermissionInfo;")!
private let PackageInfo__field__16 = PackageInfo__class.getFieldID(name: "providers", sig: "[Landroid/content/pm/ProviderInfo;")!
private let PackageInfo__field__17 = PackageInfo__class.getFieldID(name: "receivers", sig: "[Landroid/content/pm/ActivityInfo;")!
private let PackageInfo__field__18 = PackageInfo__class.getFieldID(name: "reqFeatures", sig: "[Landroid/content/pm/FeatureInfo;")!
private let PackageInfo__field__19 = PackageInfo__class.getFieldID(name: "requestedPermissions", sig: "[Ljava/lang/String;")!
private let PackageInfo__field__20 = PackageInfo__class.getFieldID(name: "requestedPermissionsFlags", sig: "[I")!
private let PackageInfo__field__21 = PackageInfo__class.getFieldID(name: "services", sig: "[Landroid/content/pm/ServiceInfo;")!
private let PackageInfo__field__22 = PackageInfo__class.getFieldID(name: "sharedUserId", sig: "Ljava/lang/String;")!
private let PackageInfo__field__23 = PackageInfo__class.getFieldID(name: "sharedUserLabel", sig: "I")!
private let PackageInfo__field__24 = PackageInfo__class.getFieldID(name: "signatures", sig: "[Landroid/content/pm/Signature;")!
private let PackageInfo__field__25 = PackageInfo__class.getFieldID(name: "splitNames", sig: "[Ljava/lang/String;")!
private let PackageInfo__field__26 = PackageInfo__class.getFieldID(name: "splitRevisionCodes", sig: "[I")!
private let PackageInfo__field__27 = PackageInfo__class.getFieldID(name: "versionCode", sig: "I")!
private let PackageInfo__field__28 = PackageInfo__class.getFieldID(name: "versionName", sig: "Ljava/lang/String;")!
