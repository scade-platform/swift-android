

import AndroidOS
import Java

open class FeatureInfo: Object, Parcelable {
  public static let FLAG_REQUIRED: Int32 = FeatureInfo__class.getStatic(field: FeatureInfo__field__0)

  public static let GL_ES_VERSION_UNDEFINED: Int32 = FeatureInfo__class.getStatic(field: FeatureInfo__field__1)

  public var flags: Int32 {
    get {
      javaObject.get(field: FeatureInfo__field__2)
    }
    set(val) {
      javaObject.set(field: FeatureInfo__field__2, value: val)
    }
  }

  public var name: String {
    get {
      javaObject.get(field: FeatureInfo__field__3)
    }
    set(val) {
      javaObject.set(field: FeatureInfo__field__3, value: val)
    }
  }

  public var reqGlEsVersion: Int32 {
    get {
      javaObject.get(field: FeatureInfo__field__4)
    }
    set(val) {
      javaObject.set(field: FeatureInfo__field__4, value: val)
    }
  }

  public var version: Int32 {
    get {
      javaObject.get(field: FeatureInfo__field__5)
    }
    set(val) {
      javaObject.set(field: FeatureInfo__field__5, value: val)
    }
  }

  override public init() {
    super.init(ctor: FeatureInfo__method__0, [])
  }

  public init(orig: FeatureInfo?) {
    super.init(ctor: FeatureInfo__method__1, [orig.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: FeatureInfo__method__2, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: FeatureInfo__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getGlEsVersion() -> String {
    self.javaObject.call(method: FeatureInfo__method__4, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let FeatureInfo__class = findJavaClass(fqn: "android/content/pm/FeatureInfo")!

private let FeatureInfo__method__0 = FeatureInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let FeatureInfo__method__1 = FeatureInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/FeatureInfo;)V")!
private let FeatureInfo__method__2 = FeatureInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let FeatureInfo__method__3 = FeatureInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let FeatureInfo__method__4 = FeatureInfo__class.getMethodID(name: "getGlEsVersion", sig: "()Ljava/lang/String;")!

private let FeatureInfo__field__0 = FeatureInfo__class.getStaticFieldID(name: "FLAG_REQUIRED", sig: "I")!
private let FeatureInfo__field__1 = FeatureInfo__class.getStaticFieldID(name: "GL_ES_VERSION_UNDEFINED", sig: "I")!
private let FeatureInfo__field__2 = FeatureInfo__class.getFieldID(name: "flags", sig: "I")!
private let FeatureInfo__field__3 = FeatureInfo__class.getFieldID(name: "name", sig: "Ljava/lang/String;")!
private let FeatureInfo__field__4 = FeatureInfo__class.getFieldID(name: "reqGlEsVersion", sig: "I")!
private let FeatureInfo__field__5 = FeatureInfo__class.getFieldID(name: "version", sig: "I")!
