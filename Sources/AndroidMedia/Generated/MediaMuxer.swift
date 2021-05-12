

import Java

open class MediaMuxer: Object {
  public typealias OutputFormat = AndroidMedia.MediaMuxerOutputFormat

  public init(path: String, format: Int32) {
    super.init(ctor: MediaMuxer__method__0, [path.toJavaParameter(), format.toJavaParameter()])
  }

  public func setOrientationHint(degrees: Int32) {
    self.javaObject.call(method: MediaMuxer__method__1, [degrees.toJavaParameter()])
  }

  public func setLocation(latitude: Float, longitude: Float) {
    self.javaObject.call(method: MediaMuxer__method__2, [latitude.toJavaParameter(), longitude.toJavaParameter()])
  }

  public func start() {
    self.javaObject.call(method: MediaMuxer__method__3, [])
  }

  public func stop() {
    self.javaObject.call(method: MediaMuxer__method__4, [])
  }

  public func addTrack(format: MediaFormat?) -> Int32 {
    self.javaObject.call(method: MediaMuxer__method__5, [format.toJavaParameter()])
  }

  public func release() {
    self.javaObject.call(method: MediaMuxer__method__6, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class MediaMuxerOutputFormat: Object {
  public static let MUXER_OUTPUT_MPEG_4: Int32 = MediaMuxerOutputFormat__class.getStatic(field: MediaMuxerOutputFormat__field__0)

  public static let MUXER_OUTPUT_WEBM: Int32 = MediaMuxerOutputFormat__class.getStatic(field: MediaMuxerOutputFormat__field__1)
}

// ------------------------------------------------------------------------------------

private let MediaMuxer__class = findJavaClass(fqn: "android/media/MediaMuxer")!

private let MediaMuxer__method__0 = MediaMuxer__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;I)V")!
private let MediaMuxer__method__1 = MediaMuxer__class.getMethodID(name: "setOrientationHint", sig: "(I)V")!
private let MediaMuxer__method__2 = MediaMuxer__class.getMethodID(name: "setLocation", sig: "(FF)V")!
private let MediaMuxer__method__3 = MediaMuxer__class.getMethodID(name: "start", sig: "()V")!
private let MediaMuxer__method__4 = MediaMuxer__class.getMethodID(name: "stop", sig: "()V")!
private let MediaMuxer__method__5 = MediaMuxer__class.getMethodID(name: "addTrack", sig: "(Landroid/media/MediaFormat;)I")!
private let MediaMuxer__method__6 = MediaMuxer__class.getMethodID(name: "release", sig: "()V")!

// ------------------------------------------------------------------------------------

private let MediaMuxerOutputFormat__class = findJavaClass(fqn: "android/media/MediaMuxer$OutputFormat")!

private let MediaMuxerOutputFormat__field__0 = MediaMuxerOutputFormat__class.getStaticFieldID(name: "MUXER_OUTPUT_MPEG_4", sig: "I")!
private let MediaMuxerOutputFormat__field__1 = MediaMuxerOutputFormat__class.getStaticFieldID(name: "MUXER_OUTPUT_WEBM", sig: "I")!
