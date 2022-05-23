

import AndroidOS
import Java

open class KeyCharacterMap: Object, Parcelable {
  public typealias UnavailableException = AndroidView.KeyCharacterMapUnavailableException

  public typealias KeyData = AndroidView.KeyCharacterMapKeyData

  public static let ALPHA: Int32 = KeyCharacterMap__class.getStatic(field: KeyCharacterMap__field__0)

  public static let BUILT_IN_KEYBOARD: Int32 = KeyCharacterMap__class.getStatic(field: KeyCharacterMap__field__1)

  public static let COMBINING_ACCENT: Int32 = KeyCharacterMap__class.getStatic(field: KeyCharacterMap__field__2)

  public static let COMBINING_ACCENT_MASK: Int32 = KeyCharacterMap__class.getStatic(field: KeyCharacterMap__field__3)

  public static let FULL: Int32 = KeyCharacterMap__class.getStatic(field: KeyCharacterMap__field__4)

  public static let HEX_INPUT: UInt16 = KeyCharacterMap__class.getStatic(field: KeyCharacterMap__field__5)

  public static let MODIFIER_BEHAVIOR_CHORDED: Int32 = KeyCharacterMap__class.getStatic(field: KeyCharacterMap__field__6)

  public static let MODIFIER_BEHAVIOR_CHORDED_OR_TOGGLED: Int32 = KeyCharacterMap__class.getStatic(field: KeyCharacterMap__field__7)

  public static let NUMERIC: Int32 = KeyCharacterMap__class.getStatic(field: KeyCharacterMap__field__8)

  public static let PICKER_DIALOG_INPUT: UInt16 = KeyCharacterMap__class.getStatic(field: KeyCharacterMap__field__9)

  public static let PREDICTIVE: Int32 = KeyCharacterMap__class.getStatic(field: KeyCharacterMap__field__10)

  public static let SPECIAL_FUNCTION: Int32 = KeyCharacterMap__class.getStatic(field: KeyCharacterMap__field__11)

  public static let VIRTUAL_KEYBOARD: Int32 = KeyCharacterMap__class.getStatic(field: KeyCharacterMap__field__12)

  public static func load(deviceId: Int32) -> KeyCharacterMap? {
    KeyCharacterMap__class.callStatic(method: KeyCharacterMap__method__0, [deviceId.toJavaParameter()])
  }

  open func get(keyCode: Int32, metaState: Int32) -> Int32 {
    self.javaObject.call(method: KeyCharacterMap__method__1, [keyCode.toJavaParameter(), metaState.toJavaParameter()])
  }

  open func getNumber(keyCode: Int32) -> UInt16 {
    self.javaObject.call(method: KeyCharacterMap__method__2, [keyCode.toJavaParameter()])
  }

  open func getMatch(keyCode: Int32, chars: [UInt16]) -> UInt16 {
    self.javaObject.call(method: KeyCharacterMap__method__3, [keyCode.toJavaParameter(), chars.toJavaParameter()])
  }

  open func getMatch(keyCode: Int32, chars: [UInt16], metaState: Int32) -> UInt16 {
    self.javaObject.call(method: KeyCharacterMap__method__4, [keyCode.toJavaParameter(), chars.toJavaParameter(), metaState.toJavaParameter()])
  }

  open func getDisplayLabel(keyCode: Int32) -> UInt16 {
    self.javaObject.call(method: KeyCharacterMap__method__5, [keyCode.toJavaParameter()])
  }

  public static func getDeadChar(accent: Int32, c: Int32) -> Int32 {
    KeyCharacterMap__class.callStatic(method: KeyCharacterMap__method__6, [accent.toJavaParameter(), c.toJavaParameter()])
  }

  open func getEvents(chars: [UInt16]) -> [KeyEvent?] {
    self.javaObject.call(method: KeyCharacterMap__method__7, [chars.toJavaParameter()])
  }

  open func isPrintingKey(keyCode: Int32) -> Bool {
    self.javaObject.call(method: KeyCharacterMap__method__8, [keyCode.toJavaParameter()])
  }

  open func getKeyboardType() -> Int32 {
    self.javaObject.call(method: KeyCharacterMap__method__9, [])
  }

  open func getModifierBehavior() -> Int32 {
    self.javaObject.call(method: KeyCharacterMap__method__10, [])
  }

  public static func deviceHasKey(keyCode: Int32) -> Bool {
    KeyCharacterMap__class.callStatic(method: KeyCharacterMap__method__11, [keyCode.toJavaParameter()])
  }

