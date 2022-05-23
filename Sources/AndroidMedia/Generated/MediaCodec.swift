

import AndroidOS
import AndroidView
import Java

open class MediaCodec: Object {
  public typealias Callback = AndroidMedia.MediaCodecCallback
  public typealias CallbackProxy = AndroidMedia.MediaCodecCallbackProxy

  public typealias OnFrameRenderedListener = AndroidMedia.MediaCodecOnFrameRenderedListener
  public typealias OnFrameRenderedListenerProxy = AndroidMedia.MediaCodecOnFrameRenderedListenerProxy

  public typealias CryptoInfo = AndroidMedia.MediaCodecCryptoInfo

  public typealias CryptoException = AndroidMedia.MediaCodecCryptoException

  public typealias CodecException = AndroidMedia.MediaCodecCodecException

  public typealias BufferInfo = AndroidMedia.MediaCodecBufferInfo

  public static let BUFFER_FLAG_CODEC_CONFIG: Int32 = MediaCodec__class.getStatic(field: MediaCodec__field__0)

  public static let BUFFER_FLAG_END_OF_STREAM: Int32 = MediaCodec__class.getStatic(field: MediaCodec__field__1)

  public static let BUFFER_FLAG_KEY_FRAME: Int32 = MediaCodec__class.getStatic(field: MediaCodec__field__2)

  public static let BUFFER_FLAG_SYNC_FRAME: Int32 = MediaCodec__class.getStatic(field: MediaCodec__field__3)

  public static let CONFIGURE_FLAG_ENCODE: Int32 = MediaCodec__class.getStatic(field: MediaCodec__field__4)

  public static let CRYPTO_MODE_AES_CBC: Int32 = MediaCodec__class.getStatic(field: MediaCodec__field__5)

  public static let CRYPTO_MODE_AES_CTR: Int32 = MediaCodec__class.getStatic(field: MediaCodec__field__6)

  public static let CRYPTO_MODE_UNENCRYPTED: Int32 = MediaCodec__class.getStatic(field: MediaCodec__field__7)

  public static let INFO_OUTPUT_BUFFERS_CHANGED: Int32 = MediaCodec__class.getStatic(field: MediaCodec__field__8)

  public static let INFO_OUTPUT_FORMAT_CHANGED: Int32 = MediaCodec__class.getStatic(field: MediaCodec__field__9)

  public static let INFO_TRY_AGAIN_LATER: Int32 = MediaCodec__class.getStatic(field: MediaCodec__field__10)

  public static let PARAMETER_KEY_REQUEST_SYNC_FRAME: String = MediaCodec__class.getStatic(field: MediaCodec__field__11)

  public static let PARAMETER_KEY_SUSPEND: String = MediaCodec__class.getStatic(field: MediaCodec__field__12)

  public static let PARAMETER_KEY_VIDEO_BITRATE: String = MediaCodec__class.getStatic(field: MediaCodec__field__13)

  public static let VIDEO_SCALING_MODE_SCALE_TO_FIT: Int32 = MediaCodec__class.getStatic(field: MediaCodec__field__14)

  public static let VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING: Int32 = MediaCodec__class.getStatic(field: MediaCodec__field__15)

  public static func createDecoderByType(type: String) -> MediaCodec? {
    MediaCodec__class.callStatic(method: MediaCodec__method__0, [type.toJavaParameter()])
  }

  public static func createEncoderByType(type: String) -> MediaCodec? {
    MediaCodec__class.callStatic(method: MediaCodec__method__1, [type.toJavaParameter()])
  }

  public static func createByCodecName(name: String) -> MediaCodec? {
    MediaCodec__class.callStatic(method: MediaCodec__method__2, [name.toJavaParameter()])
  }

  public func reset() {
    self.javaObject.call(method: MediaCodec__method__3, [])
  }

  public func release() {
    self.javaObject.call(method: MediaCodec__method__4, [])
  }

  open func configure(format: MediaFormat?, surface: Surface?, crypto: MediaCrypto?, flags: Int32) {
    self.javaObject.call(method: MediaCodec__method__5, [format.toJavaParameter(), surface.toJavaParameter(), crypto.toJavaParameter(), flags.toJavaParameter()])
  }

