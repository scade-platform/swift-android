

import Java

open class MediaDrmResetException: Object {
  public init(message: String) {
    super.init(ctor: MediaDrmResetException__method__0, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaDrmResetException__class = findJavaClass(fqn: "android/media/MediaDrmResetException")!

private let MediaDrmResetException__method__0 = MediaDrmResetException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
