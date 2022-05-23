

import AndroidOS
import Java

open class InputDevice: Object, Parcelable {
  public typealias MotionRange = AndroidView.InputDeviceMotionRange

  public static let KEYBOARD_TYPE_ALPHABETIC: Int32 = InputDevice__class.getStatic(field: InputDevice__field__0)

  public static let KEYBOARD_TYPE_NONE: Int32 = InputDevice__class.getStatic(field: InputDevice__field__1)

  public static let KEYBOARD_TYPE_NON_ALPHABETIC: Int32 = InputDevice__class.getStatic(field: InputDevice__field__2)

  public static let MOTION_RANGE_ORIENTATION: Int32 = InputDevice__class.getStatic(field: InputDevice__field__3)

  public static let MOTION_RANGE_PRESSURE: Int32 = InputDevice__class.getStatic(field: InputDevice__field__4)

  public static let MOTION_RANGE_SIZE: Int32 = InputDevice__class.getStatic(field: InputDevice__field__5)

  public static let MOTION_RANGE_TOOL_MAJOR: Int32 = InputDevice__class.getStatic(field: InputDevice__field__6)

  public static let MOTION_RANGE_TOOL_MINOR: Int32 = InputDevice__class.getStatic(field: InputDevice__field__7)

  public static let MOTION_RANGE_TOUCH_MAJOR: Int32 = InputDevice__class.getStatic(field: InputDevice__field__8)

  public static let MOTION_RANGE_TOUCH_MINOR: Int32 = InputDevice__class.getStatic(field: InputDevice__field__9)

  public static let MOTION_RANGE_X: Int32 = InputDevice__class.getStatic(field: InputDevice__field__10)

  public static let MOTION_RANGE_Y: Int32 = InputDevice__class.getStatic(field: InputDevice__field__11)

  public static let SOURCE_ANY: Int32 = InputDevice__class.getStatic(field: InputDevice__field__12)

  public static let SOURCE_BLUETOOTH_STYLUS: Int32 = InputDevice__class.getStatic(field: InputDevice__field__13)

  public static let SOURCE_CLASS_BUTTON: Int32 = InputDevice__class.getStatic(field: InputDevice__field__14)

  public static let SOURCE_CLASS_JOYSTICK: Int32 = InputDevice__class.getStatic(field: InputDevice__field__15)

  public static let SOURCE_CLASS_MASK: Int32 = InputDevice__class.getStatic(field: InputDevice__field__16)

  public static let SOURCE_CLASS_NONE: Int32 = InputDevice__class.getStatic(field: InputDevice__field__17)

  public static let SOURCE_CLASS_POINTER: Int32 = InputDevice__class.getStatic(field: InputDevice__field__18)

  public static let SOURCE_CLASS_POSITION: Int32 = InputDevice__class.getStatic(field: InputDevice__field__19)

  public static let SOURCE_CLASS_TRACKBALL: Int32 = InputDevice__class.getStatic(field: InputDevice__field__20)

  public static let SOURCE_DPAD: Int32 = InputDevice__class.getStatic(field: InputDevice__field__21)

  public static let SOURCE_GAMEPAD: Int32 = InputDevice__class.getStatic(field: InputDevice__field__22)

  public static let SOURCE_HDMI: Int32 = InputDevice__class.getStatic(field: InputDevice__field__23)

  public static let SOURCE_JOYSTICK: Int32 = InputDevice__class.getStatic(field: InputDevice__field__24)

  public static let SOURCE_KEYBOARD: Int32 = InputDevice__class.getStatic(field: InputDevice__field__25)

  public static let SOURCE_MOUSE: Int32 = InputDevice__class.getStatic(field: InputDevice__field__26)

  public static let SOURCE_STYLUS: Int32 = InputDevice__class.getStatic(field: InputDevice__field__27)

  public static let SOURCE_TOUCHPAD: Int32 = InputDevice__class.getStatic(field: InputDevice__field__28)

  public static let SOURCE_TOUCHSCREEN: Int32 = InputDevice__class.getStatic(field: InputDevice__field__29)

  public static let SOURCE_TOUCH_NAVIGATION: Int32 = InputDevice__class.getStatic(field: InputDevice__field__30)

  public static let SOURCE_TRACKBALL: Int32 = InputDevice__class.getStatic(field: InputDevice__field__31)

