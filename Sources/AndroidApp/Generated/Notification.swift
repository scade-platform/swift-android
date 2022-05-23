

import AndroidContent
import AndroidOS
import Java

open class Notification: Object, Parcelable {
  public typealias CarExtender = AndroidApp.NotificationCarExtender

  public typealias WearableExtender = AndroidApp.NotificationWearableExtender

  public typealias Extender = AndroidApp.NotificationExtender
  public typealias ExtenderProxy = AndroidApp.NotificationExtenderProxy

  public typealias DecoratedMediaCustomViewStyle = AndroidApp.NotificationDecoratedMediaCustomViewStyle

  public typealias DecoratedCustomViewStyle = AndroidApp.NotificationDecoratedCustomViewStyle

  public typealias MediaStyle = AndroidApp.NotificationMediaStyle

  public typealias InboxStyle = AndroidApp.NotificationInboxStyle

  public typealias MessagingStyle = AndroidApp.NotificationMessagingStyle

  public typealias BigTextStyle = AndroidApp.NotificationBigTextStyle

  public typealias BigPictureStyle = AndroidApp.NotificationBigPictureStyle

  public typealias Style = AndroidApp.NotificationStyle
  public typealias StyleProxy = AndroidApp.NotificationStyleProxy

  public typealias Builder = AndroidApp.NotificationBuilder

  public typealias Action = AndroidApp.NotificationAction

  public static let CATEGORY_ALARM: String = Notification__class.getStatic(field: Notification__field__0)

  public static let CATEGORY_CALL: String = Notification__class.getStatic(field: Notification__field__1)

  public static let CATEGORY_EMAIL: String = Notification__class.getStatic(field: Notification__field__2)

  public static let CATEGORY_ERROR: String = Notification__class.getStatic(field: Notification__field__3)

  public static let CATEGORY_EVENT: String = Notification__class.getStatic(field: Notification__field__4)

  public static let CATEGORY_MESSAGE: String = Notification__class.getStatic(field: Notification__field__5)

  public static let CATEGORY_PROGRESS: String = Notification__class.getStatic(field: Notification__field__6)

  public static let CATEGORY_PROMO: String = Notification__class.getStatic(field: Notification__field__7)

  public static let CATEGORY_RECOMMENDATION: String = Notification__class.getStatic(field: Notification__field__8)

  public static let CATEGORY_REMINDER: String = Notification__class.getStatic(field: Notification__field__9)

  public static let CATEGORY_SERVICE: String = Notification__class.getStatic(field: Notification__field__10)

  public static let CATEGORY_SOCIAL: String = Notification__class.getStatic(field: Notification__field__11)

  public static let CATEGORY_STATUS: String = Notification__class.getStatic(field: Notification__field__12)

  public static let CATEGORY_SYSTEM: String = Notification__class.getStatic(field: Notification__field__13)

  public static let CATEGORY_TRANSPORT: String = Notification__class.getStatic(field: Notification__field__14)

  public static let COLOR_DEFAULT: Int32 = Notification__class.getStatic(field: Notification__field__15)

  public static let DEFAULT_ALL: Int32 = Notification__class.getStatic(field: Notification__field__16)

  public static let DEFAULT_LIGHTS: Int32 = Notification__class.getStatic(field: Notification__field__17)

  public static let DEFAULT_SOUND: Int32 = Notification__class.getStatic(field: Notification__field__18)

  public static let DEFAULT_VIBRATE: Int32 = Notification__class.getStatic(field: Notification__field__19)

  public static let EXTRA_BACKGROUND_IMAGE_URI: String = Notification__class.getStatic(field: Notification__field__20)

  public static let EXTRA_BIG_TEXT: String = Notification__class.getStatic(field: Notification__field__21)

  public static let EXTRA_CHRONOMETER_COUNT_DOWN: String = Notification__class.getStatic(field: Notification__field__22)

  public static let EXTRA_COMPACT_ACTIONS: String = Notification__class.getStatic(field: Notification__field__23)

  public static let EXTRA_CONVERSATION_TITLE: String = Notification__class.getStatic(field: Notification__field__24)

  public static let EXTRA_INFO_TEXT: String = Notification__class.getStatic(field: Notification__field__25)

  public static let EXTRA_LARGE_ICON: String = Notification__class.getStatic(field: Notification__field__26)

  public static let EXTRA_LARGE_ICON_BIG: String = Notification__class.getStatic(field: Notification__field__27)

  public static let EXTRA_MEDIA_SESSION: String = Notification__class.getStatic(field: Notification__field__28)

  public static let EXTRA_MESSAGES: String = Notification__class.getStatic(field: Notification__field__29)

  public static let EXTRA_PEOPLE: String = Notification__class.getStatic(field: Notification__field__30)

  public static let EXTRA_PICTURE: String = Notification__class.getStatic(field: Notification__field__31)

  public static let EXTRA_PROGRESS: String = Notification__class.getStatic(field: Notification__field__32)

  public static let EXTRA_PROGRESS_INDETERMINATE: String = Notification__class.getStatic(field: Notification__field__33)

  public static let EXTRA_PROGRESS_MAX: String = Notification__class.getStatic(field: Notification__field__34)

  public static let EXTRA_REMOTE_INPUT_HISTORY: String = Notification__class.getStatic(field: Notification__field__35)

  public static let EXTRA_SELF_DISPLAY_NAME: String = Notification__class.getStatic(field: Notification__field__36)

  public static let EXTRA_SHOW_CHRONOMETER: String = Notification__class.getStatic(field: Notification__field__37)

  public static let EXTRA_SHOW_WHEN: String = Notification__class.getStatic(field: Notification__field__38)

  public static let EXTRA_SMALL_ICON: String = Notification__class.getStatic(field: Notification__field__39)

  public static let EXTRA_SUB_TEXT: String = Notification__class.getStatic(field: Notification__field__40)

  public static let EXTRA_SUMMARY_TEXT: String = Notification__class.getStatic(field: Notification__field__41)

  public static let EXTRA_TEMPLATE: String = Notification__class.getStatic(field: Notification__field__42)

  public static let EXTRA_TEXT: String = Notification__class.getStatic(field: Notification__field__43)

  public static let EXTRA_TEXT_LINES: String = Notification__class.getStatic(field: Notification__field__44)

  public static let EXTRA_TITLE: String = Notification__class.getStatic(field: Notification__field__45)

  public static let EXTRA_TITLE_BIG: String = Notification__class.getStatic(field: Notification__field__46)

  public static let FLAG_AUTO_CANCEL: Int32 = Notification__class.getStatic(field: Notification__field__47)

  public static let FLAG_FOREGROUND_SERVICE: Int32 = Notification__class.getStatic(field: Notification__field__48)

  public static let FLAG_GROUP_SUMMARY: Int32 = Notification__class.getStatic(field: Notification__field__49)

  public static let FLAG_HIGH_PRIORITY: Int32 = Notification__class.getStatic(field: Notification__field__50)

  public static let FLAG_INSISTENT: Int32 = Notification__class.getStatic(field: Notification__field__51)

  public static let FLAG_LOCAL_ONLY: Int32 = Notification__class.getStatic(field: Notification__field__52)

  public static let FLAG_NO_CLEAR: Int32 = Notification__class.getStatic(field: Notification__field__53)

  public static let FLAG_ONGOING_EVENT: Int32 = Notification__class.getStatic(field: Notification__field__54)

  public static let FLAG_ONLY_ALERT_ONCE: Int32 = Notification__class.getStatic(field: Notification__field__55)

  public static let FLAG_SHOW_LIGHTS: Int32 = Notification__class.getStatic(field: Notification__field__56)

  public static let INTENT_CATEGORY_NOTIFICATION_PREFERENCES: String = Notification__class.getStatic(field: Notification__field__57)

  public static let PRIORITY_DEFAULT: Int32 = Notification__class.getStatic(field: Notification__field__58)

  public static let PRIORITY_HIGH: Int32 = Notification__class.getStatic(field: Notification__field__59)

  public static let PRIORITY_LOW: Int32 = Notification__class.getStatic(field: Notification__field__60)

  public static let PRIORITY_MAX: Int32 = Notification__class.getStatic(field: Notification__field__61)

  public static let PRIORITY_MIN: Int32 = Notification__class.getStatic(field: Notification__field__62)

  public static let STREAM_DEFAULT: Int32 = Notification__class.getStatic(field: Notification__field__63)

  public static let VISIBILITY_PRIVATE: Int32 = Notification__class.getStatic(field: Notification__field__64)

  public static let VISIBILITY_PUBLIC: Int32 = Notification__class.getStatic(field: Notification__field__65)

  public static let VISIBILITY_SECRET: Int32 = Notification__class.getStatic(field: Notification__field__66)

  public var actions: [Notification.Action?] {
    get {
      javaObject.get(field: Notification__field__67)
    }
    set(val) {
      javaObject.set(field: Notification__field__67, value: val)
    }
  }

  public var audioStreamType: Int32 {
    get {
      javaObject.get(field: Notification__field__68)
    }
    set(val) {
      javaObject.set(field: Notification__field__68, value: val)
    }
  }

  public var category: String {
    get {
      javaObject.get(field: Notification__field__69)
    }
    set(val) {
      javaObject.set(field: Notification__field__69, value: val)
    }
  }

  public var color: Int32 {
    get {
      javaObject.get(field: Notification__field__70)
    }
    set(val) {
      javaObject.set(field: Notification__field__70, value: val)
    }
  }

  public var contentIntent: PendingIntent? {
    get {
      javaObject.get(field: Notification__field__71)
    }
    set(val) {
      javaObject.set(field: Notification__field__71, value: val)
    }
  }

  public var defaults: Int32 {
    get {
      javaObject.get(field: Notification__field__72)
    }
    set(val) {
      javaObject.set(field: Notification__field__72, value: val)
    }
  }

  public var deleteIntent: PendingIntent? {
    get {
      javaObject.get(field: Notification__field__73)
    }
    set(val) {
      javaObject.set(field: Notification__field__73, value: val)
    }
  }

  public var extras: Bundle? {
    get {
      javaObject.get(field: Notification__field__74)
    }
    set(val) {
      javaObject.set(field: Notification__field__74, value: val)
    }
  }

  public var flags: Int32 {
    get {
      javaObject.get(field: Notification__field__75)
    }
    set(val) {
      javaObject.set(field: Notification__field__75, value: val)
    }
  }

