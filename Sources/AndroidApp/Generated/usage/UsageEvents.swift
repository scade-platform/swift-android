

import AndroidContent
import AndroidOS
import Java

open class UsageEvents: Object, Parcelable {
  public typealias Event = AndroidApp.UsageEventsEvent

  open func hasNextEvent() -> Bool {
    self.javaObject.call(method: UsageEvents__method__0, [])
  }

  open func getNextEvent(eventOut: UsageEvents.Event?) -> Bool {
    self.javaObject.call(method: UsageEvents__method__1, [eventOut.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: UsageEvents__method__2, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: UsageEvents__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class UsageEventsEvent: Object {
  public static let CONFIGURATION_CHANGE: Int32 = UsageEventsEvent__class.getStatic(field: UsageEventsEvent__field__0)

  public static let MOVE_TO_BACKGROUND: Int32 = UsageEventsEvent__class.getStatic(field: UsageEventsEvent__field__1)

  public static let MOVE_TO_FOREGROUND: Int32 = UsageEventsEvent__class.getStatic(field: UsageEventsEvent__field__2)

  public static let NONE: Int32 = UsageEventsEvent__class.getStatic(field: UsageEventsEvent__field__3)

  public static let USER_INTERACTION: Int32 = UsageEventsEvent__class.getStatic(field: UsageEventsEvent__field__4)

  override public init() {
    super.init(ctor: UsageEventsEvent__method__0, [])
  }

  open func getPackageName() -> String {
    self.javaObject.call(method: UsageEventsEvent__method__1, [])
  }

  open func getClassName() -> String {
    self.javaObject.call(method: UsageEventsEvent__method__2, [])
  }

  open func getTimeStamp() -> Int64 {
    self.javaObject.call(method: UsageEventsEvent__method__3, [])
  }

  open func getEventType() -> Int32 {
    self.javaObject.call(method: UsageEventsEvent__method__4, [])
  }

  open func getConfiguration() -> Configuration? {
    self.javaObject.call(method: UsageEventsEvent__method__5, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let UsageEvents__class = findJavaClass(fqn: "android/app/usage/UsageEvents")!

private let UsageEvents__method__0 = UsageEvents__class.getMethodID(name: "hasNextEvent", sig: "()Z")!
private let UsageEvents__method__1 = UsageEvents__class.getMethodID(name: "getNextEvent", sig: "(Landroid/app/usage/UsageEvents$Event;)Z")!
private let UsageEvents__method__2 = UsageEvents__class.getMethodID(name: "describeContents", sig: "()I")!
private let UsageEvents__method__3 = UsageEvents__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let UsageEventsEvent__class = findJavaClass(fqn: "android/app/usage/UsageEvents$Event")!

private let UsageEventsEvent__method__0 = UsageEventsEvent__class.getMethodID(name: "<init>", sig: "()V")!
private let UsageEventsEvent__method__1 = UsageEventsEvent__class.getMethodID(name: "getPackageName", sig: "()Ljava/lang/String;")!
private let UsageEventsEvent__method__2 = UsageEventsEvent__class.getMethodID(name: "getClassName", sig: "()Ljava/lang/String;")!
private let UsageEventsEvent__method__3 = UsageEventsEvent__class.getMethodID(name: "getTimeStamp", sig: "()J")!
private let UsageEventsEvent__method__4 = UsageEventsEvent__class.getMethodID(name: "getEventType", sig: "()I")!
private let UsageEventsEvent__method__5 = UsageEventsEvent__class.getMethodID(name: "getConfiguration", sig: "()Landroid/content/res/Configuration;")!

private let UsageEventsEvent__field__0 = UsageEventsEvent__class.getStaticFieldID(name: "CONFIGURATION_CHANGE", sig: "I")!
private let UsageEventsEvent__field__1 = UsageEventsEvent__class.getStaticFieldID(name: "MOVE_TO_BACKGROUND", sig: "I")!
private let UsageEventsEvent__field__2 = UsageEventsEvent__class.getStaticFieldID(name: "MOVE_TO_FOREGROUND", sig: "I")!
private let UsageEventsEvent__field__3 = UsageEventsEvent__class.getStaticFieldID(name: "NONE", sig: "I")!
private let UsageEventsEvent__field__4 = UsageEventsEvent__class.getStaticFieldID(name: "USER_INTERACTION", sig: "I")!