  public static let SOURCE_UNKNOWN: Int32 = InputDevice__class.getStatic(field: InputDevice__field__32)

  public static func getDevice(id: Int32) -> InputDevice? {
    InputDevice__class.callStatic(method: InputDevice__method__0, [id.toJavaParameter()])
  }

  public static func getDeviceIds() -> [Int32] {
    InputDevice__class.callStatic(method: InputDevice__method__1, [])
  }

  open func getId() -> Int32 {
    self.javaObject.call(method: InputDevice__method__2, [])
  }

  open func getControllerNumber() -> Int32 {
    self.javaObject.call(method: InputDevice__method__3, [])
  }

  open func getVendorId() -> Int32 {
    self.javaObject.call(method: InputDevice__method__4, [])
  }

  open func getProductId() -> Int32 {
    self.javaObject.call(method: InputDevice__method__5, [])
  }

  open func getDescriptor() -> String {
    self.javaObject.call(method: InputDevice__method__6, [])
  }

  open func isVirtual() -> Bool {
    self.javaObject.call(method: InputDevice__method__7, [])
  }

  open func getName() -> String {
    self.javaObject.call(method: InputDevice__method__8, [])
  }

  open func getSources() -> Int32 {
    self.javaObject.call(method: InputDevice__method__9, [])
  }

  open func supportsSource(source: Int32) -> Bool {
    self.javaObject.call(method: InputDevice__method__10, [source.toJavaParameter()])
  }

  open func getKeyboardType() -> Int32 {
    self.javaObject.call(method: InputDevice__method__11, [])
  }

  open func getKeyCharacterMap() -> KeyCharacterMap? {
    self.javaObject.call(method: InputDevice__method__12, [])
  }

  open func hasKeys(keys: [Int32]) -> [Bool] {
    self.javaObject.call(method: InputDevice__method__13, [keys.toJavaParameter()])
  }

  open func getMotionRange(axis: Int32) -> InputDevice.MotionRange? {
    self.javaObject.call(method: InputDevice__method__14, [axis.toJavaParameter()])
  }

  open func getMotionRange(axis: Int32, source: Int32) -> InputDevice.MotionRange? {
    self.javaObject.call(method: InputDevice__method__15, [axis.toJavaParameter(), source.toJavaParameter()])
  }

  open func getMotionRanges<R>() -> R? where R: List, R.E == InputDevice.MotionRange {
    self.javaObject.call(method: InputDevice__method__16, [])
  }

  open func hasMicrophone() -> Bool {
    self.javaObject.call(method: InputDevice__method__17, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: InputDevice__method__18, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: InputDevice__method__19, [])
  }
}

extension InputDevice {
  open func getMotionRanges() -> ListProxy<InputDevice.MotionRange>? {
    self.javaObject.call(method: InputDevice__method__16, [])
  }
}

// ------------------------------------------------------------------------------------

open class InputDeviceMotionRange: Object {
  open func getAxis() -> Int32 {
    self.javaObject.call(method: InputDeviceMotionRange__method__0, [])
  }

  open func getSource() -> Int32 {
    self.javaObject.call(method: InputDeviceMotionRange__method__1, [])
  }

  open func isFromSource(source: Int32) -> Bool {
    self.javaObject.call(method: InputDeviceMotionRange__method__2, [source.toJavaParameter()])
  }

  open func getMin() -> Float {
    self.javaObject.call(method: InputDeviceMotionRange__method__3, [])
  }

  open func getMax() -> Float {
    self.javaObject.call(method: InputDeviceMotionRange__method__4, [])
  }

  open func getRange() -> Float {
    self.javaObject.call(method: InputDeviceMotionRange__method__5, [])
  }

  open func getFlat() -> Float {
    self.javaObject.call(method: InputDeviceMotionRange__method__6, [])
  }

  open func getFuzz() -> Float {
    self.javaObject.call(method: InputDeviceMotionRange__method__7, [])
  }

  open func getResolution() -> Float {
    self.javaObject.call(method: InputDeviceMotionRange__method__8, [])
  }
}

// ------------------------------------------------------------------------------------

private let InputDevice__class = findJavaClass(fqn: "android/view/InputDevice")!

