

import Java

open class NotProvisionedException: MediaDrmException {
  override public init(message: String) {
    super.init(ctor: NotProvisionedException__method__0, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let NotProvisionedException__class = findJavaClass(fqn: "android/media/NotProvisionedException")!

private let NotProvisionedException__method__0 = NotProvisionedException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
