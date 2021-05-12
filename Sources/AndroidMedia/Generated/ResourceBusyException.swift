

import Java

open class ResourceBusyException: MediaDrmException {
  override public init(message: String) {
    super.init(ctor: ResourceBusyException__method__0, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ResourceBusyException__class = findJavaClass(fqn: "android/media/ResourceBusyException")!

private let ResourceBusyException__method__0 = ResourceBusyException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
