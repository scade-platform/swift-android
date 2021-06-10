

import Java

open class TagLostException: Object {
  override public init() {
    super.init(ctor: TagLostException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: TagLostException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let TagLostException__class = findJavaClass(fqn: "android/nfc/TagLostException")!

private let TagLostException__method__0 = TagLostException__class.getMethodID(name: "<init>", sig: "()V")!
private let TagLostException__method__1 = TagLostException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
