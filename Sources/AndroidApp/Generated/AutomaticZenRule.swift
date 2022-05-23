

import AndroidContent
import AndroidOS
import Java

open class AutomaticZenRule: Object, Parcelable {
  public init(source: Parcel?) {
    super.init(ctor: AutomaticZenRule__method__0, [source.toJavaParameter()])
  }

  open func getOwner() -> ComponentName? {
    self.javaObject.call(method: AutomaticZenRule__method__1, [])
  }

  open func getInterruptionFilter() -> Int32 {
    self.javaObject.call(method: AutomaticZenRule__method__2, [])
  }

  open func getName() -> String {
    self.javaObject.call(method: AutomaticZenRule__method__3, [])
  }

  open func isEnabled() -> Bool {
    self.javaObject.call(method: AutomaticZenRule__method__4, [])
  }

  open func getCreationTime() -> Int64 {
    self.javaObject.call(method: AutomaticZenRule__method__5, [])
  }

  open func setInterruptionFilter(interruptionFilter: Int32) {
    self.javaObject.call(method: AutomaticZenRule__method__6, [interruptionFilter.toJavaParameter()])
  }

  open func setName(name: String) {
    self.javaObject.call(method: AutomaticZenRule__method__7, [name.toJavaParameter()])
  }

  open func setEnabled(enabled: Bool) {
    self.javaObject.call(method: AutomaticZenRule__method__8, [enabled.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: AutomaticZenRule__method__9, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AutomaticZenRule__method__10, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AutomaticZenRule__class = findJavaClass(fqn: "android/app/AutomaticZenRule")!

private let AutomaticZenRule__method__0 = AutomaticZenRule__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let AutomaticZenRule__method__1 = AutomaticZenRule__class.getMethodID(name: "getOwner", sig: "()Landroid/content/ComponentName;")!
private let AutomaticZenRule__method__2 = AutomaticZenRule__class.getMethodID(name: "getInterruptionFilter", sig: "()I")!
private let AutomaticZenRule__method__3 = AutomaticZenRule__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
private let AutomaticZenRule__method__4 = AutomaticZenRule__class.getMethodID(name: "isEnabled", sig: "()Z")!
private let AutomaticZenRule__method__5 = AutomaticZenRule__class.getMethodID(name: "getCreationTime", sig: "()J")!
private let AutomaticZenRule__method__6 = AutomaticZenRule__class.getMethodID(name: "setInterruptionFilter", sig: "(I)V")!
private let AutomaticZenRule__method__7 = AutomaticZenRule__class.getMethodID(name: "setName", sig: "(Ljava/lang/String;)V")!
private let AutomaticZenRule__method__8 = AutomaticZenRule__class.getMethodID(name: "setEnabled", sig: "(Z)V")!
private let AutomaticZenRule__method__9 = AutomaticZenRule__class.getMethodID(name: "describeContents", sig: "()I")!
private let AutomaticZenRule__method__10 = AutomaticZenRule__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
