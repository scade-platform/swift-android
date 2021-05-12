

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

  public func setAudioTrack(audioTrack: AudioTrack?) {
    self.javaObject.call(method: MediaSync__method__2, [audioTrack.toJavaParameter()])
  }

  public func setPlaybackParams(params: PlaybackParams?) {
    self.javaObject.call(method: MediaSync__method__3, [params.toJavaParameter()])
  }

  public func getPlaybackParams() -> PlaybackParams? {
    self.javaObject.call(method: MediaSync__method__4, [])
  }

  public func setSyncParams(params: SyncParams?) {
    self.javaObject.call(method: MediaSync__method__5, [params.toJavaParameter()])
  }

  public func getSyncParams() -> SyncParams? {
    self.javaObject.call(method: MediaSync__method__6, [])
  }

  public func flush() {
    self.javaObject.call(method: MediaSync__method__7, [])
  }

  public func getTimestamp() -> MediaTimestamp? {
    self.javaObject.call(method: MediaSync__method__8, [])
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

public protocol MediaSyncCallback where Self: Object {}

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
}

// ------------------------------------------------------------------------------------

private let MediaSync__class = findJavaClass(fqn: "android/media/MediaSync")!

private let MediaSync__method__0 = MediaSync__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaSync__method__1 = MediaSync__class.getMethodID(name: "release", sig: "()V")!
private let MediaSync__method__2 = MediaSync__class.getMethodID(name: "setAudioTrack", sig: "(Landroid/media/AudioTrack;)V")!
private let MediaSync__method__3 = MediaSync__class.getMethodID(name: "setPlaybackParams", sig: "(Landroid/media/PlaybackParams;)V")!
private let MediaSync__method__4 = MediaSync__class.getMethodID(name: "getPlaybackParams", sig: "()Landroid/media/PlaybackParams;")!
private let MediaSync__method__5 = MediaSync__class.getMethodID(name: "setSyncParams", sig: "(Landroid/media/SyncParams;)V")!
private let MediaSync__method__6 = MediaSync__class.getMethodID(name: "getSyncParams", sig: "()Landroid/media/SyncParams;")!
private let MediaSync__method__7 = MediaSync__class.getMethodID(name: "flush", sig: "()V")!
private let MediaSync__method__8 = MediaSync__class.getMethodID(name: "getTimestamp", sig: "()Landroid/media/MediaTimestamp;")!

private let MediaSync__field__0 = MediaSync__class.getStaticFieldID(name: "MEDIASYNC_ERROR_AUDIOTRACK_FAIL", sig: "I")!
private let MediaSync__field__1 = MediaSync__class.getStaticFieldID(name: "MEDIASYNC_ERROR_SURFACE_FAIL", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaSyncOnErrorListener__class = findJavaClass(fqn: "android/media/MediaSync$OnErrorListener")!

private let MediaSyncOnErrorListener__method__0 = MediaSyncOnErrorListener__class.getMethodID(name: "onError", sig: "(Landroid/media/MediaSync;II)V")!

// ------------------------------------------------------------------------------------

private let MediaSyncCallback__class = findJavaClass(fqn: "android/media/MediaSync$Callback")!
