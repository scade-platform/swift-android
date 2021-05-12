

import Java

open class ReceiverCallNotAllowedException: Object {
  public init(message: String) {
    super.init(ctor: ReceiverCallNotAllowedException__method__0, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ReceiverCallNotAllowedException__class = findJavaClass(fqn: "android/content/ReceiverCallNotAllowedException")!

private let ReceiverCallNotAllowedException__method__0 = ReceiverCallNotAllowedException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