  open func setOutputSurface(surface: Surface?) {
    self.javaObject.call(method: MediaCodec__method__6, [surface.toJavaParameter()])
  }

  public static func createPersistentInputSurface() -> Surface? {
    MediaCodec__class.callStatic(method: MediaCodec__method__7, [])
  }

  open func setInputSurface(surface: Surface?) {
    self.javaObject.call(method: MediaCodec__method__8, [surface.toJavaParameter()])
  }

  public func createInputSurface() -> Surface? {
    self.javaObject.call(method: MediaCodec__method__9, [])
  }

  public func start() {
    self.javaObject.call(method: MediaCodec__method__10, [])
  }

  public func stop() {
    self.javaObject.call(method: MediaCodec__method__11, [])
  }

  public func flush() {
    self.javaObject.call(method: MediaCodec__method__12, [])
  }

  public func queueInputBuffer(index: Int32, offset: Int32, size: Int32, presentationTimeUs: Int64, flags: Int32) {
    self.javaObject.call(method: MediaCodec__method__13, [index.toJavaParameter(), offset.toJavaParameter(), size.toJavaParameter(), presentationTimeUs.toJavaParameter(), flags.toJavaParameter()])
  }

  public func queueSecureInputBuffer(index: Int32, offset: Int32, info: MediaCodec.CryptoInfo?, presentationTimeUs: Int64, flags: Int32) {
    self.javaObject.call(method: MediaCodec__method__14, [index.toJavaParameter(), offset.toJavaParameter(), info.toJavaParameter(), presentationTimeUs.toJavaParameter(), flags.toJavaParameter()])
  }

  public func dequeueInputBuffer(timeoutUs: Int64) -> Int32 {
    self.javaObject.call(method: MediaCodec__method__15, [timeoutUs.toJavaParameter()])
  }

  public func dequeueOutputBuffer(info: MediaCodec.BufferInfo?, timeoutUs: Int64) -> Int32 {
    self.javaObject.call(method: MediaCodec__method__16, [info.toJavaParameter(), timeoutUs.toJavaParameter()])
  }

  public func releaseOutputBuffer(index: Int32, render: Bool) {
    self.javaObject.call(method: MediaCodec__method__17, [index.toJavaParameter(), render.toJavaParameter()])
  }

  public func releaseOutputBuffer(index: Int32, renderTimestampNs: Int64) {
    self.javaObject.call(method: MediaCodec__method__18, [index.toJavaParameter(), renderTimestampNs.toJavaParameter()])
  }

  public func signalEndOfInputStream() {
    self.javaObject.call(method: MediaCodec__method__19, [])
  }

  public func getOutputFormat() -> MediaFormat? {
    self.javaObject.call(method: MediaCodec__method__20, [])
  }

  public func getInputFormat() -> MediaFormat? {
    self.javaObject.call(method: MediaCodec__method__21, [])
  }

  public func getOutputFormat(index: Int32) -> MediaFormat? {
    self.javaObject.call(method: MediaCodec__method__22, [index.toJavaParameter()])
  }

  open func getInputBuffer(index: Int32) -> ByteBuffer? {
    let res = self.javaObject.call(method: MediaCodec__method__23, [index.toJavaParameter()]) as Object?
    return cast(res, to: ByteBufferProxy.self) as! ByteBuffer?
  }

  open func getInputImage(index: Int32) -> Image? {
    let res = self.javaObject.call(method: MediaCodec__method__24, [index.toJavaParameter()]) as Object?
    return cast(res, to: ImageProxy.self)
  }

  open func getOutputBuffer(index: Int32) -> ByteBuffer? {
    let res = self.javaObject.call(method: MediaCodec__method__25, [index.toJavaParameter()]) as Object?
    return cast(res, to: ByteBufferProxy.self) as! ByteBuffer?
  }

  open func getOutputImage(index: Int32) -> Image? {
    let res = self.javaObject.call(method: MediaCodec__method__26, [index.toJavaParameter()]) as Object?
    return cast(res, to: ImageProxy.self)
  }

  public func setVideoScalingMode(mode: Int32) {
    self.javaObject.call(method: MediaCodec__method__27, [mode.toJavaParameter()])
  }

