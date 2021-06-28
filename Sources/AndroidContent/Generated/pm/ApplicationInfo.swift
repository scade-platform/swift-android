

import AndroidOS
import Java

open class ApplicationInfo: PackageItemInfo, Parcelable {
  public static let FLAG_ALLOW_BACKUP: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__0)

  public static let FLAG_ALLOW_CLEAR_USER_DATA: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__1)

  public static let FLAG_ALLOW_TASK_REPARENTING: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__2)

  public static let FLAG_DEBUGGABLE: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__3)

  public static let FLAG_EXTERNAL_STORAGE: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__4)

  public static let FLAG_EXTRACT_NATIVE_LIBS: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__5)

  public static let FLAG_FACTORY_TEST: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__6)

  public static let FLAG_FULL_BACKUP_ONLY: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__7)

  public static let FLAG_HARDWARE_ACCELERATED: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__8)

  public static let FLAG_HAS_CODE: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__9)

  public static let FLAG_INSTALLED: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__10)

  public static let FLAG_IS_DATA_ONLY: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__11)

  public static let FLAG_IS_GAME: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__12)

  public static let FLAG_KILL_AFTER_RESTORE: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__13)

  public static let FLAG_LARGE_HEAP: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__14)

  public static let FLAG_MULTIARCH: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__15)

  public static let FLAG_PERSISTENT: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__16)

  public static let FLAG_RESIZEABLE_FOR_SCREENS: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__17)

  public static let FLAG_RESTORE_ANY_VERSION: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__18)

  public static let FLAG_STOPPED: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__19)

  public static let FLAG_SUPPORTS_LARGE_SCREENS: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__20)

  public static let FLAG_SUPPORTS_NORMAL_SCREENS: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__21)

  public static let FLAG_SUPPORTS_RTL: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__22)

  public static let FLAG_SUPPORTS_SCREEN_DENSITIES: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__23)

  public static let FLAG_SUPPORTS_SMALL_SCREENS: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__24)

  public static let FLAG_SUPPORTS_XLARGE_SCREENS: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__25)

  public static let FLAG_SUSPENDED: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__26)

  public static let FLAG_SYSTEM: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__27)

  public static let FLAG_TEST_ONLY: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__28)

  public static let FLAG_UPDATED_SYSTEM_APP: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__29)

  public static let FLAG_USES_CLEARTEXT_TRAFFIC: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__30)

  public static let FLAG_VM_SAFE_MODE: Int32 = ApplicationInfo__class.getStatic(field: ApplicationInfo__field__31)

  public var backupAgentName: String {
    get {
      javaObject.get(field: ApplicationInfo__field__32)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__32, value: val)
    }
  }

  public var className: String {
    get {
      javaObject.get(field: ApplicationInfo__field__33)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__33, value: val)
    }
  }

  public var compatibleWidthLimitDp: Int32 {
    get {
      javaObject.get(field: ApplicationInfo__field__34)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__34, value: val)
    }
  }

  public var dataDir: String {
    get {
      javaObject.get(field: ApplicationInfo__field__35)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__35, value: val)
    }
  }

  public var descriptionRes: Int32 {
    get {
      javaObject.get(field: ApplicationInfo__field__36)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__36, value: val)
    }
  }

  public var deviceProtectedDataDir: String {
    get {
      javaObject.get(field: ApplicationInfo__field__37)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__37, value: val)
    }
  }

  public var enabled: Bool {
    get {
      javaObject.get(field: ApplicationInfo__field__38)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__38, value: val)
    }
  }

  public var flags: Int32 {
    get {
      javaObject.get(field: ApplicationInfo__field__39)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__39, value: val)
    }
  }

  public var largestWidthLimitDp: Int32 {
    get {
      javaObject.get(field: ApplicationInfo__field__40)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__40, value: val)
    }
  }

  public var manageSpaceActivityName: String {
    get {
      javaObject.get(field: ApplicationInfo__field__41)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__41, value: val)
    }
  }

  public var minSdkVersion: Int32 {
    get {
      javaObject.get(field: ApplicationInfo__field__42)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__42, value: val)
    }
  }

  public var nativeLibraryDir: String {
    get {
      javaObject.get(field: ApplicationInfo__field__43)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__43, value: val)
    }
  }

  public var permission: String {
    get {
      javaObject.get(field: ApplicationInfo__field__44)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__44, value: val)
    }
  }

  public var processName: String {
    get {
      javaObject.get(field: ApplicationInfo__field__45)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__45, value: val)
    }
  }

  public var publicSourceDir: String {
    get {
      javaObject.get(field: ApplicationInfo__field__46)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__46, value: val)
    }
  }

  public var requiresSmallestWidthDp: Int32 {
    get {
      javaObject.get(field: ApplicationInfo__field__47)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__47, value: val)
    }
  }

  public var sharedLibraryFiles: [String] {
    get {
      javaObject.get(field: ApplicationInfo__field__48)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__48, value: val)
    }
  }

  public var sourceDir: String {
    get {
      javaObject.get(field: ApplicationInfo__field__49)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__49, value: val)
    }
  }

  public var splitPublicSourceDirs: [String] {
    get {
      javaObject.get(field: ApplicationInfo__field__50)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__50, value: val)
    }
  }

  public var splitSourceDirs: [String] {
    get {
      javaObject.get(field: ApplicationInfo__field__51)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__51, value: val)
    }
  }

  public var targetSdkVersion: Int32 {
    get {
      javaObject.get(field: ApplicationInfo__field__52)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__52, value: val)
    }
  }

  public var taskAffinity: String {
    get {
      javaObject.get(field: ApplicationInfo__field__53)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__53, value: val)
    }
  }

  public var theme: Int32 {
    get {
      javaObject.get(field: ApplicationInfo__field__54)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__54, value: val)
    }
  }

  public var uiOptions: Int32 {
    get {
      javaObject.get(field: ApplicationInfo__field__55)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__55, value: val)
    }
  }

  public var uid: Int32 {
    get {
      javaObject.get(field: ApplicationInfo__field__56)
    }
    set(val) {
      javaObject.set(field: ApplicationInfo__field__56, value: val)
    }
  }

  override public init() {
    super.init(ctor: ApplicationInfo__method__0, [])
  }

  public init(orig: ApplicationInfo?) {
    super.init(ctor: ApplicationInfo__method__1, [orig.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ApplicationInfo__method__2, [])
  }

  public func loadDescription(pm: PackageManager?) -> String? {
    self.javaObject.call(method: ApplicationInfo__method__3, [JavaParameter(object: pm?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ApplicationInfoDisplayNameComparator: Object {
  public init(pm: PackageManager?) {
    super.init(ctor: ApplicationInfoDisplayNameComparator__method__0, [JavaParameter(object: pm?.toJavaObject())])
  }

  public func compare(o1: ApplicationInfo?, o2: ApplicationInfo?) -> Int32 {
    self.javaObject.call(method: ApplicationInfoDisplayNameComparator__method__1, [o1.toJavaParameter(), o2.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ApplicationInfo__class = findJavaClass(fqn: "android/content/pm/ApplicationInfo")!

private let ApplicationInfo__method__0 = ApplicationInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ApplicationInfo__method__1 = ApplicationInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/ApplicationInfo;)V")!
private let ApplicationInfo__method__2 = ApplicationInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let ApplicationInfo__method__3 = ApplicationInfo__class.getMethodID(name: "loadDescription", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;")!

private let ApplicationInfo__field__0 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_ALLOW_BACKUP", sig: "I")!
private let ApplicationInfo__field__1 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_ALLOW_CLEAR_USER_DATA", sig: "I")!
private let ApplicationInfo__field__2 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_ALLOW_TASK_REPARENTING", sig: "I")!
private let ApplicationInfo__field__3 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_DEBUGGABLE", sig: "I")!
private let ApplicationInfo__field__4 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_EXTERNAL_STORAGE", sig: "I")!
private let ApplicationInfo__field__5 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_EXTRACT_NATIVE_LIBS", sig: "I")!
private let ApplicationInfo__field__6 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_FACTORY_TEST", sig: "I")!
private let ApplicationInfo__field__7 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_FULL_BACKUP_ONLY", sig: "I")!
private let ApplicationInfo__field__8 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_HARDWARE_ACCELERATED", sig: "I")!
private let ApplicationInfo__field__9 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_HAS_CODE", sig: "I")!
private let ApplicationInfo__field__10 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_INSTALLED", sig: "I")!
private let ApplicationInfo__field__11 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_IS_DATA_ONLY", sig: "I")!
private let ApplicationInfo__field__12 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_IS_GAME", sig: "I")!
private let ApplicationInfo__field__13 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_KILL_AFTER_RESTORE", sig: "I")!
private let ApplicationInfo__field__14 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_LARGE_HEAP", sig: "I")!
private let ApplicationInfo__field__15 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_MULTIARCH", sig: "I")!
private let ApplicationInfo__field__16 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_PERSISTENT", sig: "I")!
private let ApplicationInfo__field__17 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_RESIZEABLE_FOR_SCREENS", sig: "I")!
private let ApplicationInfo__field__18 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_RESTORE_ANY_VERSION", sig: "I")!
private let ApplicationInfo__field__19 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_STOPPED", sig: "I")!
private let ApplicationInfo__field__20 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_SUPPORTS_LARGE_SCREENS", sig: "I")!
private let ApplicationInfo__field__21 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_SUPPORTS_NORMAL_SCREENS", sig: "I")!
private let ApplicationInfo__field__22 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_SUPPORTS_RTL", sig: "I")!
private let ApplicationInfo__field__23 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_SUPPORTS_SCREEN_DENSITIES", sig: "I")!
private let ApplicationInfo__field__24 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_SUPPORTS_SMALL_SCREENS", sig: "I")!
private let ApplicationInfo__field__25 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_SUPPORTS_XLARGE_SCREENS", sig: "I")!
private let ApplicationInfo__field__26 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_SUSPENDED", sig: "I")!
private let ApplicationInfo__field__27 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_SYSTEM", sig: "I")!
private let ApplicationInfo__field__28 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_TEST_ONLY", sig: "I")!
private let ApplicationInfo__field__29 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_UPDATED_SYSTEM_APP", sig: "I")!
private let ApplicationInfo__field__30 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_USES_CLEARTEXT_TRAFFIC", sig: "I")!
private let ApplicationInfo__field__31 = ApplicationInfo__class.getStaticFieldID(name: "FLAG_VM_SAFE_MODE", sig: "I")!
private let ApplicationInfo__field__32 = ApplicationInfo__class.getFieldID(name: "backupAgentName", sig: "Ljava/lang/String;")!
private let ApplicationInfo__field__33 = ApplicationInfo__class.getFieldID(name: "className", sig: "Ljava/lang/String;")!
private let ApplicationInfo__field__34 = ApplicationInfo__class.getFieldID(name: "compatibleWidthLimitDp", sig: "I")!
private let ApplicationInfo__field__35 = ApplicationInfo__class.getFieldID(name: "dataDir", sig: "Ljava/lang/String;")!
private let ApplicationInfo__field__36 = ApplicationInfo__class.getFieldID(name: "descriptionRes", sig: "I")!
private let ApplicationInfo__field__37 = ApplicationInfo__class.getFieldID(name: "deviceProtectedDataDir", sig: "Ljava/lang/String;")!
private let ApplicationInfo__field__38 = ApplicationInfo__class.getFieldID(name: "enabled", sig: "Z")!
private let ApplicationInfo__field__39 = ApplicationInfo__class.getFieldID(name: "flags", sig: "I")!
private let ApplicationInfo__field__40 = ApplicationInfo__class.getFieldID(name: "largestWidthLimitDp", sig: "I")!
private let ApplicationInfo__field__41 = ApplicationInfo__class.getFieldID(name: "manageSpaceActivityName", sig: "Ljava/lang/String;")!
private let ApplicationInfo__field__42 = ApplicationInfo__class.getFieldID(name: "minSdkVersion", sig: "I")!
private let ApplicationInfo__field__43 = ApplicationInfo__class.getFieldID(name: "nativeLibraryDir", sig: "Ljava/lang/String;")!
private let ApplicationInfo__field__44 = ApplicationInfo__class.getFieldID(name: "permission", sig: "Ljava/lang/String;")!
private let ApplicationInfo__field__45 = ApplicationInfo__class.getFieldID(name: "processName", sig: "Ljava/lang/String;")!
private let ApplicationInfo__field__46 = ApplicationInfo__class.getFieldID(name: "publicSourceDir", sig: "Ljava/lang/String;")!
private let ApplicationInfo__field__47 = ApplicationInfo__class.getFieldID(name: "requiresSmallestWidthDp", sig: "I")!
private let ApplicationInfo__field__48 = ApplicationInfo__class.getFieldID(name: "sharedLibraryFiles", sig: "[Ljava/lang/String;")!
private let ApplicationInfo__field__49 = ApplicationInfo__class.getFieldID(name: "sourceDir", sig: "Ljava/lang/String;")!
private let ApplicationInfo__field__50 = ApplicationInfo__class.getFieldID(name: "splitPublicSourceDirs", sig: "[Ljava/lang/String;")!
private let ApplicationInfo__field__51 = ApplicationInfo__class.getFieldID(name: "splitSourceDirs", sig: "[Ljava/lang/String;")!
private let ApplicationInfo__field__52 = ApplicationInfo__class.getFieldID(name: "targetSdkVersion", sig: "I")!
private let ApplicationInfo__field__53 = ApplicationInfo__class.getFieldID(name: "taskAffinity", sig: "Ljava/lang/String;")!
private let ApplicationInfo__field__54 = ApplicationInfo__class.getFieldID(name: "theme", sig: "I")!
private let ApplicationInfo__field__55 = ApplicationInfo__class.getFieldID(name: "uiOptions", sig: "I")!
private let ApplicationInfo__field__56 = ApplicationInfo__class.getFieldID(name: "uid", sig: "I")!

// ------------------------------------------------------------------------------------

private let ApplicationInfoDisplayNameComparator__class = findJavaClass(fqn: "android/content/pm/ApplicationInfo$DisplayNameComparator")!

private let ApplicationInfoDisplayNameComparator__method__0 = ApplicationInfoDisplayNameComparator__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/PackageManager;)V")!
private let ApplicationInfoDisplayNameComparator__method__1 = ApplicationInfoDisplayNameComparator__class.getMethodID(name: "compare", sig: "(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)I")!
