

import Java

open class MediaRecorder: Object {
  public typealias OnInfoListener = AndroidMedia.MediaRecorderOnInfoListener
  public typealias OnInfoListenerProxy = AndroidMedia.MediaRecorderOnInfoListenerProxy

  public typealias OnErrorListener = AndroidMedia.MediaRecorderOnErrorListener
  public typealias OnErrorListenerProxy = AndroidMedia.MediaRecorderOnErrorListenerProxy

  public typealias VideoEncoder = AndroidMedia.MediaRecorderVideoEncoder

  public typealias AudioEncoder = AndroidMedia.MediaRecorderAudioEncoder

  public typealias OutputFormat = AndroidMedia.MediaRecorderOutputFormat

  public typealias VideoSource = AndroidMedia.MediaRecorderVideoSource

  public typealias AudioSource = AndroidMedia.MediaRecorderAudioSource

  public static let MEDIA_ERROR_SERVER_DIED: Int32 = MediaRecorder__class.getStatic(field: MediaRecorder__field__0)

  public static let MEDIA_RECORDER_ERROR_UNKNOWN: Int32 = MediaRecorder__class.getStatic(field: MediaRecorder__field__1)

  public static let MEDIA_RECORDER_INFO_MAX_DURATION_REACHED: Int32 = MediaRecorder__class.getStatic(field: MediaRecorder__field__2)

  public static let MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED: Int32 = MediaRecorder__class.getStatic(field: MediaRecorder__field__3)

  public static let MEDIA_RECORDER_INFO_UNKNOWN: Int32 = MediaRecorder__class.getStatic(field: MediaRecorder__field__4)

  override public init() {
    super.init(ctor: MediaRecorder__method__0, [])
  }

  public func setAudioSource(audio_source: Int32) {
    self.javaObject.call(method: MediaRecorder__method__1, [audio_source.toJavaParameter()])
  }

  public static func getAudioSourceMax() -> Int32 {
    MediaRecorder__class.callStatic(method: MediaRecorder__method__2, [])
  }

  public func setVideoSource(video_source: Int32) {
    self.javaObject.call(method: MediaRecorder__method__3, [video_source.toJavaParameter()])
  }

  public func setProfile(profile: CamcorderProfile?) {
    self.javaObject.call(method: MediaRecorder__method__4, [profile.toJavaParameter()])
  }

  public func setCaptureRate(fps: Double) {
    self.javaObject.call(method: MediaRecorder__method__5, [fps.toJavaParameter()])
  }

  public func setOrientationHint(degrees: Int32) {
    self.javaObject.call(method: MediaRecorder__method__6, [degrees.toJavaParameter()])
  }

  public func setLocation(latitude: Float, longitude: Float) {
    self.javaObject.call(method: MediaRecorder__method__7, [latitude.toJavaParameter(), longitude.toJavaParameter()])
  }

  public func setOutputFormat(output_format: Int32) {
    self.javaObject.call(method: MediaRecorder__method__8, [output_format.toJavaParameter()])
  }

  public func setVideoSize(width: Int32, height: Int32) {
    self.javaObject.call(method: MediaRecorder__method__9, [width.toJavaParameter(), height.toJavaParameter()])
  }

  public func setVideoFrameRate(rate: Int32) {
    self.javaObject.call(method: MediaRecorder__method__10, [rate.toJavaParameter()])
  }

  public func setMaxDuration(max_duration_ms: Int32) {
    self.javaObject.call(method: MediaRecorder__method__11, [max_duration_ms.toJavaParameter()])
  }

  public func setMaxFileSize(max_filesize_bytes: Int64) {
    self.javaObject.call(method: MediaRecorder__method__12, [max_filesize_bytes.toJavaParameter()])
  }

  public func setAudioEncoder(audio_encoder: Int32) {
    self.javaObject.call(method: MediaRecorder__method__13, [audio_encoder.toJavaParameter()])
  }

  public func setVideoEncoder(video_encoder: Int32) {
    self.javaObject.call(method: MediaRecorder__method__14, [video_encoder.toJavaParameter()])
  }

  public func setAudioSamplingRate(samplingRate: Int32) {
    self.javaObject.call(method: MediaRecorder__method__15, [samplingRate.toJavaParameter()])
  }

