

import Java

open class UiModeManager: Object {
  public static var ACTION_ENTER_CAR_MODE: String {
    get {
      UiModeManager__class.getStatic(field: UiModeManager__field__0)
    }
    set(val) {
      UiModeManager__class.setStatic(field: UiModeManager__field__0, value: val)
    }
  }

  public static var ACTION_ENTER_DESK_MODE: String {
    get {
      UiModeManager__class.getStatic(field: UiModeManager__field__1)
    }
    set(val) {
      UiModeManager__class.setStatic(field: UiModeManager__field__1, value: val)
    }
  }

  public static var ACTION_EXIT_CAR_MODE: String {
    get {
      UiModeManager__class.getStatic(field: UiModeManager__field__2)
    }
    set(val) {
      UiModeManager__class.setStatic(field: UiModeManager__field__2, value: val)
    }
  }

  public static var ACTION_EXIT_DESK_MODE: String {
    get {
      UiModeManager__class.getStatic(field: UiModeManager__field__3)
    }
    set(val) {
      UiModeManager__class.setStatic(field: UiModeManager__field__3, value: val)
    }
  }

  public static let DISABLE_CAR_MODE_GO_HOME: Int32 = UiModeManager__class.getStatic(field: UiModeManager__field__4)

  public static let ENABLE_CAR_MODE_ALLOW_SLEEP: Int32 = UiModeManager__class.getStatic(field: UiModeManager__field__5)

  public static let ENABLE_CAR_MODE_GO_CAR_HOME: Int32 = UiModeManager__class.getStatic(field: UiModeManager__field__6)

  public static let MODE_NIGHT_AUTO: Int32 = UiModeManager__class.getStatic(field: UiModeManager__field__7)

  public static let MODE_NIGHT_NO: Int32 = UiModeManager__class.getStatic(field: UiModeManager__field__8)

  public static let MODE_NIGHT_YES: Int32 = UiModeManager__class.getStatic(field: UiModeManager__field__9)

  open func enableCarMode(flags: Int32) {
    self.javaObject.call(method: UiModeManager__method__0, [flags.toJavaParameter()])
  }

  open func disableCarMode(flags: Int32) {
    self.javaObject.call(method: UiModeManager__method__1, [flags.toJavaParameter()])
  }

  open func getCurrentModeType() -> Int32 {
    self.javaObject.call(method: UiModeManager__method__2, [])
  }

  open func setNightMode(mode: Int32) {
    self.javaObject.call(method: UiModeManager__method__3, [mode.toJavaParameter()])
  }

  open func getNightMode() -> Int32 {
    self.javaObject.call(method: UiModeManager__method__4, [])
  }
}

// ------------------------------------------------------------------------------------

private let UiModeManager__class = findJavaClass(fqn: "android/app/UiModeManager")!

private let UiModeManager__method__0 = UiModeManager__class.getMethodID(name: "enableCarMode", sig: "(I)V")!
private let UiModeManager__method__1 = UiModeManager__class.getMethodID(name: "disableCarMode", sig: "(I)V")!
private let UiModeManager__method__2 = UiModeManager__class.getMethodID(name: "getCurrentModeType", sig: "()I")!
private let UiModeManager__method__3 = UiModeManager__class.getMethodID(name: "setNightMode", sig: "(I)V")!
private let UiModeManager__method__4 = UiModeManager__class.getMethodID(name: "getNightMode", sig: "()I")!

private let UiModeManager__field__0 = UiModeManager__class.getStaticFieldID(name: "ACTION_ENTER_CAR_MODE", sig: "Ljava/lang/String;")!
private let UiModeManager__field__1 = UiModeManager__class.getStaticFieldID(name: "ACTION_ENTER_DESK_MODE", sig: "Ljava/lang/String;")!
private let UiModeManager__field__2 = UiModeManager__class.getStaticFieldID(name: "ACTION_EXIT_CAR_MODE", sig: "Ljava/lang/String;")!
private let UiModeManager__field__3 = UiModeManager__class.getStaticFieldID(name: "ACTION_EXIT_DESK_MODE", sig: "Ljava/lang/String;")!
private let UiModeManager__field__4 = UiModeManager__class.getStaticFieldID(name: "DISABLE_CAR_MODE_GO_HOME", sig: "I")!
private let UiModeManager__field__5 = UiModeManager__class.getStaticFieldID(name: "ENABLE_CAR_MODE_ALLOW_SLEEP", sig: "I")!
private let UiModeManager__field__6 = UiModeManager__class.getStaticFieldID(name: "ENABLE_CAR_MODE_GO_CAR_HOME", sig: "I")!
private let UiModeManager__field__7 = UiModeManager__class.getStaticFieldID(name: "MODE_NIGHT_AUTO", sig: "I")!
private let UiModeManager__field__8 = UiModeManager__class.getStaticFieldID(name: "MODE_NIGHT_NO", sig: "I")!
private let UiModeManager__field__9 = UiModeManager__class.getStaticFieldID(name: "MODE_NIGHT_YES", sig: "I")!