  public var fullScreenIntent: PendingIntent? {
    get {
      javaObject.get(field: Notification__field__76)
    }
    set(val) {
      javaObject.set(field: Notification__field__76, value: val)
    }
  }

  public var icon: Int32 {
    get {
      javaObject.get(field: Notification__field__77)
    }
    set(val) {
      javaObject.set(field: Notification__field__77, value: val)
    }
  }

  public var iconLevel: Int32 {
    get {
      javaObject.get(field: Notification__field__78)
    }
    set(val) {
      javaObject.set(field: Notification__field__78, value: val)
    }
  }

  public var ledARGB: Int32 {
    get {
      javaObject.get(field: Notification__field__79)
    }
    set(val) {
      javaObject.set(field: Notification__field__79, value: val)
    }
  }

  public var ledOffMS: Int32 {
    get {
      javaObject.get(field: Notification__field__80)
    }
    set(val) {
      javaObject.set(field: Notification__field__80, value: val)
    }
  }

  public var ledOnMS: Int32 {
    get {
      javaObject.get(field: Notification__field__81)
    }
    set(val) {
      javaObject.set(field: Notification__field__81, value: val)
    }
  }

  public var number: Int32 {
    get {
      javaObject.get(field: Notification__field__82)
    }
    set(val) {
      javaObject.set(field: Notification__field__82, value: val)
    }
  }

  public var priority: Int32 {
    get {
      javaObject.get(field: Notification__field__83)
    }
    set(val) {
      javaObject.set(field: Notification__field__83, value: val)
    }
  }

  public var publicVersion: Notification? {
    get {
      javaObject.get(field: Notification__field__84)
    }
    set(val) {
      javaObject.set(field: Notification__field__84, value: val)
    }
  }

  public var tickerText: String? {
    get {
      javaObject.get(field: Notification__field__85)
    }
    set(val) {
      javaObject.set(field: Notification__field__85, value: val)
    }
  }

  public var vibrate: [Int64] {
    get {
      javaObject.get(field: Notification__field__86)
    }
    set(val) {
      javaObject.set(field: Notification__field__86, value: val)
    }
  }

  public var visibility: Int32 {
    get {
      javaObject.get(field: Notification__field__87)
    }
    set(val) {
      javaObject.set(field: Notification__field__87, value: val)
    }
  }

  public var when: Int64 {
    get {
      javaObject.get(field: Notification__field__88)
    }
    set(val) {
      javaObject.set(field: Notification__field__88, value: val)
    }
  }

  override public init() {
    super.init(ctor: Notification__method__0, [])
  }

  public init(parcel: Parcel?) {
    super.init(ctor: Notification__method__1, [parcel.toJavaParameter()])
  }

  open func getGroup() -> String {
    self.javaObject.call(method: Notification__method__2, [])
  }

  open func getSortKey() -> String {
    self.javaObject.call(method: Notification__method__3, [])
  }

