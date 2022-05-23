

import AndroidOS
import Java

open class NotificationManager: Object {
  public typealias Policy = AndroidApp.NotificationManagerPolicy

  public static let ACTION_INTERRUPTION_FILTER_CHANGED: String = NotificationManager__class.getStatic(field: NotificationManager__field__0)

  public static let ACTION_NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED: String = NotificationManager__class.getStatic(field: NotificationManager__field__1)

  public static let ACTION_NOTIFICATION_POLICY_CHANGED: String = NotificationManager__class.getStatic(field: NotificationManager__field__2)

  public static let IMPORTANCE_DEFAULT: Int32 = NotificationManager__class.getStatic(field: NotificationManager__field__3)

  public static let IMPORTANCE_HIGH: Int32 = NotificationManager__class.getStatic(field: NotificationManager__field__4)

  public static let IMPORTANCE_LOW: Int32 = NotificationManager__class.getStatic(field: NotificationManager__field__5)

  public static let IMPORTANCE_MAX: Int32 = NotificationManager__class.getStatic(field: NotificationManager__field__6)

  public static let IMPORTANCE_MIN: Int32 = NotificationManager__class.getStatic(field: NotificationManager__field__7)

  public static let IMPORTANCE_NONE: Int32 = NotificationManager__class.getStatic(field: NotificationManager__field__8)

  public static let IMPORTANCE_UNSPECIFIED: Int32 = NotificationManager__class.getStatic(field: NotificationManager__field__9)

  public static let INTERRUPTION_FILTER_ALARMS: Int32 = NotificationManager__class.getStatic(field: NotificationManager__field__10)

  public static let INTERRUPTION_FILTER_ALL: Int32 = NotificationManager__class.getStatic(field: NotificationManager__field__11)

  public static let INTERRUPTION_FILTER_NONE: Int32 = NotificationManager__class.getStatic(field: NotificationManager__field__12)

  public static let INTERRUPTION_FILTER_PRIORITY: Int32 = NotificationManager__class.getStatic(field: NotificationManager__field__13)

  public static let INTERRUPTION_FILTER_UNKNOWN: Int32 = NotificationManager__class.getStatic(field: NotificationManager__field__14)

  open func notify(id: Int32, notification: Notification?) {
    self.javaObject.call(method: NotificationManager__method__0, [id.toJavaParameter(), notification.toJavaParameter()])
  }

  open func notify(tag: String, id: Int32, notification: Notification?) {
    self.javaObject.call(method: NotificationManager__method__1, [tag.toJavaParameter(), id.toJavaParameter(), notification.toJavaParameter()])
  }

  open func cancel(id: Int32) {
    self.javaObject.call(method: NotificationManager__method__2, [id.toJavaParameter()])
  }

  open func cancel(tag: String, id: Int32) {
    self.javaObject.call(method: NotificationManager__method__3, [tag.toJavaParameter(), id.toJavaParameter()])
  }

  open func cancelAll() {
    self.javaObject.call(method: NotificationManager__method__4, [])
  }

  open func getAutomaticZenRules<R>() -> R? where R: Map, R.K == String, R.V == AutomaticZenRule {
    self.javaObject.call(method: NotificationManager__method__5, [])
  }

  open func getAutomaticZenRule(id: String) -> AutomaticZenRule? {
    self.javaObject.call(method: NotificationManager__method__6, [id.toJavaParameter()])
  }

  open func addAutomaticZenRule(automaticZenRule: AutomaticZenRule?) -> String {
    self.javaObject.call(method: NotificationManager__method__7, [automaticZenRule.toJavaParameter()])
  }

  open func updateAutomaticZenRule(id: String, automaticZenRule: AutomaticZenRule?) -> Bool {
    self.javaObject.call(method: NotificationManager__method__8, [id.toJavaParameter(), automaticZenRule.toJavaParameter()])
  }

  open func removeAutomaticZenRule(id: String) -> Bool {
    self.javaObject.call(method: NotificationManager__method__9, [id.toJavaParameter()])
  }

  open func getImportance() -> Int32 {
    self.javaObject.call(method: NotificationManager__method__10, [])
  }

  open func areNotificationsEnabled() -> Bool {
    self.javaObject.call(method: NotificationManager__method__11, [])
  }

  open func isNotificationPolicyAccessGranted() -> Bool {
    self.javaObject.call(method: NotificationManager__method__12, [])
  }

