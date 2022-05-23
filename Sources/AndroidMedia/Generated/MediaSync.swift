

import AndroidView
import Java

open class MediaSync: Object {
  public typealias OnErrorListener = AndroidMedia.MediaSyncOnErrorListener
  public typealias OnErrorListenerProxy = AndroidMedia.MediaSyncOnErrorListenerProxy

  public typealias Callback = AndroidMedia.MediaSyncCallback
  public typealias CallbackProxy = AndroidMedia.MediaSyncCallbackProxy

  public static let MEDIASYNC_ERROR_AUDIOTRACK_FAIL: Int32 = MediaSync__class.getStatic(field: MediaSync__field__0)

  public static let MEDIASYNC_ERROR_SURFACE_FAIL: Int32 = MediaSync__class.getStatic(field: MediaSync__field__1)

  override public init() {
    super.init(ctor: MediaSync__method__0, [])
  }

  public func release() {
    self.javaObject.call(method: MediaSync__method__1, [])
  }

  open func setSurface(surface: Surface?) {
    self.javaObject.call(method: MediaSync__method__2, [surface.toJavaParameter()])
  }

  open func setAudioTrack(audioTrack: AudioTrack?) {
    self.javaObject.call(method: MediaSync__method__3, [audioTrack.toJavaParameter()])
  }

  public func createInputSurface() -> Surface? {
    self.javaObject.call(method: MediaSync__method__4, [])
  }

  open func setPlaybackParams(params: PlaybackParams?) {
    self.javaObject.call(method: MediaSync__method__5, [params.toJavaParameter()])
  }

  open func getPlaybackParams() -> PlaybackParams? {
    self.javaObject.call(method: MediaSync__method__6, [])
  }

  open func setSyncParams(params: SyncParams?) {
    self.javaObject.call(method: MediaSync__method__7, [params.toJavaParameter()])
  }

  open func getSyncParams() -> SyncParams? {
    self.javaObject.call(method: MediaSync__method__8, [])
  }

  open func flush() {
    self.javaObject.call(method: MediaSync__method__9, [])
  }

  open func getTimestamp() -> MediaTimestamp? {
    self.javaObject.call(method: MediaSync__method__10, [])
  }

  open func queueAudio(audioData: ByteBuffer?, bufferId: Int32, presentationTimeUs: Int64) {
    self.javaObject.call(method: MediaSync__method__11, [JavaParameter(object: audioData?.toJavaObject()), bufferId.toJavaParameter(), presentationTimeUs.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaSyncOnErrorListener: JObjectConvertible {
  func onError(sync: MediaSync?, what: Int32, extra: Int32) -> Void
}

public extension MediaSyncOnErrorListener {
  func box() -> MediaSyncOnErrorListenerProxy {
    MediaSyncOnErrorListenerProxy(self)
  }
}

public protocol MediaSyncOnErrorListenerProxyProtocol: MediaSyncOnErrorListener where Self: Object {}

public extension MediaSyncOnErrorListenerProxyProtocol {
  func onError(sync: MediaSync?, what: Int32, extra: Int32) {
    self.javaObject.call(method: MediaSyncOnErrorListener__method__0, [sync.toJavaParameter(), what.toJavaParameter(), extra.toJavaParameter()])
  }
}

public final class MediaSyncOnErrorListenerProxy: Object, JInterfaceProxy, MediaSyncOnErrorListenerProxyProtocol {
  public typealias Proto = MediaSyncOnErrorListener

  override public class var javaClass: JClass {
    MediaSyncOnErrorListener__class
  }

  fileprivate convenience init<P: MediaSyncOnErrorListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaSyncCallback where Self: Object {
  func onAudioBufferConsumed(sync: MediaSync?, audioBuffer: ByteBuffer?, bufferId: Int32) -> Void
}

public extension MediaSyncCallback {
  func box() -> MediaSyncCallbackProxy {
    MediaSyncCallbackProxy(self)
  }
}

open class MediaSyncCallbackProxy: Object, JInterfaceProxy, MediaSyncCallback {
  public typealias Proto = MediaSyncCallback

  override open class var javaClass: JClass {
    MediaSyncCallback__class
  }

  fileprivate convenience init<P: MediaSyncCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func onAudioBufferConsumed(sync: MediaSync?, audioBuffer: ByteBuffer?, bufferId: Int32) {
    self.javaObject.call(method: MediaSyncCallback__method__1, [sync.toJavaParameter(), JavaParameter(object: audioBuffer?.toJavaObject()), bufferId.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let MediaSync__class = findJavaClass(fqn: "android/media/MediaSync")!

private let MediaSync__method__0 = MediaSync__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaSync__method__1 = MediaSync__class.getMethodID(name: "release", sig: "()V")!
private let MediaSync__method__2 = MediaSync__class.getMethodID(name: "setSurface", sig: "(Landroid/view/Surface;)V")!
private let MediaSync__method__3 = MediaSync__class.getMethodID(name: "setAudioTrack", sig: "(Landroid/media/AudioTrack;)V")!
private let MediaSync__method__4 = MediaSync__class.getMethodID(name: "createInputSurface", sig: "()Landroid/view/Surface;")!
private let MediaSync__method__5 = MediaSync__class.getMethodID(name: "setPlaybackParams", sig: "(Landroid/media/PlaybackParams;)V")!
private let MediaSync__method__6 = MediaSync__class.getMethodID(name: "getPlaybackParams", sig: "()Landroid/media/PlaybackParams;")!
private let MediaSync__method__7 = MediaSync__class.getMethodID(name: "setSyncParams", sig: "(Landroid/media/SyncParams;)V")!
private let MediaSync__method__8 = MediaSync__class.getMethodID(name: "getSyncParams", sig: "()Landroid/media/SyncParams;")!
private let MediaSync__method__9 = MediaSync__class.getMethodID(name: "flush", sig: "()V")!
private let MediaSync__method__10 = MediaSync__class.getMethodID(name: "getTimestamp", sig: "()Landroid/media/MediaTimestamp;")!
private let MediaSync__method__11 = MediaSync__class.getMethodID(name: "queueAudio", sig: "(Ljava/nio/ByteBuffer;IJ)V")!

private let MediaSync__field__0 = MediaSync__class.getStaticFieldID(name: "MEDIASYNC_ERROR_AUDIOTRACK_FAIL", sig: "I")!
private let MediaSync__field__1 = MediaSync__class.getStaticFieldID(name: "MEDIASYNC_ERROR_SURFACE_FAIL", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaSyncOnErrorListener__class = findJavaClass(fqn: "android/media/MediaSync$OnErrorListener")!

private let MediaSyncOnErrorListener__method__0 = MediaSyncOnErrorListener__class.getMethodID(name: "onError", sig: "(Landroid/media/MediaSync;II)V")!

// ------------------------------------------------------------------------------------

private let MediaSyncCallback__class = findJavaClass(fqn: "android/media/MediaSync$Callback")!

private let MediaSyncCallback__method__1 = MediaSyncCallback__class.getMethodID(name: "onAudioBufferConsumed", sig: "(Landroid/media/MediaSync;Ljava/nio/ByteBuffer;I)V")!