private let InputDevice__method__0 = InputDevice__class.getStaticMethodID(name: "getDevice", sig: "(I)Landroid/view/InputDevice;")!
private let InputDevice__method__1 = InputDevice__class.getStaticMethodID(name: "getDeviceIds", sig: "()[I")!
private let InputDevice__method__2 = InputDevice__class.getMethodID(name: "getId", sig: "()I")!
private let InputDevice__method__3 = InputDevice__class.getMethodID(name: "getControllerNumber", sig: "()I")!
private let InputDevice__method__4 = InputDevice__class.getMethodID(name: "getVendorId", sig: "()I")!
private let InputDevice__method__5 = InputDevice__class.getMethodID(name: "getProductId", sig: "()I")!
private let InputDevice__method__6 = InputDevice__class.getMethodID(name: "getDescriptor", sig: "()Ljava/lang/String;")!
private let InputDevice__method__7 = InputDevice__class.getMethodID(name: "isVirtual", sig: "()Z")!
private let InputDevice__method__8 = InputDevice__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
private let InputDevice__method__9 = InputDevice__class.getMethodID(name: "getSources", sig: "()I")!
private let InputDevice__method__10 = InputDevice__class.getMethodID(name: "supportsSource", sig: "(I)Z")!
private let InputDevice__method__11 = InputDevice__class.getMethodID(name: "getKeyboardType", sig: "()I")!
private let InputDevice__method__12 = InputDevice__class.getMethodID(name: "getKeyCharacterMap", sig: "()Landroid/view/KeyCharacterMap;")!
private let InputDevice__method__13 = InputDevice__class.getMethodID(name: "hasKeys", sig: "([I)[Z")!
private let InputDevice__method__14 = InputDevice__class.getMethodID(name: "getMotionRange", sig: "(I)Landroid/view/InputDevice$MotionRange;")!
private let InputDevice__method__15 = InputDevice__class.getMethodID(name: "getMotionRange", sig: "(II)Landroid/view/InputDevice$MotionRange;")!
private let InputDevice__method__16 = InputDevice__class.getMethodID(name: "getMotionRanges", sig: "()Ljava/util/List;")!
private let InputDevice__method__17 = InputDevice__class.getMethodID(name: "hasMicrophone", sig: "()Z")!
private let InputDevice__method__18 = InputDevice__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let InputDevice__method__19 = InputDevice__class.getMethodID(name: "describeContents", sig: "()I")!