  public func getName() -> String {
    self.javaObject.call(method: MediaCodec__method__28, [])
  }

  public func setParameters(params: Bundle?) {
    self.javaObject.call(method: MediaCodec__method__29, [params.toJavaParameter()])
  }

  open func setCallback(cb: MediaCodec.Callback?) {
    self.javaObject.call(method: MediaCodec__method__30, [JavaParameter(object: cb?.toJavaObject())])
  }

  open func getCodecInfo() -> MediaCodecInfo? {
    self.javaObject.call(method: MediaCodec__method__31, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaCodecCallback where Self: Object {
  func onInputBufferAvailable(codec: MediaCodec?, index: Int32) -> Void

  func onOutputBufferAvailable(codec: MediaCodec?, index: Int32, info: MediaCodec.BufferInfo?) -> Void

  func onError(codec: MediaCodec?, e: MediaCodec.CodecException?) -> Void

  func onOutputFormatChanged(codec: MediaCodec?, format: MediaFormat?) -> Void
}

public extension MediaCodecCallback {
  func box() -> MediaCodecCallbackProxy {
    MediaCodecCallbackProxy(self)
  }
}

open class MediaCodecCallbackProxy: Object, JInterfaceProxy, MediaCodecCallback {
  public typealias Proto = MediaCodecCallback

  override open class var javaClass: JClass {
    MediaCodecCallback__class
  }

  fileprivate convenience init<P: MediaCodecCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func onInputBufferAvailable(codec: MediaCodec?, index: Int32) {
    self.javaObject.call(method: MediaCodecCallback__method__1, [codec.toJavaParameter(), index.toJavaParameter()])
  }

  open func onOutputBufferAvailable(codec: MediaCodec?, index: Int32, info: MediaCodec.BufferInfo?) {
    self.javaObject.call(method: MediaCodecCallback__method__2, [codec.toJavaParameter(), index.toJavaParameter(), info.toJavaParameter()])
  }

  open func onError(codec: MediaCodec?, e: MediaCodec.CodecException?) {
    self.javaObject.call(method: MediaCodecCallback__method__3, [codec.toJavaParameter(), e.toJavaParameter()])
  }

  open func onOutputFormatChanged(codec: MediaCodec?, format: MediaFormat?) {
    self.javaObject.call(method: MediaCodecCallback__method__4, [codec.toJavaParameter(), format.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaCodecOnFrameRenderedListener: JObjectConvertible {
  func onFrameRendered(codec: MediaCodec?, presentationTimeUs: Int64, nanoTime: Int64) -> Void
}

public extension MediaCodecOnFrameRenderedListener {
  func box() -> MediaCodecOnFrameRenderedListenerProxy {
    MediaCodecOnFrameRenderedListenerProxy(self)
  }
}

public protocol MediaCodecOnFrameRenderedListenerProxyProtocol: MediaCodecOnFrameRenderedListener where Self: Object {}

public extension MediaCodecOnFrameRenderedListenerProxyProtocol {
  func onFrameRendered(codec: MediaCodec?, presentationTimeUs: Int64, nanoTime: Int64) {
    self.javaObject.call(method: MediaCodecOnFrameRenderedListener__method__0, [codec.toJavaParameter(), presentationTimeUs.toJavaParameter(), nanoTime.toJavaParameter()])
  }
}

public final class MediaCodecOnFrameRenderedListenerProxy: Object, JInterfaceProxy, MediaCodecOnFrameRenderedListenerProxyProtocol {
  public typealias Proto = MediaCodecOnFrameRenderedListener

  override public class var javaClass: JClass {
    MediaCodecOnFrameRenderedListener__class
  }

  fileprivate convenience init<P: MediaCodecOnFrameRenderedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class MediaCodecCryptoInfo: Object {
  public typealias Pattern = AndroidMedia.MediaCodecCryptoInfoPattern

  public var iv: [Int8] {
    get {
      javaObject.get(field: MediaCodecCryptoInfo__field__0)
    }
    set(val) {
      javaObject.set(field: MediaCodecCryptoInfo__field__0, value: val)
    }
  }

  public var key: [Int8] {
    get {
      javaObject.get(field: MediaCodecCryptoInfo__field__1)
    }
    set(val) {
      javaObject.set(field: MediaCodecCryptoInfo__field__1, value: val)
    }
  }

  public var mode: Int32 {
    get {
      javaObject.get(field: MediaCodecCryptoInfo__field__2)
    }
    set(val) {
      javaObject.set(field: MediaCodecCryptoInfo__field__2, value: val)
    }
  }

  public var numBytesOfClearData: [Int32] {
    get {
      javaObject.get(field: MediaCodecCryptoInfo__field__3)
    }
    set(val) {
      javaObject.set(field: MediaCodecCryptoInfo__field__3, value: val)
    }
  }

  public var numBytesOfEncryptedData: [Int32] {
    get {
      javaObject.get(field: MediaCodecCryptoInfo__field__4)
    }
    set(val) {
      javaObject.set(field: MediaCodecCryptoInfo__field__4, value: val)
    }
  }

  public var numSubSamples: Int32 {
    get {
      javaObject.get(field: MediaCodecCryptoInfo__field__5)
    }
    set(val) {
      javaObject.set(field: MediaCodecCryptoInfo__field__5, value: val)
    }
  }

  override public init() {
    super.init(ctor: MediaCodecCryptoInfo__method__0, [])
  }

  open func set(newNumSubSamples: Int32, newNumBytesOfClearData: [Int32], newNumBytesOfEncryptedData: [Int32], newKey: [Int8], newIV: [Int8], newMode: Int32) {
    self.javaObject.call(method: MediaCodecCryptoInfo__method__1, [newNumSubSamples.toJavaParameter(), newNumBytesOfClearData.toJavaParameter(), newNumBytesOfEncryptedData.toJavaParameter(), newKey.toJavaParameter(), newIV.toJavaParameter(), newMode.toJavaParameter()])
  }

  open func setPattern(newPattern: MediaCodec.CryptoInfo.Pattern?) {
    self.javaObject.call(method: MediaCodecCryptoInfo__method__2, [newPattern.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class MediaCodecCryptoInfoPattern: Object {
  public init(blocksToEncrypt: Int32, blocksToSkip: Int32) {
    super.init(ctor: MediaCodecCryptoInfoPattern__method__0, [blocksToEncrypt.toJavaParameter(), blocksToSkip.toJavaParameter()])
  }

  open func set(blocksToEncrypt: Int32, blocksToSkip: Int32) {
    self.javaObject.call(method: MediaCodecCryptoInfoPattern__method__1, [blocksToEncrypt.toJavaParameter(), blocksToSkip.toJavaParameter()])
  }

  open func getSkipBlocks() -> Int32 {
    self.javaObject.call(method: MediaCodecCryptoInfoPattern__method__2, [])
  }

  open func getEncryptBlocks() -> Int32 {
    self.javaObject.call(method: MediaCodecCryptoInfoPattern__method__3, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class MediaCodecCryptoException: Object {
  public static let ERROR_INSUFFICIENT_OUTPUT_PROTECTION: Int32 = MediaCodecCryptoException__class.getStatic(field: MediaCodecCryptoException__field__0)

  public static let ERROR_KEY_EXPIRED: Int32 = MediaCodecCryptoException__class.getStatic(field: MediaCodecCryptoException__field__1)

  public static let ERROR_NO_KEY: Int32 = MediaCodecCryptoException__class.getStatic(field: MediaCodecCryptoException__field__2)

  public static let ERROR_RESOURCE_BUSY: Int32 = MediaCodecCryptoException__class.getStatic(field: MediaCodecCryptoException__field__3)

  public static let ERROR_SESSION_NOT_OPENED: Int32 = MediaCodecCryptoException__class.getStatic(field: MediaCodecCryptoException__field__4)

  public static let ERROR_UNSUPPORTED_OPERATION: Int32 = MediaCodecCryptoException__class.getStatic(field: MediaCodecCryptoException__field__5)

  public init(errorCode: Int32, detailMessage: String) {
    super.init(ctor: MediaCodecCryptoException__method__0, [errorCode.toJavaParameter(), detailMessage.toJavaParameter()])
  }

  open func getErrorCode() -> Int32 {
    self.javaObject.call(method: MediaCodecCryptoException__method__1, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class MediaCodecCodecException: Object {
  public static let ERROR_INSUFFICIENT_RESOURCE: Int32 = MediaCodecCodecException__class.getStatic(field: MediaCodecCodecException__field__0)

  public static let ERROR_RECLAIMED: Int32 = MediaCodecCodecException__class.getStatic(field: MediaCodecCodecException__field__1)

  open func isTransient() -> Bool {
    self.javaObject.call(method: MediaCodecCodecException__method__0, [])
  }

  open func isRecoverable() -> Bool {
    self.javaObject.call(method: MediaCodecCodecException__method__1, [])
  }

  open func getErrorCode() -> Int32 {
    self.javaObject.call(method: MediaCodecCodecException__method__2, [])
  }

  open func getDiagnosticInfo() -> String {
    self.javaObject.call(method: MediaCodecCodecException__method__3, [])
  }
}

// ------------------------------------------------------------------------------------

open class MediaCodecBufferInfo: Object {
  public var flags: Int32 {
    get {
      javaObject.get(field: MediaCodecBufferInfo__field__0)
    }
    set(val) {
      javaObject.set(field: MediaCodecBufferInfo__field__0, value: val)
    }
  }

  public var offset: Int32 {
    get {
      javaObject.get(field: MediaCodecBufferInfo__field__1)
    }
    set(val) {
      javaObject.set(field: MediaCodecBufferInfo__field__1, value: val)
    }
  }

  public var presentationTimeUs: Int64 {
    get {
      javaObject.get(field: MediaCodecBufferInfo__field__2)
    }
    set(val) {
      javaObject.set(field: MediaCodecBufferInfo__field__2, value: val)
    }
  }

  public var size: Int32 {
    get {
      javaObject.get(field: MediaCodecBufferInfo__field__3)
    }
    set(val) {
      javaObject.set(field: MediaCodecBufferInfo__field__3, value: val)
    }
  }

  override public init() {
    super.init(ctor: MediaCodecBufferInfo__method__0, [])
  }

  open func set(newOffset: Int32, newSize: Int32, newTimeUs: Int64, newFlags: Int32) {
    self.javaObject.call(method: MediaCodecBufferInfo__method__1, [newOffset.toJavaParameter(), newSize.toJavaParameter(), newTimeUs.toJavaParameter(), newFlags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaCodec__class = findJavaClass(fqn: "android/media/MediaCodec")!

private let MediaCodec__method__0 = MediaCodec__class.getStaticMethodID(name: "createDecoderByType", sig: "(Ljava/lang/String;)Landroid/media/MediaCodec;")!
private let MediaCodec__method__1 = MediaCodec__class.getStaticMethodID(name: "createEncoderByType", sig: "(Ljava/lang/String;)Landroid/media/MediaCodec;")!
private let MediaCodec__method__2 = MediaCodec__class.getStaticMethodID(name: "createByCodecName", sig: "(Ljava/lang/String;)Landroid/media/MediaCodec;")!
private let MediaCodec__method__3 = MediaCodec__class.getMethodID(name: "reset", sig: "()V")!
private let MediaCodec__method__4 = MediaCodec__class.getMethodID(name: "release", sig: "()V")!
private let MediaCodec__method__5 = MediaCodec__class.getMethodID(name: "configure", sig: "(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V")!
private let MediaCodec__method__6 = MediaCodec__class.getMethodID(name: "setOutputSurface", sig: "(Landroid/view/Surface;)V")!
private let MediaCodec__method__7 = MediaCodec__class.getStaticMethodID(name: "createPersistentInputSurface", sig: "()Landroid/view/Surface;")!
private let MediaCodec__method__8 = MediaCodec__class.getMethodID(name: "setInputSurface", sig: "(Landroid/view/Surface;)V")!
private let MediaCodec__method__9 = MediaCodec__class.getMethodID(name: "createInputSurface", sig: "()Landroid/view/Surface;")!
private let MediaCodec__method__10 = MediaCodec__class.getMethodID(name: "start", sig: "()V")!
private let MediaCodec__method__11 = MediaCodec__class.getMethodID(name: "stop", sig: "()V")!
private let MediaCodec__method__12 = MediaCodec__class.getMethodID(name: "flush", sig: "()V")!
private let MediaCodec__method__13 = MediaCodec__class.getMethodID(name: "queueInputBuffer", sig: "(IIIJI)V")!
private let MediaCodec__method__14 = MediaCodec__class.getMethodID(name: "queueSecureInputBuffer", sig: "(IILandroid/media/MediaCodec$CryptoInfo;JI)V")!
private let MediaCodec__method__15 = MediaCodec__class.getMethodID(name: "dequeueInputBuffer", sig: "(J)I")!
private let MediaCodec__method__16 = MediaCodec__class.getMethodID(name: "dequeueOutputBuffer", sig: "(Landroid/media/MediaCodec$BufferInfo;J)I")!
private let MediaCodec__method__17 = MediaCodec__class.getMethodID(name: "releaseOutputBuffer", sig: "(IZ)V")!
private let MediaCodec__method__18 = MediaCodec__class.getMethodID(name: "releaseOutputBuffer", sig: "(IJ)V")!
private let MediaCodec__method__19 = MediaCodec__class.getMethodID(name: "signalEndOfInputStream", sig: "()V")!
private let MediaCodec__method__20 = MediaCodec__class.getMethodID(name: "getOutputFormat", sig: "()Landroid/media/MediaFormat;")!
private let MediaCodec__method__21 = MediaCodec__class.getMethodID(name: "getInputFormat", sig: "()Landroid/media/MediaFormat;")!
private let MediaCodec__method__22 = MediaCodec__class.getMethodID(name: "getOutputFormat", sig: "(I)Landroid/media/MediaFormat;")!
private let MediaCodec__method__23 = MediaCodec__class.getMethodID(name: "getInputBuffer", sig: "(I)Ljava/nio/ByteBuffer;")!
private let MediaCodec__method__24 = MediaCodec__class.getMethodID(name: "getInputImage", sig: "(I)Landroid/media/Image;")!
private let MediaCodec__method__25 = MediaCodec__class.getMethodID(name: "getOutputBuffer", sig: "(I)Ljava/nio/ByteBuffer;")!
private let MediaCodec__method__26 = MediaCodec__class.getMethodID(name: "getOutputImage", sig: "(I)Landroid/media/Image;")!
private let MediaCodec__method__27 = MediaCodec__class.getMethodID(name: "setVideoScalingMode", sig: "(I)V")!
private let MediaCodec__method__28 = MediaCodec__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
private let MediaCodec__method__29 = MediaCodec__class.getMethodID(name: "setParameters", sig: "(Landroid/os/Bundle;)V")!
private let MediaCodec__method__30 = MediaCodec__class.getMethodID(name: "setCallback", sig: "(Landroid/media/MediaCodec$Callback;)V")!
private let MediaCodec__method__31 = MediaCodec__class.getMethodID(name: "getCodecInfo", sig: "()Landroid/media/MediaCodecInfo;")!

private let MediaCodec__field__0 = MediaCodec__class.getStaticFieldID(name: "BUFFER_FLAG_CODEC_CONFIG", sig: "I")!
private let MediaCodec__field__1 = MediaCodec__class.getStaticFieldID(name: "BUFFER_FLAG_END_OF_STREAM", sig: "I")!
private let MediaCodec__field__2 = MediaCodec__class.getStaticFieldID(name: "BUFFER_FLAG_KEY_FRAME", sig: "I")!
private let MediaCodec__field__3 = MediaCodec__class.getStaticFieldID(name: "BUFFER_FLAG_SYNC_FRAME", sig: "I")!
private let MediaCodec__field__4 = MediaCodec__class.getStaticFieldID(name: "CONFIGURE_FLAG_ENCODE", sig: "I")!
private let MediaCodec__field__5 = MediaCodec__class.getStaticFieldID(name: "CRYPTO_MODE_AES_CBC", sig: "I")!
private let MediaCodec__field__6 = MediaCodec__class.getStaticFieldID(name: "CRYPTO_MODE_AES_CTR", sig: "I")!
private let MediaCodec__field__7 = MediaCodec__class.getStaticFieldID(name: "CRYPTO_MODE_UNENCRYPTED", sig: "I")!
private let MediaCodec__field__8 = MediaCodec__class.getStaticFieldID(name: "INFO_OUTPUT_BUFFERS_CHANGED", sig: "I")!
private let MediaCodec__field__9 = MediaCodec__class.getStaticFieldID(name: "INFO_OUTPUT_FORMAT_CHANGED", sig: "I")!
private let MediaCodec__field__10 = MediaCodec__class.getStaticFieldID(name: "INFO_TRY_AGAIN_LATER", sig: "I")!
private let MediaCodec__field__11 = MediaCodec__class.getStaticFieldID(name: "PARAMETER_KEY_REQUEST_SYNC_FRAME", sig: "Ljava/lang/String;")!
private let MediaCodec__field__12 = MediaCodec__class.getStaticFieldID(name: "PARAMETER_KEY_SUSPEND", sig: "Ljava/lang/String;")!
private let MediaCodec__field__13 = MediaCodec__class.getStaticFieldID(name: "PARAMETER_KEY_VIDEO_BITRATE", sig: "Ljava/lang/String;")!
private let MediaCodec__field__14 = MediaCodec__class.getStaticFieldID(name: "VIDEO_SCALING_MODE_SCALE_TO_FIT", sig: "I")!
private let MediaCodec__field__15 = MediaCodec__class.getStaticFieldID(name: "VIDEO_SCALING_MODE_SCALE_TO_FIT_WITH_CROPPING", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaCodecCallback__class = findJavaClass(fqn: "android/media/MediaCodec$Callback")!

private let MediaCodecCallback__method__1 = MediaCodecCallback__class.getMethodID(name: "onInputBufferAvailable", sig: "(Landroid/media/MediaCodec;I)V")!
private let MediaCodecCallback__method__2 = MediaCodecCallback__class.getMethodID(name: "onOutputBufferAvailable", sig: "(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V")!
private let MediaCodecCallback__method__3 = MediaCodecCallback__class.getMethodID(name: "onError", sig: "(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V")!
private let MediaCodecCallback__method__4 = MediaCodecCallback__class.getMethodID(name: "onOutputFormatChanged", sig: "(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V")!

// ------------------------------------------------------------------------------------

private let MediaCodecOnFrameRenderedListener__class = findJavaClass(fqn: "android/media/MediaCodec$OnFrameRenderedListener")!

private let MediaCodecOnFrameRenderedListener__method__0 = MediaCodecOnFrameRenderedListener__class.getMethodID(name: "onFrameRendered", sig: "(Landroid/media/MediaCodec;JJ)V")!

// ------------------------------------------------------------------------------------

private let MediaCodecCryptoInfo__class = findJavaClass(fqn: "android/media/MediaCodec$CryptoInfo")!

private let MediaCodecCryptoInfo__method__0 = MediaCodecCryptoInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaCodecCryptoInfo__method__1 = MediaCodecCryptoInfo__class.getMethodID(name: "set", sig: "(I[I[I[B[BI)V")!
private let MediaCodecCryptoInfo__method__2 = MediaCodecCryptoInfo__class.getMethodID(name: "setPattern", sig: "(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V")!

private let MediaCodecCryptoInfo__field__0 = MediaCodecCryptoInfo__class.getFieldID(name: "iv", sig: "[B")!
private let MediaCodecCryptoInfo__field__1 = MediaCodecCryptoInfo__class.getFieldID(name: "key", sig: "[B")!
private let MediaCodecCryptoInfo__field__2 = MediaCodecCryptoInfo__class.getFieldID(name: "mode", sig: "I")!
private let MediaCodecCryptoInfo__field__3 = MediaCodecCryptoInfo__class.getFieldID(name: "numBytesOfClearData", sig: "[I")!
private let MediaCodecCryptoInfo__field__4 = MediaCodecCryptoInfo__class.getFieldID(name: "numBytesOfEncryptedData", sig: "[I")!
private let MediaCodecCryptoInfo__field__5 = MediaCodecCryptoInfo__class.getFieldID(name: "numSubSamples", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaCodecCryptoInfoPattern__class = findJavaClass(fqn: "android/media/MediaCodec$CryptoInfo$Pattern")!

private let MediaCodecCryptoInfoPattern__method__0 = MediaCodecCryptoInfoPattern__class.getMethodID(name: "<init>", sig: "(II)V")!
private let MediaCodecCryptoInfoPattern__method__1 = MediaCodecCryptoInfoPattern__class.getMethodID(name: "set", sig: "(II)V")!
private let MediaCodecCryptoInfoPattern__method__2 = MediaCodecCryptoInfoPattern__class.getMethodID(name: "getSkipBlocks", sig: "()I")!
private let MediaCodecCryptoInfoPattern__method__3 = MediaCodecCryptoInfoPattern__class.getMethodID(name: "getEncryptBlocks", sig: "()I")!

// ------------------------------------------------------------------------------------

private let MediaCodecCryptoException__class = findJavaClass(fqn: "android/media/MediaCodec$CryptoException")!

private let MediaCodecCryptoException__method__0 = MediaCodecCryptoException__class.getMethodID(name: "<init>", sig: "(ILjava/lang/String;)V")!
private let MediaCodecCryptoException__method__1 = MediaCodecCryptoException__class.getMethodID(name: "getErrorCode", sig: "()I")!

private let MediaCodecCryptoException__field__0 = MediaCodecCryptoException__class.getStaticFieldID(name: "ERROR_INSUFFICIENT_OUTPUT_PROTECTION", sig: "I")!
private let MediaCodecCryptoException__field__1 = MediaCodecCryptoException__class.getStaticFieldID(name: "ERROR_KEY_EXPIRED", sig: "I")!
private let MediaCodecCryptoException__field__2 = MediaCodecCryptoException__class.getStaticFieldID(name: "ERROR_NO_KEY", sig: "I")!
private let MediaCodecCryptoException__field__3 = MediaCodecCryptoException__class.getStaticFieldID(name: "ERROR_RESOURCE_BUSY", sig: "I")!
private let MediaCodecCryptoException__field__4 = MediaCodecCryptoException__class.getStaticFieldID(name: "ERROR_SESSION_NOT_OPENED", sig: "I")!
private let MediaCodecCryptoException__field__5 = MediaCodecCryptoException__class.getStaticFieldID(name: "ERROR_UNSUPPORTED_OPERATION", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaCodecCodecException__class = findJavaClass(fqn: "android/media/MediaCodec$CodecException")!

private let MediaCodecCodecException__method__0 = MediaCodecCodecException__class.getMethodID(name: "isTransient", sig: "()Z")!
private let MediaCodecCodecException__method__1 = MediaCodecCodecException__class.getMethodID(name: "isRecoverable", sig: "()Z")!
private let MediaCodecCodecException__method__2 = MediaCodecCodecException__class.getMethodID(name: "getErrorCode", sig: "()I")!
private let MediaCodecCodecException__method__3 = MediaCodecCodecException__class.getMethodID(name: "getDiagnosticInfo", sig: "()Ljava/lang/String;")!

private let MediaCodecCodecException__field__0 = MediaCodecCodecException__class.getStaticFieldID(name: "ERROR_INSUFFICIENT_RESOURCE", sig: "I")!
private let MediaCodecCodecException__field__1 = MediaCodecCodecException__class.getStaticFieldID(name: "ERROR_RECLAIMED", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaCodecBufferInfo__class = findJavaClass(fqn: "android/media/MediaCodec$BufferInfo")!

private let MediaCodecBufferInfo__method__0 = MediaCodecBufferInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaCodecBufferInfo__method__1 = MediaCodecBufferInfo__class.getMethodID(name: "set", sig: "(IIJI)V")!

private let MediaCodecBufferInfo__field__0 = MediaCodecBufferInfo__class.getFieldID(name: "flags", sig: "I")!
private let MediaCodecBufferInfo__field__1 = MediaCodecBufferInfo__class.getFieldID(name: "offset", sig: "I")!
private let MediaCodecBufferInfo__field__2 = MediaCodecBufferInfo__class.getFieldID(name: "presentationTimeUs", sig: "J")!
private let MediaCodecBufferInfo__field__3 = MediaCodecBufferInfo__class.getFieldID(name: "size", sig: "I")!
