

import Java

open class MediaCryptoException: Object {
  public init(message: String) {
    super.init(ctor: MediaCryptoException__method__0, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaCryptoException__class = findJavaClass(fqn: "android/media/MediaCryptoException")!

private let MediaCryptoException__method__0 = MediaCryptoException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