private let InputDevice__field__0 = InputDevice__class.getStaticFieldID(name: "KEYBOARD_TYPE_ALPHABETIC", sig: "I")!
private let InputDevice__field__1 = InputDevice__class.getStaticFieldID(name: "KEYBOARD_TYPE_NONE", sig: "I")!
private let InputDevice__field__2 = InputDevice__class.getStaticFieldID(name: "KEYBOARD_TYPE_NON_ALPHABETIC", sig: "I")!
private let InputDevice__field__3 = InputDevice__class.getStaticFieldID(name: "MOTION_RANGE_ORIENTATION", sig: "I")!
private let InputDevice__field__4 = InputDevice__class.getStaticFieldID(name: "MOTION_RANGE_PRESSURE", sig: "I")!
private let InputDevice__field__5 = InputDevice__class.getStaticFieldID(name: "MOTION_RANGE_SIZE", sig: "I")!
private let InputDevice__field__6 = InputDevice__class.getStaticFieldID(name: "MOTION_RANGE_TOOL_MAJOR", sig: "I")!
private let InputDevice__field__7 = InputDevice__class.getStaticFieldID(name: "MOTION_RANGE_TOOL_MINOR", sig: "I")!
private let InputDevice__field__8 = InputDevice__class.getStaticFieldID(name: "MOTION_RANGE_TOUCH_MAJOR", sig: "I")!
private let InputDevice__field__9 = InputDevice__class.getStaticFieldID(name: "MOTION_RANGE_TOUCH_MINOR", sig: "I")!
private let InputDevice__field__10 = InputDevice__class.getStaticFieldID(name: "MOTION_RANGE_X", sig: "I")!
private let InputDevice__field__11 = InputDevice__class.getStaticFieldID(name: "MOTION_RANGE_Y", sig: "I")!
private let InputDevice__field__12 = InputDevice__class.getStaticFieldID(name: "SOURCE_ANY", sig: "I")!
private let InputDevice__field__13 = InputDevice__class.getStaticFieldID(name: "SOURCE_BLUETOOTH_STYLUS", sig: "I")!
private let InputDevice__field__14 = InputDevice__class.getStaticFieldID(name: "SOURCE_CLASS_BUTTON", sig: "I")!
private let InputDevice__field__15 = InputDevice__class.getStaticFieldID(name: "SOURCE_CLASS_JOYSTICK", sig: "I")!
private let InputDevice__field__16 = InputDevice__class.getStaticFieldID(name: "SOURCE_CLASS_MASK", sig: "I")!
private let InputDevice__field__17 = InputDevice__class.getStaticFieldID(name: "SOURCE_CLASS_NONE", sig: "I")!
private let InputDevice__field__18 = InputDevice__class.getStaticFieldID(name: "SOURCE_CLASS_POINTER", sig: "I")!
private let InputDevice__field__19 = InputDevice__class.getStaticFieldID(name: "SOURCE_CLASS_POSITION", sig: "I")!
private let InputDevice__field__20 = InputDevice__class.getStaticFieldID(name: "SOURCE_CLASS_TRACKBALL", sig: "I")!
private let InputDevice__field__21 = InputDevice__class.getStaticFieldID(name: "SOURCE_DPAD", sig: "I")!
private let InputDevice__field__22 = InputDevice__class.getStaticFieldID(name: "SOURCE_GAMEPAD", sig: "I")!
private let InputDevice__field__23 = InputDevice__class.getStaticFieldID(name: "SOURCE_HDMI", sig: "I")!
private let InputDevice__field__24 = InputDevice__class.getStaticFieldID(name: "SOURCE_JOYSTICK", sig: "I")!
private let InputDevice__field__25 = InputDevice__class.getStaticFieldID(name: "SOURCE_KEYBOARD", sig: "I")!
private let InputDevice__field__26 = InputDevice__class.getStaticFieldID(name: "SOURCE_MOUSE", sig: "I")!
private let InputDevice__field__27 = InputDevice__class.getStaticFieldID(name: "SOURCE_STYLUS", sig: "I")!
private let InputDevice__field__28 = InputDevice__class.getStaticFieldID(name: "SOURCE_TOUCHPAD", sig: "I")!
private let InputDevice__field__29 = InputDevice__class.getStaticFieldID(name: "SOURCE_TOUCHSCREEN", sig: "I")!
private let InputDevice__field__30 = InputDevice__class.getStaticFieldID(name: "SOURCE_TOUCH_NAVIGATION", sig: "I")!
private let InputDevice__field__31 = InputDevice__class.getStaticFieldID(name: "SOURCE_TRACKBALL", sig: "I")!
private let InputDevice__field__32 = InputDevice__class.getStaticFieldID(name: "SOURCE_UNKNOWN", sig: "I")!

// ------------------------------------------------------------------------------------

private let InputDeviceMotionRange__class = findJavaClass(fqn: "android/view/InputDevice$MotionRange")!

private let InputDeviceMotionRange__method__0 = InputDeviceMotionRange__class.getMethodID(name: "getAxis", sig: "()I")!
private let InputDeviceMotionRange__method__1 = InputDeviceMotionRange__class.getMethodID(name: "getSource", sig: "()I")!
private let InputDeviceMotionRange__method__2 = InputDeviceMotionRange__class.getMethodID(name: "isFromSource", sig: "(I)Z")!
private let InputDeviceMotionRange__method__3 = InputDeviceMotionRange__class.getMethodID(name: "getMin", sig: "()F")!
private let InputDeviceMotionRange__method__4 = InputDeviceMotionRange__class.getMethodID(name: "getMax", sig: "()F")!
private let InputDeviceMotionRange__method__5 = InputDeviceMotionRange__class.getMethodID(name: "getRange", sig: "()F")!
private let InputDeviceMotionRange__method__6 = InputDeviceMotionRange__class.getMethodID(name: "getFlat", sig: "()F")!
private let InputDeviceMotionRange__method__7 = InputDeviceMotionRange__class.getMethodID(name: "getFuzz", sig: "()F")!
private let InputDeviceMotionRange__method__8 = InputDeviceMotionRange__class.getMethodID(name: "getResolution", sig: "()F")!
