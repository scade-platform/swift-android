

import Java

open class DeniedByServerException: MediaDrmException {
  override public init(message: String) {
    super.init(ctor: DeniedByServerException__method__0, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let DeniedByServerException__class = findJavaClass(fqn: "android/media/DeniedByServerException")!

private let DeniedByServerException__method__0 = DeniedByServerException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
