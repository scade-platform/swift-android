

import Java

open class InflateException: Object {
  override public init() {
    super.init(ctor: InflateException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: InflateException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let InflateException__class = findJavaClass(fqn: "android/view/InflateException")!

private let InflateException__method__0 = InflateException__class.getMethodID(name: "<init>", sig: "()V")!
private let InflateException__method__1 = InflateException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
