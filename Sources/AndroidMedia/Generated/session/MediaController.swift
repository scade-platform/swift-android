

import AndroidApp
import AndroidContent
import AndroidOS
import Java

open class MediaController: Object {
  public typealias PlaybackInfo = AndroidMedia.MediaControllerPlaybackInfo

  public typealias TransportControls = AndroidMedia.MediaControllerTransportControls

  public typealias Callback = AndroidMedia.MediaControllerCallback
  public typealias CallbackProxy = AndroidMedia.MediaControllerCallbackProxy

  public init(context: Context?, token: MediaSession.Token?) {
    super.init(ctor: MediaController__method__0, [JavaParameter(object: context?.toJavaObject()), token.toJavaParameter()])
  }

  public func getTransportControls() -> MediaController.TransportControls? {
    self.javaObject.call(method: MediaController__method__1, [])
  }

  public func getPlaybackState() -> PlaybackState? {
    self.javaObject.call(method: MediaController__method__2, [])
  }

  public func getMetadata() -> MediaMetadata? {
    self.javaObject.call(method: MediaController__method__3, [])
  }

  public func getQueue<R>() -> R? where R: List, R.E == MediaSession.QueueItem {
    self.javaObject.call(method: MediaController__method__4, [])
  }

  public func getQueueTitle() -> String? {
    self.javaObject.call(method: MediaController__method__5, [])
  }

  public func getExtras() -> Bundle? {
    self.javaObject.call(method: MediaController__method__6, [])
  }

  public func getRatingType() -> Int32 {
    self.javaObject.call(method: MediaController__method__7, [])
  }

  public func getFlags() -> Int64 {
    self.javaObject.call(method: MediaController__method__8, [])
  }

  public func getPlaybackInfo() -> MediaController.PlaybackInfo? {
    self.javaObject.call(method: MediaController__method__9, [])
  }

  public func getSessionActivity() -> PendingIntent? {
    self.javaObject.call(method: MediaController__method__10, [])
  }

  public func getSessionToken() -> MediaSession.Token? {
    self.javaObject.call(method: MediaController__method__11, [])
  }

  public func setVolumeTo(value: Int32, flags: Int32) {
    self.javaObject.call(method: MediaController__method__12, [value.toJavaParameter(), flags.toJavaParameter()])
  }

  public func adjustVolume(direction: Int32, flags: Int32) {
    self.javaObject.call(method: MediaController__method__13, [direction.toJavaParameter(), flags.toJavaParameter()])
  }

