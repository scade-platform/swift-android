

import AndroidApp
import AndroidGraphics
import Java

open class RemoteControlClient: Object {
  public typealias OnGetPlaybackPositionListener = AndroidMedia.RemoteControlClientOnGetPlaybackPositionListener
  public typealias OnGetPlaybackPositionListenerProxy = AndroidMedia.RemoteControlClientOnGetPlaybackPositionListenerProxy

  public typealias OnPlaybackPositionUpdateListener = AndroidMedia.RemoteControlClientOnPlaybackPositionUpdateListener
  public typealias OnPlaybackPositionUpdateListenerProxy = AndroidMedia.RemoteControlClientOnPlaybackPositionUpdateListenerProxy

  public typealias OnMetadataUpdateListener = AndroidMedia.RemoteControlClientOnMetadataUpdateListener
  public typealias OnMetadataUpdateListenerProxy = AndroidMedia.RemoteControlClientOnMetadataUpdateListenerProxy

  public typealias MetadataEditor = AndroidMedia.RemoteControlClientMetadataEditor

  public static let FLAG_KEY_MEDIA_FAST_FORWARD: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__0)

  public static let FLAG_KEY_MEDIA_NEXT: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__1)

  public static let FLAG_KEY_MEDIA_PAUSE: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__2)

  public static let FLAG_KEY_MEDIA_PLAY: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__3)

  public static let FLAG_KEY_MEDIA_PLAY_PAUSE: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__4)

  public static let FLAG_KEY_MEDIA_POSITION_UPDATE: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__5)

  public static let FLAG_KEY_MEDIA_PREVIOUS: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__6)

  public static let FLAG_KEY_MEDIA_RATING: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__7)

  public static let FLAG_KEY_MEDIA_REWIND: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__8)

  public static let FLAG_KEY_MEDIA_STOP: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__9)

  public static let PLAYSTATE_BUFFERING: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__10)

  public static let PLAYSTATE_ERROR: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__11)

  public static let PLAYSTATE_FAST_FORWARDING: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__12)

  public static let PLAYSTATE_PAUSED: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__13)

  public static let PLAYSTATE_PLAYING: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__14)

  public static let PLAYSTATE_REWINDING: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__15)

  public static let PLAYSTATE_SKIPPING_BACKWARDS: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__16)

  public static let PLAYSTATE_SKIPPING_FORWARDS: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__17)

  public static let PLAYSTATE_STOPPED: Int32 = RemoteControlClient__class.getStatic(field: RemoteControlClient__field__18)

  public init(mediaButtonIntent: PendingIntent?) {
    super.init(ctor: RemoteControlClient__method__0, [mediaButtonIntent.toJavaParameter()])
  }

  open func getMediaSession() -> MediaSession? {
    self.javaObject.call(method: RemoteControlClient__method__1, [])
  }

  open func editMetadata(startEmpty: Bool) -> RemoteControlClient.MetadataEditor? {
    self.javaObject.call(method: RemoteControlClient__method__2, [startEmpty.toJavaParameter()])
  }

  open func setPlaybackState(state: Int32) {
    self.javaObject.call(method: RemoteControlClient__method__3, [state.toJavaParameter()])
  }

  open func setPlaybackState(state: Int32, timeInMs: Int64, playbackSpeed: Float) {
    self.javaObject.call(method: RemoteControlClient__method__4, [state.toJavaParameter(), timeInMs.toJavaParameter(), playbackSpeed.toJavaParameter()])
  }

  open func setTransportControlFlags(transportControlFlags: Int32) {
    self.javaObject.call(method: RemoteControlClient__method__5, [transportControlFlags.toJavaParameter()])
  }

  open func setMetadataUpdateListener(l: RemoteControlClient.OnMetadataUpdateListener?) {
    self.javaObject.call(method: RemoteControlClient__method__6, [JavaParameter(object: l?.toJavaObject())])
  }

  open func setPlaybackPositionUpdateListener(l: RemoteControlClient.OnPlaybackPositionUpdateListener?) {
    self.javaObject.call(method: RemoteControlClient__method__7, [JavaParameter(object: l?.toJavaObject())])
  }

  open func setOnGetPlaybackPositionListener(l: RemoteControlClient.OnGetPlaybackPositionListener?) {
    self.javaObject.call(method: RemoteControlClient__method__8, [JavaParameter(object: l?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol RemoteControlClientOnGetPlaybackPositionListener: JObjectConvertible {
  func onGetPlaybackPosition() -> Int64
}

public extension RemoteControlClientOnGetPlaybackPositionListener {
  func box() -> RemoteControlClientOnGetPlaybackPositionListenerProxy {
    RemoteControlClientOnGetPlaybackPositionListenerProxy(self)
  }
}

public protocol RemoteControlClientOnGetPlaybackPositionListenerProxyProtocol: RemoteControlClientOnGetPlaybackPositionListener where Self: Object {}

public extension RemoteControlClientOnGetPlaybackPositionListenerProxyProtocol {
  func onGetPlaybackPosition() -> Int64 {
    self.javaObject.call(method: RemoteControlClientOnGetPlaybackPositionListener__method__0, [])
  }
}

public final class RemoteControlClientOnGetPlaybackPositionListenerProxy: Object, JInterfaceProxy, RemoteControlClientOnGetPlaybackPositionListenerProxyProtocol {
  public typealias Proto = RemoteControlClientOnGetPlaybackPositionListener

  override public class var javaClass: JClass {
    RemoteControlClientOnGetPlaybackPositionListener__class
  }

  fileprivate convenience init<P: RemoteControlClientOnGetPlaybackPositionListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol RemoteControlClientOnPlaybackPositionUpdateListener: JObjectConvertible {
  func onPlaybackPositionUpdate(newPositionMs: Int64) -> Void
}

public extension RemoteControlClientOnPlaybackPositionUpdateListener {
  func box() -> RemoteControlClientOnPlaybackPositionUpdateListenerProxy {
    RemoteControlClientOnPlaybackPositionUpdateListenerProxy(self)
  }
}

public protocol RemoteControlClientOnPlaybackPositionUpdateListenerProxyProtocol: RemoteControlClientOnPlaybackPositionUpdateListener where Self: Object {}

public extension RemoteControlClientOnPlaybackPositionUpdateListenerProxyProtocol {
  func onPlaybackPositionUpdate(newPositionMs: Int64) {
    self.javaObject.call(method: RemoteControlClientOnPlaybackPositionUpdateListener__method__0, [newPositionMs.toJavaParameter()])
  }
}

public final class RemoteControlClientOnPlaybackPositionUpdateListenerProxy: Object, JInterfaceProxy, RemoteControlClientOnPlaybackPositionUpdateListenerProxyProtocol {
  public typealias Proto = RemoteControlClientOnPlaybackPositionUpdateListener

  override public class var javaClass: JClass {
    RemoteControlClientOnPlaybackPositionUpdateListener__class
  }

  fileprivate convenience init<P: RemoteControlClientOnPlaybackPositionUpdateListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol RemoteControlClientOnMetadataUpdateListener: JObjectConvertible {
  func onMetadataUpdate(key: Int32, newValue: Object?) -> Void
}

public extension RemoteControlClientOnMetadataUpdateListener {
  func box() -> RemoteControlClientOnMetadataUpdateListenerProxy {
    RemoteControlClientOnMetadataUpdateListenerProxy(self)
  }
}

public protocol RemoteControlClientOnMetadataUpdateListenerProxyProtocol: RemoteControlClientOnMetadataUpdateListener where Self: Object {}

public extension RemoteControlClientOnMetadataUpdateListenerProxyProtocol {
  func onMetadataUpdate(key: Int32, newValue: Object?) {
    self.javaObject.call(method: RemoteControlClientOnMetadataUpdateListener__method__0, [key.toJavaParameter(), newValue.toJavaParameter()])
  }
}

public final class RemoteControlClientOnMetadataUpdateListenerProxy: Object, JInterfaceProxy, RemoteControlClientOnMetadataUpdateListenerProxyProtocol {
  public typealias Proto = RemoteControlClientOnMetadataUpdateListener

  override public class var javaClass: JClass {
    RemoteControlClientOnMetadataUpdateListener__class
  }

  fileprivate convenience init<P: RemoteControlClientOnMetadataUpdateListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class RemoteControlClientMetadataEditor: Object, MediaMetadataEditor {
  public static let BITMAP_KEY_ARTWORK: Int32 = RemoteControlClientMetadataEditor__class.getStatic(field: RemoteControlClientMetadataEditor__field__0)

  open func putString(key: Int32, value: String) -> RemoteControlClient.MetadataEditor? {
    self.javaObject.call(method: RemoteControlClientMetadataEditor__method__0, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func putLong(key: Int32, value: Int64) -> RemoteControlClient.MetadataEditor? {
    self.javaObject.call(method: RemoteControlClientMetadataEditor__method__1, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func putBitmap(key: Int32, bitmap: Bitmap?) -> RemoteControlClient.MetadataEditor? {
    self.javaObject.call(method: RemoteControlClientMetadataEditor__method__2, [key.toJavaParameter(), bitmap.toJavaParameter()])
  }

  open func putObject(key: Int32, value: Object?) -> RemoteControlClient.MetadataEditor? {
    self.javaObject.call(method: RemoteControlClientMetadataEditor__method__3, [key.toJavaParameter(), value.toJavaParameter()])
  }

  open func apply() {
    self.javaObject.call(method: RemoteControlClientMetadataEditor__method__4, [])
  }
}

// ------------------------------------------------------------------------------------

private let RemoteControlClient__class = findJavaClass(fqn: "android/media/RemoteControlClient")!

private let RemoteControlClient__method__0 = RemoteControlClient__class.getMethodID(name: "<init>", sig: "(Landroid/app/PendingIntent;)V")!
private let RemoteControlClient__method__1 = RemoteControlClient__class.getMethodID(name: "getMediaSession", sig: "()Landroid/media/session/MediaSession;")!
private let RemoteControlClient__method__2 = RemoteControlClient__class.getMethodID(name: "editMetadata", sig: "(Z)Landroid/media/RemoteControlClient$MetadataEditor;")!
private let RemoteControlClient__method__3 = RemoteControlClient__class.getMethodID(name: "setPlaybackState", sig: "(I)V")!
private let RemoteControlClient__method__4 = RemoteControlClient__class.getMethodID(name: "setPlaybackState", sig: "(IJF)V")!
private let RemoteControlClient__method__5 = RemoteControlClient__class.getMethodID(name: "setTransportControlFlags", sig: "(I)V")!
private let RemoteControlClient__method__6 = RemoteControlClient__class.getMethodID(name: "setMetadataUpdateListener", sig: "(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V")!
private let RemoteControlClient__method__7 = RemoteControlClient__class.getMethodID(name: "setPlaybackPositionUpdateListener", sig: "(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V")!
private let RemoteControlClient__method__8 = RemoteControlClient__class.getMethodID(name: "setOnGetPlaybackPositionListener", sig: "(Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;)V")!

private let RemoteControlClient__field__0 = RemoteControlClient__class.getStaticFieldID(name: "FLAG_KEY_MEDIA_FAST_FORWARD", sig: "I")!
private let RemoteControlClient__field__1 = RemoteControlClient__class.getStaticFieldID(name: "FLAG_KEY_MEDIA_NEXT", sig: "I")!
private let RemoteControlClient__field__2 = RemoteControlClient__class.getStaticFieldID(name: "FLAG_KEY_MEDIA_PAUSE", sig: "I")!
private let RemoteControlClient__field__3 = RemoteControlClient__class.getStaticFieldID(name: "FLAG_KEY_MEDIA_PLAY", sig: "I")!
private let RemoteControlClient__field__4 = RemoteControlClient__class.getStaticFieldID(name: "FLAG_KEY_MEDIA_PLAY_PAUSE", sig: "I")!
private let RemoteControlClient__field__5 = RemoteControlClient__class.getStaticFieldID(name: "FLAG_KEY_MEDIA_POSITION_UPDATE", sig: "I")!
private let RemoteControlClient__field__6 = RemoteControlClient__class.getStaticFieldID(name: "FLAG_KEY_MEDIA_PREVIOUS", sig: "I")!
private let RemoteControlClient__field__7 = RemoteControlClient__class.getStaticFieldID(name: "FLAG_KEY_MEDIA_RATING", sig: "I")!
private let RemoteControlClient__field__8 = RemoteControlClient__class.getStaticFieldID(name: "FLAG_KEY_MEDIA_REWIND", sig: "I")!
private let RemoteControlClient__field__9 = RemoteControlClient__class.getStaticFieldID(name: "FLAG_KEY_MEDIA_STOP", sig: "I")!
private let RemoteControlClient__field__10 = RemoteControlClient__class.getStaticFieldID(name: "PLAYSTATE_BUFFERING", sig: "I")!
private let RemoteControlClient__field__11 = RemoteControlClient__class.getStaticFieldID(name: "PLAYSTATE_ERROR", sig: "I")!
private let RemoteControlClient__field__12 = RemoteControlClient__class.getStaticFieldID(name: "PLAYSTATE_FAST_FORWARDING", sig: "I")!
private let RemoteControlClient__field__13 = RemoteControlClient__class.getStaticFieldID(name: "PLAYSTATE_PAUSED", sig: "I")!
private let RemoteControlClient__field__14 = RemoteControlClient__class.getStaticFieldID(name: "PLAYSTATE_PLAYING", sig: "I")!
private let RemoteControlClient__field__15 = RemoteControlClient__class.getStaticFieldID(name: "PLAYSTATE_REWINDING", sig: "I")!
private let RemoteControlClient__field__16 = RemoteControlClient__class.getStaticFieldID(name: "PLAYSTATE_SKIPPING_BACKWARDS", sig: "I")!
private let RemoteControlClient__field__17 = RemoteControlClient__class.getStaticFieldID(name: "PLAYSTATE_SKIPPING_FORWARDS", sig: "I")!
private let RemoteControlClient__field__18 = RemoteControlClient__class.getStaticFieldID(name: "PLAYSTATE_STOPPED", sig: "I")!

// ------------------------------------------------------------------------------------

private let RemoteControlClientOnGetPlaybackPositionListener__class = findJavaClass(fqn: "android/media/RemoteControlClient$OnGetPlaybackPositionListener")!

private let RemoteControlClientOnGetPlaybackPositionListener__method__0 = RemoteControlClientOnGetPlaybackPositionListener__class.getMethodID(name: "onGetPlaybackPosition", sig: "()J")!

// ------------------------------------------------------------------------------------

private let RemoteControlClientOnPlaybackPositionUpdateListener__class = findJavaClass(fqn: "android/media/RemoteControlClient$OnPlaybackPositionUpdateListener")!

private let RemoteControlClientOnPlaybackPositionUpdateListener__method__0 = RemoteControlClientOnPlaybackPositionUpdateListener__class.getMethodID(name: "onPlaybackPositionUpdate", sig: "(J)V")!

// ------------------------------------------------------------------------------------

private let RemoteControlClientOnMetadataUpdateListener__class = findJavaClass(fqn: "android/media/RemoteControlClient$OnMetadataUpdateListener")!

private let RemoteControlClientOnMetadataUpdateListener__method__0 = RemoteControlClientOnMetadataUpdateListener__class.getMethodID(name: "onMetadataUpdate", sig: "(ILjava/lang/Object;)V")!

// ------------------------------------------------------------------------------------

private let RemoteControlClientMetadataEditor__class = findJavaClass(fqn: "android/media/RemoteControlClient$MetadataEditor")!

private let RemoteControlClientMetadataEditor__method__0 = RemoteControlClientMetadataEditor__class.getMethodID(name: "putString", sig: "(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;")!
private let RemoteControlClientMetadataEditor__method__1 = RemoteControlClientMetadataEditor__class.getMethodID(name: "putLong", sig: "(IJ)Landroid/media/RemoteControlClient$MetadataEditor;")!
private let RemoteControlClientMetadataEditor__method__2 = RemoteControlClientMetadataEditor__class.getMethodID(name: "putBitmap", sig: "(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;")!
private let RemoteControlClientMetadataEditor__method__3 = RemoteControlClientMetadataEditor__class.getMethodID(name: "putObject", sig: "(ILjava/lang/Object;)Landroid/media/RemoteControlClient$MetadataEditor;")!
private let RemoteControlClientMetadataEditor__method__4 = RemoteControlClientMetadataEditor__class.getMethodID(name: "apply", sig: "()V")!

private let RemoteControlClientMetadataEditor__field__0 = RemoteControlClientMetadataEditor__class.getStaticFieldID(name: "BITMAP_KEY_ARTWORK", sig: "I")!
