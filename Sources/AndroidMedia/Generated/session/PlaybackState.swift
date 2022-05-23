

import AndroidOS
import Java

open class PlaybackState: Object, Parcelable {
  public typealias Builder = AndroidMedia.PlaybackStateBuilder

  public typealias CustomAction = AndroidMedia.PlaybackStateCustomAction

  public static let ACTION_FAST_FORWARD: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__0)

  public static let ACTION_PAUSE: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__1)

  public static let ACTION_PLAY: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__2)

  public static let ACTION_PLAY_FROM_MEDIA_ID: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__3)

  public static let ACTION_PLAY_FROM_SEARCH: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__4)

  public static let ACTION_PLAY_FROM_URI: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__5)

  public static let ACTION_PLAY_PAUSE: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__6)

  public static let ACTION_PREPARE: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__7)

  public static let ACTION_PREPARE_FROM_MEDIA_ID: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__8)

  public static let ACTION_PREPARE_FROM_SEARCH: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__9)

  public static let ACTION_PREPARE_FROM_URI: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__10)

  public static let ACTION_REWIND: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__11)

  public static let ACTION_SEEK_TO: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__12)

  public static let ACTION_SET_RATING: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__13)

  public static let ACTION_SKIP_TO_NEXT: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__14)

  public static let ACTION_SKIP_TO_PREVIOUS: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__15)

  public static let ACTION_SKIP_TO_QUEUE_ITEM: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__16)

  public static let ACTION_STOP: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__17)

  public static let PLAYBACK_POSITION_UNKNOWN: Int64 = PlaybackState__class.getStatic(field: PlaybackState__field__18)

  public static let STATE_BUFFERING: Int32 = PlaybackState__class.getStatic(field: PlaybackState__field__19)

  public static let STATE_CONNECTING: Int32 = PlaybackState__class.getStatic(field: PlaybackState__field__20)

  public static let STATE_ERROR: Int32 = PlaybackState__class.getStatic(field: PlaybackState__field__21)

  public static let STATE_FAST_FORWARDING: Int32 = PlaybackState__class.getStatic(field: PlaybackState__field__22)

  public static let STATE_NONE: Int32 = PlaybackState__class.getStatic(field: PlaybackState__field__23)

  public static let STATE_PAUSED: Int32 = PlaybackState__class.getStatic(field: PlaybackState__field__24)

  public static let STATE_PLAYING: Int32 = PlaybackState__class.getStatic(field: PlaybackState__field__25)

  public static let STATE_REWINDING: Int32 = PlaybackState__class.getStatic(field: PlaybackState__field__26)

  public static let STATE_SKIPPING_TO_NEXT: Int32 = PlaybackState__class.getStatic(field: PlaybackState__field__27)

  public static let STATE_SKIPPING_TO_PREVIOUS: Int32 = PlaybackState__class.getStatic(field: PlaybackState__field__28)

  public static let STATE_SKIPPING_TO_QUEUE_ITEM: Int32 = PlaybackState__class.getStatic(field: PlaybackState__field__29)

  public static let STATE_STOPPED: Int32 = PlaybackState__class.getStatic(field: PlaybackState__field__30)

  open func describeContents() -> Int32 {
    self.javaObject.call(method: PlaybackState__method__0, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: PlaybackState__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func getState() -> Int32 {
    self.javaObject.call(method: PlaybackState__method__2, [])
  }

  open func getPosition() -> Int64 {
    self.javaObject.call(method: PlaybackState__method__3, [])
  }

  open func getBufferedPosition() -> Int64 {
    self.javaObject.call(method: PlaybackState__method__4, [])
  }

  open func getPlaybackSpeed() -> Float {
    self.javaObject.call(method: PlaybackState__method__5, [])
  }

  open func getActions() -> Int64 {
    self.javaObject.call(method: PlaybackState__method__6, [])
  }

  open func getCustomActions<R>() -> R? where R: List, R.E == PlaybackState.CustomAction {
    self.javaObject.call(method: PlaybackState__method__7, [])
  }

  open func getErrorMessage() -> String? {
    self.javaObject.call(method: PlaybackState__method__8, [])
  }

  open func getLastPositionUpdateTime() -> Int64 {
    self.javaObject.call(method: PlaybackState__method__9, [])
  }

  open func getActiveQueueItemId() -> Int64 {
    self.javaObject.call(method: PlaybackState__method__10, [])
  }

  open func getExtras() -> Bundle? {
    self.javaObject.call(method: PlaybackState__method__11, [])
  }
}

extension PlaybackState {
  open func getCustomActions() -> ListProxy<PlaybackState.CustomAction>? {
    self.javaObject.call(method: PlaybackState__method__7, [])
  }
}

// ------------------------------------------------------------------------------------

open class PlaybackStateBuilder: Object {
  override public init() {
    super.init(ctor: PlaybackStateBuilder__method__0, [])
  }

  public init(from: PlaybackState?) {
    super.init(ctor: PlaybackStateBuilder__method__1, [from.toJavaParameter()])
  }

  open func setState(state: Int32, position: Int64, playbackSpeed: Float, updateTime: Int64) -> PlaybackState.Builder? {
    self.javaObject.call(method: PlaybackStateBuilder__method__2, [state.toJavaParameter(), position.toJavaParameter(), playbackSpeed.toJavaParameter(), updateTime.toJavaParameter()])
  }

  open func setState(state: Int32, position: Int64, playbackSpeed: Float) -> PlaybackState.Builder? {
    self.javaObject.call(method: PlaybackStateBuilder__method__3, [state.toJavaParameter(), position.toJavaParameter(), playbackSpeed.toJavaParameter()])
  }

  open func setActions(actions: Int64) -> PlaybackState.Builder? {
    self.javaObject.call(method: PlaybackStateBuilder__method__4, [actions.toJavaParameter()])
  }

  open func addCustomAction(action: String, name: String, icon: Int32) -> PlaybackState.Builder? {
    self.javaObject.call(method: PlaybackStateBuilder__method__5, [action.toJavaParameter(), name.toJavaParameter(), icon.toJavaParameter()])
  }

  open func addCustomAction(customAction: PlaybackState.CustomAction?) -> PlaybackState.Builder? {
    self.javaObject.call(method: PlaybackStateBuilder__method__6, [customAction.toJavaParameter()])
  }

  open func setBufferedPosition(bufferedPosition: Int64) -> PlaybackState.Builder? {
    self.javaObject.call(method: PlaybackStateBuilder__method__7, [bufferedPosition.toJavaParameter()])
  }

  open func setActiveQueueItemId(id: Int64) -> PlaybackState.Builder? {
    self.javaObject.call(method: PlaybackStateBuilder__method__8, [id.toJavaParameter()])
  }

  open func setErrorMessage(error: String?) -> PlaybackState.Builder? {
    self.javaObject.call(method: PlaybackStateBuilder__method__9, [error.toJavaParameter()])
  }

  open func setExtras(extras: Bundle?) -> PlaybackState.Builder? {
    self.javaObject.call(method: PlaybackStateBuilder__method__10, [extras.toJavaParameter()])
  }

  open func build() -> PlaybackState? {
    self.javaObject.call(method: PlaybackStateBuilder__method__11, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class PlaybackStateCustomAction: Object, Parcelable {
  public typealias Builder = AndroidMedia.PlaybackStateCustomActionBuilder

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: PlaybackStateCustomAction__method__0, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: PlaybackStateCustomAction__method__1, [])
  }

  open func getAction() -> String {
    self.javaObject.call(method: PlaybackStateCustomAction__method__2, [])
  }

  open func getName() -> String? {
    self.javaObject.call(method: PlaybackStateCustomAction__method__3, [])
  }

  open func getIcon() -> Int32 {
    self.javaObject.call(method: PlaybackStateCustomAction__method__4, [])
  }

  open func getExtras() -> Bundle? {
    self.javaObject.call(method: PlaybackStateCustomAction__method__5, [])
  }
}

// ------------------------------------------------------------------------------------

open class PlaybackStateCustomActionBuilder: Object {
  public init(action: String, name: String?, icon: Int32) {
    super.init(ctor: PlaybackStateCustomActionBuilder__method__0, [action.toJavaParameter(), name.toJavaParameter(), icon.toJavaParameter()])
  }

  open func setExtras(extras: Bundle?) -> PlaybackState.CustomAction.Builder? {
    self.javaObject.call(method: PlaybackStateCustomActionBuilder__method__1, [extras.toJavaParameter()])
  }

  open func build() -> PlaybackState.CustomAction? {
    self.javaObject.call(method: PlaybackStateCustomActionBuilder__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PlaybackState__class = findJavaClass(fqn: "android/media/session/PlaybackState")!

private let PlaybackState__method__0 = PlaybackState__class.getMethodID(name: "describeContents", sig: "()I")!
private let PlaybackState__method__1 = PlaybackState__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let PlaybackState__method__2 = PlaybackState__class.getMethodID(name: "getState", sig: "()I")!
private let PlaybackState__method__3 = PlaybackState__class.getMethodID(name: "getPosition", sig: "()J")!
private let PlaybackState__method__4 = PlaybackState__class.getMethodID(name: "getBufferedPosition", sig: "()J")!
private let PlaybackState__method__5 = PlaybackState__class.getMethodID(name: "getPlaybackSpeed", sig: "()F")!
private let PlaybackState__method__6 = PlaybackState__class.getMethodID(name: "getActions", sig: "()J")!
private let PlaybackState__method__7 = PlaybackState__class.getMethodID(name: "getCustomActions", sig: "()Ljava/util/List;")!
private let PlaybackState__method__8 = PlaybackState__class.getMethodID(name: "getErrorMessage", sig: "()Ljava/lang/CharSequence;")!
private let PlaybackState__method__9 = PlaybackState__class.getMethodID(name: "getLastPositionUpdateTime", sig: "()J")!
private let PlaybackState__method__10 = PlaybackState__class.getMethodID(name: "getActiveQueueItemId", sig: "()J")!
private let PlaybackState__method__11 = PlaybackState__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!

private let PlaybackState__field__0 = PlaybackState__class.getStaticFieldID(name: "ACTION_FAST_FORWARD", sig: "J")!
private let PlaybackState__field__1 = PlaybackState__class.getStaticFieldID(name: "ACTION_PAUSE", sig: "J")!
private let PlaybackState__field__2 = PlaybackState__class.getStaticFieldID(name: "ACTION_PLAY", sig: "J")!
private let PlaybackState__field__3 = PlaybackState__class.getStaticFieldID(name: "ACTION_PLAY_FROM_MEDIA_ID", sig: "J")!
private let PlaybackState__field__4 = PlaybackState__class.getStaticFieldID(name: "ACTION_PLAY_FROM_SEARCH", sig: "J")!
private let PlaybackState__field__5 = PlaybackState__class.getStaticFieldID(name: "ACTION_PLAY_FROM_URI", sig: "J")!
private let PlaybackState__field__6 = PlaybackState__class.getStaticFieldID(name: "ACTION_PLAY_PAUSE", sig: "J")!
private let PlaybackState__field__7 = PlaybackState__class.getStaticFieldID(name: "ACTION_PREPARE", sig: "J")!
private let PlaybackState__field__8 = PlaybackState__class.getStaticFieldID(name: "ACTION_PREPARE_FROM_MEDIA_ID", sig: "J")!
private let PlaybackState__field__9 = PlaybackState__class.getStaticFieldID(name: "ACTION_PREPARE_FROM_SEARCH", sig: "J")!
private let PlaybackState__field__10 = PlaybackState__class.getStaticFieldID(name: "ACTION_PREPARE_FROM_URI", sig: "J")!
private let PlaybackState__field__11 = PlaybackState__class.getStaticFieldID(name: "ACTION_REWIND", sig: "J")!
private let PlaybackState__field__12 = PlaybackState__class.getStaticFieldID(name: "ACTION_SEEK_TO", sig: "J")!
private let PlaybackState__field__13 = PlaybackState__class.getStaticFieldID(name: "ACTION_SET_RATING", sig: "J")!
private let PlaybackState__field__14 = PlaybackState__class.getStaticFieldID(name: "ACTION_SKIP_TO_NEXT", sig: "J")!
private let PlaybackState__field__15 = PlaybackState__class.getStaticFieldID(name: "ACTION_SKIP_TO_PREVIOUS", sig: "J")!
private let PlaybackState__field__16 = PlaybackState__class.getStaticFieldID(name: "ACTION_SKIP_TO_QUEUE_ITEM", sig: "J")!
private let PlaybackState__field__17 = PlaybackState__class.getStaticFieldID(name: "ACTION_STOP", sig: "J")!
private let PlaybackState__field__18 = PlaybackState__class.getStaticFieldID(name: "PLAYBACK_POSITION_UNKNOWN", sig: "J")!
private let PlaybackState__field__19 = PlaybackState__class.getStaticFieldID(name: "STATE_BUFFERING", sig: "I")!
private let PlaybackState__field__20 = PlaybackState__class.getStaticFieldID(name: "STATE_CONNECTING", sig: "I")!
private let PlaybackState__field__21 = PlaybackState__class.getStaticFieldID(name: "STATE_ERROR", sig: "I")!
private let PlaybackState__field__22 = PlaybackState__class.getStaticFieldID(name: "STATE_FAST_FORWARDING", sig: "I")!
private let PlaybackState__field__23 = PlaybackState__class.getStaticFieldID(name: "STATE_NONE", sig: "I")!
private let PlaybackState__field__24 = PlaybackState__class.getStaticFieldID(name: "STATE_PAUSED", sig: "I")!
private let PlaybackState__field__25 = PlaybackState__class.getStaticFieldID(name: "STATE_PLAYING", sig: "I")!
private let PlaybackState__field__26 = PlaybackState__class.getStaticFieldID(name: "STATE_REWINDING", sig: "I")!
private let PlaybackState__field__27 = PlaybackState__class.getStaticFieldID(name: "STATE_SKIPPING_TO_NEXT", sig: "I")!
private let PlaybackState__field__28 = PlaybackState__class.getStaticFieldID(name: "STATE_SKIPPING_TO_PREVIOUS", sig: "I")!
private let PlaybackState__field__29 = PlaybackState__class.getStaticFieldID(name: "STATE_SKIPPING_TO_QUEUE_ITEM", sig: "I")!
private let PlaybackState__field__30 = PlaybackState__class.getStaticFieldID(name: "STATE_STOPPED", sig: "I")!

// ------------------------------------------------------------------------------------

private let PlaybackStateBuilder__class = findJavaClass(fqn: "android/media/session/PlaybackState$Builder")!

private let PlaybackStateBuilder__method__0 = PlaybackStateBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let PlaybackStateBuilder__method__1 = PlaybackStateBuilder__class.getMethodID(name: "<init>", sig: "(Landroid/media/session/PlaybackState;)V")!
private let PlaybackStateBuilder__method__2 = PlaybackStateBuilder__class.getMethodID(name: "setState", sig: "(IJFJ)Landroid/media/session/PlaybackState$Builder;")!
private let PlaybackStateBuilder__method__3 = PlaybackStateBuilder__class.getMethodID(name: "setState", sig: "(IJF)Landroid/media/session/PlaybackState$Builder;")!
private let PlaybackStateBuilder__method__4 = PlaybackStateBuilder__class.getMethodID(name: "setActions", sig: "(J)Landroid/media/session/PlaybackState$Builder;")!
private let PlaybackStateBuilder__method__5 = PlaybackStateBuilder__class.getMethodID(name: "addCustomAction", sig: "(Ljava/lang/String;Ljava/lang/String;I)Landroid/media/session/PlaybackState$Builder;")!
private let PlaybackStateBuilder__method__6 = PlaybackStateBuilder__class.getMethodID(name: "addCustomAction", sig: "(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;")!
private let PlaybackStateBuilder__method__7 = PlaybackStateBuilder__class.getMethodID(name: "setBufferedPosition", sig: "(J)Landroid/media/session/PlaybackState$Builder;")!
private let PlaybackStateBuilder__method__8 = PlaybackStateBuilder__class.getMethodID(name: "setActiveQueueItemId", sig: "(J)Landroid/media/session/PlaybackState$Builder;")!
private let PlaybackStateBuilder__method__9 = PlaybackStateBuilder__class.getMethodID(name: "setErrorMessage", sig: "(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;")!
private let PlaybackStateBuilder__method__10 = PlaybackStateBuilder__class.getMethodID(name: "setExtras", sig: "(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;")!
private let PlaybackStateBuilder__method__11 = PlaybackStateBuilder__class.getMethodID(name: "build", sig: "()Landroid/media/session/PlaybackState;")!

// ------------------------------------------------------------------------------------

private let PlaybackStateCustomAction__class = findJavaClass(fqn: "android/media/session/PlaybackState$CustomAction")!

private let PlaybackStateCustomAction__method__0 = PlaybackStateCustomAction__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let PlaybackStateCustomAction__method__1 = PlaybackStateCustomAction__class.getMethodID(name: "describeContents", sig: "()I")!
private let PlaybackStateCustomAction__method__2 = PlaybackStateCustomAction__class.getMethodID(name: "getAction", sig: "()Ljava/lang/String;")!
private let PlaybackStateCustomAction__method__3 = PlaybackStateCustomAction__class.getMethodID(name: "getName", sig: "()Ljava/lang/CharSequence;")!
private let PlaybackStateCustomAction__method__4 = PlaybackStateCustomAction__class.getMethodID(name: "getIcon", sig: "()I")!
private let PlaybackStateCustomAction__method__5 = PlaybackStateCustomAction__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!

// ------------------------------------------------------------------------------------

private let PlaybackStateCustomActionBuilder__class = findJavaClass(fqn: "android/media/session/PlaybackState$CustomAction$Builder")!

private let PlaybackStateCustomActionBuilder__method__0 = PlaybackStateCustomActionBuilder__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;Ljava/lang/CharSequence;I)V")!
private let PlaybackStateCustomActionBuilder__method__1 = PlaybackStateCustomActionBuilder__class.getMethodID(name: "setExtras", sig: "(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;")!
private let PlaybackStateCustomActionBuilder__method__2 = PlaybackStateCustomActionBuilder__class.getMethodID(name: "build", sig: "()Landroid/media/session/PlaybackState$CustomAction;")!
