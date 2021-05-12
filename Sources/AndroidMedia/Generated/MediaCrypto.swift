

import Java

open class MediaCrypto: Object {
  public init(uuid: UUID?, initData: [Int8]) {
    super.init(ctor: MediaCrypto__method__0, [uuid.toJavaParameter(), initData.toJavaParameter()])
  }

  public static func isCryptoSchemeSupported(uuid: UUID?) -> Bool {
    MediaCrypto__class.callStatic(method: MediaCrypto__method__1, [uuid.toJavaParameter()])
  }

  public func requiresSecureDecoderComponent(mime: String) -> Bool {
    self.javaObject.call(method: MediaCrypto__method__2, [mime.toJavaParameter()])
  }

  public func setMediaDrmSession(sessionId: [Int8]) {
    self.javaObject.call(method: MediaCrypto__method__3, [sessionId.toJavaParameter()])
  }

  public func release() {
    self.javaObject.call(method: MediaCrypto__method__4, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaCrypto__class = findJavaClass(fqn: "android/media/MediaCrypto")!

private let MediaCrypto__method__0 = MediaCrypto__class.getMethodID(name: "<init>", sig: "(Ljava/util/UUID;[B)V")!
private let MediaCrypto__method__1 = MediaCrypto__class.getStaticMethodID(name: "isCryptoSchemeSupported", sig: "(Ljava/util/UUID;)Z")!
private let MediaCrypto__method__2 = MediaCrypto__class.getMethodID(name: "requiresSecureDecoderComponent", sig: "(Ljava/lang/String;)Z")!
private let MediaCrypto__method__3 = MediaCrypto__class.getMethodID(name: "setMediaDrmSession", sig: "([B)V")!
private let MediaCrypto__method__4 = MediaCrypto__class.getMethodID(name: "release", sig: "()V")!