  public static func deviceHasKeys(keyCodes: [Int32]) -> [Bool] {
    KeyCharacterMap__class.callStatic(method: KeyCharacterMap__method__12, [keyCodes.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: KeyCharacterMap__method__13, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: KeyCharacterMap__method__14, [])
  }
}

// ------------------------------------------------------------------------------------

open class KeyCharacterMapUnavailableException: Object {
  public init(message: String) {
    super.init(ctor: KeyCharacterMapUnavailableException__method__0, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class KeyCharacterMapKeyData: Object {
  public static let META_LENGTH: Int32 = KeyCharacterMapKeyData__class.getStatic(field: KeyCharacterMapKeyData__field__0)

  public var displayLabel: UInt16 {
    get {
      javaObject.get(field: KeyCharacterMapKeyData__field__1)
    }
    set(val) {
      javaObject.set(field: KeyCharacterMapKeyData__field__1, value: val)
    }
  }

  public var meta: [UInt16] {
    get {
      javaObject.get(field: KeyCharacterMapKeyData__field__2)
    }
    set(val) {
      javaObject.set(field: KeyCharacterMapKeyData__field__2, value: val)
    }
  }

  public var number: UInt16 {
    get {
      javaObject.get(field: KeyCharacterMapKeyData__field__3)
    }
    set(val) {
      javaObject.set(field: KeyCharacterMapKeyData__field__3, value: val)
    }
  }

  override public init() {
    super.init(ctor: KeyCharacterMapKeyData__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let KeyCharacterMap__class = findJavaClass(fqn: "android/view/KeyCharacterMap")!

private let KeyCharacterMap__method__0 = KeyCharacterMap__class.getStaticMethodID(name: "load", sig: "(I)Landroid/view/KeyCharacterMap;")!
private let KeyCharacterMap__method__1 = KeyCharacterMap__class.getMethodID(name: "get", sig: "(II)I")!
private let KeyCharacterMap__method__2 = KeyCharacterMap__class.getMethodID(name: "getNumber", sig: "(I)C")!
private let KeyCharacterMap__method__3 = KeyCharacterMap__class.getMethodID(name: "getMatch", sig: "(I[C)C")!
private let KeyCharacterMap__method__4 = KeyCharacterMap__class.getMethodID(name: "getMatch", sig: "(I[CI)C")!
private let KeyCharacterMap__method__5 = KeyCharacterMap__class.getMethodID(name: "getDisplayLabel", sig: "(I)C")!
private let KeyCharacterMap__method__6 = KeyCharacterMap__class.getStaticMethodID(name: "getDeadChar", sig: "(II)I")!
private let KeyCharacterMap__method__7 = KeyCharacterMap__class.getMethodID(name: "getEvents", sig: "([C)[Landroid/view/KeyEvent;")!
private let KeyCharacterMap__method__8 = KeyCharacterMap__class.getMethodID(name: "isPrintingKey", sig: "(I)Z")!
private let KeyCharacterMap__method__9 = KeyCharacterMap__class.getMethodID(name: "getKeyboardType", sig: "()I")!
private let KeyCharacterMap__method__10 = KeyCharacterMap__class.getMethodID(name: "getModifierBehavior", sig: "()I")!
private let KeyCharacterMap__method__11 = KeyCharacterMap__class.getStaticMethodID(name: "deviceHasKey", sig: "(I)Z")!
private let KeyCharacterMap__method__12 = KeyCharacterMap__class.getStaticMethodID(name: "deviceHasKeys", sig: "([I)[Z")!
private let KeyCharacterMap__method__13 = KeyCharacterMap__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let KeyCharacterMap__method__14 = KeyCharacterMap__class.getMethodID(name: "describeContents", sig: "()I")!

private let KeyCharacterMap__field__0 = KeyCharacterMap__class.getStaticFieldID(name: "ALPHA", sig: "I")!
private let KeyCharacterMap__field__1 = KeyCharacterMap__class.getStaticFieldID(name: "BUILT_IN_KEYBOARD", sig: "I")!
private let KeyCharacterMap__field__2 = KeyCharacterMap__class.getStaticFieldID(name: "COMBINING_ACCENT", sig: "I")!
private let KeyCharacterMap__field__3 = KeyCharacterMap__class.getStaticFieldID(name: "COMBINING_ACCENT_MASK", sig: "I")!
private let KeyCharacterMap__field__4 = KeyCharacterMap__class.getStaticFieldID(name: "FULL", sig: "I")!
private let KeyCharacterMap__field__5 = KeyCharacterMap__class.getStaticFieldID(name: "HEX_INPUT", sig: "C")!
private let KeyCharacterMap__field__6 = KeyCharacterMap__class.getStaticFieldID(name: "MODIFIER_BEHAVIOR_CHORDED", sig: "I")!
private let KeyCharacterMap__field__7 = KeyCharacterMap__class.getStaticFieldID(name: "MODIFIER_BEHAVIOR_CHORDED_OR_TOGGLED", sig: "I")!
private let KeyCharacterMap__field__8 = KeyCharacterMap__class.getStaticFieldID(name: "NUMERIC", sig: "I")!
private let KeyCharacterMap__field__9 = KeyCharacterMap__class.getStaticFieldID(name: "PICKER_DIALOG_INPUT", sig: "C")!
private let KeyCharacterMap__field__10 = KeyCharacterMap__class.getStaticFieldID(name: "PREDICTIVE", sig: "I")!
private let KeyCharacterMap__field__11 = KeyCharacterMap__class.getStaticFieldID(name: "SPECIAL_FUNCTION", sig: "I")!
private let KeyCharacterMap__field__12 = KeyCharacterMap__class.getStaticFieldID(name: "VIRTUAL_KEYBOARD", sig: "I")!

// ------------------------------------------------------------------------------------

private let KeyCharacterMapUnavailableException__class = findJavaClass(fqn: "android/view/KeyCharacterMap$UnavailableException")!

private let KeyCharacterMapUnavailableException__method__0 = KeyCharacterMapUnavailableException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!

// ------------------------------------------------------------------------------------

private let KeyCharacterMapKeyData__class = findJavaClass(fqn: "android/view/KeyCharacterMap$KeyData")!

private let KeyCharacterMapKeyData__method__0 = KeyCharacterMapKeyData__class.getMethodID(name: "<init>", sig: "()V")!

private let KeyCharacterMapKeyData__field__0 = KeyCharacterMapKeyData__class.getStaticFieldID(name: "META_LENGTH", sig: "I")!
private let KeyCharacterMapKeyData__field__1 = KeyCharacterMapKeyData__class.getFieldID(name: "displayLabel", sig: "C")!
private let KeyCharacterMapKeyData__field__2 = KeyCharacterMapKeyData__class.getFieldID(name: "meta", sig: "[C")!
private let KeyCharacterMapKeyData__field__3 = KeyCharacterMapKeyData__class.getFieldID(name: "number", sig: "C")!