  open func getNotificationPolicy() -> NotificationManager.Policy? {
    self.javaObject.call(method: NotificationManager__method__13, [])
  }

  open func setNotificationPolicy(policy: NotificationManager.Policy?) {
    self.javaObject.call(method: NotificationManager__method__14, [policy.toJavaParameter()])
  }

  public func getCurrentInterruptionFilter() -> Int32 {
    self.javaObject.call(method: NotificationManager__method__15, [])
  }

  public func setInterruptionFilter(interruptionFilter: Int32) {
    self.javaObject.call(method: NotificationManager__method__16, [interruptionFilter.toJavaParameter()])
  }
}

extension NotificationManager {
  open func getAutomaticZenRules() -> MapProxy<String, AutomaticZenRule>? {
    self.javaObject.call(method: NotificationManager__method__5, [])
  }
}

// ------------------------------------------------------------------------------------

open class NotificationManagerPolicy: Object, Parcelable {
  public static let PRIORITY_CATEGORY_CALLS: Int32 = NotificationManagerPolicy__class.getStatic(field: NotificationManagerPolicy__field__0)

  public static let PRIORITY_CATEGORY_EVENTS: Int32 = NotificationManagerPolicy__class.getStatic(field: NotificationManagerPolicy__field__1)

  public static let PRIORITY_CATEGORY_MESSAGES: Int32 = NotificationManagerPolicy__class.getStatic(field: NotificationManagerPolicy__field__2)

  public static let PRIORITY_CATEGORY_REMINDERS: Int32 = NotificationManagerPolicy__class.getStatic(field: NotificationManagerPolicy__field__3)

  public static let PRIORITY_CATEGORY_REPEAT_CALLERS: Int32 = NotificationManagerPolicy__class.getStatic(field: NotificationManagerPolicy__field__4)

  public static let PRIORITY_SENDERS_ANY: Int32 = NotificationManagerPolicy__class.getStatic(field: NotificationManagerPolicy__field__5)

  public static let PRIORITY_SENDERS_CONTACTS: Int32 = NotificationManagerPolicy__class.getStatic(field: NotificationManagerPolicy__field__6)

  public static let PRIORITY_SENDERS_STARRED: Int32 = NotificationManagerPolicy__class.getStatic(field: NotificationManagerPolicy__field__7)

  public static let SUPPRESSED_EFFECT_SCREEN_OFF: Int32 = NotificationManagerPolicy__class.getStatic(field: NotificationManagerPolicy__field__8)

  public static let SUPPRESSED_EFFECT_SCREEN_ON: Int32 = NotificationManagerPolicy__class.getStatic(field: NotificationManagerPolicy__field__9)

  private(set) lazy var priorityCallSenders: Int32 = javaObject.get(field: NotificationManagerPolicy__field__10)

  private(set) lazy var priorityCategories: Int32 = javaObject.get(field: NotificationManagerPolicy__field__11)

  private(set) lazy var priorityMessageSenders: Int32 = javaObject.get(field: NotificationManagerPolicy__field__12)

  private(set) lazy var suppressedVisualEffects: Int32 = javaObject.get(field: NotificationManagerPolicy__field__13)

  public init(priorityCategories: Int32, priorityCallSenders: Int32, priorityMessageSenders: Int32) {
    super.init(ctor: NotificationManagerPolicy__method__0, [priorityCategories.toJavaParameter(), priorityCallSenders.toJavaParameter(), priorityMessageSenders.toJavaParameter()])
  }

