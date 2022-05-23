

import Java

open class MediaCodecList: Object {
  public static let ALL_CODECS: Int32 = MediaCodecList__class.getStatic(field: MediaCodecList__field__0)

  public static let REGULAR_CODECS: Int32 = MediaCodecList__class.getStatic(field: MediaCodecList__field__1)

  public init(kind: Int32) {
    super.init(ctor: MediaCodecList__method__0, [kind.toJavaParameter()])
  }

  public func getCodecInfos() -> [MediaCodecInfo?] {
    self.javaObject.call(method: MediaCodecList__method__1, [])
  }

  public func findDecoderForFormat(format: MediaFormat?) -> String {
    self.javaObject.call(method: MediaCodecList__method__2, [format.toJavaParameter()])
  }

  public func findEncoderForFormat(format: MediaFormat?) -> String {
    self.javaObject.call(method: MediaCodecList__method__3, [format.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaCodecList__class = findJavaClass(fqn: "android/media/MediaCodecList")!

private let MediaCodecList__method__0 = MediaCodecList__class.getMethodID(name: "<init>", sig: "(I)V")!
private let MediaCodecList__method__1 = MediaCodecList__class.getMethodID(name: "getCodecInfos", sig: "()[Landroid/media/MediaCodecInfo;")!
private let MediaCodecList__method__2 = MediaCodecList__class.getMethodID(name: "findDecoderForFormat", sig: "(Landroid/media/MediaFormat;)Ljava/lang/String;")!
private let MediaCodecList__method__3 = MediaCodecList__class.getMethodID(name: "findEncoderForFormat", sig: "(Landroid/media/MediaFormat;)Ljava/lang/String;")!

private let MediaCodecList__field__0 = MediaCodecList__class.getStaticFieldID(name: "ALL_CODECS", sig: "I")!
private let MediaCodecList__field__1 = MediaCodecList__class.getStaticFieldID(name: "REGULAR_CODECS", sig: "I")!
