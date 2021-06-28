

import AndroidOS
import Java

open class ActivityInfo: ComponentInfo, Parcelable {
  public typealias WindowLayout = AndroidContent.ActivityInfoWindowLayout

  public static let CONFIG_DENSITY: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__0)

  public static let CONFIG_FONT_SCALE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__1)

  public static let CONFIG_KEYBOARD: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__2)

  public static let CONFIG_KEYBOARD_HIDDEN: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__3)

  public static let CONFIG_LAYOUT_DIRECTION: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__4)

  public static let CONFIG_LOCALE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__5)

  public static let CONFIG_MCC: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__6)

  public static let CONFIG_MNC: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__7)

  public static let CONFIG_NAVIGATION: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__8)

  public static let CONFIG_ORIENTATION: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__9)

  public static let CONFIG_SCREEN_LAYOUT: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__10)

  public static let CONFIG_SCREEN_SIZE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__11)

  public static let CONFIG_SMALLEST_SCREEN_SIZE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__12)

  public static let CONFIG_TOUCHSCREEN: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__13)

  public static let CONFIG_UI_MODE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__14)

  public static let DOCUMENT_LAUNCH_ALWAYS: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__15)

  public static let DOCUMENT_LAUNCH_INTO_EXISTING: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__16)

  public static let DOCUMENT_LAUNCH_NEVER: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__17)

  public static let DOCUMENT_LAUNCH_NONE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__18)

  public static let FLAG_ALLOW_TASK_REPARENTING: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__19)

  public static let FLAG_ALWAYS_RETAIN_TASK_STATE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__20)

  public static let FLAG_AUTO_REMOVE_FROM_RECENTS: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__21)

  public static let FLAG_CLEAR_TASK_ON_LAUNCH: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__22)

  public static let FLAG_ENABLE_VR_MODE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__23)

  public static let FLAG_EXCLUDE_FROM_RECENTS: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__24)

  public static let FLAG_FINISH_ON_CLOSE_SYSTEM_DIALOGS: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__25)

  public static let FLAG_FINISH_ON_TASK_LAUNCH: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__26)

  public static let FLAG_HARDWARE_ACCELERATED: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__27)

  public static let FLAG_IMMERSIVE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__28)

  public static let FLAG_MULTIPROCESS: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__29)

  public static let FLAG_NO_HISTORY: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__30)

  public static let FLAG_RELINQUISH_TASK_IDENTITY: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__31)

  public static let FLAG_RESUME_WHILE_PAUSING: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__32)

  public static let FLAG_SINGLE_USER: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__33)

  public static let FLAG_STATE_NOT_NEEDED: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__34)

  public static let LAUNCH_MULTIPLE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__35)

  public static let LAUNCH_SINGLE_INSTANCE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__36)

  public static let LAUNCH_SINGLE_TASK: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__37)

  public static let LAUNCH_SINGLE_TOP: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__38)

  public static let PERSIST_ACROSS_REBOOTS: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__39)

  public static let PERSIST_NEVER: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__40)

  public static let PERSIST_ROOT_ONLY: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__41)

  public static let SCREEN_ORIENTATION_BEHIND: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__42)

  public static let SCREEN_ORIENTATION_FULL_SENSOR: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__43)

  public static let SCREEN_ORIENTATION_FULL_USER: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__44)

  public static let SCREEN_ORIENTATION_LANDSCAPE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__45)

  public static let SCREEN_ORIENTATION_LOCKED: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__46)

  public static let SCREEN_ORIENTATION_NOSENSOR: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__47)

  public static let SCREEN_ORIENTATION_PORTRAIT: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__48)

  public static let SCREEN_ORIENTATION_REVERSE_LANDSCAPE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__49)

  public static let SCREEN_ORIENTATION_REVERSE_PORTRAIT: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__50)

  public static let SCREEN_ORIENTATION_SENSOR: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__51)

  public static let SCREEN_ORIENTATION_SENSOR_LANDSCAPE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__52)

  public static let SCREEN_ORIENTATION_SENSOR_PORTRAIT: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__53)

  public static let SCREEN_ORIENTATION_UNSPECIFIED: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__54)

  public static let SCREEN_ORIENTATION_USER: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__55)

  public static let SCREEN_ORIENTATION_USER_LANDSCAPE: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__56)

  public static let SCREEN_ORIENTATION_USER_PORTRAIT: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__57)

  public static let UIOPTION_SPLIT_ACTION_BAR_WHEN_NARROW: Int32 = ActivityInfo__class.getStatic(field: ActivityInfo__field__58)

  public var configChanges: Int32 {
    get {
      javaObject.get(field: ActivityInfo__field__59)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__59, value: val)
    }
  }

  public var documentLaunchMode: Int32 {
    get {
      javaObject.get(field: ActivityInfo__field__60)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__60, value: val)
    }
  }

  public var flags: Int32 {
    get {
      javaObject.get(field: ActivityInfo__field__61)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__61, value: val)
    }
  }

  public var launchMode: Int32 {
    get {
      javaObject.get(field: ActivityInfo__field__62)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__62, value: val)
    }
  }

  public var maxRecents: Int32 {
    get {
      javaObject.get(field: ActivityInfo__field__63)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__63, value: val)
    }
  }

  public var parentActivityName: String {
    get {
      javaObject.get(field: ActivityInfo__field__64)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__64, value: val)
    }
  }

  public var permission: String {
    get {
      javaObject.get(field: ActivityInfo__field__65)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__65, value: val)
    }
  }

  public var persistableMode: Int32 {
    get {
      javaObject.get(field: ActivityInfo__field__66)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__66, value: val)
    }
  }

  public var screenOrientation: Int32 {
    get {
      javaObject.get(field: ActivityInfo__field__67)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__67, value: val)
    }
  }

  public var softInputMode: Int32 {
    get {
      javaObject.get(field: ActivityInfo__field__68)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__68, value: val)
    }
  }

  public var targetActivity: String {
    get {
      javaObject.get(field: ActivityInfo__field__69)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__69, value: val)
    }
  }

  public var taskAffinity: String {
    get {
      javaObject.get(field: ActivityInfo__field__70)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__70, value: val)
    }
  }

  public var theme: Int32 {
    get {
      javaObject.get(field: ActivityInfo__field__71)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__71, value: val)
    }
  }

  public var uiOptions: Int32 {
    get {
      javaObject.get(field: ActivityInfo__field__72)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__72, value: val)
    }
  }

  public var windowLayout: ActivityInfo.WindowLayout? {
    get {
      javaObject.get(field: ActivityInfo__field__73)
    }
    set(val) {
      javaObject.set(field: ActivityInfo__field__73, value: val)
    }
  }

  override public init() {
    super.init(ctor: ActivityInfo__method__0, [])
  }

  public init(orig: ActivityInfo?) {
    super.init(ctor: ActivityInfo__method__1, [orig.toJavaParameter()])
  }

  public func getThemeResource() -> Int32 {
    self.javaObject.call(method: ActivityInfo__method__2, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ActivityInfo__method__3, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ActivityInfoWindowLayout: Object {
  private(set) lazy var gravity: Int32 = javaObject.get(field: ActivityInfoWindowLayout__field__0)

  private(set) lazy var height: Int32 = javaObject.get(field: ActivityInfoWindowLayout__field__1)

  private(set) lazy var heightFraction: Float = javaObject.get(field: ActivityInfoWindowLayout__field__2)

  private(set) lazy var minHeight: Int32 = javaObject.get(field: ActivityInfoWindowLayout__field__3)

  private(set) lazy var minWidth: Int32 = javaObject.get(field: ActivityInfoWindowLayout__field__4)

  private(set) lazy var width: Int32 = javaObject.get(field: ActivityInfoWindowLayout__field__5)

  private(set) lazy var widthFraction: Float = javaObject.get(field: ActivityInfoWindowLayout__field__6)

  public init(width: Int32, widthFraction: Float, height: Int32, heightFraction: Float, gravity: Int32, minWidth: Int32, minHeight: Int32) {
    super.init(ctor: ActivityInfoWindowLayout__method__0, [width.toJavaParameter(), widthFraction.toJavaParameter(), height.toJavaParameter(), heightFraction.toJavaParameter(), gravity.toJavaParameter(), minWidth.toJavaParameter(), minHeight.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ActivityInfo__class = findJavaClass(fqn: "android/content/pm/ActivityInfo")!

private let ActivityInfo__method__0 = ActivityInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ActivityInfo__method__1 = ActivityInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/ActivityInfo;)V")!
private let ActivityInfo__method__2 = ActivityInfo__class.getMethodID(name: "getThemeResource", sig: "()I")!
private let ActivityInfo__method__3 = ActivityInfo__class.getMethodID(name: "describeContents", sig: "()I")!

private let ActivityInfo__field__0 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_DENSITY", sig: "I")!
private let ActivityInfo__field__1 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_FONT_SCALE", sig: "I")!
private let ActivityInfo__field__2 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_KEYBOARD", sig: "I")!
private let ActivityInfo__field__3 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_KEYBOARD_HIDDEN", sig: "I")!
private let ActivityInfo__field__4 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_LAYOUT_DIRECTION", sig: "I")!
private let ActivityInfo__field__5 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_LOCALE", sig: "I")!
private let ActivityInfo__field__6 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_MCC", sig: "I")!
private let ActivityInfo__field__7 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_MNC", sig: "I")!
private let ActivityInfo__field__8 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_NAVIGATION", sig: "I")!
private let ActivityInfo__field__9 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_ORIENTATION", sig: "I")!
private let ActivityInfo__field__10 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_SCREEN_LAYOUT", sig: "I")!
private let ActivityInfo__field__11 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_SCREEN_SIZE", sig: "I")!
private let ActivityInfo__field__12 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_SMALLEST_SCREEN_SIZE", sig: "I")!
private let ActivityInfo__field__13 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_TOUCHSCREEN", sig: "I")!
private let ActivityInfo__field__14 = ActivityInfo__class.getStaticFieldID(name: "CONFIG_UI_MODE", sig: "I")!
private let ActivityInfo__field__15 = ActivityInfo__class.getStaticFieldID(name: "DOCUMENT_LAUNCH_ALWAYS", sig: "I")!
private let ActivityInfo__field__16 = ActivityInfo__class.getStaticFieldID(name: "DOCUMENT_LAUNCH_INTO_EXISTING", sig: "I")!
private let ActivityInfo__field__17 = ActivityInfo__class.getStaticFieldID(name: "DOCUMENT_LAUNCH_NEVER", sig: "I")!
private let ActivityInfo__field__18 = ActivityInfo__class.getStaticFieldID(name: "DOCUMENT_LAUNCH_NONE", sig: "I")!
private let ActivityInfo__field__19 = ActivityInfo__class.getStaticFieldID(name: "FLAG_ALLOW_TASK_REPARENTING", sig: "I")!
private let ActivityInfo__field__20 = ActivityInfo__class.getStaticFieldID(name: "FLAG_ALWAYS_RETAIN_TASK_STATE", sig: "I")!
private let ActivityInfo__field__21 = ActivityInfo__class.getStaticFieldID(name: "FLAG_AUTO_REMOVE_FROM_RECENTS", sig: "I")!
private let ActivityInfo__field__22 = ActivityInfo__class.getStaticFieldID(name: "FLAG_CLEAR_TASK_ON_LAUNCH", sig: "I")!
private let ActivityInfo__field__23 = ActivityInfo__class.getStaticFieldID(name: "FLAG_ENABLE_VR_MODE", sig: "I")!
private let ActivityInfo__field__24 = ActivityInfo__class.getStaticFieldID(name: "FLAG_EXCLUDE_FROM_RECENTS", sig: "I")!
private let ActivityInfo__field__25 = ActivityInfo__class.getStaticFieldID(name: "FLAG_FINISH_ON_CLOSE_SYSTEM_DIALOGS", sig: "I")!
private let ActivityInfo__field__26 = ActivityInfo__class.getStaticFieldID(name: "FLAG_FINISH_ON_TASK_LAUNCH", sig: "I")!
private let ActivityInfo__field__27 = ActivityInfo__class.getStaticFieldID(name: "FLAG_HARDWARE_ACCELERATED", sig: "I")!
private let ActivityInfo__field__28 = ActivityInfo__class.getStaticFieldID(name: "FLAG_IMMERSIVE", sig: "I")!
private let ActivityInfo__field__29 = ActivityInfo__class.getStaticFieldID(name: "FLAG_MULTIPROCESS", sig: "I")!
private let ActivityInfo__field__30 = ActivityInfo__class.getStaticFieldID(name: "FLAG_NO_HISTORY", sig: "I")!
private let ActivityInfo__field__31 = ActivityInfo__class.getStaticFieldID(name: "FLAG_RELINQUISH_TASK_IDENTITY", sig: "I")!
private let ActivityInfo__field__32 = ActivityInfo__class.getStaticFieldID(name: "FLAG_RESUME_WHILE_PAUSING", sig: "I")!
private let ActivityInfo__field__33 = ActivityInfo__class.getStaticFieldID(name: "FLAG_SINGLE_USER", sig: "I")!
private let ActivityInfo__field__34 = ActivityInfo__class.getStaticFieldID(name: "FLAG_STATE_NOT_NEEDED", sig: "I")!
private let ActivityInfo__field__35 = ActivityInfo__class.getStaticFieldID(name: "LAUNCH_MULTIPLE", sig: "I")!
private let ActivityInfo__field__36 = ActivityInfo__class.getStaticFieldID(name: "LAUNCH_SINGLE_INSTANCE", sig: "I")!
private let ActivityInfo__field__37 = ActivityInfo__class.getStaticFieldID(name: "LAUNCH_SINGLE_TASK", sig: "I")!
private let ActivityInfo__field__38 = ActivityInfo__class.getStaticFieldID(name: "LAUNCH_SINGLE_TOP", sig: "I")!
private let ActivityInfo__field__39 = ActivityInfo__class.getStaticFieldID(name: "PERSIST_ACROSS_REBOOTS", sig: "I")!
private let ActivityInfo__field__40 = ActivityInfo__class.getStaticFieldID(name: "PERSIST_NEVER", sig: "I")!
private let ActivityInfo__field__41 = ActivityInfo__class.getStaticFieldID(name: "PERSIST_ROOT_ONLY", sig: "I")!
private let ActivityInfo__field__42 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_BEHIND", sig: "I")!
private let ActivityInfo__field__43 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_FULL_SENSOR", sig: "I")!
private let ActivityInfo__field__44 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_FULL_USER", sig: "I")!
private let ActivityInfo__field__45 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_LANDSCAPE", sig: "I")!
private let ActivityInfo__field__46 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_LOCKED", sig: "I")!
private let ActivityInfo__field__47 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_NOSENSOR", sig: "I")!
private let ActivityInfo__field__48 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_PORTRAIT", sig: "I")!
private let ActivityInfo__field__49 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_REVERSE_LANDSCAPE", sig: "I")!
private let ActivityInfo__field__50 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_REVERSE_PORTRAIT", sig: "I")!
private let ActivityInfo__field__51 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_SENSOR", sig: "I")!
private let ActivityInfo__field__52 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_SENSOR_LANDSCAPE", sig: "I")!
private let ActivityInfo__field__53 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_SENSOR_PORTRAIT", sig: "I")!
private let ActivityInfo__field__54 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_UNSPECIFIED", sig: "I")!
private let ActivityInfo__field__55 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_USER", sig: "I")!
private let ActivityInfo__field__56 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_USER_LANDSCAPE", sig: "I")!
private let ActivityInfo__field__57 = ActivityInfo__class.getStaticFieldID(name: "SCREEN_ORIENTATION_USER_PORTRAIT", sig: "I")!
private let ActivityInfo__field__58 = ActivityInfo__class.getStaticFieldID(name: "UIOPTION_SPLIT_ACTION_BAR_WHEN_NARROW", sig: "I")!
private let ActivityInfo__field__59 = ActivityInfo__class.getFieldID(name: "configChanges", sig: "I")!
private let ActivityInfo__field__60 = ActivityInfo__class.getFieldID(name: "documentLaunchMode", sig: "I")!
private let ActivityInfo__field__61 = ActivityInfo__class.getFieldID(name: "flags", sig: "I")!
private let ActivityInfo__field__62 = ActivityInfo__class.getFieldID(name: "launchMode", sig: "I")!
private let ActivityInfo__field__63 = ActivityInfo__class.getFieldID(name: "maxRecents", sig: "I")!
private let ActivityInfo__field__64 = ActivityInfo__class.getFieldID(name: "parentActivityName", sig: "Ljava/lang/String;")!
private let ActivityInfo__field__65 = ActivityInfo__class.getFieldID(name: "permission", sig: "Ljava/lang/String;")!
private let ActivityInfo__field__66 = ActivityInfo__class.getFieldID(name: "persistableMode", sig: "I")!
private let ActivityInfo__field__67 = ActivityInfo__class.getFieldID(name: "screenOrientation", sig: "I")!
private let ActivityInfo__field__68 = ActivityInfo__class.getFieldID(name: "softInputMode", sig: "I")!
private let ActivityInfo__field__69 = ActivityInfo__class.getFieldID(name: "targetActivity", sig: "Ljava/lang/String;")!
private let ActivityInfo__field__70 = ActivityInfo__class.getFieldID(name: "taskAffinity", sig: "Ljava/lang/String;")!
private let ActivityInfo__field__71 = ActivityInfo__class.getFieldID(name: "theme", sig: "I")!
private let ActivityInfo__field__72 = ActivityInfo__class.getFieldID(name: "uiOptions", sig: "I")!
private let ActivityInfo__field__73 = ActivityInfo__class.getFieldID(name: "windowLayout", sig: "Landroid/content/pm/ActivityInfo$WindowLayout;")!

// ------------------------------------------------------------------------------------

private let ActivityInfoWindowLayout__class = findJavaClass(fqn: "android/content/pm/ActivityInfo$WindowLayout")!

private let ActivityInfoWindowLayout__method__0 = ActivityInfoWindowLayout__class.getMethodID(name: "<init>", sig: "(IFIFIII)V")!

private let ActivityInfoWindowLayout__field__0 = ActivityInfoWindowLayout__class.getFieldID(name: "gravity", sig: "I")!
private let ActivityInfoWindowLayout__field__1 = ActivityInfoWindowLayout__class.getFieldID(name: "height", sig: "I")!
private let ActivityInfoWindowLayout__field__2 = ActivityInfoWindowLayout__class.getFieldID(name: "heightFraction", sig: "F")!
private let ActivityInfoWindowLayout__field__3 = ActivityInfoWindowLayout__class.getFieldID(name: "minHeight", sig: "I")!
private let ActivityInfoWindowLayout__field__4 = ActivityInfoWindowLayout__class.getFieldID(name: "minWidth", sig: "I")!
private let ActivityInfoWindowLayout__field__5 = ActivityInfoWindowLayout__class.getFieldID(name: "width", sig: "I")!
private let ActivityInfoWindowLayout__field__6 = ActivityInfoWindowLayout__class.getFieldID(name: "widthFraction", sig: "F")!