  public func registerCallback(callback: MediaController.Callback?) {
    self.javaObject.call(method: MediaController__method__14, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func unregisterCallback(callback: MediaController.Callback?) {
    self.javaObject.call(method: MediaController__method__15, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func getPackageName() -> String {
    self.javaObject.call(method: MediaController__method__16, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension MediaController {
  public func getQueue() -> ListProxy<MediaSession.QueueItem>? {
    self.javaObject.call(method: MediaController__method__4, [])
  }
}

// ------------------------------------------------------------------------------------

open class MediaControllerPlaybackInfo: Object {
  public static let PLAYBACK_TYPE_LOCAL: Int32 = MediaControllerPlaybackInfo__class.getStatic(field: MediaControllerPlaybackInfo__field__0)

  public static let PLAYBACK_TYPE_REMOTE: Int32 = MediaControllerPlaybackInfo__class.getStatic(field: MediaControllerPlaybackInfo__field__1)

  public func getPlaybackType() -> Int32 {
    self.javaObject.call(method: MediaControllerPlaybackInfo__method__0, [])
  }

  public func getAudioAttributes() -> AudioAttributes? {
    self.javaObject.call(method: MediaControllerPlaybackInfo__method__1, [])
  }

  public func getVolumeControl() -> Int32 {
    self.javaObject.call(method: MediaControllerPlaybackInfo__method__2, [])
  }

  public func getMaxVolume() -> Int32 {
    self.javaObject.call(method: MediaControllerPlaybackInfo__method__3, [])
  }

  public func getCurrentVolume() -> Int32 {
    self.javaObject.call(method: MediaControllerPlaybackInfo__method__4, [])
  }
}

// ------------------------------------------------------------------------------------

open class MediaControllerTransportControls: Object {
  public func prepare() {
    self.javaObject.call(method: MediaControllerTransportControls__method__0, [])
  }

  public func prepareFromMediaId(mediaId: String, extras: Bundle?) {
    self.javaObject.call(method: MediaControllerTransportControls__method__1, [mediaId.toJavaParameter(), extras.toJavaParameter()])
  }

  public func prepareFromSearch(query: String, extras: Bundle?) {
    self.javaObject.call(method: MediaControllerTransportControls__method__2, [query.toJavaParameter(), extras.toJavaParameter()])
  }

  public func play() {
    self.javaObject.call(method: MediaControllerTransportControls__method__3, [])
  }

  public func playFromMediaId(mediaId: String, extras: Bundle?) {
    self.javaObject.call(method: MediaControllerTransportControls__method__4, [mediaId.toJavaParameter(), extras.toJavaParameter()])
  }

  public func playFromSearch(query: String, extras: Bundle?) {
    self.javaObject.call(method: MediaControllerTransportControls__method__5, [query.toJavaParameter(), extras.toJavaParameter()])
  }

  public func skipToQueueItem(id: Int64) {
    self.javaObject.call(method: MediaControllerTransportControls__method__6, [id.toJavaParameter()])
  }

  public func pause() {
    self.javaObject.call(method: MediaControllerTransportControls__method__7, [])
  }

  public func stop() {
    self.javaObject.call(method: MediaControllerTransportControls__method__8, [])
  }

  public func seekTo(pos: Int64) {
    self.javaObject.call(method: MediaControllerTransportControls__method__9, [pos.toJavaParameter()])
  }

  public func fastForward() {
    self.javaObject.call(method: MediaControllerTransportControls__method__10, [])
  }

  public func skipToNext() {
    self.javaObject.call(method: MediaControllerTransportControls__method__11, [])
  }

  public func rewind() {
    self.javaObject.call(method: MediaControllerTransportControls__method__12, [])
  }

  public func skipToPrevious() {
    self.javaObject.call(method: MediaControllerTransportControls__method__13, [])
  }

  public func setRating(rating: Rating?) {
    self.javaObject.call(method: MediaControllerTransportControls__method__14, [rating.toJavaParameter()])
  }

  public func sendCustomAction(customAction: PlaybackState.CustomAction?, args: Bundle?) {
    self.javaObject.call(method: MediaControllerTransportControls__method__15, [customAction.toJavaParameter(), args.toJavaParameter()])
  }

  public func sendCustomAction(action: String, args: Bundle?) {
    self.javaObject.call(method: MediaControllerTransportControls__method__16, [action.toJavaParameter(), args.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaControllerCallback where Self: Object {
  func onSessionDestroyed() -> Void

  func onSessionEvent(event: String, extras: Bundle?) -> Void

  func onPlaybackStateChanged(state: PlaybackState?) -> Void

  func onMetadataChanged(metadata: MediaMetadata?) -> Void

  func onQueueChanged<T0>(queue: T0?) -> Void where T0: List, T0.E == MediaSession.QueueItem

  func onQueueTitleChanged(title: String?) -> Void

  func onExtrasChanged(extras: Bundle?) -> Void

  func onAudioInfoChanged(info: MediaController.PlaybackInfo?) -> Void
}

public extension MediaControllerCallback {
  func box() -> MediaControllerCallbackProxy {
    MediaControllerCallbackProxy(self)
  }
}

public extension MediaControllerCallback where Self: Object {
  func onSessionDestroyed() {
    self.javaObject.call(method: MediaControllerCallback__method__1, [])
  }

  func onSessionEvent(event: String, extras: Bundle?) {
    self.javaObject.call(method: MediaControllerCallback__method__2, [event.toJavaParameter(), extras.toJavaParameter()])
  }

  func onPlaybackStateChanged(state: PlaybackState?) {
    self.javaObject.call(method: MediaControllerCallback__method__3, [state.toJavaParameter()])
  }

  func onMetadataChanged(metadata: MediaMetadata?) {
    self.javaObject.call(method: MediaControllerCallback__method__4, [metadata.toJavaParameter()])
  }

  func onQueueChanged<T0>(queue: T0?) -> Void where T0: List, T0.E == MediaSession.QueueItem {
    self.javaObject.call(method: MediaControllerCallback__method__5, [queue.toJavaParameter()])
  }

  func onQueueTitleChanged(title: String?) {
    self.javaObject.call(method: MediaControllerCallback__method__6, [title.toJavaParameter()])
  }

  func onExtrasChanged(extras: Bundle?) {
    self.javaObject.call(method: MediaControllerCallback__method__7, [extras.toJavaParameter()])
  }

  func onAudioInfoChanged(info: MediaController.PlaybackInfo?) {
    self.javaObject.call(method: MediaControllerCallback__method__8, [info.toJavaParameter()])
  }
}

open class MediaControllerCallbackProxy: Object, JInterfaceProxy, MediaControllerCallback {
  public typealias Proto = MediaControllerCallback

  override open class var javaClass: JClass {
    MediaControllerCallback__class
  }

  fileprivate convenience init<P: MediaControllerCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let MediaController__class = findJavaClass(fqn: "android/media/session/MediaController")!

private let MediaController__method__0 = MediaController__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V")!
private let MediaController__method__1 = MediaController__class.getMethodID(name: "getTransportControls", sig: "()Landroid/media/session/MediaController$TransportControls;")!
private let MediaController__method__2 = MediaController__class.getMethodID(name: "getPlaybackState", sig: "()Landroid/media/session/PlaybackState;")!
private let MediaController__method__3 = MediaController__class.getMethodID(name: "getMetadata", sig: "()Landroid/media/MediaMetadata;")!
private let MediaController__method__4 = MediaController__class.getMethodID(name: "getQueue", sig: "()Ljava/util/List;")!
private let MediaController__method__5 = MediaController__class.getMethodID(name: "getQueueTitle", sig: "()Ljava/lang/CharSequence;")!
private let MediaController__method__6 = MediaController__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let MediaController__method__7 = MediaController__class.getMethodID(name: "getRatingType", sig: "()I")!
private let MediaController__method__8 = MediaController__class.getMethodID(name: "getFlags", sig: "()J")!
private let MediaController__method__9 = MediaController__class.getMethodID(name: "getPlaybackInfo", sig: "()Landroid/media/session/MediaController$PlaybackInfo;")!
private let MediaController__method__10 = MediaController__class.getMethodID(name: "getSessionActivity", sig: "()Landroid/app/PendingIntent;")!
private let MediaController__method__11 = MediaController__class.getMethodID(name: "getSessionToken", sig: "()Landroid/media/session/MediaSession$Token;")!
private let MediaController__method__12 = MediaController__class.getMethodID(name: "setVolumeTo", sig: "(II)V")!
private let MediaController__method__13 = MediaController__class.getMethodID(name: "adjustVolume", sig: "(II)V")!
private let MediaController__method__14 = MediaController__class.getMethodID(name: "registerCallback", sig: "(Landroid/media/session/MediaController$Callback;)V")!
private let MediaController__method__15 = MediaController__class.getMethodID(name: "unregisterCallback", sig: "(Landroid/media/session/MediaController$Callback;)V")!
private let MediaController__method__16 = MediaController__class.getMethodID(name: "getPackageName", sig: "()Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let MediaControllerPlaybackInfo__class = findJavaClass(fqn: "android/media/session/MediaController$PlaybackInfo")!

private let MediaControllerPlaybackInfo__method__0 = MediaControllerPlaybackInfo__class.getMethodID(name: "getPlaybackType", sig: "()I")!
private let MediaControllerPlaybackInfo__method__1 = MediaControllerPlaybackInfo__class.getMethodID(name: "getAudioAttributes", sig: "()Landroid/media/AudioAttributes;")!
private let MediaControllerPlaybackInfo__method__2 = MediaControllerPlaybackInfo__class.getMethodID(name: "getVolumeControl", sig: "()I")!
private let MediaControllerPlaybackInfo__method__3 = MediaControllerPlaybackInfo__class.getMethodID(name: "getMaxVolume", sig: "()I")!
private let MediaControllerPlaybackInfo__method__4 = MediaControllerPlaybackInfo__class.getMethodID(name: "getCurrentVolume", sig: "()I")!

private let MediaControllerPlaybackInfo__field__0 = MediaControllerPlaybackInfo__class.getStaticFieldID(name: "PLAYBACK_TYPE_LOCAL", sig: "I")!
private let MediaControllerPlaybackInfo__field__1 = MediaControllerPlaybackInfo__class.getStaticFieldID(name: "PLAYBACK_TYPE_REMOTE", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaControllerTransportControls__class = findJavaClass(fqn: "android/media/session/MediaController$TransportControls")!

private let MediaControllerTransportControls__method__0 = MediaControllerTransportControls__class.getMethodID(name: "prepare", sig: "()V")!
private let MediaControllerTransportControls__method__1 = MediaControllerTransportControls__class.getMethodID(name: "prepareFromMediaId", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let MediaControllerTransportControls__method__2 = MediaControllerTransportControls__class.getMethodID(name: "prepareFromSearch", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let MediaControllerTransportControls__method__3 = MediaControllerTransportControls__class.getMethodID(name: "play", sig: "()V")!
private let MediaControllerTransportControls__method__4 = MediaControllerTransportControls__class.getMethodID(name: "playFromMediaId", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let MediaControllerTransportControls__method__5 = MediaControllerTransportControls__class.getMethodID(name: "playFromSearch", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let MediaControllerTransportControls__method__6 = MediaControllerTransportControls__class.getMethodID(name: "skipToQueueItem", sig: "(J)V")!
private let MediaControllerTransportControls__method__7 = MediaControllerTransportControls__class.getMethodID(name: "pause", sig: "()V")!
private let MediaControllerTransportControls__method__8 = MediaControllerTransportControls__class.getMethodID(name: "stop", sig: "()V")!
private let MediaControllerTransportControls__method__9 = MediaControllerTransportControls__class.getMethodID(name: "seekTo", sig: "(J)V")!
private let MediaControllerTransportControls__method__10 = MediaControllerTransportControls__class.getMethodID(name: "fastForward", sig: "()V")!
private let MediaControllerTransportControls__method__11 = MediaControllerTransportControls__class.getMethodID(name: "skipToNext", sig: "()V")!
private let MediaControllerTransportControls__method__12 = MediaControllerTransportControls__class.getMethodID(name: "rewind", sig: "()V")!
private let MediaControllerTransportControls__method__13 = MediaControllerTransportControls__class.getMethodID(name: "skipToPrevious", sig: "()V")!
private let MediaControllerTransportControls__method__14 = MediaControllerTransportControls__class.getMethodID(name: "setRating", sig: "(Landroid/media/Rating;)V")!
private let MediaControllerTransportControls__method__15 = MediaControllerTransportControls__class.getMethodID(name: "sendCustomAction", sig: "(Landroid/media/session/PlaybackState$CustomAction;Landroid/os/Bundle;)V")!
private let MediaControllerTransportControls__method__16 = MediaControllerTransportControls__class.getMethodID(name: "sendCustomAction", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!

// ------------------------------------------------------------------------------------

private let MediaControllerCallback__class = findJavaClass(fqn: "android/media/session/MediaController$Callback")!

private let MediaControllerCallback__method__1 = MediaControllerCallback__class.getMethodID(name: "onSessionDestroyed", sig: "()V")!
private let MediaControllerCallback__method__2 = MediaControllerCallback__class.getMethodID(name: "onSessionEvent", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let MediaControllerCallback__method__3 = MediaControllerCallback__class.getMethodID(name: "onPlaybackStateChanged", sig: "(Landroid/media/session/PlaybackState;)V")!
private let MediaControllerCallback__method__4 = MediaControllerCallback__class.getMethodID(name: "onMetadataChanged", sig: "(Landroid/media/MediaMetadata;)V")!
private let MediaControllerCallback__method__5 = MediaControllerCallback__class.getMethodID(name: "onQueueChanged", sig: "(Ljava/util/List;)V")!
private let MediaControllerCallback__method__6 = MediaControllerCallback__class.getMethodID(name: "onQueueTitleChanged", sig: "(Ljava/lang/CharSequence;)V")!
private let MediaControllerCallback__method__7 = MediaControllerCallback__class.getMethodID(name: "onExtrasChanged", sig: "(Landroid/os/Bundle;)V")!
private let MediaControllerCallback__method__8 = MediaControllerCallback__class.getMethodID(name: "onAudioInfoChanged", sig: "(Landroid/media/session/MediaController$PlaybackInfo;)V")!