  public init(priorityCategories: Int32, priorityCallSenders: Int32, priorityMessageSenders: Int32, suppressedVisualEffects: Int32) {
    super.init(ctor: NotificationManagerPolicy__method__1, [priorityCategories.toJavaParameter(), priorityCallSenders.toJavaParameter(), priorityMessageSenders.toJavaParameter(), suppressedVisualEffects.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: NotificationManagerPolicy__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: NotificationManagerPolicy__method__3, [])
  }

  public static func suppressedEffectsToString(effects: Int32) -> String {
    NotificationManagerPolicy__class.callStatic(method: NotificationManagerPolicy__method__4, [effects.toJavaParameter()])
  }

  public static func priorityCategoriesToString(priorityCategories: Int32) -> String {
    NotificationManagerPolicy__class.callStatic(method: NotificationManagerPolicy__method__5, [priorityCategories.toJavaParameter()])
  }

  public static func prioritySendersToString(prioritySenders: Int32) -> String {
    NotificationManagerPolicy__class.callStatic(method: NotificationManagerPolicy__method__6, [prioritySenders.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let NotificationManager__class = findJavaClass(fqn: "android/app/NotificationManager")!

private let NotificationManager__method__0 = NotificationManager__class.getMethodID(name: "notify", sig: "(ILandroid/app/Notification;)V")!
private let NotificationManager__method__1 = NotificationManager__class.getMethodID(name: "notify", sig: "(Ljava/lang/String;ILandroid/app/Notification;)V")!
private let NotificationManager__method__2 = NotificationManager__class.getMethodID(name: "cancel", sig: "(I)V")!
private let NotificationManager__method__3 = NotificationManager__class.getMethodID(name: "cancel", sig: "(Ljava/lang/String;I)V")!
private let NotificationManager__method__4 = NotificationManager__class.getMethodID(name: "cancelAll", sig: "()V")!
private let NotificationManager__method__5 = NotificationManager__class.getMethodID(name: "getAutomaticZenRules", sig: "()Ljava/util/Map;")!
private let NotificationManager__method__6 = NotificationManager__class.getMethodID(name: "getAutomaticZenRule", sig: "(Ljava/lang/String;)Landroid/app/AutomaticZenRule;")!
private let NotificationManager__method__7 = NotificationManager__class.getMethodID(name: "addAutomaticZenRule", sig: "(Landroid/app/AutomaticZenRule;)Ljava/lang/String;")!
private let NotificationManager__method__8 = NotificationManager__class.getMethodID(name: "updateAutomaticZenRule", sig: "(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z")!
private let NotificationManager__method__9 = NotificationManager__class.getMethodID(name: "removeAutomaticZenRule", sig: "(Ljava/lang/String;)Z")!
private let NotificationManager__method__10 = NotificationManager__class.getMethodID(name: "getImportance", sig: "()I")!
private let NotificationManager__method__11 = NotificationManager__class.getMethodID(name: "areNotificationsEnabled", sig: "()Z")!
private let NotificationManager__method__12 = NotificationManager__class.getMethodID(name: "isNotificationPolicyAccessGranted", sig: "()Z")!
private let NotificationManager__method__13 = NotificationManager__class.getMethodID(name: "getNotificationPolicy", sig: "()Landroid/app/NotificationManager$Policy;")!
private let NotificationManager__method__14 = NotificationManager__class.getMethodID(name: "setNotificationPolicy", sig: "(Landroid/app/NotificationManager$Policy;)V")!
private let NotificationManager__method__15 = NotificationManager__class.getMethodID(name: "getCurrentInterruptionFilter", sig: "()I")!
private let NotificationManager__method__16 = NotificationManager__class.getMethodID(name: "setInterruptionFilter", sig: "(I)V")!

private let NotificationManager__field__0 = NotificationManager__class.getStaticFieldID(name: "ACTION_INTERRUPTION_FILTER_CHANGED", sig: "Ljava/lang/String;")!
private let NotificationManager__field__1 = NotificationManager__class.getStaticFieldID(name: "ACTION_NOTIFICATION_POLICY_ACCESS_GRANTED_CHANGED", sig: "Ljava/lang/String;")!
private let NotificationManager__field__2 = NotificationManager__class.getStaticFieldID(name: "ACTION_NOTIFICATION_POLICY_CHANGED", sig: "Ljava/lang/String;")!
private let NotificationManager__field__3 = NotificationManager__class.getStaticFieldID(name: "IMPORTANCE_DEFAULT", sig: "I")!
private let NotificationManager__field__4 = NotificationManager__class.getStaticFieldID(name: "IMPORTANCE_HIGH", sig: "I")!
private let NotificationManager__field__5 = NotificationManager__class.getStaticFieldID(name: "IMPORTANCE_LOW", sig: "I")!
private let NotificationManager__field__6 = NotificationManager__class.getStaticFieldID(name: "IMPORTANCE_MAX", sig: "I")!
private let NotificationManager__field__7 = NotificationManager__class.getStaticFieldID(name: "IMPORTANCE_MIN", sig: "I")!
private let NotificationManager__field__8 = NotificationManager__class.getStaticFieldID(name: "IMPORTANCE_NONE", sig: "I")!
private let NotificationManager__field__9 = NotificationManager__class.getStaticFieldID(name: "IMPORTANCE_UNSPECIFIED", sig: "I")!
private let NotificationManager__field__10 = NotificationManager__class.getStaticFieldID(name: "INTERRUPTION_FILTER_ALARMS", sig: "I")!
private let NotificationManager__field__11 = NotificationManager__class.getStaticFieldID(name: "INTERRUPTION_FILTER_ALL", sig: "I")!
private let NotificationManager__field__12 = NotificationManager__class.getStaticFieldID(name: "INTERRUPTION_FILTER_NONE", sig: "I")!
private let NotificationManager__field__13 = NotificationManager__class.getStaticFieldID(name: "INTERRUPTION_FILTER_PRIORITY", sig: "I")!
private let NotificationManager__field__14 = NotificationManager__class.getStaticFieldID(name: "INTERRUPTION_FILTER_UNKNOWN", sig: "I")!

// ------------------------------------------------------------------------------------

private let NotificationManagerPolicy__class = findJavaClass(fqn: "android/app/NotificationManager$Policy")!

private let NotificationManagerPolicy__method__0 = NotificationManagerPolicy__class.getMethodID(name: "<init>", sig: "(III)V")!
private let NotificationManagerPolicy__method__1 = NotificationManagerPolicy__class.getMethodID(name: "<init>", sig: "(IIII)V")!
private let NotificationManagerPolicy__method__2 = NotificationManagerPolicy__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let NotificationManagerPolicy__method__3 = NotificationManagerPolicy__class.getMethodID(name: "describeContents", sig: "()I")!
private let NotificationManagerPolicy__method__4 = NotificationManagerPolicy__class.getStaticMethodID(name: "suppressedEffectsToString", sig: "(I)Ljava/lang/String;")!
private let NotificationManagerPolicy__method__5 = NotificationManagerPolicy__class.getStaticMethodID(name: "priorityCategoriesToString", sig: "(I)Ljava/lang/String;")!
private let NotificationManagerPolicy__method__6 = NotificationManagerPolicy__class.getStaticMethodID(name: "prioritySendersToString", sig: "(I)Ljava/lang/String;")!

private let NotificationManagerPolicy__field__0 = NotificationManagerPolicy__class.getStaticFieldID(name: "PRIORITY_CATEGORY_CALLS", sig: "I")!
private let NotificationManagerPolicy__field__1 = NotificationManagerPolicy__class.getStaticFieldID(name: "PRIORITY_CATEGORY_EVENTS", sig: "I")!
private let NotificationManagerPolicy__field__2 = NotificationManagerPolicy__class.getStaticFieldID(name: "PRIORITY_CATEGORY_MESSAGES", sig: "I")!
private let NotificationManagerPolicy__field__3 = NotificationManagerPolicy__class.getStaticFieldID(name: "PRIORITY_CATEGORY_REMINDERS", sig: "I")!
private let NotificationManagerPolicy__field__4 = NotificationManagerPolicy__class.getStaticFieldID(name: "PRIORITY_CATEGORY_REPEAT_CALLERS", sig: "I")!
private let NotificationManagerPolicy__field__5 = NotificationManagerPolicy__class.getStaticFieldID(name: "PRIORITY_SENDERS_ANY", sig: "I")!
private let NotificationManagerPolicy__field__6 = NotificationManagerPolicy__class.getStaticFieldID(name: "PRIORITY_SENDERS_CONTACTS", sig: "I")!
private let NotificationManagerPolicy__field__7 = NotificationManagerPolicy__class.getStaticFieldID(name: "PRIORITY_SENDERS_STARRED", sig: "I")!
private let NotificationManagerPolicy__field__8 = NotificationManagerPolicy__class.getStaticFieldID(name: "SUPPRESSED_EFFECT_SCREEN_OFF", sig: "I")!
private let NotificationManagerPolicy__field__9 = NotificationManagerPolicy__class.getStaticFieldID(name: "SUPPRESSED_EFFECT_SCREEN_ON", sig: "I")!
private let NotificationManagerPolicy__field__10 = NotificationManagerPolicy__class.getFieldID(name: "priorityCallSenders", sig: "I")!
private let NotificationManagerPolicy__field__11 = NotificationManagerPolicy__class.getFieldID(name: "priorityCategories", sig: "I")!
private let NotificationManagerPolicy__field__12 = NotificationManagerPolicy__class.getFieldID(name: "priorityMessageSenders", sig: "I")!
private let NotificationManagerPolicy__field__13 = NotificationManagerPolicy__class.getFieldID(name: "suppressedVisualEffects", sig: "I")!