  override open func clone() -> Notification? {
    self.javaObject.call(method: Notification__method__4, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: Notification__method__5, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Notification__method__6, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class NotificationCarExtender: Object, Notification.Extender {
  public typealias Builder = AndroidApp.NotificationCarExtenderBuilder

  public typealias UnreadConversation = AndroidApp.NotificationCarExtenderUnreadConversation

  override public init() {
    super.init(ctor: NotificationCarExtender__method__0, [])
  }

  public init(notif: Notification?) {
    super.init(ctor: NotificationCarExtender__method__1, [notif.toJavaParameter()])
  }

  open func extend(builder: Notification.Builder?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationCarExtender__method__2, [builder.toJavaParameter()])
  }

  open func setColor(color: Int32) -> Notification.CarExtender? {
    self.javaObject.call(method: NotificationCarExtender__method__3, [color.toJavaParameter()])
  }

  open func getColor() -> Int32 {
    self.javaObject.call(method: NotificationCarExtender__method__4, [])
  }

  open func setUnreadConversation(unreadConversation: Notification.CarExtender.UnreadConversation?) -> Notification.CarExtender? {
    self.javaObject.call(method: NotificationCarExtender__method__5, [unreadConversation.toJavaParameter()])
  }

  open func getUnreadConversation() -> Notification.CarExtender.UnreadConversation? {
    self.javaObject.call(method: NotificationCarExtender__method__6, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class NotificationCarExtenderBuilder: Object {
  public init(name: String) {
    super.init(ctor: NotificationCarExtenderBuilder__method__0, [name.toJavaParameter()])
  }

  open func addMessage(message: String) -> Notification.CarExtender.Builder? {
    self.javaObject.call(method: NotificationCarExtenderBuilder__method__1, [message.toJavaParameter()])
  }

  open func setReplyAction(pendingIntent: PendingIntent?, remoteInput: RemoteInput?) -> Notification.CarExtender.Builder? {
    self.javaObject.call(method: NotificationCarExtenderBuilder__method__2, [pendingIntent.toJavaParameter(), remoteInput.toJavaParameter()])
  }

  open func setReadPendingIntent(pendingIntent: PendingIntent?) -> Notification.CarExtender.Builder? {
    self.javaObject.call(method: NotificationCarExtenderBuilder__method__3, [pendingIntent.toJavaParameter()])
  }

  open func setLatestTimestamp(timestamp: Int64) -> Notification.CarExtender.Builder? {
    self.javaObject.call(method: NotificationCarExtenderBuilder__method__4, [timestamp.toJavaParameter()])
  }

  open func build() -> Notification.CarExtender.UnreadConversation? {
    self.javaObject.call(method: NotificationCarExtenderBuilder__method__5, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class NotificationCarExtenderUnreadConversation: Object {
  open func getMessages() -> [String] {
    self.javaObject.call(method: NotificationCarExtenderUnreadConversation__method__0, [])
  }

  open func getRemoteInput() -> RemoteInput? {
    self.javaObject.call(method: NotificationCarExtenderUnreadConversation__method__1, [])
  }

  open func getReplyPendingIntent() -> PendingIntent? {
    self.javaObject.call(method: NotificationCarExtenderUnreadConversation__method__2, [])
  }

  open func getReadPendingIntent() -> PendingIntent? {
    self.javaObject.call(method: NotificationCarExtenderUnreadConversation__method__3, [])
  }

  open func getParticipants() -> [String] {
    self.javaObject.call(method: NotificationCarExtenderUnreadConversation__method__4, [])
  }

  open func getParticipant() -> String {
    self.javaObject.call(method: NotificationCarExtenderUnreadConversation__method__5, [])
  }

  open func getLatestTimestamp() -> Int64 {
    self.javaObject.call(method: NotificationCarExtenderUnreadConversation__method__6, [])
  }
}

// ------------------------------------------------------------------------------------

open class NotificationWearableExtender: Object, Notification.Extender {
  public static let SCREEN_TIMEOUT_LONG: Int32 = NotificationWearableExtender__class.getStatic(field: NotificationWearableExtender__field__0)

  public static let SCREEN_TIMEOUT_SHORT: Int32 = NotificationWearableExtender__class.getStatic(field: NotificationWearableExtender__field__1)

  public static let SIZE_DEFAULT: Int32 = NotificationWearableExtender__class.getStatic(field: NotificationWearableExtender__field__2)

  public static let SIZE_FULL_SCREEN: Int32 = NotificationWearableExtender__class.getStatic(field: NotificationWearableExtender__field__3)

  public static let SIZE_LARGE: Int32 = NotificationWearableExtender__class.getStatic(field: NotificationWearableExtender__field__4)

  public static let SIZE_MEDIUM: Int32 = NotificationWearableExtender__class.getStatic(field: NotificationWearableExtender__field__5)

  public static let SIZE_SMALL: Int32 = NotificationWearableExtender__class.getStatic(field: NotificationWearableExtender__field__6)

  public static let SIZE_XSMALL: Int32 = NotificationWearableExtender__class.getStatic(field: NotificationWearableExtender__field__7)

  public static let UNSET_ACTION_INDEX: Int32 = NotificationWearableExtender__class.getStatic(field: NotificationWearableExtender__field__8)

  override public init() {
    super.init(ctor: NotificationWearableExtender__method__0, [])
  }

  public init(notif: Notification?) {
    super.init(ctor: NotificationWearableExtender__method__1, [notif.toJavaParameter()])
  }

  open func extend(builder: Notification.Builder?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationWearableExtender__method__2, [builder.toJavaParameter()])
  }

  override open func clone() -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__3, [])
  }

  open func addAction(action: Notification.Action?) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__4, [action.toJavaParameter()])
  }

  open func addActions<T0>(actions: T0?) -> Notification.WearableExtender? where T0: List, T0.E == Notification.Action {
    self.javaObject.call(method: NotificationWearableExtender__method__5, [actions.toJavaParameter()])
  }

  open func clearActions() -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__6, [])
  }

  open func getActions<R>() -> R? where R: List, R.E == Notification.Action {
    self.javaObject.call(method: NotificationWearableExtender__method__7, [])
  }

  open func setDisplayIntent(intent: PendingIntent?) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__8, [intent.toJavaParameter()])
  }

  open func getDisplayIntent() -> PendingIntent? {
    self.javaObject.call(method: NotificationWearableExtender__method__9, [])
  }

  open func addPage(page: Notification?) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__10, [page.toJavaParameter()])
  }

  open func addPages<T0>(pages: T0?) -> Notification.WearableExtender? where T0: List, T0.E == Notification {
    self.javaObject.call(method: NotificationWearableExtender__method__11, [pages.toJavaParameter()])
  }

  open func clearPages() -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__12, [])
  }

  open func getPages<R>() -> R? where R: List, R.E == Notification {
    self.javaObject.call(method: NotificationWearableExtender__method__13, [])
  }

  open func setContentIcon(icon: Int32) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__14, [icon.toJavaParameter()])
  }

  open func getContentIcon() -> Int32 {
    self.javaObject.call(method: NotificationWearableExtender__method__15, [])
  }

  open func setContentIconGravity(contentIconGravity: Int32) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__16, [contentIconGravity.toJavaParameter()])
  }

  open func getContentIconGravity() -> Int32 {
    self.javaObject.call(method: NotificationWearableExtender__method__17, [])
  }

  open func setContentAction(actionIndex: Int32) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__18, [actionIndex.toJavaParameter()])
  }

  open func getContentAction() -> Int32 {
    self.javaObject.call(method: NotificationWearableExtender__method__19, [])
  }

  open func setGravity(gravity: Int32) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__20, [gravity.toJavaParameter()])
  }

  open func getGravity() -> Int32 {
    self.javaObject.call(method: NotificationWearableExtender__method__21, [])
  }

  open func setCustomSizePreset(sizePreset: Int32) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__22, [sizePreset.toJavaParameter()])
  }

  open func getCustomSizePreset() -> Int32 {
    self.javaObject.call(method: NotificationWearableExtender__method__23, [])
  }

  open func setCustomContentHeight(height: Int32) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__24, [height.toJavaParameter()])
  }

  open func getCustomContentHeight() -> Int32 {
    self.javaObject.call(method: NotificationWearableExtender__method__25, [])
  }

  open func setStartScrollBottom(startScrollBottom: Bool) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__26, [startScrollBottom.toJavaParameter()])
  }

  open func getStartScrollBottom() -> Bool {
    self.javaObject.call(method: NotificationWearableExtender__method__27, [])
  }

  open func setContentIntentAvailableOffline(contentIntentAvailableOffline: Bool) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__28, [contentIntentAvailableOffline.toJavaParameter()])
  }

  open func getContentIntentAvailableOffline() -> Bool {
    self.javaObject.call(method: NotificationWearableExtender__method__29, [])
  }

  open func setHintHideIcon(hintHideIcon: Bool) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__30, [hintHideIcon.toJavaParameter()])
  }

  open func getHintHideIcon() -> Bool {
    self.javaObject.call(method: NotificationWearableExtender__method__31, [])
  }

  open func setHintShowBackgroundOnly(hintShowBackgroundOnly: Bool) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__32, [hintShowBackgroundOnly.toJavaParameter()])
  }

  open func getHintShowBackgroundOnly() -> Bool {
    self.javaObject.call(method: NotificationWearableExtender__method__33, [])
  }

  open func setHintAvoidBackgroundClipping(hintAvoidBackgroundClipping: Bool) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__34, [hintAvoidBackgroundClipping.toJavaParameter()])
  }

  open func getHintAvoidBackgroundClipping() -> Bool {
    self.javaObject.call(method: NotificationWearableExtender__method__35, [])
  }

  open func setHintScreenTimeout(timeout: Int32) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__36, [timeout.toJavaParameter()])
  }

  open func getHintScreenTimeout() -> Int32 {
    self.javaObject.call(method: NotificationWearableExtender__method__37, [])
  }

  open func setHintAmbientBigPicture(hintAmbientBigPicture: Bool) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__38, [hintAmbientBigPicture.toJavaParameter()])
  }

  open func getHintAmbientBigPicture() -> Bool {
    self.javaObject.call(method: NotificationWearableExtender__method__39, [])
  }

  open func setHintContentIntentLaunchesActivity(hintContentIntentLaunchesActivity: Bool) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__40, [hintContentIntentLaunchesActivity.toJavaParameter()])
  }

  open func getHintContentIntentLaunchesActivity() -> Bool {
    self.javaObject.call(method: NotificationWearableExtender__method__41, [])
  }

  open func setDismissalId(dismissalId: String) -> Notification.WearableExtender? {
    self.javaObject.call(method: NotificationWearableExtender__method__42, [dismissalId.toJavaParameter()])
  }

  open func getDismissalId() -> String {
    self.javaObject.call(method: NotificationWearableExtender__method__43, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension NotificationWearableExtender {
  open func getActions() -> ListProxy<Notification.Action>? {
    self.javaObject.call(method: NotificationWearableExtender__method__7, [])
  }

  open func getPages() -> ListProxy<Notification>? {
    self.javaObject.call(method: NotificationWearableExtender__method__13, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol NotificationExtender: JObjectConvertible {
  func extend(builder: Notification.Builder?) -> Notification.Builder?
}

public extension NotificationExtender {
  func box() -> NotificationExtenderProxy {
    NotificationExtenderProxy(self)
  }
}

public protocol NotificationExtenderProxyProtocol: NotificationExtender where Self: Object {}

public extension NotificationExtenderProxyProtocol {
  func extend(builder: Notification.Builder?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationExtender__method__0, [builder.toJavaParameter()])
  }
}

public final class NotificationExtenderProxy: Object, JInterfaceProxy, NotificationExtenderProxyProtocol {
  public typealias Proto = NotificationExtender

  override public class var javaClass: JClass {
    NotificationExtender__class
  }

  fileprivate convenience init<P: NotificationExtender>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class NotificationDecoratedMediaCustomViewStyle: Notification.MediaStyle {
  override public init() {
    super.init(ctor: NotificationDecoratedMediaCustomViewStyle__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class NotificationDecoratedCustomViewStyle: Object, Notification.Style {
  override public init() {
    super.init(ctor: NotificationDecoratedCustomViewStyle__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class NotificationMediaStyle: Object, Notification.Style {
  override public init() {
    super.init(ctor: NotificationMediaStyle__method__0, [])
  }

  open func setShowActionsInCompactView(actions: [Int32]) -> Notification.MediaStyle? {
    self.javaObject.call(method: NotificationMediaStyle__method__1, [actions.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class NotificationInboxStyle: Object, Notification.Style {
  override public init() {
    super.init(ctor: NotificationInboxStyle__method__0, [])
  }

  open func setBigContentTitle(title: String?) -> Notification.InboxStyle? {
    self.javaObject.call(method: NotificationInboxStyle__method__1, [title.toJavaParameter()])
  }

  open func setSummaryText(cs: String?) -> Notification.InboxStyle? {
    self.javaObject.call(method: NotificationInboxStyle__method__2, [cs.toJavaParameter()])
  }

  open func addLine(cs: String?) -> Notification.InboxStyle? {
    self.javaObject.call(method: NotificationInboxStyle__method__3, [cs.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class NotificationMessagingStyle: Object, Notification.Style {
  public typealias Message = AndroidApp.NotificationMessagingStyleMessage

  public static let MAXIMUM_RETAINED_MESSAGES: Int32 = NotificationMessagingStyle__class.getStatic(field: NotificationMessagingStyle__field__0)

  public init(userDisplayName: String?) {
    super.init(ctor: NotificationMessagingStyle__method__0, [userDisplayName.toJavaParameter()])
  }

  open func getUserDisplayName() -> String? {
    self.javaObject.call(method: NotificationMessagingStyle__method__1, [])
  }

  open func setConversationTitle(conversationTitle: String?) -> Notification.MessagingStyle? {
    self.javaObject.call(method: NotificationMessagingStyle__method__2, [conversationTitle.toJavaParameter()])
  }

  open func getConversationTitle() -> String? {
    self.javaObject.call(method: NotificationMessagingStyle__method__3, [])
  }

  open func addMessage(text: String?, timestamp: Int64, sender: String?) -> Notification.MessagingStyle? {
    self.javaObject.call(method: NotificationMessagingStyle__method__4, [text.toJavaParameter(), timestamp.toJavaParameter(), sender.toJavaParameter()])
  }

  open func addMessage(message: Notification.MessagingStyle.Message?) -> Notification.MessagingStyle? {
    self.javaObject.call(method: NotificationMessagingStyle__method__5, [message.toJavaParameter()])
  }

  open func getMessages<R>() -> R? where R: List, R.E == Notification.MessagingStyle.Message {
    self.javaObject.call(method: NotificationMessagingStyle__method__6, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension NotificationMessagingStyle {
  open func getMessages() -> ListProxy<Notification.MessagingStyle.Message>? {
    self.javaObject.call(method: NotificationMessagingStyle__method__6, [])
  }
}

// ------------------------------------------------------------------------------------

open class NotificationMessagingStyleMessage: Object {
  public init(text: String?, timestamp: Int64, sender: String?) {
    super.init(ctor: NotificationMessagingStyleMessage__method__0, [text.toJavaParameter(), timestamp.toJavaParameter(), sender.toJavaParameter()])
  }

  open func getText() -> String? {
    self.javaObject.call(method: NotificationMessagingStyleMessage__method__1, [])
  }

  open func getTimestamp() -> Int64 {
    self.javaObject.call(method: NotificationMessagingStyleMessage__method__2, [])
  }

  open func getSender() -> String? {
    self.javaObject.call(method: NotificationMessagingStyleMessage__method__3, [])
  }

  open func getDataMimeType() -> String {
    self.javaObject.call(method: NotificationMessagingStyleMessage__method__4, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class NotificationBigTextStyle: Object, Notification.Style {
  override public init() {
    super.init(ctor: NotificationBigTextStyle__method__0, [])
  }

  open func setBigContentTitle(title: String?) -> Notification.BigTextStyle? {
    self.javaObject.call(method: NotificationBigTextStyle__method__1, [title.toJavaParameter()])
  }

  open func setSummaryText(cs: String?) -> Notification.BigTextStyle? {
    self.javaObject.call(method: NotificationBigTextStyle__method__2, [cs.toJavaParameter()])
  }

  open func bigText(cs: String?) -> Notification.BigTextStyle? {
    self.javaObject.call(method: NotificationBigTextStyle__method__3, [cs.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class NotificationBigPictureStyle: Object, Notification.Style {
  override public init() {
    super.init(ctor: NotificationBigPictureStyle__method__0, [])
  }

  open func setBigContentTitle(title: String?) -> Notification.BigPictureStyle? {
    self.javaObject.call(method: NotificationBigPictureStyle__method__1, [title.toJavaParameter()])
  }

  open func setSummaryText(cs: String?) -> Notification.BigPictureStyle? {
    self.javaObject.call(method: NotificationBigPictureStyle__method__2, [cs.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol NotificationStyle where Self: Object {}

public extension NotificationStyle {
  func box() -> NotificationStyleProxy {
    NotificationStyleProxy(self)
  }
}

public extension NotificationStyle where Self: Object {
  func internalSetBigContentTitle(title: String?) {
    self.javaObject.call(method: NotificationStyle__method__1, [title.toJavaParameter()])
  }

  func internalSetSummaryText(cs: String?) {
    self.javaObject.call(method: NotificationStyle__method__2, [cs.toJavaParameter()])
  }

  func setBuilder(builder: Notification.Builder?) {
    self.javaObject.call(method: NotificationStyle__method__3, [builder.toJavaParameter()])
  }

  func checkBuilder() {
    self.javaObject.call(method: NotificationStyle__method__4, [])
  }

  func build() -> Notification? {
    self.javaObject.call(method: NotificationStyle__method__5, [])
  }
}

open class NotificationStyleProxy: Object, JInterfaceProxy, NotificationStyle {
  public typealias Proto = NotificationStyle

  override open class var javaClass: JClass {
    NotificationStyle__class
  }

  fileprivate convenience init<P: NotificationStyle>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class NotificationBuilder: Object {
  public init(context: Context?) {
    super.init(ctor: NotificationBuilder__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func setWhen(when: Int64) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__1, [when.toJavaParameter()])
  }

  open func setShowWhen(show: Bool) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__2, [show.toJavaParameter()])
  }

  open func setUsesChronometer(b: Bool) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__3, [b.toJavaParameter()])
  }

  open func setChronometerCountDown(countDown: Bool) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__4, [countDown.toJavaParameter()])
  }

  open func setSmallIcon(icon: Int32) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__5, [icon.toJavaParameter()])
  }

  open func setSmallIcon(icon: Int32, level: Int32) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__6, [icon.toJavaParameter(), level.toJavaParameter()])
  }

  open func setContentTitle(title: String?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__7, [title.toJavaParameter()])
  }

  open func setContentText(text: String?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__8, [text.toJavaParameter()])
  }

  open func setSubText(text: String?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__9, [text.toJavaParameter()])
  }

  open func setRemoteInputHistory(text: [String?]) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__10, [text.toJavaParameter()])
  }

  open func setProgress(max: Int32, progress: Int32, indeterminate: Bool) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__11, [max.toJavaParameter(), progress.toJavaParameter(), indeterminate.toJavaParameter()])
  }

  open func setContentIntent(intent: PendingIntent?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__12, [intent.toJavaParameter()])
  }

  open func setDeleteIntent(intent: PendingIntent?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__13, [intent.toJavaParameter()])
  }

  open func setFullScreenIntent(intent: PendingIntent?, highPriority: Bool) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__14, [intent.toJavaParameter(), highPriority.toJavaParameter()])
  }

  open func setTicker(tickerText: String?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__15, [tickerText.toJavaParameter()])
  }

  open func setVibrate(pattern: [Int64]) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__16, [pattern.toJavaParameter()])
  }

  open func setLights(argb: Int32, onMs: Int32, offMs: Int32) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__17, [argb.toJavaParameter(), onMs.toJavaParameter(), offMs.toJavaParameter()])
  }

  open func setOngoing(ongoing: Bool) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__18, [ongoing.toJavaParameter()])
  }

  open func setOnlyAlertOnce(onlyAlertOnce: Bool) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__19, [onlyAlertOnce.toJavaParameter()])
  }

  open func setAutoCancel(autoCancel: Bool) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__20, [autoCancel.toJavaParameter()])
  }

  open func setLocalOnly(localOnly: Bool) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__21, [localOnly.toJavaParameter()])
  }

  open func setDefaults(defaults: Int32) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__22, [defaults.toJavaParameter()])
  }

  open func setPriority(pri: Int32) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__23, [pri.toJavaParameter()])
  }

  open func setCategory(category: String) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__24, [category.toJavaParameter()])
  }

  open func addPerson(uri: String) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__25, [uri.toJavaParameter()])
  }

  open func setGroup(groupKey: String) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__26, [groupKey.toJavaParameter()])
  }

  open func setGroupSummary(isGroupSummary: Bool) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__27, [isGroupSummary.toJavaParameter()])
  }

  open func setSortKey(sortKey: String) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__28, [sortKey.toJavaParameter()])
  }

  open func addExtras(extras: Bundle?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__29, [extras.toJavaParameter()])
  }

  open func setExtras(extras: Bundle?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__30, [extras.toJavaParameter()])
  }

  open func getExtras() -> Bundle? {
    self.javaObject.call(method: NotificationBuilder__method__31, [])
  }

  open func addAction(action: Notification.Action?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__32, [action.toJavaParameter()])
  }

  open func setActions(actions: [Notification.Action?]) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__33, [actions.toJavaParameter()])
  }

  open func setStyle(style: Notification.Style?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__34, [JavaParameter(object: style?.toJavaObject())])
  }

  open func setVisibility(visibility: Int32) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__35, [visibility.toJavaParameter()])
  }

  open func setPublicVersion(n: Notification?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__36, [n.toJavaParameter()])
  }

  open func extend(extender: Notification.Extender?) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__37, [JavaParameter(object: extender?.toJavaObject())])
  }

  open func setColor(argb: Int32) -> Notification.Builder? {
    self.javaObject.call(method: NotificationBuilder__method__38, [argb.toJavaParameter()])
  }

  public static func recoverBuilder(context: Context?, n: Notification?) -> Notification.Builder? {
    NotificationBuilder__class.callStatic(method: NotificationBuilder__method__39, [JavaParameter(object: context?.toJavaObject()), n.toJavaParameter()])
  }

  open func build() -> Notification? {
    self.javaObject.call(method: NotificationBuilder__method__40, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class NotificationAction: Object, Parcelable {
  public typealias WearableExtender = AndroidApp.NotificationActionWearableExtender

  public typealias Extender = AndroidApp.NotificationActionExtender
  public typealias ExtenderProxy = AndroidApp.NotificationActionExtenderProxy

  public typealias Builder = AndroidApp.NotificationActionBuilder

  public var actionIntent: PendingIntent? {
    get {
      javaObject.get(field: NotificationAction__field__0)
    }
    set(val) {
      javaObject.set(field: NotificationAction__field__0, value: val)
    }
  }

  public var icon: Int32 {
    get {
      javaObject.get(field: NotificationAction__field__1)
    }
    set(val) {
      javaObject.set(field: NotificationAction__field__1, value: val)
    }
  }

  public var title: String? {
    get {
      javaObject.get(field: NotificationAction__field__2)
    }
    set(val) {
      javaObject.set(field: NotificationAction__field__2, value: val)
    }
  }

  open func getExtras() -> Bundle? {
    self.javaObject.call(method: NotificationAction__method__0, [])
  }

  open func getAllowGeneratedReplies() -> Bool {
    self.javaObject.call(method: NotificationAction__method__1, [])
  }

  open func getRemoteInputs() -> [RemoteInput?] {
    self.javaObject.call(method: NotificationAction__method__2, [])
  }

  override open func clone() -> Notification.Action? {
    self.javaObject.call(method: NotificationAction__method__3, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: NotificationAction__method__4, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: NotificationAction__method__5, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class NotificationActionWearableExtender: Object, Notification.Action.Extender {
  override public init() {
    super.init(ctor: NotificationActionWearableExtender__method__0, [])
  }

  public init(action: Notification.Action?) {
    super.init(ctor: NotificationActionWearableExtender__method__1, [action.toJavaParameter()])
  }

  open func extend(builder: Notification.Action.Builder?) -> Notification.Action.Builder? {
    self.javaObject.call(method: NotificationActionWearableExtender__method__2, [builder.toJavaParameter()])
  }

  override open func clone() -> Notification.Action.WearableExtender? {
    self.javaObject.call(method: NotificationActionWearableExtender__method__3, [])
  }

  open func setAvailableOffline(availableOffline: Bool) -> Notification.Action.WearableExtender? {
    self.javaObject.call(method: NotificationActionWearableExtender__method__4, [availableOffline.toJavaParameter()])
  }

  open func isAvailableOffline() -> Bool {
    self.javaObject.call(method: NotificationActionWearableExtender__method__5, [])
  }

  open func setInProgressLabel(label: String?) -> Notification.Action.WearableExtender? {
    self.javaObject.call(method: NotificationActionWearableExtender__method__6, [label.toJavaParameter()])
  }

  open func getInProgressLabel() -> String? {
    self.javaObject.call(method: NotificationActionWearableExtender__method__7, [])
  }

  open func setConfirmLabel(label: String?) -> Notification.Action.WearableExtender? {
    self.javaObject.call(method: NotificationActionWearableExtender__method__8, [label.toJavaParameter()])
  }

  open func getConfirmLabel() -> String? {
    self.javaObject.call(method: NotificationActionWearableExtender__method__9, [])
  }

  open func setCancelLabel(label: String?) -> Notification.Action.WearableExtender? {
    self.javaObject.call(method: NotificationActionWearableExtender__method__10, [label.toJavaParameter()])
  }

  open func getCancelLabel() -> String? {
    self.javaObject.call(method: NotificationActionWearableExtender__method__11, [])
  }

  open func setHintLaunchesActivity(hintLaunchesActivity: Bool) -> Notification.Action.WearableExtender? {
    self.javaObject.call(method: NotificationActionWearableExtender__method__12, [hintLaunchesActivity.toJavaParameter()])
  }

  open func getHintLaunchesActivity() -> Bool {
    self.javaObject.call(method: NotificationActionWearableExtender__method__13, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol NotificationActionExtender: JObjectConvertible {
  func extend(builder: Notification.Action.Builder?) -> Notification.Action.Builder?
}

public extension NotificationActionExtender {
  func box() -> NotificationActionExtenderProxy {
    NotificationActionExtenderProxy(self)
  }
}

public protocol NotificationActionExtenderProxyProtocol: NotificationActionExtender where Self: Object {}

public extension NotificationActionExtenderProxyProtocol {
  func extend(builder: Notification.Action.Builder?) -> Notification.Action.Builder? {
    self.javaObject.call(method: NotificationActionExtender__method__0, [builder.toJavaParameter()])
  }
}

public final class NotificationActionExtenderProxy: Object, JInterfaceProxy, NotificationActionExtenderProxyProtocol {
  public typealias Proto = NotificationActionExtender

  override public class var javaClass: JClass {
    NotificationActionExtender__class
  }

  fileprivate convenience init<P: NotificationActionExtender>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class NotificationActionBuilder: Object {
  public init(action: Notification.Action?) {
    super.init(ctor: NotificationActionBuilder__method__0, [action.toJavaParameter()])
  }

  open func addExtras(extras: Bundle?) -> Notification.Action.Builder? {
    self.javaObject.call(method: NotificationActionBuilder__method__1, [extras.toJavaParameter()])
  }

  open func getExtras() -> Bundle? {
    self.javaObject.call(method: NotificationActionBuilder__method__2, [])
  }

  open func addRemoteInput(remoteInput: RemoteInput?) -> Notification.Action.Builder? {
    self.javaObject.call(method: NotificationActionBuilder__method__3, [remoteInput.toJavaParameter()])
  }

  open func setAllowGeneratedReplies(allowGeneratedReplies: Bool) -> Notification.Action.Builder? {
    self.javaObject.call(method: NotificationActionBuilder__method__4, [allowGeneratedReplies.toJavaParameter()])
  }

  open func extend(extender: Notification.Action.Extender?) -> Notification.Action.Builder? {
    self.javaObject.call(method: NotificationActionBuilder__method__5, [JavaParameter(object: extender?.toJavaObject())])
  }

  open func build() -> Notification.Action? {
    self.javaObject.call(method: NotificationActionBuilder__method__6, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Notification__class = findJavaClass(fqn: "android/app/Notification")!

private let Notification__method__0 = Notification__class.getMethodID(name: "<init>", sig: "()V")!
private let Notification__method__1 = Notification__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let Notification__method__2 = Notification__class.getMethodID(name: "getGroup", sig: "()Ljava/lang/String;")!
private let Notification__method__3 = Notification__class.getMethodID(name: "getSortKey", sig: "()Ljava/lang/String;")!
private let Notification__method__4 = Notification__class.getMethodID(name: "clone", sig: "()Landroid/app/Notification;")!
private let Notification__method__5 = Notification__class.getMethodID(name: "describeContents", sig: "()I")!
private let Notification__method__6 = Notification__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let Notification__field__0 = Notification__class.getStaticFieldID(name: "CATEGORY_ALARM", sig: "Ljava/lang/String;")!
private let Notification__field__1 = Notification__class.getStaticFieldID(name: "CATEGORY_CALL", sig: "Ljava/lang/String;")!
private let Notification__field__2 = Notification__class.getStaticFieldID(name: "CATEGORY_EMAIL", sig: "Ljava/lang/String;")!
private let Notification__field__3 = Notification__class.getStaticFieldID(name: "CATEGORY_ERROR", sig: "Ljava/lang/String;")!
private let Notification__field__4 = Notification__class.getStaticFieldID(name: "CATEGORY_EVENT", sig: "Ljava/lang/String;")!
private let Notification__field__5 = Notification__class.getStaticFieldID(name: "CATEGORY_MESSAGE", sig: "Ljava/lang/String;")!
private let Notification__field__6 = Notification__class.getStaticFieldID(name: "CATEGORY_PROGRESS", sig: "Ljava/lang/String;")!
private let Notification__field__7 = Notification__class.getStaticFieldID(name: "CATEGORY_PROMO", sig: "Ljava/lang/String;")!
private let Notification__field__8 = Notification__class.getStaticFieldID(name: "CATEGORY_RECOMMENDATION", sig: "Ljava/lang/String;")!
private let Notification__field__9 = Notification__class.getStaticFieldID(name: "CATEGORY_REMINDER", sig: "Ljava/lang/String;")!
private let Notification__field__10 = Notification__class.getStaticFieldID(name: "CATEGORY_SERVICE", sig: "Ljava/lang/String;")!
private let Notification__field__11 = Notification__class.getStaticFieldID(name: "CATEGORY_SOCIAL", sig: "Ljava/lang/String;")!
private let Notification__field__12 = Notification__class.getStaticFieldID(name: "CATEGORY_STATUS", sig: "Ljava/lang/String;")!
private let Notification__field__13 = Notification__class.getStaticFieldID(name: "CATEGORY_SYSTEM", sig: "Ljava/lang/String;")!
private let Notification__field__14 = Notification__class.getStaticFieldID(name: "CATEGORY_TRANSPORT", sig: "Ljava/lang/String;")!
private let Notification__field__15 = Notification__class.getStaticFieldID(name: "COLOR_DEFAULT", sig: "I")!
private let Notification__field__16 = Notification__class.getStaticFieldID(name: "DEFAULT_ALL", sig: "I")!
private let Notification__field__17 = Notification__class.getStaticFieldID(name: "DEFAULT_LIGHTS", sig: "I")!
private let Notification__field__18 = Notification__class.getStaticFieldID(name: "DEFAULT_SOUND", sig: "I")!
private let Notification__field__19 = Notification__class.getStaticFieldID(name: "DEFAULT_VIBRATE", sig: "I")!
private let Notification__field__20 = Notification__class.getStaticFieldID(name: "EXTRA_BACKGROUND_IMAGE_URI", sig: "Ljava/lang/String;")!
private let Notification__field__21 = Notification__class.getStaticFieldID(name: "EXTRA_BIG_TEXT", sig: "Ljava/lang/String;")!
private let Notification__field__22 = Notification__class.getStaticFieldID(name: "EXTRA_CHRONOMETER_COUNT_DOWN", sig: "Ljava/lang/String;")!
private let Notification__field__23 = Notification__class.getStaticFieldID(name: "EXTRA_COMPACT_ACTIONS", sig: "Ljava/lang/String;")!
private let Notification__field__24 = Notification__class.getStaticFieldID(name: "EXTRA_CONVERSATION_TITLE", sig: "Ljava/lang/String;")!
private let Notification__field__25 = Notification__class.getStaticFieldID(name: "EXTRA_INFO_TEXT", sig: "Ljava/lang/String;")!
private let Notification__field__26 = Notification__class.getStaticFieldID(name: "EXTRA_LARGE_ICON", sig: "Ljava/lang/String;")!
private let Notification__field__27 = Notification__class.getStaticFieldID(name: "EXTRA_LARGE_ICON_BIG", sig: "Ljava/lang/String;")!
private let Notification__field__28 = Notification__class.getStaticFieldID(name: "EXTRA_MEDIA_SESSION", sig: "Ljava/lang/String;")!
private let Notification__field__29 = Notification__class.getStaticFieldID(name: "EXTRA_MESSAGES", sig: "Ljava/lang/String;")!
private let Notification__field__30 = Notification__class.getStaticFieldID(name: "EXTRA_PEOPLE", sig: "Ljava/lang/String;")!
private let Notification__field__31 = Notification__class.getStaticFieldID(name: "EXTRA_PICTURE", sig: "Ljava/lang/String;")!
private let Notification__field__32 = Notification__class.getStaticFieldID(name: "EXTRA_PROGRESS", sig: "Ljava/lang/String;")!
private let Notification__field__33 = Notification__class.getStaticFieldID(name: "EXTRA_PROGRESS_INDETERMINATE", sig: "Ljava/lang/String;")!
private let Notification__field__34 = Notification__class.getStaticFieldID(name: "EXTRA_PROGRESS_MAX", sig: "Ljava/lang/String;")!
private let Notification__field__35 = Notification__class.getStaticFieldID(name: "EXTRA_REMOTE_INPUT_HISTORY", sig: "Ljava/lang/String;")!
private let Notification__field__36 = Notification__class.getStaticFieldID(name: "EXTRA_SELF_DISPLAY_NAME", sig: "Ljava/lang/String;")!
private let Notification__field__37 = Notification__class.getStaticFieldID(name: "EXTRA_SHOW_CHRONOMETER", sig: "Ljava/lang/String;")!
private let Notification__field__38 = Notification__class.getStaticFieldID(name: "EXTRA_SHOW_WHEN", sig: "Ljava/lang/String;")!
private let Notification__field__39 = Notification__class.getStaticFieldID(name: "EXTRA_SMALL_ICON", sig: "Ljava/lang/String;")!
private let Notification__field__40 = Notification__class.getStaticFieldID(name: "EXTRA_SUB_TEXT", sig: "Ljava/lang/String;")!
private let Notification__field__41 = Notification__class.getStaticFieldID(name: "EXTRA_SUMMARY_TEXT", sig: "Ljava/lang/String;")!
private let Notification__field__42 = Notification__class.getStaticFieldID(name: "EXTRA_TEMPLATE", sig: "Ljava/lang/String;")!
private let Notification__field__43 = Notification__class.getStaticFieldID(name: "EXTRA_TEXT", sig: "Ljava/lang/String;")!
private let Notification__field__44 = Notification__class.getStaticFieldID(name: "EXTRA_TEXT_LINES", sig: "Ljava/lang/String;")!
private let Notification__field__45 = Notification__class.getStaticFieldID(name: "EXTRA_TITLE", sig: "Ljava/lang/String;")!
private let Notification__field__46 = Notification__class.getStaticFieldID(name: "EXTRA_TITLE_BIG", sig: "Ljava/lang/String;")!
private let Notification__field__47 = Notification__class.getStaticFieldID(name: "FLAG_AUTO_CANCEL", sig: "I")!
private let Notification__field__48 = Notification__class.getStaticFieldID(name: "FLAG_FOREGROUND_SERVICE", sig: "I")!
private let Notification__field__49 = Notification__class.getStaticFieldID(name: "FLAG_GROUP_SUMMARY", sig: "I")!
private let Notification__field__50 = Notification__class.getStaticFieldID(name: "FLAG_HIGH_PRIORITY", sig: "I")!
private let Notification__field__51 = Notification__class.getStaticFieldID(name: "FLAG_INSISTENT", sig: "I")!
private let Notification__field__52 = Notification__class.getStaticFieldID(name: "FLAG_LOCAL_ONLY", sig: "I")!
private let Notification__field__53 = Notification__class.getStaticFieldID(name: "FLAG_NO_CLEAR", sig: "I")!
private let Notification__field__54 = Notification__class.getStaticFieldID(name: "FLAG_ONGOING_EVENT", sig: "I")!
private let Notification__field__55 = Notification__class.getStaticFieldID(name: "FLAG_ONLY_ALERT_ONCE", sig: "I")!
private let Notification__field__56 = Notification__class.getStaticFieldID(name: "FLAG_SHOW_LIGHTS", sig: "I")!
private let Notification__field__57 = Notification__class.getStaticFieldID(name: "INTENT_CATEGORY_NOTIFICATION_PREFERENCES", sig: "Ljava/lang/String;")!
private let Notification__field__58 = Notification__class.getStaticFieldID(name: "PRIORITY_DEFAULT", sig: "I")!
private let Notification__field__59 = Notification__class.getStaticFieldID(name: "PRIORITY_HIGH", sig: "I")!
private let Notification__field__60 = Notification__class.getStaticFieldID(name: "PRIORITY_LOW", sig: "I")!
private let Notification__field__61 = Notification__class.getStaticFieldID(name: "PRIORITY_MAX", sig: "I")!
private let Notification__field__62 = Notification__class.getStaticFieldID(name: "PRIORITY_MIN", sig: "I")!
private let Notification__field__63 = Notification__class.getStaticFieldID(name: "STREAM_DEFAULT", sig: "I")!
private let Notification__field__64 = Notification__class.getStaticFieldID(name: "VISIBILITY_PRIVATE", sig: "I")!
private let Notification__field__65 = Notification__class.getStaticFieldID(name: "VISIBILITY_PUBLIC", sig: "I")!
private let Notification__field__66 = Notification__class.getStaticFieldID(name: "VISIBILITY_SECRET", sig: "I")!
private let Notification__field__67 = Notification__class.getFieldID(name: "actions", sig: "[Landroid/app/Notification$Action;")!
private let Notification__field__68 = Notification__class.getFieldID(name: "audioStreamType", sig: "I")!
private let Notification__field__69 = Notification__class.getFieldID(name: "category", sig: "Ljava/lang/String;")!
private let Notification__field__70 = Notification__class.getFieldID(name: "color", sig: "I")!
private let Notification__field__71 = Notification__class.getFieldID(name: "contentIntent", sig: "Landroid/app/PendingIntent;")!
private let Notification__field__72 = Notification__class.getFieldID(name: "defaults", sig: "I")!
private let Notification__field__73 = Notification__class.getFieldID(name: "deleteIntent", sig: "Landroid/app/PendingIntent;")!
private let Notification__field__74 = Notification__class.getFieldID(name: "extras", sig: "Landroid/os/Bundle;")!
private let Notification__field__75 = Notification__class.getFieldID(name: "flags", sig: "I")!
private let Notification__field__76 = Notification__class.getFieldID(name: "fullScreenIntent", sig: "Landroid/app/PendingIntent;")!
private let Notification__field__77 = Notification__class.getFieldID(name: "icon", sig: "I")!
private let Notification__field__78 = Notification__class.getFieldID(name: "iconLevel", sig: "I")!
private let Notification__field__79 = Notification__class.getFieldID(name: "ledARGB", sig: "I")!
private let Notification__field__80 = Notification__class.getFieldID(name: "ledOffMS", sig: "I")!
private let Notification__field__81 = Notification__class.getFieldID(name: "ledOnMS", sig: "I")!
private let Notification__field__82 = Notification__class.getFieldID(name: "number", sig: "I")!
private let Notification__field__83 = Notification__class.getFieldID(name: "priority", sig: "I")!
private let Notification__field__84 = Notification__class.getFieldID(name: "publicVersion", sig: "Landroid/app/Notification;")!
private let Notification__field__85 = Notification__class.getFieldID(name: "tickerText", sig: "Ljava/lang/CharSequence;")!
private let Notification__field__86 = Notification__class.getFieldID(name: "vibrate", sig: "[J")!
private let Notification__field__87 = Notification__class.getFieldID(name: "visibility", sig: "I")!
private let Notification__field__88 = Notification__class.getFieldID(name: "when", sig: "J")!

// ------------------------------------------------------------------------------------

private let NotificationCarExtender__class = findJavaClass(fqn: "android/app/Notification$CarExtender")!

private let NotificationCarExtender__method__0 = NotificationCarExtender__class.getMethodID(name: "<init>", sig: "()V")!
private let NotificationCarExtender__method__1 = NotificationCarExtender__class.getMethodID(name: "<init>", sig: "(Landroid/app/Notification;)V")!
private let NotificationCarExtender__method__2 = NotificationCarExtender__class.getMethodID(name: "extend", sig: "(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;")!
private let NotificationCarExtender__method__3 = NotificationCarExtender__class.getMethodID(name: "setColor", sig: "(I)Landroid/app/Notification$CarExtender;")!
private let NotificationCarExtender__method__4 = NotificationCarExtender__class.getMethodID(name: "getColor", sig: "()I")!
private let NotificationCarExtender__method__5 = NotificationCarExtender__class.getMethodID(name: "setUnreadConversation", sig: "(Landroid/app/Notification$CarExtender$UnreadConversation;)Landroid/app/Notification$CarExtender;")!
private let NotificationCarExtender__method__6 = NotificationCarExtender__class.getMethodID(name: "getUnreadConversation", sig: "()Landroid/app/Notification$CarExtender$UnreadConversation;")!

// ------------------------------------------------------------------------------------

private let NotificationCarExtenderBuilder__class = findJavaClass(fqn: "android/app/Notification$CarExtender$Builder")!

private let NotificationCarExtenderBuilder__method__0 = NotificationCarExtenderBuilder__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let NotificationCarExtenderBuilder__method__1 = NotificationCarExtenderBuilder__class.getMethodID(name: "addMessage", sig: "(Ljava/lang/String;)Landroid/app/Notification$CarExtender$Builder;")!
private let NotificationCarExtenderBuilder__method__2 = NotificationCarExtenderBuilder__class.getMethodID(name: "setReplyAction", sig: "(Landroid/app/PendingIntent;Landroid/app/RemoteInput;)Landroid/app/Notification$CarExtender$Builder;")!
private let NotificationCarExtenderBuilder__method__3 = NotificationCarExtenderBuilder__class.getMethodID(name: "setReadPendingIntent", sig: "(Landroid/app/PendingIntent;)Landroid/app/Notification$CarExtender$Builder;")!
private let NotificationCarExtenderBuilder__method__4 = NotificationCarExtenderBuilder__class.getMethodID(name: "setLatestTimestamp", sig: "(J)Landroid/app/Notification$CarExtender$Builder;")!
private let NotificationCarExtenderBuilder__method__5 = NotificationCarExtenderBuilder__class.getMethodID(name: "build", sig: "()Landroid/app/Notification$CarExtender$UnreadConversation;")!

// ------------------------------------------------------------------------------------

private let NotificationCarExtenderUnreadConversation__class = findJavaClass(fqn: "android/app/Notification$CarExtender$UnreadConversation")!

private let NotificationCarExtenderUnreadConversation__method__0 = NotificationCarExtenderUnreadConversation__class.getMethodID(name: "getMessages", sig: "()[Ljava/lang/String;")!
private let NotificationCarExtenderUnreadConversation__method__1 = NotificationCarExtenderUnreadConversation__class.getMethodID(name: "getRemoteInput", sig: "()Landroid/app/RemoteInput;")!
private let NotificationCarExtenderUnreadConversation__method__2 = NotificationCarExtenderUnreadConversation__class.getMethodID(name: "getReplyPendingIntent", sig: "()Landroid/app/PendingIntent;")!
private let NotificationCarExtenderUnreadConversation__method__3 = NotificationCarExtenderUnreadConversation__class.getMethodID(name: "getReadPendingIntent", sig: "()Landroid/app/PendingIntent;")!
private let NotificationCarExtenderUnreadConversation__method__4 = NotificationCarExtenderUnreadConversation__class.getMethodID(name: "getParticipants", sig: "()[Ljava/lang/String;")!
private let NotificationCarExtenderUnreadConversation__method__5 = NotificationCarExtenderUnreadConversation__class.getMethodID(name: "getParticipant", sig: "()Ljava/lang/String;")!
private let NotificationCarExtenderUnreadConversation__method__6 = NotificationCarExtenderUnreadConversation__class.getMethodID(name: "getLatestTimestamp", sig: "()J")!

// ------------------------------------------------------------------------------------

private let NotificationWearableExtender__class = findJavaClass(fqn: "android/app/Notification$WearableExtender")!

private let NotificationWearableExtender__method__0 = NotificationWearableExtender__class.getMethodID(name: "<init>", sig: "()V")!
private let NotificationWearableExtender__method__1 = NotificationWearableExtender__class.getMethodID(name: "<init>", sig: "(Landroid/app/Notification;)V")!
private let NotificationWearableExtender__method__2 = NotificationWearableExtender__class.getMethodID(name: "extend", sig: "(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;")!
private let NotificationWearableExtender__method__3 = NotificationWearableExtender__class.getMethodID(name: "clone", sig: "()Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__4 = NotificationWearableExtender__class.getMethodID(name: "addAction", sig: "(Landroid/app/Notification$Action;)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__5 = NotificationWearableExtender__class.getMethodID(name: "addActions", sig: "(Ljava/util/List;)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__6 = NotificationWearableExtender__class.getMethodID(name: "clearActions", sig: "()Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__7 = NotificationWearableExtender__class.getMethodID(name: "getActions", sig: "()Ljava/util/List;")!
private let NotificationWearableExtender__method__8 = NotificationWearableExtender__class.getMethodID(name: "setDisplayIntent", sig: "(Landroid/app/PendingIntent;)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__9 = NotificationWearableExtender__class.getMethodID(name: "getDisplayIntent", sig: "()Landroid/app/PendingIntent;")!
private let NotificationWearableExtender__method__10 = NotificationWearableExtender__class.getMethodID(name: "addPage", sig: "(Landroid/app/Notification;)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__11 = NotificationWearableExtender__class.getMethodID(name: "addPages", sig: "(Ljava/util/List;)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__12 = NotificationWearableExtender__class.getMethodID(name: "clearPages", sig: "()Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__13 = NotificationWearableExtender__class.getMethodID(name: "getPages", sig: "()Ljava/util/List;")!
private let NotificationWearableExtender__method__14 = NotificationWearableExtender__class.getMethodID(name: "setContentIcon", sig: "(I)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__15 = NotificationWearableExtender__class.getMethodID(name: "getContentIcon", sig: "()I")!
private let NotificationWearableExtender__method__16 = NotificationWearableExtender__class.getMethodID(name: "setContentIconGravity", sig: "(I)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__17 = NotificationWearableExtender__class.getMethodID(name: "getContentIconGravity", sig: "()I")!
private let NotificationWearableExtender__method__18 = NotificationWearableExtender__class.getMethodID(name: "setContentAction", sig: "(I)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__19 = NotificationWearableExtender__class.getMethodID(name: "getContentAction", sig: "()I")!
private let NotificationWearableExtender__method__20 = NotificationWearableExtender__class.getMethodID(name: "setGravity", sig: "(I)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__21 = NotificationWearableExtender__class.getMethodID(name: "getGravity", sig: "()I")!
private let NotificationWearableExtender__method__22 = NotificationWearableExtender__class.getMethodID(name: "setCustomSizePreset", sig: "(I)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__23 = NotificationWearableExtender__class.getMethodID(name: "getCustomSizePreset", sig: "()I")!
private let NotificationWearableExtender__method__24 = NotificationWearableExtender__class.getMethodID(name: "setCustomContentHeight", sig: "(I)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__25 = NotificationWearableExtender__class.getMethodID(name: "getCustomContentHeight", sig: "()I")!
private let NotificationWearableExtender__method__26 = NotificationWearableExtender__class.getMethodID(name: "setStartScrollBottom", sig: "(Z)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__27 = NotificationWearableExtender__class.getMethodID(name: "getStartScrollBottom", sig: "()Z")!
private let NotificationWearableExtender__method__28 = NotificationWearableExtender__class.getMethodID(name: "setContentIntentAvailableOffline", sig: "(Z)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__29 = NotificationWearableExtender__class.getMethodID(name: "getContentIntentAvailableOffline", sig: "()Z")!
private let NotificationWearableExtender__method__30 = NotificationWearableExtender__class.getMethodID(name: "setHintHideIcon", sig: "(Z)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__31 = NotificationWearableExtender__class.getMethodID(name: "getHintHideIcon", sig: "()Z")!
private let NotificationWearableExtender__method__32 = NotificationWearableExtender__class.getMethodID(name: "setHintShowBackgroundOnly", sig: "(Z)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__33 = NotificationWearableExtender__class.getMethodID(name: "getHintShowBackgroundOnly", sig: "()Z")!
private let NotificationWearableExtender__method__34 = NotificationWearableExtender__class.getMethodID(name: "setHintAvoidBackgroundClipping", sig: "(Z)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__35 = NotificationWearableExtender__class.getMethodID(name: "getHintAvoidBackgroundClipping", sig: "()Z")!
private let NotificationWearableExtender__method__36 = NotificationWearableExtender__class.getMethodID(name: "setHintScreenTimeout", sig: "(I)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__37 = NotificationWearableExtender__class.getMethodID(name: "getHintScreenTimeout", sig: "()I")!
private let NotificationWearableExtender__method__38 = NotificationWearableExtender__class.getMethodID(name: "setHintAmbientBigPicture", sig: "(Z)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__39 = NotificationWearableExtender__class.getMethodID(name: "getHintAmbientBigPicture", sig: "()Z")!
private let NotificationWearableExtender__method__40 = NotificationWearableExtender__class.getMethodID(name: "setHintContentIntentLaunchesActivity", sig: "(Z)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__41 = NotificationWearableExtender__class.getMethodID(name: "getHintContentIntentLaunchesActivity", sig: "()Z")!
private let NotificationWearableExtender__method__42 = NotificationWearableExtender__class.getMethodID(name: "setDismissalId", sig: "(Ljava/lang/String;)Landroid/app/Notification$WearableExtender;")!
private let NotificationWearableExtender__method__43 = NotificationWearableExtender__class.getMethodID(name: "getDismissalId", sig: "()Ljava/lang/String;")!

private let NotificationWearableExtender__field__0 = NotificationWearableExtender__class.getStaticFieldID(name: "SCREEN_TIMEOUT_LONG", sig: "I")!
private let NotificationWearableExtender__field__1 = NotificationWearableExtender__class.getStaticFieldID(name: "SCREEN_TIMEOUT_SHORT", sig: "I")!
private let NotificationWearableExtender__field__2 = NotificationWearableExtender__class.getStaticFieldID(name: "SIZE_DEFAULT", sig: "I")!
private let NotificationWearableExtender__field__3 = NotificationWearableExtender__class.getStaticFieldID(name: "SIZE_FULL_SCREEN", sig: "I")!
private let NotificationWearableExtender__field__4 = NotificationWearableExtender__class.getStaticFieldID(name: "SIZE_LARGE", sig: "I")!
private let NotificationWearableExtender__field__5 = NotificationWearableExtender__class.getStaticFieldID(name: "SIZE_MEDIUM", sig: "I")!
private let NotificationWearableExtender__field__6 = NotificationWearableExtender__class.getStaticFieldID(name: "SIZE_SMALL", sig: "I")!
private let NotificationWearableExtender__field__7 = NotificationWearableExtender__class.getStaticFieldID(name: "SIZE_XSMALL", sig: "I")!
private let NotificationWearableExtender__field__8 = NotificationWearableExtender__class.getStaticFieldID(name: "UNSET_ACTION_INDEX", sig: "I")!

// ------------------------------------------------------------------------------------

private let NotificationExtender__class = findJavaClass(fqn: "android/app/Notification$Extender")!

private let NotificationExtender__method__0 = NotificationExtender__class.getMethodID(name: "extend", sig: "(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;")!

// ------------------------------------------------------------------------------------

private let NotificationDecoratedMediaCustomViewStyle__class = findJavaClass(fqn: "android/app/Notification$DecoratedMediaCustomViewStyle")!

private let NotificationDecoratedMediaCustomViewStyle__method__0 = NotificationDecoratedMediaCustomViewStyle__class.getMethodID(name: "<init>", sig: "()V")!

// ------------------------------------------------------------------------------------

private let NotificationDecoratedCustomViewStyle__class = findJavaClass(fqn: "android/app/Notification$DecoratedCustomViewStyle")!

private let NotificationDecoratedCustomViewStyle__method__0 = NotificationDecoratedCustomViewStyle__class.getMethodID(name: "<init>", sig: "()V")!

// ------------------------------------------------------------------------------------

private let NotificationMediaStyle__class = findJavaClass(fqn: "android/app/Notification$MediaStyle")!

private let NotificationMediaStyle__method__0 = NotificationMediaStyle__class.getMethodID(name: "<init>", sig: "()V")!
private let NotificationMediaStyle__method__1 = NotificationMediaStyle__class.getMethodID(name: "setShowActionsInCompactView", sig: "([I)Landroid/app/Notification$MediaStyle;")!

// ------------------------------------------------------------------------------------

private let NotificationInboxStyle__class = findJavaClass(fqn: "android/app/Notification$InboxStyle")!

private let NotificationInboxStyle__method__0 = NotificationInboxStyle__class.getMethodID(name: "<init>", sig: "()V")!
private let NotificationInboxStyle__method__1 = NotificationInboxStyle__class.getMethodID(name: "setBigContentTitle", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;")!
private let NotificationInboxStyle__method__2 = NotificationInboxStyle__class.getMethodID(name: "setSummaryText", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;")!
private let NotificationInboxStyle__method__3 = NotificationInboxStyle__class.getMethodID(name: "addLine", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;")!

// ------------------------------------------------------------------------------------

private let NotificationMessagingStyle__class = findJavaClass(fqn: "android/app/Notification$MessagingStyle")!

private let NotificationMessagingStyle__method__0 = NotificationMessagingStyle__class.getMethodID(name: "<init>", sig: "(Ljava/lang/CharSequence;)V")!
private let NotificationMessagingStyle__method__1 = NotificationMessagingStyle__class.getMethodID(name: "getUserDisplayName", sig: "()Ljava/lang/CharSequence;")!
private let NotificationMessagingStyle__method__2 = NotificationMessagingStyle__class.getMethodID(name: "setConversationTitle", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;")!
private let NotificationMessagingStyle__method__3 = NotificationMessagingStyle__class.getMethodID(name: "getConversationTitle", sig: "()Ljava/lang/CharSequence;")!
private let NotificationMessagingStyle__method__4 = NotificationMessagingStyle__class.getMethodID(name: "addMessage", sig: "(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;")!
private let NotificationMessagingStyle__method__5 = NotificationMessagingStyle__class.getMethodID(name: "addMessage", sig: "(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;")!
private let NotificationMessagingStyle__method__6 = NotificationMessagingStyle__class.getMethodID(name: "getMessages", sig: "()Ljava/util/List;")!

private let NotificationMessagingStyle__field__0 = NotificationMessagingStyle__class.getStaticFieldID(name: "MAXIMUM_RETAINED_MESSAGES", sig: "I")!

// ------------------------------------------------------------------------------------

private let NotificationMessagingStyleMessage__class = findJavaClass(fqn: "android/app/Notification$MessagingStyle$Message")!

private let NotificationMessagingStyleMessage__method__0 = NotificationMessagingStyleMessage__class.getMethodID(name: "<init>", sig: "(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V")!
private let NotificationMessagingStyleMessage__method__1 = NotificationMessagingStyleMessage__class.getMethodID(name: "getText", sig: "()Ljava/lang/CharSequence;")!
private let NotificationMessagingStyleMessage__method__2 = NotificationMessagingStyleMessage__class.getMethodID(name: "getTimestamp", sig: "()J")!
private let NotificationMessagingStyleMessage__method__3 = NotificationMessagingStyleMessage__class.getMethodID(name: "getSender", sig: "()Ljava/lang/CharSequence;")!
private let NotificationMessagingStyleMessage__method__4 = NotificationMessagingStyleMessage__class.getMethodID(name: "getDataMimeType", sig: "()Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let NotificationBigTextStyle__class = findJavaClass(fqn: "android/app/Notification$BigTextStyle")!

private let NotificationBigTextStyle__method__0 = NotificationBigTextStyle__class.getMethodID(name: "<init>", sig: "()V")!
private let NotificationBigTextStyle__method__1 = NotificationBigTextStyle__class.getMethodID(name: "setBigContentTitle", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;")!
private let NotificationBigTextStyle__method__2 = NotificationBigTextStyle__class.getMethodID(name: "setSummaryText", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;")!
private let NotificationBigTextStyle__method__3 = NotificationBigTextStyle__class.getMethodID(name: "bigText", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;")!

// ------------------------------------------------------------------------------------

private let NotificationBigPictureStyle__class = findJavaClass(fqn: "android/app/Notification$BigPictureStyle")!

private let NotificationBigPictureStyle__method__0 = NotificationBigPictureStyle__class.getMethodID(name: "<init>", sig: "()V")!
private let NotificationBigPictureStyle__method__1 = NotificationBigPictureStyle__class.getMethodID(name: "setBigContentTitle", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;")!
private let NotificationBigPictureStyle__method__2 = NotificationBigPictureStyle__class.getMethodID(name: "setSummaryText", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;")!

// ------------------------------------------------------------------------------------

private let NotificationStyle__class = findJavaClass(fqn: "android/app/Notification$Style")!

private let NotificationStyle__method__1 = NotificationStyle__class.getMethodID(name: "internalSetBigContentTitle", sig: "(Ljava/lang/CharSequence;)V")!
private let NotificationStyle__method__2 = NotificationStyle__class.getMethodID(name: "internalSetSummaryText", sig: "(Ljava/lang/CharSequence;)V")!
private let NotificationStyle__method__3 = NotificationStyle__class.getMethodID(name: "setBuilder", sig: "(Landroid/app/Notification$Builder;)V")!
private let NotificationStyle__method__4 = NotificationStyle__class.getMethodID(name: "checkBuilder", sig: "()V")!
private let NotificationStyle__method__5 = NotificationStyle__class.getMethodID(name: "build", sig: "()Landroid/app/Notification;")!

// ------------------------------------------------------------------------------------

private let NotificationBuilder__class = findJavaClass(fqn: "android/app/Notification$Builder")!

private let NotificationBuilder__method__0 = NotificationBuilder__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let NotificationBuilder__method__1 = NotificationBuilder__class.getMethodID(name: "setWhen", sig: "(J)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__2 = NotificationBuilder__class.getMethodID(name: "setShowWhen", sig: "(Z)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__3 = NotificationBuilder__class.getMethodID(name: "setUsesChronometer", sig: "(Z)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__4 = NotificationBuilder__class.getMethodID(name: "setChronometerCountDown", sig: "(Z)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__5 = NotificationBuilder__class.getMethodID(name: "setSmallIcon", sig: "(I)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__6 = NotificationBuilder__class.getMethodID(name: "setSmallIcon", sig: "(II)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__7 = NotificationBuilder__class.getMethodID(name: "setContentTitle", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__8 = NotificationBuilder__class.getMethodID(name: "setContentText", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__9 = NotificationBuilder__class.getMethodID(name: "setSubText", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__10 = NotificationBuilder__class.getMethodID(name: "setRemoteInputHistory", sig: "([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__11 = NotificationBuilder__class.getMethodID(name: "setProgress", sig: "(IIZ)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__12 = NotificationBuilder__class.getMethodID(name: "setContentIntent", sig: "(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__13 = NotificationBuilder__class.getMethodID(name: "setDeleteIntent", sig: "(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__14 = NotificationBuilder__class.getMethodID(name: "setFullScreenIntent", sig: "(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__15 = NotificationBuilder__class.getMethodID(name: "setTicker", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__16 = NotificationBuilder__class.getMethodID(name: "setVibrate", sig: "([J)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__17 = NotificationBuilder__class.getMethodID(name: "setLights", sig: "(III)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__18 = NotificationBuilder__class.getMethodID(name: "setOngoing", sig: "(Z)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__19 = NotificationBuilder__class.getMethodID(name: "setOnlyAlertOnce", sig: "(Z)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__20 = NotificationBuilder__class.getMethodID(name: "setAutoCancel", sig: "(Z)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__21 = NotificationBuilder__class.getMethodID(name: "setLocalOnly", sig: "(Z)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__22 = NotificationBuilder__class.getMethodID(name: "setDefaults", sig: "(I)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__23 = NotificationBuilder__class.getMethodID(name: "setPriority", sig: "(I)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__24 = NotificationBuilder__class.getMethodID(name: "setCategory", sig: "(Ljava/lang/String;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__25 = NotificationBuilder__class.getMethodID(name: "addPerson", sig: "(Ljava/lang/String;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__26 = NotificationBuilder__class.getMethodID(name: "setGroup", sig: "(Ljava/lang/String;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__27 = NotificationBuilder__class.getMethodID(name: "setGroupSummary", sig: "(Z)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__28 = NotificationBuilder__class.getMethodID(name: "setSortKey", sig: "(Ljava/lang/String;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__29 = NotificationBuilder__class.getMethodID(name: "addExtras", sig: "(Landroid/os/Bundle;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__30 = NotificationBuilder__class.getMethodID(name: "setExtras", sig: "(Landroid/os/Bundle;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__31 = NotificationBuilder__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let NotificationBuilder__method__32 = NotificationBuilder__class.getMethodID(name: "addAction", sig: "(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__33 = NotificationBuilder__class.getMethodID(name: "setActions", sig: "([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__34 = NotificationBuilder__class.getMethodID(name: "setStyle", sig: "(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__35 = NotificationBuilder__class.getMethodID(name: "setVisibility", sig: "(I)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__36 = NotificationBuilder__class.getMethodID(name: "setPublicVersion", sig: "(Landroid/app/Notification;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__37 = NotificationBuilder__class.getMethodID(name: "extend", sig: "(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__38 = NotificationBuilder__class.getMethodID(name: "setColor", sig: "(I)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__39 = NotificationBuilder__class.getStaticMethodID(name: "recoverBuilder", sig: "(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;")!
private let NotificationBuilder__method__40 = NotificationBuilder__class.getMethodID(name: "build", sig: "()Landroid/app/Notification;")!

// ------------------------------------------------------------------------------------

private let NotificationAction__class = findJavaClass(fqn: "android/app/Notification$Action")!

private let NotificationAction__method__0 = NotificationAction__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let NotificationAction__method__1 = NotificationAction__class.getMethodID(name: "getAllowGeneratedReplies", sig: "()Z")!
private let NotificationAction__method__2 = NotificationAction__class.getMethodID(name: "getRemoteInputs", sig: "()[Landroid/app/RemoteInput;")!
private let NotificationAction__method__3 = NotificationAction__class.getMethodID(name: "clone", sig: "()Landroid/app/Notification$Action;")!
private let NotificationAction__method__4 = NotificationAction__class.getMethodID(name: "describeContents", sig: "()I")!
private let NotificationAction__method__5 = NotificationAction__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let NotificationAction__field__0 = NotificationAction__class.getFieldID(name: "actionIntent", sig: "Landroid/app/PendingIntent;")!
private let NotificationAction__field__1 = NotificationAction__class.getFieldID(name: "icon", sig: "I")!
private let NotificationAction__field__2 = NotificationAction__class.getFieldID(name: "title", sig: "Ljava/lang/CharSequence;")!

// ------------------------------------------------------------------------------------

private let NotificationActionWearableExtender__class = findJavaClass(fqn: "android/app/Notification$Action$WearableExtender")!

private let NotificationActionWearableExtender__method__0 = NotificationActionWearableExtender__class.getMethodID(name: "<init>", sig: "()V")!
private let NotificationActionWearableExtender__method__1 = NotificationActionWearableExtender__class.getMethodID(name: "<init>", sig: "(Landroid/app/Notification$Action;)V")!
private let NotificationActionWearableExtender__method__2 = NotificationActionWearableExtender__class.getMethodID(name: "extend", sig: "(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder;")!
private let NotificationActionWearableExtender__method__3 = NotificationActionWearableExtender__class.getMethodID(name: "clone", sig: "()Landroid/app/Notification$Action$WearableExtender;")!
private let NotificationActionWearableExtender__method__4 = NotificationActionWearableExtender__class.getMethodID(name: "setAvailableOffline", sig: "(Z)Landroid/app/Notification$Action$WearableExtender;")!
private let NotificationActionWearableExtender__method__5 = NotificationActionWearableExtender__class.getMethodID(name: "isAvailableOffline", sig: "()Z")!
private let NotificationActionWearableExtender__method__6 = NotificationActionWearableExtender__class.getMethodID(name: "setInProgressLabel", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender;")!
private let NotificationActionWearableExtender__method__7 = NotificationActionWearableExtender__class.getMethodID(name: "getInProgressLabel", sig: "()Ljava/lang/CharSequence;")!
private let NotificationActionWearableExtender__method__8 = NotificationActionWearableExtender__class.getMethodID(name: "setConfirmLabel", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender;")!
private let NotificationActionWearableExtender__method__9 = NotificationActionWearableExtender__class.getMethodID(name: "getConfirmLabel", sig: "()Ljava/lang/CharSequence;")!
private let NotificationActionWearableExtender__method__10 = NotificationActionWearableExtender__class.getMethodID(name: "setCancelLabel", sig: "(Ljava/lang/CharSequence;)Landroid/app/Notification$Action$WearableExtender;")!
private let NotificationActionWearableExtender__method__11 = NotificationActionWearableExtender__class.getMethodID(name: "getCancelLabel", sig: "()Ljava/lang/CharSequence;")!
private let NotificationActionWearableExtender__method__12 = NotificationActionWearableExtender__class.getMethodID(name: "setHintLaunchesActivity", sig: "(Z)Landroid/app/Notification$Action$WearableExtender;")!
private let NotificationActionWearableExtender__method__13 = NotificationActionWearableExtender__class.getMethodID(name: "getHintLaunchesActivity", sig: "()Z")!

// ------------------------------------------------------------------------------------

private let NotificationActionExtender__class = findJavaClass(fqn: "android/app/Notification$Action$Extender")!

private let NotificationActionExtender__method__0 = NotificationActionExtender__class.getMethodID(name: "extend", sig: "(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder;")!

// ------------------------------------------------------------------------------------

private let NotificationActionBuilder__class = findJavaClass(fqn: "android/app/Notification$Action$Builder")!

private let NotificationActionBuilder__method__0 = NotificationActionBuilder__class.getMethodID(name: "<init>", sig: "(Landroid/app/Notification$Action;)V")!
private let NotificationActionBuilder__method__1 = NotificationActionBuilder__class.getMethodID(name: "addExtras", sig: "(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;")!
private let NotificationActionBuilder__method__2 = NotificationActionBuilder__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let NotificationActionBuilder__method__3 = NotificationActionBuilder__class.getMethodID(name: "addRemoteInput", sig: "(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;")!
private let NotificationActionBuilder__method__4 = NotificationActionBuilder__class.getMethodID(name: "setAllowGeneratedReplies", sig: "(Z)Landroid/app/Notification$Action$Builder;")!
private let NotificationActionBuilder__method__5 = NotificationActionBuilder__class.getMethodID(name: "extend", sig: "(Landroid/app/Notification$Action$Extender;)Landroid/app/Notification$Action$Builder;")!
private let NotificationActionBuilder__method__6 = NotificationActionBuilder__class.getMethodID(name: "build", sig: "()Landroid/app/Notification$Action;")!
