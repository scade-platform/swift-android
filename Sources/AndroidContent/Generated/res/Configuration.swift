

import AndroidOS
import Java

open class Configuration: Object, Parcelable {
  public static let DENSITY_DPI_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__0)

  public static let HARDKEYBOARDHIDDEN_NO: Int32 = Configuration__class.getStatic(field: Configuration__field__1)

  public static let HARDKEYBOARDHIDDEN_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__2)

  public static let HARDKEYBOARDHIDDEN_YES: Int32 = Configuration__class.getStatic(field: Configuration__field__3)

  public static let KEYBOARDHIDDEN_NO: Int32 = Configuration__class.getStatic(field: Configuration__field__4)

  public static let KEYBOARDHIDDEN_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__5)

  public static let KEYBOARDHIDDEN_YES: Int32 = Configuration__class.getStatic(field: Configuration__field__6)

  public static let KEYBOARD_12KEY: Int32 = Configuration__class.getStatic(field: Configuration__field__7)

  public static let KEYBOARD_NOKEYS: Int32 = Configuration__class.getStatic(field: Configuration__field__8)

  public static let KEYBOARD_QWERTY: Int32 = Configuration__class.getStatic(field: Configuration__field__9)

  public static let KEYBOARD_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__10)

  public static let MNC_ZERO: Int32 = Configuration__class.getStatic(field: Configuration__field__11)

  public static let NAVIGATIONHIDDEN_NO: Int32 = Configuration__class.getStatic(field: Configuration__field__12)

  public static let NAVIGATIONHIDDEN_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__13)

  public static let NAVIGATIONHIDDEN_YES: Int32 = Configuration__class.getStatic(field: Configuration__field__14)

  public static let NAVIGATION_DPAD: Int32 = Configuration__class.getStatic(field: Configuration__field__15)

  public static let NAVIGATION_NONAV: Int32 = Configuration__class.getStatic(field: Configuration__field__16)

  public static let NAVIGATION_TRACKBALL: Int32 = Configuration__class.getStatic(field: Configuration__field__17)

  public static let NAVIGATION_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__18)

  public static let NAVIGATION_WHEEL: Int32 = Configuration__class.getStatic(field: Configuration__field__19)

  public static let ORIENTATION_LANDSCAPE: Int32 = Configuration__class.getStatic(field: Configuration__field__20)

  public static let ORIENTATION_PORTRAIT: Int32 = Configuration__class.getStatic(field: Configuration__field__21)

  public static let ORIENTATION_SQUARE: Int32 = Configuration__class.getStatic(field: Configuration__field__22)

  public static let ORIENTATION_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__23)

  public static let SCREENLAYOUT_LAYOUTDIR_LTR: Int32 = Configuration__class.getStatic(field: Configuration__field__24)

  public static let SCREENLAYOUT_LAYOUTDIR_MASK: Int32 = Configuration__class.getStatic(field: Configuration__field__25)

  public static let SCREENLAYOUT_LAYOUTDIR_RTL: Int32 = Configuration__class.getStatic(field: Configuration__field__26)

  public static let SCREENLAYOUT_LAYOUTDIR_SHIFT: Int32 = Configuration__class.getStatic(field: Configuration__field__27)

  public static let SCREENLAYOUT_LAYOUTDIR_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__28)

  public static let SCREENLAYOUT_LONG_MASK: Int32 = Configuration__class.getStatic(field: Configuration__field__29)

  public static let SCREENLAYOUT_LONG_NO: Int32 = Configuration__class.getStatic(field: Configuration__field__30)

  public static let SCREENLAYOUT_LONG_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__31)

  public static let SCREENLAYOUT_LONG_YES: Int32 = Configuration__class.getStatic(field: Configuration__field__32)

  public static let SCREENLAYOUT_ROUND_MASK: Int32 = Configuration__class.getStatic(field: Configuration__field__33)

  public static let SCREENLAYOUT_ROUND_NO: Int32 = Configuration__class.getStatic(field: Configuration__field__34)

  public static let SCREENLAYOUT_ROUND_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__35)

  public static let SCREENLAYOUT_ROUND_YES: Int32 = Configuration__class.getStatic(field: Configuration__field__36)

  public static let SCREENLAYOUT_SIZE_LARGE: Int32 = Configuration__class.getStatic(field: Configuration__field__37)

  public static let SCREENLAYOUT_SIZE_MASK: Int32 = Configuration__class.getStatic(field: Configuration__field__38)

  public static let SCREENLAYOUT_SIZE_NORMAL: Int32 = Configuration__class.getStatic(field: Configuration__field__39)

  public static let SCREENLAYOUT_SIZE_SMALL: Int32 = Configuration__class.getStatic(field: Configuration__field__40)

  public static let SCREENLAYOUT_SIZE_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__41)

  public static let SCREENLAYOUT_SIZE_XLARGE: Int32 = Configuration__class.getStatic(field: Configuration__field__42)

  public static let SCREENLAYOUT_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__43)

  public static let SCREEN_HEIGHT_DP_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__44)

  public static let SCREEN_WIDTH_DP_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__45)

  public static let SMALLEST_SCREEN_WIDTH_DP_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__46)

  public static let TOUCHSCREEN_FINGER: Int32 = Configuration__class.getStatic(field: Configuration__field__47)

  public static let TOUCHSCREEN_NOTOUCH: Int32 = Configuration__class.getStatic(field: Configuration__field__48)

  public static let TOUCHSCREEN_STYLUS: Int32 = Configuration__class.getStatic(field: Configuration__field__49)

  public static let TOUCHSCREEN_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__50)

  public static let UI_MODE_NIGHT_MASK: Int32 = Configuration__class.getStatic(field: Configuration__field__51)

  public static let UI_MODE_NIGHT_NO: Int32 = Configuration__class.getStatic(field: Configuration__field__52)

  public static let UI_MODE_NIGHT_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__53)

  public static let UI_MODE_NIGHT_YES: Int32 = Configuration__class.getStatic(field: Configuration__field__54)

  public static let UI_MODE_TYPE_APPLIANCE: Int32 = Configuration__class.getStatic(field: Configuration__field__55)

  public static let UI_MODE_TYPE_CAR: Int32 = Configuration__class.getStatic(field: Configuration__field__56)

  public static let UI_MODE_TYPE_DESK: Int32 = Configuration__class.getStatic(field: Configuration__field__57)

  public static let UI_MODE_TYPE_MASK: Int32 = Configuration__class.getStatic(field: Configuration__field__58)

  public static let UI_MODE_TYPE_NORMAL: Int32 = Configuration__class.getStatic(field: Configuration__field__59)

  public static let UI_MODE_TYPE_TELEVISION: Int32 = Configuration__class.getStatic(field: Configuration__field__60)

  public static let UI_MODE_TYPE_UNDEFINED: Int32 = Configuration__class.getStatic(field: Configuration__field__61)

  public static let UI_MODE_TYPE_WATCH: Int32 = Configuration__class.getStatic(field: Configuration__field__62)

  public var densityDpi: Int32 {
    get {
      javaObject.get(field: Configuration__field__63)
    }
    set(val) {
      javaObject.set(field: Configuration__field__63, value: val)
    }
  }

  public var fontScale: Float {
    get {
      javaObject.get(field: Configuration__field__64)
    }
    set(val) {
      javaObject.set(field: Configuration__field__64, value: val)
    }
  }

  public var hardKeyboardHidden: Int32 {
    get {
      javaObject.get(field: Configuration__field__65)
    }
    set(val) {
      javaObject.set(field: Configuration__field__65, value: val)
    }
  }

  public var keyboard: Int32 {
    get {
      javaObject.get(field: Configuration__field__66)
    }
    set(val) {
      javaObject.set(field: Configuration__field__66, value: val)
    }
  }

  public var keyboardHidden: Int32 {
    get {
      javaObject.get(field: Configuration__field__67)
    }
    set(val) {
      javaObject.set(field: Configuration__field__67, value: val)
    }
  }

  public var mcc: Int32 {
    get {
      javaObject.get(field: Configuration__field__68)
    }
    set(val) {
      javaObject.set(field: Configuration__field__68, value: val)
    }
  }

  public var mnc: Int32 {
    get {
      javaObject.get(field: Configuration__field__69)
    }
    set(val) {
      javaObject.set(field: Configuration__field__69, value: val)
    }
  }

  public var navigation: Int32 {
    get {
      javaObject.get(field: Configuration__field__70)
    }
    set(val) {
      javaObject.set(field: Configuration__field__70, value: val)
    }
  }

  public var navigationHidden: Int32 {
    get {
      javaObject.get(field: Configuration__field__71)
    }
    set(val) {
      javaObject.set(field: Configuration__field__71, value: val)
    }
  }

  public var orientation: Int32 {
    get {
      javaObject.get(field: Configuration__field__72)
    }
    set(val) {
      javaObject.set(field: Configuration__field__72, value: val)
    }
  }

  public var screenHeightDp: Int32 {
    get {
      javaObject.get(field: Configuration__field__73)
    }
    set(val) {
      javaObject.set(field: Configuration__field__73, value: val)
    }
  }

  public var screenLayout: Int32 {
    get {
      javaObject.get(field: Configuration__field__74)
    }
    set(val) {
      javaObject.set(field: Configuration__field__74, value: val)
    }
  }

  public var screenWidthDp: Int32 {
    get {
      javaObject.get(field: Configuration__field__75)
    }
    set(val) {
      javaObject.set(field: Configuration__field__75, value: val)
    }
  }

  public var smallestScreenWidthDp: Int32 {
    get {
      javaObject.get(field: Configuration__field__76)
    }
    set(val) {
      javaObject.set(field: Configuration__field__76, value: val)
    }
  }

  public var touchscreen: Int32 {
    get {
      javaObject.get(field: Configuration__field__77)
    }
    set(val) {
      javaObject.set(field: Configuration__field__77, value: val)
    }
  }

  public var uiMode: Int32 {
    get {
      javaObject.get(field: Configuration__field__78)
    }
    set(val) {
      javaObject.set(field: Configuration__field__78, value: val)
    }
  }

  override public init() {
    super.init(ctor: Configuration__method__0, [])
  }

  public init(o: Configuration?) {
    super.init(ctor: Configuration__method__1, [o.toJavaParameter()])
  }

  public func isLayoutSizeAtLeast(size: Int32) -> Bool {
    self.javaObject.call(method: Configuration__method__2, [size.toJavaParameter()])
  }

  public func setTo(o: Configuration?) {
    self.javaObject.call(method: Configuration__method__3, [o.toJavaParameter()])
  }

  public func setToDefaults() {
    self.javaObject.call(method: Configuration__method__4, [])
  }

  public func updateFrom(delta: Configuration?) -> Int32 {
    self.javaObject.call(method: Configuration__method__5, [delta.toJavaParameter()])
  }

  public func diff(delta: Configuration?) -> Int32 {
    self.javaObject.call(method: Configuration__method__6, [delta.toJavaParameter()])
  }

  public static func needNewResources(configChanges: Int32, interestingChanges: Int32) -> Bool {
    Configuration__class.callStatic(method: Configuration__method__7, [configChanges.toJavaParameter(), interestingChanges.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: Configuration__method__8, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Configuration__method__9, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func readFromParcel(source: Parcel?) {
    self.javaObject.call(method: Configuration__method__10, [source.toJavaParameter()])
  }

  public func compareTo(o: Configuration?) -> Int32 {
    self.javaObject.call(method: Configuration__method__11, [o.toJavaParameter()])
  }

  public func equals(that: Configuration?) -> Bool {
    self.javaObject.call(method: Configuration__method__12, [that.toJavaParameter()])
  }

  public func getLayoutDirection() -> Int32 {
    self.javaObject.call(method: Configuration__method__13, [])
  }

  public func isScreenRound() -> Bool {
    self.javaObject.call(method: Configuration__method__14, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Configuration__class = findJavaClass(fqn: "android/content/res/Configuration")!

private let Configuration__method__0 = Configuration__class.getMethodID(name: "<init>", sig: "()V")!
private let Configuration__method__1 = Configuration__class.getMethodID(name: "<init>", sig: "(Landroid/content/res/Configuration;)V")!
private let Configuration__method__2 = Configuration__class.getMethodID(name: "isLayoutSizeAtLeast", sig: "(I)Z")!
private let Configuration__method__3 = Configuration__class.getMethodID(name: "setTo", sig: "(Landroid/content/res/Configuration;)V")!
private let Configuration__method__4 = Configuration__class.getMethodID(name: "setToDefaults", sig: "()V")!
private let Configuration__method__5 = Configuration__class.getMethodID(name: "updateFrom", sig: "(Landroid/content/res/Configuration;)I")!
private let Configuration__method__6 = Configuration__class.getMethodID(name: "diff", sig: "(Landroid/content/res/Configuration;)I")!
private let Configuration__method__7 = Configuration__class.getStaticMethodID(name: "needNewResources", sig: "(II)Z")!
private let Configuration__method__8 = Configuration__class.getMethodID(name: "describeContents", sig: "()I")!
private let Configuration__method__9 = Configuration__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let Configuration__method__10 = Configuration__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!
private let Configuration__method__11 = Configuration__class.getMethodID(name: "compareTo", sig: "(Landroid/content/res/Configuration;)I")!
private let Configuration__method__12 = Configuration__class.getMethodID(name: "equals", sig: "(Landroid/content/res/Configuration;)Z")!
private let Configuration__method__13 = Configuration__class.getMethodID(name: "getLayoutDirection", sig: "()I")!
private let Configuration__method__14 = Configuration__class.getMethodID(name: "isScreenRound", sig: "()Z")!

private let Configuration__field__0 = Configuration__class.getStaticFieldID(name: "DENSITY_DPI_UNDEFINED", sig: "I")!
private let Configuration__field__1 = Configuration__class.getStaticFieldID(name: "HARDKEYBOARDHIDDEN_NO", sig: "I")!
private let Configuration__field__2 = Configuration__class.getStaticFieldID(name: "HARDKEYBOARDHIDDEN_UNDEFINED", sig: "I")!
private let Configuration__field__3 = Configuration__class.getStaticFieldID(name: "HARDKEYBOARDHIDDEN_YES", sig: "I")!
private let Configuration__field__4 = Configuration__class.getStaticFieldID(name: "KEYBOARDHIDDEN_NO", sig: "I")!
private let Configuration__field__5 = Configuration__class.getStaticFieldID(name: "KEYBOARDHIDDEN_UNDEFINED", sig: "I")!
private let Configuration__field__6 = Configuration__class.getStaticFieldID(name: "KEYBOARDHIDDEN_YES", sig: "I")!
private let Configuration__field__7 = Configuration__class.getStaticFieldID(name: "KEYBOARD_12KEY", sig: "I")!
private let Configuration__field__8 = Configuration__class.getStaticFieldID(name: "KEYBOARD_NOKEYS", sig: "I")!
private let Configuration__field__9 = Configuration__class.getStaticFieldID(name: "KEYBOARD_QWERTY", sig: "I")!
private let Configuration__field__10 = Configuration__class.getStaticFieldID(name: "KEYBOARD_UNDEFINED", sig: "I")!
private let Configuration__field__11 = Configuration__class.getStaticFieldID(name: "MNC_ZERO", sig: "I")!
private let Configuration__field__12 = Configuration__class.getStaticFieldID(name: "NAVIGATIONHIDDEN_NO", sig: "I")!
private let Configuration__field__13 = Configuration__class.getStaticFieldID(name: "NAVIGATIONHIDDEN_UNDEFINED", sig: "I")!
private let Configuration__field__14 = Configuration__class.getStaticFieldID(name: "NAVIGATIONHIDDEN_YES", sig: "I")!
private let Configuration__field__15 = Configuration__class.getStaticFieldID(name: "NAVIGATION_DPAD", sig: "I")!
private let Configuration__field__16 = Configuration__class.getStaticFieldID(name: "NAVIGATION_NONAV", sig: "I")!
private let Configuration__field__17 = Configuration__class.getStaticFieldID(name: "NAVIGATION_TRACKBALL", sig: "I")!
private let Configuration__field__18 = Configuration__class.getStaticFieldID(name: "NAVIGATION_UNDEFINED", sig: "I")!
private let Configuration__field__19 = Configuration__class.getStaticFieldID(name: "NAVIGATION_WHEEL", sig: "I")!
private let Configuration__field__20 = Configuration__class.getStaticFieldID(name: "ORIENTATION_LANDSCAPE", sig: "I")!
private let Configuration__field__21 = Configuration__class.getStaticFieldID(name: "ORIENTATION_PORTRAIT", sig: "I")!
private let Configuration__field__22 = Configuration__class.getStaticFieldID(name: "ORIENTATION_SQUARE", sig: "I")!
private let Configuration__field__23 = Configuration__class.getStaticFieldID(name: "ORIENTATION_UNDEFINED", sig: "I")!
private let Configuration__field__24 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_LAYOUTDIR_LTR", sig: "I")!
private let Configuration__field__25 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_LAYOUTDIR_MASK", sig: "I")!
private let Configuration__field__26 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_LAYOUTDIR_RTL", sig: "I")!
private let Configuration__field__27 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_LAYOUTDIR_SHIFT", sig: "I")!
private let Configuration__field__28 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_LAYOUTDIR_UNDEFINED", sig: "I")!
private let Configuration__field__29 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_LONG_MASK", sig: "I")!
private let Configuration__field__30 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_LONG_NO", sig: "I")!
private let Configuration__field__31 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_LONG_UNDEFINED", sig: "I")!
private let Configuration__field__32 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_LONG_YES", sig: "I")!
private let Configuration__field__33 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_ROUND_MASK", sig: "I")!
private let Configuration__field__34 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_ROUND_NO", sig: "I")!
private let Configuration__field__35 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_ROUND_UNDEFINED", sig: "I")!
private let Configuration__field__36 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_ROUND_YES", sig: "I")!
private let Configuration__field__37 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_SIZE_LARGE", sig: "I")!
private let Configuration__field__38 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_SIZE_MASK", sig: "I")!
private let Configuration__field__39 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_SIZE_NORMAL", sig: "I")!
private let Configuration__field__40 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_SIZE_SMALL", sig: "I")!
private let Configuration__field__41 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_SIZE_UNDEFINED", sig: "I")!
private let Configuration__field__42 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_SIZE_XLARGE", sig: "I")!
private let Configuration__field__43 = Configuration__class.getStaticFieldID(name: "SCREENLAYOUT_UNDEFINED", sig: "I")!
private let Configuration__field__44 = Configuration__class.getStaticFieldID(name: "SCREEN_HEIGHT_DP_UNDEFINED", sig: "I")!
private let Configuration__field__45 = Configuration__class.getStaticFieldID(name: "SCREEN_WIDTH_DP_UNDEFINED", sig: "I")!
private let Configuration__field__46 = Configuration__class.getStaticFieldID(name: "SMALLEST_SCREEN_WIDTH_DP_UNDEFINED", sig: "I")!
private let Configuration__field__47 = Configuration__class.getStaticFieldID(name: "TOUCHSCREEN_FINGER", sig: "I")!
private let Configuration__field__48 = Configuration__class.getStaticFieldID(name: "TOUCHSCREEN_NOTOUCH", sig: "I")!
private let Configuration__field__49 = Configuration__class.getStaticFieldID(name: "TOUCHSCREEN_STYLUS", sig: "I")!
private let Configuration__field__50 = Configuration__class.getStaticFieldID(name: "TOUCHSCREEN_UNDEFINED", sig: "I")!
private let Configuration__field__51 = Configuration__class.getStaticFieldID(name: "UI_MODE_NIGHT_MASK", sig: "I")!
private let Configuration__field__52 = Configuration__class.getStaticFieldID(name: "UI_MODE_NIGHT_NO", sig: "I")!
private let Configuration__field__53 = Configuration__class.getStaticFieldID(name: "UI_MODE_NIGHT_UNDEFINED", sig: "I")!
private let Configuration__field__54 = Configuration__class.getStaticFieldID(name: "UI_MODE_NIGHT_YES", sig: "I")!
private let Configuration__field__55 = Configuration__class.getStaticFieldID(name: "UI_MODE_TYPE_APPLIANCE", sig: "I")!
private let Configuration__field__56 = Configuration__class.getStaticFieldID(name: "UI_MODE_TYPE_CAR", sig: "I")!
private let Configuration__field__57 = Configuration__class.getStaticFieldID(name: "UI_MODE_TYPE_DESK", sig: "I")!
private let Configuration__field__58 = Configuration__class.getStaticFieldID(name: "UI_MODE_TYPE_MASK", sig: "I")!
private let Configuration__field__59 = Configuration__class.getStaticFieldID(name: "UI_MODE_TYPE_NORMAL", sig: "I")!
private let Configuration__field__60 = Configuration__class.getStaticFieldID(name: "UI_MODE_TYPE_TELEVISION", sig: "I")!
private let Configuration__field__61 = Configuration__class.getStaticFieldID(name: "UI_MODE_TYPE_UNDEFINED", sig: "I")!
private let Configuration__field__62 = Configuration__class.getStaticFieldID(name: "UI_MODE_TYPE_WATCH", sig: "I")!
private let Configuration__field__63 = Configuration__class.getFieldID(name: "densityDpi", sig: "I")!
private let Configuration__field__64 = Configuration__class.getFieldID(name: "fontScale", sig: "F")!
private let Configuration__field__65 = Configuration__class.getFieldID(name: "hardKeyboardHidden", sig: "I")!
private let Configuration__field__66 = Configuration__class.getFieldID(name: "keyboard", sig: "I")!
private let Configuration__field__67 = Configuration__class.getFieldID(name: "keyboardHidden", sig: "I")!
private let Configuration__field__68 = Configuration__class.getFieldID(name: "mcc", sig: "I")!
private let Configuration__field__69 = Configuration__class.getFieldID(name: "mnc", sig: "I")!
private let Configuration__field__70 = Configuration__class.getFieldID(name: "navigation", sig: "I")!
private let Configuration__field__71 = Configuration__class.getFieldID(name: "navigationHidden", sig: "I")!
private let Configuration__field__72 = Configuration__class.getFieldID(name: "orientation", sig: "I")!
private let Configuration__field__73 = Configuration__class.getFieldID(name: "screenHeightDp", sig: "I")!
private let Configuration__field__74 = Configuration__class.getFieldID(name: "screenLayout", sig: "I")!
private let Configuration__field__75 = Configuration__class.getFieldID(name: "screenWidthDp", sig: "I")!
private let Configuration__field__76 = Configuration__class.getFieldID(name: "smallestScreenWidthDp", sig: "I")!
private let Configuration__field__77 = Configuration__class.getFieldID(name: "touchscreen", sig: "I")!
private let Configuration__field__78 = Configuration__class.getFieldID(name: "uiMode", sig: "I")!
