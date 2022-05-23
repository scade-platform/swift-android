

import Java

open class NativeActivity: Activity {
  public static let META_DATA_FUNC_NAME: String = NativeActivity__class.getStatic(field: NativeActivity__field__0)

  public static let META_DATA_LIB_NAME: String = NativeActivity__class.getStatic(field: NativeActivity__field__1)

  override public init() {
    super.init(ctor: NativeActivity__method__0, [])
  }

  open func onGlobalLayout() {
    self.javaObject.call(method: NativeActivity__method__1, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let NativeActivity__class = findJavaClass(fqn: "android/app/NativeActivity")!

private let NativeActivity__method__0 = NativeActivity__class.getMethodID(name: "<init>", sig: "()V")!
private let NativeActivity__method__1 = NativeActivity__class.getMethodID(name: "onGlobalLayout", sig: "()V")!

private let NativeActivity__field__0 = NativeActivity__class.getStaticFieldID(name: "META_DATA_FUNC_NAME", sig: "Ljava/lang/String;")!
private let NativeActivity__field__1 = NativeActivity__class.getStaticFieldID(name: "META_DATA_LIB_NAME", sig: "Ljava/lang/String;")!
