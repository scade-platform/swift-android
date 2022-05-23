

import AndroidOS
import Java

public protocol WindowManager: ViewManager {
  typealias LayoutParams = AndroidView.WindowManagerLayoutParams

  typealias InvalidDisplayException = AndroidView.WindowManagerInvalidDisplayException

  typealias BadTokenException = AndroidView.WindowManagerBadTokenException

  func getDefaultDisplay() -> Display?

  func removeViewImmediate(view: View?) -> Void
}

public extension WindowManager {
  func box() -> WindowManagerProxy {
    WindowManagerProxy(self)
  }
}

public protocol WindowManagerProxyProtocol: WindowManager, ViewManagerProxyProtocol {}

public extension WindowManagerProxyProtocol {
  func getDefaultDisplay() -> Display? {
    self.javaObject.call(method: WindowManager__method__0, [])
  }

  func removeViewImmediate(view: View?) {
    self.javaObject.call(method: WindowManager__method__1, [view.toJavaParameter()])
  }
}

public final class WindowManagerProxy: Object, JInterfaceProxy, WindowManagerProxyProtocol {
  public typealias Proto = WindowManager

  override public class var javaClass: JClass {
    WindowManager__class
  }

  fileprivate convenience init<P: WindowManager>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class WindowManagerLayoutParams: ViewGroup.LayoutParams, Parcelable {
  public static let ALPHA_CHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__0)

