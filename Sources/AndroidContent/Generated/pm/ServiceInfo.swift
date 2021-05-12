

import AndroidOS
import Java

open class ServiceInfo: ComponentInfo, Parcelable {
  public static let FLAG_EXTERNAL_SERVICE: Int32 = ServiceInfo__class.getStatic(field: ServiceInfo__field__0)

  public static let FLAG_ISOLATED_PROCESS: Int32 = ServiceInfo__class.getStatic(field: ServiceInfo__field__1)

  public static let FLAG_SINGLE_USER: Int32 = ServiceInfo__class.getStatic(field: ServiceInfo__field__2)

  public static let FLAG_STOP_WITH_TASK: Int32 = ServiceInfo__class.getStatic(field: ServiceInfo__field__3)

  public var flags: Int32 {
    get {
      javaObject.get(field: ServiceInfo__field__4)
    }
    set(val) {
      javaObject.set(field: ServiceInfo__field__4, value: val)
    }
  }

  public var permission: String {
    get {
      javaObject.get(field: ServiceInfo__field__5)
    }
    set(val) {
      javaObject.set(field: ServiceInfo__field__5, value: val)
    }
  }

  override public init() {
    super.init(ctor: ServiceInfo__method__0, [])
  }

  public init(orig: ServiceInfo?) {
    super.init(ctor: ServiceInfo__method__1, [orig.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ServiceInfo__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ServiceInfo__class = findJavaClass(fqn: "android/content/pm/ServiceInfo")!

private let ServiceInfo__method__0 = ServiceInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ServiceInfo__method__1 = ServiceInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/pm/ServiceInfo;)V")!
private let ServiceInfo__method__2 = ServiceInfo__class.getMethodID(name: "describeContents", sig: "()I")!

private let ServiceInfo__field__0 = ServiceInfo__class.getStaticFieldID(name: "FLAG_EXTERNAL_SERVICE", sig: "I")!
private let ServiceInfo__field__1 = ServiceInfo__class.getStaticFieldID(name: "FLAG_ISOLATED_PROCESS", sig: "I")!
private let ServiceInfo__field__2 = ServiceInfo__class.getStaticFieldID(name: "FLAG_SINGLE_USER", sig: "I")!
private let ServiceInfo__field__3 = ServiceInfo__class.getStaticFieldID(name: "FLAG_STOP_WITH_TASK", sig: "I")!
private let ServiceInfo__field__4 = ServiceInfo__class.getFieldID(name: "flags", sig: "I")!
private let ServiceInfo__field__5 = ServiceInfo__class.getFieldID(name: "permission", sig: "Ljava/lang/String;")!
