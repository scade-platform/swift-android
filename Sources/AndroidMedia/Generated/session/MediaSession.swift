

import AndroidApp
import AndroidContent
import AndroidOS
import Java

open class MediaSession: Object {
  public typealias QueueItem = AndroidMedia.MediaSessionQueueItem

  public typealias Callback = AndroidMedia.MediaSessionCallback
  public typealias CallbackProxy = AndroidMedia.MediaSessionCallbackProxy

  public typealias Token = AndroidMedia.MediaSessionToken

  public static let FLAG_HANDLES_MEDIA_BUTTONS: Int32 = MediaSession__class.getStatic(field: MediaSession__field__0)

  public static let FLAG_HANDLES_TRANSPORT_CONTROLS: Int32 = MediaSession__class.getStatic(field: MediaSession__field__1)

  public init(context: Context?, tag: String) {
    super.init(ctor: MediaSession__method__0, [JavaParameter(object: context?.toJavaObject()), tag.toJavaParameter()])
  }

  open func setCallback(callback: MediaSession.Callback?) {
    self.javaObject.call(method: MediaSession__method__1, [JavaParameter(object: callback?.toJavaObject())])
  }

  open func setSessionActivity(pi: PendingIntent?) {
    self.javaObject.call(method: MediaSession__method__2, [pi.toJavaParameter()])
  }

  open func setMediaButtonReceiver(mbr: PendingIntent?) {
    self.javaObject.call(method: MediaSession__method__3, [mbr.toJavaParameter()])
  }

  open func setFlags(flags: Int32) {
    self.javaObject.call(method: MediaSession__method__4, [flags.toJavaParameter()])
  }

  open func setPlaybackToLocal(attributes: AudioAttributes?) {
    self.javaObject.call(method: MediaSession__method__5, [attributes.toJavaParameter()])
  }

  open func setPlaybackToRemote(volumeProvider: VolumeProvider?) {
    self.javaObject.call(method: MediaSession__method__6, [JavaParameter(object: volumeProvider?.toJavaObject())])
  }

  open func setActive(active: Bool) {
    self.javaObject.call(method: MediaSession__method__7, [active.toJavaParameter()])
  }

  open func isActive() -> Bool {
    self.javaObject.call(method: MediaSession__method__8, [])
  }

  open func sendSessionEvent(event: String, extras: Bundle?) {
    self.javaObject.call(method: MediaSession__method__9, [event.toJavaParameter(), extras.toJavaParameter()])
  }

  open func release() {
    self.javaObject.call(method: MediaSession__method__10, [])
  }

  open func getSessionToken() -> MediaSession.Token? {
    self.javaObject.call(method: MediaSession__method__11, [])
  }

  open func getController() -> MediaController? {
    self.javaObject.call(method: MediaSession__method__12, [])
  }

  open func setPlaybackState(state: PlaybackState?) {
    self.javaObject.call(method: MediaSession__method__13, [state.toJavaParameter()])
  }

  open func setMetadata(metadata: MediaMetadata?) {
    self.javaObject.call(method: MediaSession__method__14, [metadata.toJavaParameter()])
  }

  open func setQueue<T0>(queue: T0?) -> Void where T0: List, T0.E == MediaSession.QueueItem {
    self.javaObject.call(method: MediaSession__method__15, [queue.toJavaParameter()])
  }

  open func setQueueTitle(title: String?) {
    self.javaObject.call(method: MediaSession__method__16, [title.toJavaParameter()])
  }

  open func setRatingType(type: Int32) {
    self.javaObject.call(method: MediaSession__method__17, [type.toJavaParameter()])
  }