  public func setAudioChannels(numChannels: Int32) {
    self.javaObject.call(method: MediaRecorder__method__16, [numChannels.toJavaParameter()])
  }

  public func setAudioEncodingBitRate(bitRate: Int32) {
    self.javaObject.call(method: MediaRecorder__method__17, [bitRate.toJavaParameter()])
  }

  public func setVideoEncodingBitRate(bitRate: Int32) {
    self.javaObject.call(method: MediaRecorder__method__18, [bitRate.toJavaParameter()])
  }

  public func setOutputFile(fd: FileDescriptor?) {
    self.javaObject.call(method: MediaRecorder__method__19, [fd.toJavaParameter()])
  }

  public func setOutputFile(path: String) {
    self.javaObject.call(method: MediaRecorder__method__20, [path.toJavaParameter()])
  }

  public func prepare() {
    self.javaObject.call(method: MediaRecorder__method__21, [])
  }

  public func start() {
    self.javaObject.call(method: MediaRecorder__method__22, [])
  }

  public func stop() {
    self.javaObject.call(method: MediaRecorder__method__23, [])
  }

  public func pause() {
    self.javaObject.call(method: MediaRecorder__method__24, [])
  }

  public func resume() {
    self.javaObject.call(method: MediaRecorder__method__25, [])
  }

  public func reset() {
    self.javaObject.call(method: MediaRecorder__method__26, [])
  }

  public func getMaxAmplitude() -> Int32 {
    self.javaObject.call(method: MediaRecorder__method__27, [])
  }

  public func setOnErrorListener(l: MediaRecorder.OnErrorListener?) {
    self.javaObject.call(method: MediaRecorder__method__28, [JavaParameter(object: l?.toJavaObject())])
  }

