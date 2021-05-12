

import Java

open class MediaDrmException: Object {
  public init(message: String) {
    super.init(ctor: MediaDrmException__method__0, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaDrmException__class = findJavaClass(fqn: "android/media/MediaDrmException")!

private let MediaDrmException__method__0 = MediaDrmException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