  open func setExtras(extras: Bundle?) {
    self.javaObject.call(method: MediaSession__method__18, [extras.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class MediaSessionQueueItem: Object, Parcelable {
  public static let UNKNOWN_ID: Int32 = MediaSessionQueueItem__class.getStatic(field: MediaSessionQueueItem__field__0)

  public init(description: MediaDescription?, id: Int64) {
    super.init(ctor: MediaSessionQueueItem__method__0, [description.toJavaParameter(), id.toJavaParameter()])
  }

  open func getDescription() -> MediaDescription? {
    self.javaObject.call(method: MediaSessionQueueItem__method__1, [])
  }

  open func getQueueId() -> Int64 {
    self.javaObject.call(method: MediaSessionQueueItem__method__2, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: MediaSessionQueueItem__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: MediaSessionQueueItem__method__4, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaSessionCallback where Self: Object {}

public extension MediaSessionCallback {
  func box() -> MediaSessionCallbackProxy {
    MediaSessionCallbackProxy(self)
  }
}

public extension MediaSessionCallback where Self: Object {
  func onMediaButtonEvent(mediaButtonIntent: Intent?) -> Bool {
    self.javaObject.call(method: MediaSessionCallback__method__1, [mediaButtonIntent.toJavaParameter()])
  }

  func onPrepare() {
    self.javaObject.call(method: MediaSessionCallback__method__2, [])
  }

  func onPrepareFromMediaId(mediaId: String, extras: Bundle?) {
    self.javaObject.call(method: MediaSessionCallback__method__3, [mediaId.toJavaParameter(), extras.toJavaParameter()])
  }

  func onPrepareFromSearch(query: String, extras: Bundle?) {
    self.javaObject.call(method: MediaSessionCallback__method__4, [query.toJavaParameter(), extras.toJavaParameter()])
  }

  func onPlay() {
    self.javaObject.call(method: MediaSessionCallback__method__5, [])
  }

  func onPlayFromSearch(query: String, extras: Bundle?) {
    self.javaObject.call(method: MediaSessionCallback__method__6, [query.toJavaParameter(), extras.toJavaParameter()])
  }

  func onPlayFromMediaId(mediaId: String, extras: Bundle?) {
    self.javaObject.call(method: MediaSessionCallback__method__7, [mediaId.toJavaParameter(), extras.toJavaParameter()])
  }

  func onSkipToQueueItem(id: Int64) {
    self.javaObject.call(method: MediaSessionCallback__method__8, [id.toJavaParameter()])
  }

  func onPause() {
    self.javaObject.call(method: MediaSessionCallback__method__9, [])
  }

  func onSkipToNext() {
    self.javaObject.call(method: MediaSessionCallback__method__10, [])
  }

  func onSkipToPrevious() {
    self.javaObject.call(method: MediaSessionCallback__method__11, [])
  }

  func onFastForward() {
    self.javaObject.call(method: MediaSessionCallback__method__12, [])
  }

  func onRewind() {
    self.javaObject.call(method: MediaSessionCallback__method__13, [])
  }

  func onStop() {
    self.javaObject.call(method: MediaSessionCallback__method__14, [])
  }

  func onSeekTo(pos: Int64) {
    self.javaObject.call(method: MediaSessionCallback__method__15, [pos.toJavaParameter()])
  }

  func onSetRating(rating: Rating?) {
    self.javaObject.call(method: MediaSessionCallback__method__16, [rating.toJavaParameter()])
  }

  func onCustomAction(action: String, extras: Bundle?) {
    self.javaObject.call(method: MediaSessionCallback__method__17, [action.toJavaParameter(), extras.toJavaParameter()])
  }
}

open class MediaSessionCallbackProxy: Object, JInterfaceProxy, MediaSessionCallback {
  public typealias Proto = MediaSessionCallback

  override open class var javaClass: JClass {
    MediaSessionCallback__class
  }

  fileprivate convenience init<P: MediaSessionCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class MediaSessionToken: Object, Parcelable {
  open func describeContents() -> Int32 {
    self.javaObject.call(method: MediaSessionToken__method__0, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: MediaSessionToken__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let MediaSession__class = findJavaClass(fqn: "android/media/session/MediaSession")!

private let MediaSession__method__0 = MediaSession__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Ljava/lang/String;)V")!
private let MediaSession__method__1 = MediaSession__class.getMethodID(name: "setCallback", sig: "(Landroid/media/session/MediaSession$Callback;)V")!
private let MediaSession__method__2 = MediaSession__class.getMethodID(name: "setSessionActivity", sig: "(Landroid/app/PendingIntent;)V")!
private let MediaSession__method__3 = MediaSession__class.getMethodID(name: "setMediaButtonReceiver", sig: "(Landroid/app/PendingIntent;)V")!
private let MediaSession__method__4 = MediaSession__class.getMethodID(name: "setFlags", sig: "(I)V")!
private let MediaSession__method__5 = MediaSession__class.getMethodID(name: "setPlaybackToLocal", sig: "(Landroid/media/AudioAttributes;)V")!
private let MediaSession__method__6 = MediaSession__class.getMethodID(name: "setPlaybackToRemote", sig: "(Landroid/media/VolumeProvider;)V")!
private let MediaSession__method__7 = MediaSession__class.getMethodID(name: "setActive", sig: "(Z)V")!
private let MediaSession__method__8 = MediaSession__class.getMethodID(name: "isActive", sig: "()Z")!
private let MediaSession__method__9 = MediaSession__class.getMethodID(name: "sendSessionEvent", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let MediaSession__method__10 = MediaSession__class.getMethodID(name: "release", sig: "()V")!
private let MediaSession__method__11 = MediaSession__class.getMethodID(name: "getSessionToken", sig: "()Landroid/media/session/MediaSession$Token;")!
private let MediaSession__method__12 = MediaSession__class.getMethodID(name: "getController", sig: "()Landroid/media/session/MediaController;")!
private let MediaSession__method__13 = MediaSession__class.getMethodID(name: "setPlaybackState", sig: "(Landroid/media/session/PlaybackState;)V")!
private let MediaSession__method__14 = MediaSession__class.getMethodID(name: "setMetadata", sig: "(Landroid/media/MediaMetadata;)V")!
private let MediaSession__method__15 = MediaSession__class.getMethodID(name: "setQueue", sig: "(Ljava/util/List;)V")!
private let MediaSession__method__16 = MediaSession__class.getMethodID(name: "setQueueTitle", sig: "(Ljava/lang/CharSequence;)V")!
private let MediaSession__method__17 = MediaSession__class.getMethodID(name: "setRatingType", sig: "(I)V")!
private let MediaSession__method__18 = MediaSession__class.getMethodID(name: "setExtras", sig: "(Landroid/os/Bundle;)V")!

private let MediaSession__field__0 = MediaSession__class.getStaticFieldID(name: "FLAG_HANDLES_MEDIA_BUTTONS", sig: "I")!
private let MediaSession__field__1 = MediaSession__class.getStaticFieldID(name: "FLAG_HANDLES_TRANSPORT_CONTROLS", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaSessionQueueItem__class = findJavaClass(fqn: "android/media/session/MediaSession$QueueItem")!

private let MediaSessionQueueItem__method__0 = MediaSessionQueueItem__class.getMethodID(name: "<init>", sig: "(Landroid/media/MediaDescription;J)V")!
private let MediaSessionQueueItem__method__1 = MediaSessionQueueItem__class.getMethodID(name: "getDescription", sig: "()Landroid/media/MediaDescription;")!
private let MediaSessionQueueItem__method__2 = MediaSessionQueueItem__class.getMethodID(name: "getQueueId", sig: "()J")!
private let MediaSessionQueueItem__method__3 = MediaSessionQueueItem__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let MediaSessionQueueItem__method__4 = MediaSessionQueueItem__class.getMethodID(name: "describeContents", sig: "()I")!

private let MediaSessionQueueItem__field__0 = MediaSessionQueueItem__class.getStaticFieldID(name: "UNKNOWN_ID", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaSessionCallback__class = findJavaClass(fqn: "android/media/session/MediaSession$Callback")!

private let MediaSessionCallback__method__1 = MediaSessionCallback__class.getMethodID(name: "onMediaButtonEvent", sig: "(Landroid/content/Intent;)Z")!
private let MediaSessionCallback__method__2 = MediaSessionCallback__class.getMethodID(name: "onPrepare", sig: "()V")!
private let MediaSessionCallback__method__3 = MediaSessionCallback__class.getMethodID(name: "onPrepareFromMediaId", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let MediaSessionCallback__method__4 = MediaSessionCallback__class.getMethodID(name: "onPrepareFromSearch", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let MediaSessionCallback__method__5 = MediaSessionCallback__class.getMethodID(name: "onPlay", sig: "()V")!
private let MediaSessionCallback__method__6 = MediaSessionCallback__class.getMethodID(name: "onPlayFromSearch", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let MediaSessionCallback__method__7 = MediaSessionCallback__class.getMethodID(name: "onPlayFromMediaId", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let MediaSessionCallback__method__8 = MediaSessionCallback__class.getMethodID(name: "onSkipToQueueItem", sig: "(J)V")!
private let MediaSessionCallback__method__9 = MediaSessionCallback__class.getMethodID(name: "onPause", sig: "()V")!
private let MediaSessionCallback__method__10 = MediaSessionCallback__class.getMethodID(name: "onSkipToNext", sig: "()V")!
private let MediaSessionCallback__method__11 = MediaSessionCallback__class.getMethodID(name: "onSkipToPrevious", sig: "()V")!
private let MediaSessionCallback__method__12 = MediaSessionCallback__class.getMethodID(name: "onFastForward", sig: "()V")!
private let MediaSessionCallback__method__13 = MediaSessionCallback__class.getMethodID(name: "onRewind", sig: "()V")!
private let MediaSessionCallback__method__14 = MediaSessionCallback__class.getMethodID(name: "onStop", sig: "()V")!
private let MediaSessionCallback__method__15 = MediaSessionCallback__class.getMethodID(name: "onSeekTo", sig: "(J)V")!
private let MediaSessionCallback__method__16 = MediaSessionCallback__class.getMethodID(name: "onSetRating", sig: "(Landroid/media/Rating;)V")!
private let MediaSessionCallback__method__17 = MediaSessionCallback__class.getMethodID(name: "onCustomAction", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!

// ------------------------------------------------------------------------------------

private let MediaSessionToken__class = findJavaClass(fqn: "android/media/session/MediaSession$Token")!

private let MediaSessionToken__method__0 = MediaSessionToken__class.getMethodID(name: "describeContents", sig: "()I")!
private let MediaSessionToken__method__1 = MediaSessionToken__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