  public func setOnInfoListener(listener: MediaRecorder.OnInfoListener?) {
    self.javaObject.call(method: MediaRecorder__method__29, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func release() {
    self.javaObject.call(method: MediaRecorder__method__30, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaRecorderOnInfoListener: JObjectConvertible {
  func onInfo(mr: MediaRecorder?, what: Int32, extra: Int32) -> Void
}

public extension MediaRecorderOnInfoListener {
  func box() -> MediaRecorderOnInfoListenerProxy {
    MediaRecorderOnInfoListenerProxy(self)
  }
}

public protocol MediaRecorderOnInfoListenerProxyProtocol: MediaRecorderOnInfoListener where Self: Object {}

public extension MediaRecorderOnInfoListenerProxyProtocol {
  func onInfo(mr: MediaRecorder?, what: Int32, extra: Int32) {
    self.javaObject.call(method: MediaRecorderOnInfoListener__method__0, [mr.toJavaParameter(), what.toJavaParameter(), extra.toJavaParameter()])
  }
}

public final class MediaRecorderOnInfoListenerProxy: Object, JInterfaceProxy, MediaRecorderOnInfoListenerProxyProtocol {
  public typealias Proto = MediaRecorderOnInfoListener

  override public class var javaClass: JClass {
    MediaRecorderOnInfoListener__class
  }

  fileprivate convenience init<P: MediaRecorderOnInfoListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaRecorderOnErrorListener: JObjectConvertible {
  func onError(mr: MediaRecorder?, what: Int32, extra: Int32) -> Void
}

public extension MediaRecorderOnErrorListener {
  func box() -> MediaRecorderOnErrorListenerProxy {
    MediaRecorderOnErrorListenerProxy(self)
  }
}

public protocol MediaRecorderOnErrorListenerProxyProtocol: MediaRecorderOnErrorListener where Self: Object {}

public extension MediaRecorderOnErrorListenerProxyProtocol {
  func onError(mr: MediaRecorder?, what: Int32, extra: Int32) {
    self.javaObject.call(method: MediaRecorderOnErrorListener__method__0, [mr.toJavaParameter(), what.toJavaParameter(), extra.toJavaParameter()])
  }
}

public final class MediaRecorderOnErrorListenerProxy: Object, JInterfaceProxy, MediaRecorderOnErrorListenerProxyProtocol {
  public typealias Proto = MediaRecorderOnErrorListener

  override public class var javaClass: JClass {
    MediaRecorderOnErrorListener__class
  }

  fileprivate convenience init<P: MediaRecorderOnErrorListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class MediaRecorderVideoEncoder: Object {
  public static let DEFAULT: Int32 = MediaRecorderVideoEncoder__class.getStatic(field: MediaRecorderVideoEncoder__field__0)

  public static let H263: Int32 = MediaRecorderVideoEncoder__class.getStatic(field: MediaRecorderVideoEncoder__field__1)

  public static let H264: Int32 = MediaRecorderVideoEncoder__class.getStatic(field: MediaRecorderVideoEncoder__field__2)

  public static let HEVC: Int32 = MediaRecorderVideoEncoder__class.getStatic(field: MediaRecorderVideoEncoder__field__3)

  public static let MPEG_4_SP: Int32 = MediaRecorderVideoEncoder__class.getStatic(field: MediaRecorderVideoEncoder__field__4)

  public static let VP8: Int32 = MediaRecorderVideoEncoder__class.getStatic(field: MediaRecorderVideoEncoder__field__5)
}

// ------------------------------------------------------------------------------------

open class MediaRecorderAudioEncoder: Object {
  public static let AAC: Int32 = MediaRecorderAudioEncoder__class.getStatic(field: MediaRecorderAudioEncoder__field__0)

  public static let AAC_ELD: Int32 = MediaRecorderAudioEncoder__class.getStatic(field: MediaRecorderAudioEncoder__field__1)

  public static let AMR_NB: Int32 = MediaRecorderAudioEncoder__class.getStatic(field: MediaRecorderAudioEncoder__field__2)

  public static let AMR_WB: Int32 = MediaRecorderAudioEncoder__class.getStatic(field: MediaRecorderAudioEncoder__field__3)

  public static let DEFAULT: Int32 = MediaRecorderAudioEncoder__class.getStatic(field: MediaRecorderAudioEncoder__field__4)

  public static let HE_AAC: Int32 = MediaRecorderAudioEncoder__class.getStatic(field: MediaRecorderAudioEncoder__field__5)

  public static let VORBIS: Int32 = MediaRecorderAudioEncoder__class.getStatic(field: MediaRecorderAudioEncoder__field__6)
}

// ------------------------------------------------------------------------------------

open class MediaRecorderOutputFormat: Object {
  public static let AAC_ADTS: Int32 = MediaRecorderOutputFormat__class.getStatic(field: MediaRecorderOutputFormat__field__0)

  public static let AMR_NB: Int32 = MediaRecorderOutputFormat__class.getStatic(field: MediaRecorderOutputFormat__field__1)

  public static let AMR_WB: Int32 = MediaRecorderOutputFormat__class.getStatic(field: MediaRecorderOutputFormat__field__2)

  public static let DEFAULT: Int32 = MediaRecorderOutputFormat__class.getStatic(field: MediaRecorderOutputFormat__field__3)

  public static let MPEG_4: Int32 = MediaRecorderOutputFormat__class.getStatic(field: MediaRecorderOutputFormat__field__4)

  public static let RAW_AMR: Int32 = MediaRecorderOutputFormat__class.getStatic(field: MediaRecorderOutputFormat__field__5)

  public static let THREE_GPP: Int32 = MediaRecorderOutputFormat__class.getStatic(field: MediaRecorderOutputFormat__field__6)

  public static let WEBM: Int32 = MediaRecorderOutputFormat__class.getStatic(field: MediaRecorderOutputFormat__field__7)
}

// ------------------------------------------------------------------------------------

open class MediaRecorderVideoSource: Object {
  public static let CAMERA: Int32 = MediaRecorderVideoSource__class.getStatic(field: MediaRecorderVideoSource__field__0)

  public static let DEFAULT: Int32 = MediaRecorderVideoSource__class.getStatic(field: MediaRecorderVideoSource__field__1)

  public static let SURFACE: Int32 = MediaRecorderVideoSource__class.getStatic(field: MediaRecorderVideoSource__field__2)
}

// ------------------------------------------------------------------------------------

open class MediaRecorderAudioSource: Object {
  public static let CAMCORDER: Int32 = MediaRecorderAudioSource__class.getStatic(field: MediaRecorderAudioSource__field__0)

  public static let DEFAULT: Int32 = MediaRecorderAudioSource__class.getStatic(field: MediaRecorderAudioSource__field__1)

  public static let MIC: Int32 = MediaRecorderAudioSource__class.getStatic(field: MediaRecorderAudioSource__field__2)

  public static let REMOTE_SUBMIX: Int32 = MediaRecorderAudioSource__class.getStatic(field: MediaRecorderAudioSource__field__3)

  public static let UNPROCESSED: Int32 = MediaRecorderAudioSource__class.getStatic(field: MediaRecorderAudioSource__field__4)

  public static let VOICE_CALL: Int32 = MediaRecorderAudioSource__class.getStatic(field: MediaRecorderAudioSource__field__5)

  public static let VOICE_COMMUNICATION: Int32 = MediaRecorderAudioSource__class.getStatic(field: MediaRecorderAudioSource__field__6)

  public static let VOICE_DOWNLINK: Int32 = MediaRecorderAudioSource__class.getStatic(field: MediaRecorderAudioSource__field__7)

  public static let VOICE_RECOGNITION: Int32 = MediaRecorderAudioSource__class.getStatic(field: MediaRecorderAudioSource__field__8)

  public static let VOICE_UPLINK: Int32 = MediaRecorderAudioSource__class.getStatic(field: MediaRecorderAudioSource__field__9)
}

// ------------------------------------------------------------------------------------

private let MediaRecorder__class = findJavaClass(fqn: "android/media/MediaRecorder")!

private let MediaRecorder__method__0 = MediaRecorder__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaRecorder__method__1 = MediaRecorder__class.getMethodID(name: "setAudioSource", sig: "(I)V")!
private let MediaRecorder__method__2 = MediaRecorder__class.getStaticMethodID(name: "getAudioSourceMax", sig: "()I")!
private let MediaRecorder__method__3 = MediaRecorder__class.getMethodID(name: "setVideoSource", sig: "(I)V")!
private let MediaRecorder__method__4 = MediaRecorder__class.getMethodID(name: "setProfile", sig: "(Landroid/media/CamcorderProfile;)V")!
private let MediaRecorder__method__5 = MediaRecorder__class.getMethodID(name: "setCaptureRate", sig: "(D)V")!
private let MediaRecorder__method__6 = MediaRecorder__class.getMethodID(name: "setOrientationHint", sig: "(I)V")!
private let MediaRecorder__method__7 = MediaRecorder__class.getMethodID(name: "setLocation", sig: "(FF)V")!
private let MediaRecorder__method__8 = MediaRecorder__class.getMethodID(name: "setOutputFormat", sig: "(I)V")!
private let MediaRecorder__method__9 = MediaRecorder__class.getMethodID(name: "setVideoSize", sig: "(II)V")!
private let MediaRecorder__method__10 = MediaRecorder__class.getMethodID(name: "setVideoFrameRate", sig: "(I)V")!
private let MediaRecorder__method__11 = MediaRecorder__class.getMethodID(name: "setMaxDuration", sig: "(I)V")!
private let MediaRecorder__method__12 = MediaRecorder__class.getMethodID(name: "setMaxFileSize", sig: "(J)V")!
private let MediaRecorder__method__13 = MediaRecorder__class.getMethodID(name: "setAudioEncoder", sig: "(I)V")!
private let MediaRecorder__method__14 = MediaRecorder__class.getMethodID(name: "setVideoEncoder", sig: "(I)V")!
private let MediaRecorder__method__15 = MediaRecorder__class.getMethodID(name: "setAudioSamplingRate", sig: "(I)V")!
private let MediaRecorder__method__16 = MediaRecorder__class.getMethodID(name: "setAudioChannels", sig: "(I)V")!
private let MediaRecorder__method__17 = MediaRecorder__class.getMethodID(name: "setAudioEncodingBitRate", sig: "(I)V")!
private let MediaRecorder__method__18 = MediaRecorder__class.getMethodID(name: "setVideoEncodingBitRate", sig: "(I)V")!
private let MediaRecorder__method__19 = MediaRecorder__class.getMethodID(name: "setOutputFile", sig: "(Ljava/io/FileDescriptor;)V")!
private let MediaRecorder__method__20 = MediaRecorder__class.getMethodID(name: "setOutputFile", sig: "(Ljava/lang/String;)V")!
private let MediaRecorder__method__21 = MediaRecorder__class.getMethodID(name: "prepare", sig: "()V")!
private let MediaRecorder__method__22 = MediaRecorder__class.getMethodID(name: "start", sig: "()V")!
private let MediaRecorder__method__23 = MediaRecorder__class.getMethodID(name: "stop", sig: "()V")!
private let MediaRecorder__method__24 = MediaRecorder__class.getMethodID(name: "pause", sig: "()V")!
private let MediaRecorder__method__25 = MediaRecorder__class.getMethodID(name: "resume", sig: "()V")!
private let MediaRecorder__method__26 = MediaRecorder__class.getMethodID(name: "reset", sig: "()V")!
private let MediaRecorder__method__27 = MediaRecorder__class.getMethodID(name: "getMaxAmplitude", sig: "()I")!
private let MediaRecorder__method__28 = MediaRecorder__class.getMethodID(name: "setOnErrorListener", sig: "(Landroid/media/MediaRecorder$OnErrorListener;)V")!
private let MediaRecorder__method__29 = MediaRecorder__class.getMethodID(name: "setOnInfoListener", sig: "(Landroid/media/MediaRecorder$OnInfoListener;)V")!
private let MediaRecorder__method__30 = MediaRecorder__class.getMethodID(name: "release", sig: "()V")!

private let MediaRecorder__field__0 = MediaRecorder__class.getStaticFieldID(name: "MEDIA_ERROR_SERVER_DIED", sig: "I")!
private let MediaRecorder__field__1 = MediaRecorder__class.getStaticFieldID(name: "MEDIA_RECORDER_ERROR_UNKNOWN", sig: "I")!
private let MediaRecorder__field__2 = MediaRecorder__class.getStaticFieldID(name: "MEDIA_RECORDER_INFO_MAX_DURATION_REACHED", sig: "I")!
private let MediaRecorder__field__3 = MediaRecorder__class.getStaticFieldID(name: "MEDIA_RECORDER_INFO_MAX_FILESIZE_REACHED", sig: "I")!
private let MediaRecorder__field__4 = MediaRecorder__class.getStaticFieldID(name: "MEDIA_RECORDER_INFO_UNKNOWN", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaRecorderOnInfoListener__class = findJavaClass(fqn: "android/media/MediaRecorder$OnInfoListener")!

private let MediaRecorderOnInfoListener__method__0 = MediaRecorderOnInfoListener__class.getMethodID(name: "onInfo", sig: "(Landroid/media/MediaRecorder;II)V")!

// ------------------------------------------------------------------------------------

private let MediaRecorderOnErrorListener__class = findJavaClass(fqn: "android/media/MediaRecorder$OnErrorListener")!

private let MediaRecorderOnErrorListener__method__0 = MediaRecorderOnErrorListener__class.getMethodID(name: "onError", sig: "(Landroid/media/MediaRecorder;II)V")!

// ------------------------------------------------------------------------------------

private let MediaRecorderVideoEncoder__class = findJavaClass(fqn: "android/media/MediaRecorder$VideoEncoder")!

private let MediaRecorderVideoEncoder__field__0 = MediaRecorderVideoEncoder__class.getStaticFieldID(name: "DEFAULT", sig: "I")!
private let MediaRecorderVideoEncoder__field__1 = MediaRecorderVideoEncoder__class.getStaticFieldID(name: "H263", sig: "I")!
private let MediaRecorderVideoEncoder__field__2 = MediaRecorderVideoEncoder__class.getStaticFieldID(name: "H264", sig: "I")!
private let MediaRecorderVideoEncoder__field__3 = MediaRecorderVideoEncoder__class.getStaticFieldID(name: "HEVC", sig: "I")!
private let MediaRecorderVideoEncoder__field__4 = MediaRecorderVideoEncoder__class.getStaticFieldID(name: "MPEG_4_SP", sig: "I")!
private let MediaRecorderVideoEncoder__field__5 = MediaRecorderVideoEncoder__class.getStaticFieldID(name: "VP8", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaRecorderAudioEncoder__class = findJavaClass(fqn: "android/media/MediaRecorder$AudioEncoder")!

private let MediaRecorderAudioEncoder__field__0 = MediaRecorderAudioEncoder__class.getStaticFieldID(name: "AAC", sig: "I")!
private let MediaRecorderAudioEncoder__field__1 = MediaRecorderAudioEncoder__class.getStaticFieldID(name: "AAC_ELD", sig: "I")!
private let MediaRecorderAudioEncoder__field__2 = MediaRecorderAudioEncoder__class.getStaticFieldID(name: "AMR_NB", sig: "I")!
private let MediaRecorderAudioEncoder__field__3 = MediaRecorderAudioEncoder__class.getStaticFieldID(name: "AMR_WB", sig: "I")!
private let MediaRecorderAudioEncoder__field__4 = MediaRecorderAudioEncoder__class.getStaticFieldID(name: "DEFAULT", sig: "I")!
private let MediaRecorderAudioEncoder__field__5 = MediaRecorderAudioEncoder__class.getStaticFieldID(name: "HE_AAC", sig: "I")!
private let MediaRecorderAudioEncoder__field__6 = MediaRecorderAudioEncoder__class.getStaticFieldID(name: "VORBIS", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaRecorderOutputFormat__class = findJavaClass(fqn: "android/media/MediaRecorder$OutputFormat")!

private let MediaRecorderOutputFormat__field__0 = MediaRecorderOutputFormat__class.getStaticFieldID(name: "AAC_ADTS", sig: "I")!
private let MediaRecorderOutputFormat__field__1 = MediaRecorderOutputFormat__class.getStaticFieldID(name: "AMR_NB", sig: "I")!
private let MediaRecorderOutputFormat__field__2 = MediaRecorderOutputFormat__class.getStaticFieldID(name: "AMR_WB", sig: "I")!
private let MediaRecorderOutputFormat__field__3 = MediaRecorderOutputFormat__class.getStaticFieldID(name: "DEFAULT", sig: "I")!
private let MediaRecorderOutputFormat__field__4 = MediaRecorderOutputFormat__class.getStaticFieldID(name: "MPEG_4", sig: "I")!
private let MediaRecorderOutputFormat__field__5 = MediaRecorderOutputFormat__class.getStaticFieldID(name: "RAW_AMR", sig: "I")!
private let MediaRecorderOutputFormat__field__6 = MediaRecorderOutputFormat__class.getStaticFieldID(name: "THREE_GPP", sig: "I")!
private let MediaRecorderOutputFormat__field__7 = MediaRecorderOutputFormat__class.getStaticFieldID(name: "WEBM", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaRecorderVideoSource__class = findJavaClass(fqn: "android/media/MediaRecorder$VideoSource")!

private let MediaRecorderVideoSource__field__0 = MediaRecorderVideoSource__class.getStaticFieldID(name: "CAMERA", sig: "I")!
private let MediaRecorderVideoSource__field__1 = MediaRecorderVideoSource__class.getStaticFieldID(name: "DEFAULT", sig: "I")!
private let MediaRecorderVideoSource__field__2 = MediaRecorderVideoSource__class.getStaticFieldID(name: "SURFACE", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaRecorderAudioSource__class = findJavaClass(fqn: "android/media/MediaRecorder$AudioSource")!

private let MediaRecorderAudioSource__field__0 = MediaRecorderAudioSource__class.getStaticFieldID(name: "CAMCORDER", sig: "I")!
private let MediaRecorderAudioSource__field__1 = MediaRecorderAudioSource__class.getStaticFieldID(name: "DEFAULT", sig: "I")!
private let MediaRecorderAudioSource__field__2 = MediaRecorderAudioSource__class.getStaticFieldID(name: "MIC", sig: "I")!
private let MediaRecorderAudioSource__field__3 = MediaRecorderAudioSource__class.getStaticFieldID(name: "REMOTE_SUBMIX", sig: "I")!
private let MediaRecorderAudioSource__field__4 = MediaRecorderAudioSource__class.getStaticFieldID(name: "UNPROCESSED", sig: "I")!
private let MediaRecorderAudioSource__field__5 = MediaRecorderAudioSource__class.getStaticFieldID(name: "VOICE_CALL", sig: "I")!
private let MediaRecorderAudioSource__field__6 = MediaRecorderAudioSource__class.getStaticFieldID(name: "VOICE_COMMUNICATION", sig: "I")!
private let MediaRecorderAudioSource__field__7 = MediaRecorderAudioSource__class.getStaticFieldID(name: "VOICE_DOWNLINK", sig: "I")!
private let MediaRecorderAudioSource__field__8 = MediaRecorderAudioSource__class.getStaticFieldID(name: "VOICE_RECOGNITION", sig: "I")!
private let MediaRecorderAudioSource__field__9 = MediaRecorderAudioSource__class.getStaticFieldID(name: "VOICE_UPLINK", sig: "I")!
