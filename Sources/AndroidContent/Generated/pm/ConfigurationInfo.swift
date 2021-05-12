

import AndroidOS
import Java

open class ConfigurationInfo: Object, Parcelable {
  public static let GL_ES_VERSION_UNDEFINED: Int32 = ConfigurationInfo__class.getStatic(field: ConfigurationInfo__field__0)

  public static let INPUT_FEATURE_FIVE_WAY_NAV: Int32 = ConfigurationInfo__class.getStatic(field: ConfigurationInfo__field__1)

  public static let INPUT_FEATURE_HARD_KEYBOARD: Int32 = ConfigurationInfo__class.getStatic(field: ConfigurationInfo__field__2)

  public var reqGlEsVersion: Int32 {
    get {
      javaObject.get(field: ConfigurationInfo__field__3)
    }
    set(val) {
      javaObject.set(field: ConfigurationInfo__field__3, value: val)
    }
  }

  public var reqInputFeatures: Int32 {
    get {
      javaObject.get(field: ConfigurationInfo__field__4)
    }
    set(val) {
      javaObject.set(field: ConfigurationInfo__field__4, value: val)
    }
  }

  public var reqKeyboardType: Int32 {
    get {
      javaObject.get(field: ConfigurationInfo__field__5)
    }
    set(val) {
      javaObject.set(field: ConfigurationInfo__field__5, value: val)
    }
  }

  public var reqNavigation: Int32 {
    get {
      javaObject.get(field: ConfigurationInfo__field__6)
    }
    set(val) {
      javaObject.set(field: ConfigurationInfo__field__6, value: val)
    }
  }

  public var reqTouchScreen: Int32 {
    get {
      javaObject.get(field: ConfigurationInfo__field__7)
    }
    set(val) {
      javaObject.set(field: ConfigurationInfo__field__7, value: val)
    }
  }

  override public init() {
    super.init(ctor: ConfigurationInfo__method__0, [])
  }

  public init(orig: ConfigurationInfo?) {
    super.init(ctor: ConfigurationInfo__method__1, [orig.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ConfigurationInfo__method__2, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ConfigurationInfo__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getGlEsVersion() -> String {
    self.javaObject.call(method: ConfigurationInfo__method__4, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ConfigurationInfo__class = findJavaClass(fqn: "android/content/pm/ConfigurationInfo")!

private let ConfigurationInfo__method__0 = ConfigurationInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ConfigurationInfo__method__1 = ConfigurationInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/ConfigurationInfo;)V")!
private let ConfigurationInfo__method__2 = ConfigurationInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let ConfigurationInfo__method__3 = ConfigurationInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ConfigurationInfo__method__4 = ConfigurationInfo__class.getMethodID(name: "getGlEsVersion", sig: "()Ljava/lang/String;")!

private let ConfigurationInfo__field__0 = ConfigurationInfo__class.getStaticFieldID(name: "GL_ES_VERSION_UNDEFINED", sig: "I")!
private let ConfigurationInfo__field__1 = ConfigurationInfo__class.getStaticFieldID(name: "INPUT_FEATURE_FIVE_WAY_NAV", sig: "I")!
private let ConfigurationInfo__field__2 = ConfigurationInfo__class.getStaticFieldID(name: "INPUT_FEATURE_HARD_KEYBOARD", sig: "I")!
private let ConfigurationInfo__field__3 = ConfigurationInfo__class.getFieldID(name: "reqGlEsVersion", sig: "I")!
private let ConfigurationInfo__field__4 = ConfigurationInfo__class.getFieldID(name: "reqInputFeatures", sig: "I")!
private let ConfigurationInfo__field__5 = ConfigurationInfo__class.getFieldID(name: "reqKeyboardType", sig: "I")!
private let ConfigurationInfo__field__6 = ConfigurationInfo__class.getFieldID(name: "reqNavigation", sig: "I")!
private let ConfigurationInfo__field__7 = ConfigurationInfo__class.getFieldID(name: "reqTouchScreen", sig: "I")!
