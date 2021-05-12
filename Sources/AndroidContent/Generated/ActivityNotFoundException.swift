

import Java

open class ActivityNotFoundException: Object {
  override public init() {
    super.init(ctor: ActivityNotFoundException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: ActivityNotFoundException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ActivityNotFoundException__class = findJavaClass(fqn: "android/content/ActivityNotFoundException")!

private let ActivityNotFoundException__method__0 = ActivityNotFoundException__class.getMethodID(name: "<init>", sig: "()V")!
private let ActivityNotFoundException__method__1 = ActivityNotFoundException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