  public static let ANIMATION_CHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__1)

  public static let BRIGHTNESS_OVERRIDE_FULL: Float = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__2)

  public static let BRIGHTNESS_OVERRIDE_NONE: Float = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__3)

  public static let BRIGHTNESS_OVERRIDE_OFF: Float = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__4)

  public static let DIM_AMOUNT_CHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__5)

  public static let FIRST_APPLICATION_WINDOW: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__6)

  public static let FIRST_SUB_WINDOW: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__7)

  public static let FIRST_SYSTEM_WINDOW: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__8)

  public static let FLAGS_CHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__9)

  public static let FLAG_ALLOW_LOCK_WHILE_SCREEN_ON: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__10)

  public static let FLAG_ALT_FOCUSABLE_IM: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__11)

  public static let FLAG_BLUR_BEHIND: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__12)

  public static let FLAG_DIM_BEHIND: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__13)

  public static let FLAG_DISMISS_KEYGUARD: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__14)

  public static let FLAG_DITHER: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__15)

  public static let FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__16)

  public static let FLAG_FORCE_NOT_FULLSCREEN: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__17)

  public static let FLAG_FULLSCREEN: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__18)

  public static let FLAG_HARDWARE_ACCELERATED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__19)

  public static let FLAG_IGNORE_CHEEK_PRESSES: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__20)

  public static let FLAG_KEEP_SCREEN_ON: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__21)

  public static let FLAG_LAYOUT_ATTACHED_IN_DECOR: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__22)

  public static let FLAG_LAYOUT_INSET_DECOR: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__23)

  public static let FLAG_LAYOUT_IN_OVERSCAN: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__24)

  public static let FLAG_LAYOUT_IN_SCREEN: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__25)

  public static let FLAG_LAYOUT_NO_LIMITS: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__26)

  public static let FLAG_LOCAL_FOCUS_MODE: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__27)

  public static let FLAG_NOT_FOCUSABLE: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__28)

  public static let FLAG_NOT_TOUCHABLE: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__29)

  public static let FLAG_NOT_TOUCH_MODAL: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__30)

  public static let FLAG_SCALED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__31)

  public static let FLAG_SECURE: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__32)

  public static let FLAG_SHOW_WALLPAPER: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__33)

  public static let FLAG_SHOW_WHEN_LOCKED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__34)

  public static let FLAG_SPLIT_TOUCH: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__35)

  public static let FLAG_TOUCHABLE_WHEN_WAKING: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__36)

  public static let FLAG_TRANSLUCENT_NAVIGATION: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__37)

  public static let FLAG_TRANSLUCENT_STATUS: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__38)

  public static let FLAG_TURN_SCREEN_ON: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__39)

  public static let FLAG_WATCH_OUTSIDE_TOUCH: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__40)

  public static let FORMAT_CHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__41)

  public static let LAST_APPLICATION_WINDOW: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__42)

  public static let LAST_SUB_WINDOW: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__43)

  public static let LAST_SYSTEM_WINDOW: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__44)

  public static let LAYOUT_CHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__45)

  public static let MEMORY_TYPE_CHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__46)

  public static let MEMORY_TYPE_GPU: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__47)

  public static let MEMORY_TYPE_HARDWARE: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__48)

  public static let MEMORY_TYPE_NORMAL: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__49)

  public static let MEMORY_TYPE_PUSH_BUFFERS: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__50)

  public static let ROTATION_ANIMATION_CHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__51)

  public static let ROTATION_ANIMATION_CROSSFADE: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__52)

  public static let ROTATION_ANIMATION_JUMPCUT: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__53)

  public static let ROTATION_ANIMATION_ROTATE: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__54)

  public static let SCREEN_BRIGHTNESS_CHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__55)

  public static let SCREEN_ORIENTATION_CHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__56)

  public static let SOFT_INPUT_ADJUST_NOTHING: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__57)

  public static let SOFT_INPUT_ADJUST_PAN: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__58)

  public static let SOFT_INPUT_ADJUST_RESIZE: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__59)

  public static let SOFT_INPUT_ADJUST_UNSPECIFIED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__60)

  public static let SOFT_INPUT_IS_FORWARD_NAVIGATION: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__61)

  public static let SOFT_INPUT_MASK_ADJUST: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__62)

  public static let SOFT_INPUT_MASK_STATE: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__63)

  public static let SOFT_INPUT_MODE_CHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__64)

  public static let SOFT_INPUT_STATE_ALWAYS_HIDDEN: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__65)

  public static let SOFT_INPUT_STATE_ALWAYS_VISIBLE: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__66)

  public static let SOFT_INPUT_STATE_HIDDEN: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__67)

  public static let SOFT_INPUT_STATE_UNCHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__68)

  public static let SOFT_INPUT_STATE_UNSPECIFIED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__69)

  public static let SOFT_INPUT_STATE_VISIBLE: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__70)

  public static let TITLE_CHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__71)

  public static let TYPE_ACCESSIBILITY_OVERLAY: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__72)

  public static let TYPE_APPLICATION: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__73)

  public static let TYPE_APPLICATION_ATTACHED_DIALOG: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__74)

  public static let TYPE_APPLICATION_MEDIA: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__75)

  public static let TYPE_APPLICATION_PANEL: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__76)

  public static let TYPE_APPLICATION_STARTING: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__77)

  public static let TYPE_APPLICATION_SUB_PANEL: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__78)

  public static let TYPE_BASE_APPLICATION: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__79)

  public static let TYPE_CHANGED: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__80)

  public static let TYPE_INPUT_METHOD: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__81)

  public static let TYPE_INPUT_METHOD_DIALOG: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__82)

  public static let TYPE_KEYGUARD_DIALOG: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__83)

  public static let TYPE_PHONE: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__84)

  public static let TYPE_PRIORITY_PHONE: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__85)

  public static let TYPE_PRIVATE_PRESENTATION: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__86)

  public static let TYPE_SEARCH_BAR: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__87)

  public static let TYPE_STATUS_BAR: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__88)

  public static let TYPE_STATUS_BAR_PANEL: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__89)

  public static let TYPE_SYSTEM_ALERT: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__90)

  public static let TYPE_SYSTEM_DIALOG: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__91)

  public static let TYPE_SYSTEM_ERROR: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__92)

  public static let TYPE_SYSTEM_OVERLAY: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__93)

  public static let TYPE_TOAST: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__94)

  public static let TYPE_WALLPAPER: Int32 = WindowManagerLayoutParams__class.getStatic(field: WindowManagerLayoutParams__field__95)

  public var alpha: Float {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__96)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__96, value: val)
    }
  }

  public var buttonBrightness: Float {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__97)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__97, value: val)
    }
  }

  public var dimAmount: Float {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__98)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__98, value: val)
    }
  }

  public var flags: Int32 {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__99)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__99, value: val)
    }
  }

  public var format: Int32 {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__100)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__100, value: val)
    }
  }

  public var gravity: Int32 {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__101)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__101, value: val)
    }
  }

  public var horizontalMargin: Float {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__102)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__102, value: val)
    }
  }

  public var horizontalWeight: Float {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__103)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__103, value: val)
    }
  }

  public var memoryType: Int32 {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__104)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__104, value: val)
    }
  }

  public var packageName: String {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__105)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__105, value: val)
    }
  }

  public var preferredDisplayModeId: Int32 {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__106)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__106, value: val)
    }
  }

  public var preferredRefreshRate: Float {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__107)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__107, value: val)
    }
  }

  public var rotationAnimation: Int32 {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__108)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__108, value: val)
    }
  }

  public var screenBrightness: Float {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__109)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__109, value: val)
    }
  }

  public var screenOrientation: Int32 {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__110)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__110, value: val)
    }
  }

  public var softInputMode: Int32 {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__111)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__111, value: val)
    }
  }

  public var systemUiVisibility: Int32 {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__112)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__112, value: val)
    }
  }

  public var type: Int32 {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__113)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__113, value: val)
    }
  }

  public var verticalMargin: Float {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__114)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__114, value: val)
    }
  }

  public var verticalWeight: Float {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__115)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__115, value: val)
    }
  }

  public var windowAnimations: Int32 {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__116)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__116, value: val)
    }
  }

  public var x: Int32 {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__117)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__117, value: val)
    }
  }

  public var y: Int32 {
    get {
      javaObject.get(field: WindowManagerLayoutParams__field__118)
    }
    set(val) {
      javaObject.set(field: WindowManagerLayoutParams__field__118, value: val)
    }
  }

  public init() {
    super.init(ctor: WindowManagerLayoutParams__method__0, [])
  }

  public init(_type: Int32) {
    super.init(ctor: WindowManagerLayoutParams__method__1, [_type.toJavaParameter()])
  }

  override public init(width: Int32, height: Int32) {
    super.init(ctor: WindowManagerLayoutParams__method__2, [width.toJavaParameter(), height.toJavaParameter()])
  }

  public init(_type: Int32, _flags: Int32, _format: Int32) {
    super.init(ctor: WindowManagerLayoutParams__method__3, [_type.toJavaParameter(), _flags.toJavaParameter(), _format.toJavaParameter()])
  }

  public init(w: Int32, h: Int32, _type: Int32, _flags: Int32, _format: Int32) {
    super.init(ctor: WindowManagerLayoutParams__method__4, [w.toJavaParameter(), h.toJavaParameter(), _type.toJavaParameter(), _flags.toJavaParameter(), _format.toJavaParameter()])
  }

  public init(w: Int32, h: Int32, xpos: Int32, ypos: Int32, _type: Int32, _flags: Int32, _format: Int32) {
    super.init(ctor: WindowManagerLayoutParams__method__5, [w.toJavaParameter(), h.toJavaParameter(), xpos.toJavaParameter(), ypos.toJavaParameter(), _type.toJavaParameter(), _flags.toJavaParameter(), _format.toJavaParameter()])
  }

  public init(_in: Parcel?) {
    super.init(ctor: WindowManagerLayoutParams__method__6, [_in.toJavaParameter()])
  }

  public static func mayUseInputMethod(flags: Int32) -> Bool {
    WindowManagerLayoutParams__class.callStatic(method: WindowManagerLayoutParams__method__7, [flags.toJavaParameter()])
  }

  public func setTitle(title: String?) {
    self.javaObject.call(method: WindowManagerLayoutParams__method__8, [title.toJavaParameter()])
  }

  public func getTitle() -> String? {
    self.javaObject.call(method: WindowManagerLayoutParams__method__9, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: WindowManagerLayoutParams__method__10, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: WindowManagerLayoutParams__method__11, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func copyFrom(o: WindowManager.LayoutParams?) -> Int32 {
    self.javaObject.call(method: WindowManagerLayoutParams__method__12, [o.toJavaParameter()])
  }

  open func debug(output: String) -> String {
    self.javaObject.call(method: WindowManagerLayoutParams__method__13, [output.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class WindowManagerInvalidDisplayException: Object {
  override public init() {
    super.init(ctor: WindowManagerInvalidDisplayException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: WindowManagerInvalidDisplayException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class WindowManagerBadTokenException: Object {
  override public init() {
    super.init(ctor: WindowManagerBadTokenException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: WindowManagerBadTokenException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let WindowManager__class = findJavaClass(fqn: "android/view/WindowManager")!

private let WindowManager__method__0 = WindowManager__class.getMethodID(name: "getDefaultDisplay", sig: "()Landroid/view/Display;")!
private let WindowManager__method__1 = WindowManager__class.getMethodID(name: "removeViewImmediate", sig: "(Landroid/view/View;)V")!

// ------------------------------------------------------------------------------------

private let WindowManagerLayoutParams__class = findJavaClass(fqn: "android/view/WindowManager$LayoutParams")!

private let WindowManagerLayoutParams__method__0 = WindowManagerLayoutParams__class.getMethodID(name: "<init>", sig: "()V")!
private let WindowManagerLayoutParams__method__1 = WindowManagerLayoutParams__class.getMethodID(name: "<init>", sig: "(I)V")!
private let WindowManagerLayoutParams__method__2 = WindowManagerLayoutParams__class.getMethodID(name: "<init>", sig: "(II)V")!
private let WindowManagerLayoutParams__method__3 = WindowManagerLayoutParams__class.getMethodID(name: "<init>", sig: "(III)V")!
private let WindowManagerLayoutParams__method__4 = WindowManagerLayoutParams__class.getMethodID(name: "<init>", sig: "(IIIII)V")!
private let WindowManagerLayoutParams__method__5 = WindowManagerLayoutParams__class.getMethodID(name: "<init>", sig: "(IIIIIII)V")!
private let WindowManagerLayoutParams__method__6 = WindowManagerLayoutParams__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let WindowManagerLayoutParams__method__7 = WindowManagerLayoutParams__class.getStaticMethodID(name: "mayUseInputMethod", sig: "(I)Z")!
private let WindowManagerLayoutParams__method__8 = WindowManagerLayoutParams__class.getMethodID(name: "setTitle", sig: "(Ljava/lang/CharSequence;)V")!
private let WindowManagerLayoutParams__method__9 = WindowManagerLayoutParams__class.getMethodID(name: "getTitle", sig: "()Ljava/lang/CharSequence;")!
private let WindowManagerLayoutParams__method__10 = WindowManagerLayoutParams__class.getMethodID(name: "describeContents", sig: "()I")!
private let WindowManagerLayoutParams__method__11 = WindowManagerLayoutParams__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let WindowManagerLayoutParams__method__12 = WindowManagerLayoutParams__class.getMethodID(name: "copyFrom", sig: "(Landroid/view/WindowManager$LayoutParams;)I")!
private let WindowManagerLayoutParams__method__13 = WindowManagerLayoutParams__class.getMethodID(name: "debug", sig: "(Ljava/lang/String;)Ljava/lang/String;")!

private let WindowManagerLayoutParams__field__0 = WindowManagerLayoutParams__class.getStaticFieldID(name: "ALPHA_CHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__1 = WindowManagerLayoutParams__class.getStaticFieldID(name: "ANIMATION_CHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__2 = WindowManagerLayoutParams__class.getStaticFieldID(name: "BRIGHTNESS_OVERRIDE_FULL", sig: "F")!
private let WindowManagerLayoutParams__field__3 = WindowManagerLayoutParams__class.getStaticFieldID(name: "BRIGHTNESS_OVERRIDE_NONE", sig: "F")!
private let WindowManagerLayoutParams__field__4 = WindowManagerLayoutParams__class.getStaticFieldID(name: "BRIGHTNESS_OVERRIDE_OFF", sig: "F")!
private let WindowManagerLayoutParams__field__5 = WindowManagerLayoutParams__class.getStaticFieldID(name: "DIM_AMOUNT_CHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__6 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FIRST_APPLICATION_WINDOW", sig: "I")!
private let WindowManagerLayoutParams__field__7 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FIRST_SUB_WINDOW", sig: "I")!
private let WindowManagerLayoutParams__field__8 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FIRST_SYSTEM_WINDOW", sig: "I")!
private let WindowManagerLayoutParams__field__9 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAGS_CHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__10 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_ALLOW_LOCK_WHILE_SCREEN_ON", sig: "I")!
private let WindowManagerLayoutParams__field__11 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_ALT_FOCUSABLE_IM", sig: "I")!
private let WindowManagerLayoutParams__field__12 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_BLUR_BEHIND", sig: "I")!
private let WindowManagerLayoutParams__field__13 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_DIM_BEHIND", sig: "I")!
private let WindowManagerLayoutParams__field__14 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_DISMISS_KEYGUARD", sig: "I")!
private let WindowManagerLayoutParams__field__15 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_DITHER", sig: "I")!
private let WindowManagerLayoutParams__field__16 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS", sig: "I")!
private let WindowManagerLayoutParams__field__17 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_FORCE_NOT_FULLSCREEN", sig: "I")!
private let WindowManagerLayoutParams__field__18 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_FULLSCREEN", sig: "I")!
private let WindowManagerLayoutParams__field__19 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_HARDWARE_ACCELERATED", sig: "I")!
private let WindowManagerLayoutParams__field__20 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_IGNORE_CHEEK_PRESSES", sig: "I")!
private let WindowManagerLayoutParams__field__21 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_KEEP_SCREEN_ON", sig: "I")!
private let WindowManagerLayoutParams__field__22 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_LAYOUT_ATTACHED_IN_DECOR", sig: "I")!
private let WindowManagerLayoutParams__field__23 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_LAYOUT_INSET_DECOR", sig: "I")!
private let WindowManagerLayoutParams__field__24 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_LAYOUT_IN_OVERSCAN", sig: "I")!
private let WindowManagerLayoutParams__field__25 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_LAYOUT_IN_SCREEN", sig: "I")!
private let WindowManagerLayoutParams__field__26 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_LAYOUT_NO_LIMITS", sig: "I")!
private let WindowManagerLayoutParams__field__27 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_LOCAL_FOCUS_MODE", sig: "I")!
private let WindowManagerLayoutParams__field__28 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_NOT_FOCUSABLE", sig: "I")!
private let WindowManagerLayoutParams__field__29 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_NOT_TOUCHABLE", sig: "I")!
private let WindowManagerLayoutParams__field__30 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_NOT_TOUCH_MODAL", sig: "I")!
private let WindowManagerLayoutParams__field__31 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_SCALED", sig: "I")!
private let WindowManagerLayoutParams__field__32 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_SECURE", sig: "I")!
private let WindowManagerLayoutParams__field__33 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_SHOW_WALLPAPER", sig: "I")!
private let WindowManagerLayoutParams__field__34 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_SHOW_WHEN_LOCKED", sig: "I")!
private let WindowManagerLayoutParams__field__35 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_SPLIT_TOUCH", sig: "I")!
private let WindowManagerLayoutParams__field__36 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_TOUCHABLE_WHEN_WAKING", sig: "I")!
private let WindowManagerLayoutParams__field__37 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_TRANSLUCENT_NAVIGATION", sig: "I")!
private let WindowManagerLayoutParams__field__38 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_TRANSLUCENT_STATUS", sig: "I")!
private let WindowManagerLayoutParams__field__39 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_TURN_SCREEN_ON", sig: "I")!
private let WindowManagerLayoutParams__field__40 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FLAG_WATCH_OUTSIDE_TOUCH", sig: "I")!
private let WindowManagerLayoutParams__field__41 = WindowManagerLayoutParams__class.getStaticFieldID(name: "FORMAT_CHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__42 = WindowManagerLayoutParams__class.getStaticFieldID(name: "LAST_APPLICATION_WINDOW", sig: "I")!
private let WindowManagerLayoutParams__field__43 = WindowManagerLayoutParams__class.getStaticFieldID(name: "LAST_SUB_WINDOW", sig: "I")!
private let WindowManagerLayoutParams__field__44 = WindowManagerLayoutParams__class.getStaticFieldID(name: "LAST_SYSTEM_WINDOW", sig: "I")!
private let WindowManagerLayoutParams__field__45 = WindowManagerLayoutParams__class.getStaticFieldID(name: "LAYOUT_CHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__46 = WindowManagerLayoutParams__class.getStaticFieldID(name: "MEMORY_TYPE_CHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__47 = WindowManagerLayoutParams__class.getStaticFieldID(name: "MEMORY_TYPE_GPU", sig: "I")!
private let WindowManagerLayoutParams__field__48 = WindowManagerLayoutParams__class.getStaticFieldID(name: "MEMORY_TYPE_HARDWARE", sig: "I")!
private let WindowManagerLayoutParams__field__49 = WindowManagerLayoutParams__class.getStaticFieldID(name: "MEMORY_TYPE_NORMAL", sig: "I")!
private let WindowManagerLayoutParams__field__50 = WindowManagerLayoutParams__class.getStaticFieldID(name: "MEMORY_TYPE_PUSH_BUFFERS", sig: "I")!
private let WindowManagerLayoutParams__field__51 = WindowManagerLayoutParams__class.getStaticFieldID(name: "ROTATION_ANIMATION_CHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__52 = WindowManagerLayoutParams__class.getStaticFieldID(name: "ROTATION_ANIMATION_CROSSFADE", sig: "I")!
private let WindowManagerLayoutParams__field__53 = WindowManagerLayoutParams__class.getStaticFieldID(name: "ROTATION_ANIMATION_JUMPCUT", sig: "I")!
private let WindowManagerLayoutParams__field__54 = WindowManagerLayoutParams__class.getStaticFieldID(name: "ROTATION_ANIMATION_ROTATE", sig: "I")!
private let WindowManagerLayoutParams__field__55 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SCREEN_BRIGHTNESS_CHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__56 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SCREEN_ORIENTATION_CHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__57 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_ADJUST_NOTHING", sig: "I")!
private let WindowManagerLayoutParams__field__58 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_ADJUST_PAN", sig: "I")!
private let WindowManagerLayoutParams__field__59 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_ADJUST_RESIZE", sig: "I")!
private let WindowManagerLayoutParams__field__60 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_ADJUST_UNSPECIFIED", sig: "I")!
private let WindowManagerLayoutParams__field__61 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_IS_FORWARD_NAVIGATION", sig: "I")!
private let WindowManagerLayoutParams__field__62 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_MASK_ADJUST", sig: "I")!
private let WindowManagerLayoutParams__field__63 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_MASK_STATE", sig: "I")!
private let WindowManagerLayoutParams__field__64 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_MODE_CHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__65 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_STATE_ALWAYS_HIDDEN", sig: "I")!
private let WindowManagerLayoutParams__field__66 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_STATE_ALWAYS_VISIBLE", sig: "I")!
private let WindowManagerLayoutParams__field__67 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_STATE_HIDDEN", sig: "I")!
private let WindowManagerLayoutParams__field__68 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_STATE_UNCHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__69 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_STATE_UNSPECIFIED", sig: "I")!
private let WindowManagerLayoutParams__field__70 = WindowManagerLayoutParams__class.getStaticFieldID(name: "SOFT_INPUT_STATE_VISIBLE", sig: "I")!
private let WindowManagerLayoutParams__field__71 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TITLE_CHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__72 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_ACCESSIBILITY_OVERLAY", sig: "I")!
private let WindowManagerLayoutParams__field__73 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_APPLICATION", sig: "I")!
private let WindowManagerLayoutParams__field__74 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_APPLICATION_ATTACHED_DIALOG", sig: "I")!
private let WindowManagerLayoutParams__field__75 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_APPLICATION_MEDIA", sig: "I")!
private let WindowManagerLayoutParams__field__76 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_APPLICATION_PANEL", sig: "I")!
private let WindowManagerLayoutParams__field__77 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_APPLICATION_STARTING", sig: "I")!
private let WindowManagerLayoutParams__field__78 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_APPLICATION_SUB_PANEL", sig: "I")!
private let WindowManagerLayoutParams__field__79 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_BASE_APPLICATION", sig: "I")!
private let WindowManagerLayoutParams__field__80 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_CHANGED", sig: "I")!
private let WindowManagerLayoutParams__field__81 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_INPUT_METHOD", sig: "I")!
private let WindowManagerLayoutParams__field__82 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_INPUT_METHOD_DIALOG", sig: "I")!
private let WindowManagerLayoutParams__field__83 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_KEYGUARD_DIALOG", sig: "I")!
private let WindowManagerLayoutParams__field__84 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_PHONE", sig: "I")!
private let WindowManagerLayoutParams__field__85 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_PRIORITY_PHONE", sig: "I")!
private let WindowManagerLayoutParams__field__86 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_PRIVATE_PRESENTATION", sig: "I")!
private let WindowManagerLayoutParams__field__87 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_SEARCH_BAR", sig: "I")!
private let WindowManagerLayoutParams__field__88 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_STATUS_BAR", sig: "I")!
private let WindowManagerLayoutParams__field__89 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_STATUS_BAR_PANEL", sig: "I")!
private let WindowManagerLayoutParams__field__90 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_SYSTEM_ALERT", sig: "I")!
private let WindowManagerLayoutParams__field__91 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_SYSTEM_DIALOG", sig: "I")!
private let WindowManagerLayoutParams__field__92 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_SYSTEM_ERROR", sig: "I")!
private let WindowManagerLayoutParams__field__93 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_SYSTEM_OVERLAY", sig: "I")!
private let WindowManagerLayoutParams__field__94 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_TOAST", sig: "I")!
private let WindowManagerLayoutParams__field__95 = WindowManagerLayoutParams__class.getStaticFieldID(name: "TYPE_WALLPAPER", sig: "I")!
private let WindowManagerLayoutParams__field__96 = WindowManagerLayoutParams__class.getFieldID(name: "alpha", sig: "F")!
private let WindowManagerLayoutParams__field__97 = WindowManagerLayoutParams__class.getFieldID(name: "buttonBrightness", sig: "F")!
private let WindowManagerLayoutParams__field__98 = WindowManagerLayoutParams__class.getFieldID(name: "dimAmount", sig: "F")!
private let WindowManagerLayoutParams__field__99 = WindowManagerLayoutParams__class.getFieldID(name: "flags", sig: "I")!
private let WindowManagerLayoutParams__field__100 = WindowManagerLayoutParams__class.getFieldID(name: "format", sig: "I")!
private let WindowManagerLayoutParams__field__101 = WindowManagerLayoutParams__class.getFieldID(name: "gravity", sig: "I")!
private let WindowManagerLayoutParams__field__102 = WindowManagerLayoutParams__class.getFieldID(name: "horizontalMargin", sig: "F")!
private let WindowManagerLayoutParams__field__103 = WindowManagerLayoutParams__class.getFieldID(name: "horizontalWeight", sig: "F")!
private let WindowManagerLayoutParams__field__104 = WindowManagerLayoutParams__class.getFieldID(name: "memoryType", sig: "I")!
private let WindowManagerLayoutParams__field__105 = WindowManagerLayoutParams__class.getFieldID(name: "packageName", sig: "Ljava/lang/String;")!
private let WindowManagerLayoutParams__field__106 = WindowManagerLayoutParams__class.getFieldID(name: "preferredDisplayModeId", sig: "I")!
private let WindowManagerLayoutParams__field__107 = WindowManagerLayoutParams__class.getFieldID(name: "preferredRefreshRate", sig: "F")!
private let WindowManagerLayoutParams__field__108 = WindowManagerLayoutParams__class.getFieldID(name: "rotationAnimation", sig: "I")!
private let WindowManagerLayoutParams__field__109 = WindowManagerLayoutParams__class.getFieldID(name: "screenBrightness", sig: "F")!
private let WindowManagerLayoutParams__field__110 = WindowManagerLayoutParams__class.getFieldID(name: "screenOrientation", sig: "I")!
private let WindowManagerLayoutParams__field__111 = WindowManagerLayoutParams__class.getFieldID(name: "softInputMode", sig: "I")!
private let WindowManagerLayoutParams__field__112 = WindowManagerLayoutParams__class.getFieldID(name: "systemUiVisibility", sig: "I")!
private let WindowManagerLayoutParams__field__113 = WindowManagerLayoutParams__class.getFieldID(name: "type", sig: "I")!
private let WindowManagerLayoutParams__field__114 = WindowManagerLayoutParams__class.getFieldID(name: "verticalMargin", sig: "F")!
private let WindowManagerLayoutParams__field__115 = WindowManagerLayoutParams__class.getFieldID(name: "verticalWeight", sig: "F")!
private let WindowManagerLayoutParams__field__116 = WindowManagerLayoutParams__class.getFieldID(name: "windowAnimations", sig: "I")!
private let WindowManagerLayoutParams__field__117 = WindowManagerLayoutParams__class.getFieldID(name: "x", sig: "I")!
private let WindowManagerLayoutParams__field__118 = WindowManagerLayoutParams__class.getFieldID(name: "y", sig: "I")!

// ------------------------------------------------------------------------------------

private let WindowManagerInvalidDisplayException__class = findJavaClass(fqn: "android/view/WindowManager$InvalidDisplayException")!

private let WindowManagerInvalidDisplayException__method__0 = WindowManagerInvalidDisplayException__class.getMethodID(name: "<init>", sig: "()V")!
private let WindowManagerInvalidDisplayException__method__1 = WindowManagerInvalidDisplayException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!

// ------------------------------------------------------------------------------------

private let WindowManagerBadTokenException__class = findJavaClass(fqn: "android/view/WindowManager$BadTokenException")!

private let WindowManagerBadTokenException__method__0 = WindowManagerBadTokenException__class.getMethodID(name: "<init>", sig: "()V")!
private let WindowManagerBadTokenException__method__1 = WindowManagerBadTokenException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
