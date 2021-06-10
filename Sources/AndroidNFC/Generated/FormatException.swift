

import Java

open class FormatException: Object {
  override public init() {
    super.init(ctor: FormatException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: FormatException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let FormatException__class = findJavaClass(fqn: "android/nfc/FormatException")!

private let FormatException__method__0 = FormatException__class.getMethodID(name: "<init>", sig: "()V")!
private let FormatException__method__1 = FormatException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
