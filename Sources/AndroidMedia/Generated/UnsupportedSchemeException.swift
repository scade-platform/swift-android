

import Java

open class UnsupportedSchemeException: MediaDrmException {
  override public init(message: String) {
    super.init(ctor: UnsupportedSchemeException__method__0, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let UnsupportedSchemeException__class = findJavaClass(fqn: "android/media/UnsupportedSchemeException")!

private let UnsupportedSchemeException__method__0 = UnsupportedSchemeException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
