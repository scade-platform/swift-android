

import AndroidContent
import AndroidOS
import Java

open class ConfigurationStats: Object, Parcelable {
  public init(stats: ConfigurationStats?) {
    super.init(ctor: ConfigurationStats__method__0, [stats.toJavaParameter()])
  }

  open func getConfiguration() -> Configuration? {
    self.javaObject.call(method: ConfigurationStats__method__1, [])
  }

  open func getFirstTimeStamp() -> Int64 {
    self.javaObject.call(method: ConfigurationStats__method__2, [])
  }

  open func getLastTimeStamp() -> Int64 {
    self.javaObject.call(method: ConfigurationStats__method__3, [])
  }

  open func getLastTimeActive() -> Int64 {
    self.javaObject.call(method: ConfigurationStats__method__4, [])
  }

  open func getTotalTimeActive() -> Int64 {
    self.javaObject.call(method: ConfigurationStats__method__5, [])
  }

  open func getActivationCount() -> Int32 {
    self.javaObject.call(method: ConfigurationStats__method__6, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ConfigurationStats__method__7, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ConfigurationStats__method__8, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ConfigurationStats__class = findJavaClass(fqn: "android/app/usage/ConfigurationStats")!

private let ConfigurationStats__method__0 = ConfigurationStats__class.getMethodID(name: "<init>", sig: "(Landroid/app/usage/ConfigurationStats;)V")!
private let ConfigurationStats__method__1 = ConfigurationStats__class.getMethodID(name: "getConfiguration", sig: "()Landroid/content/res/Configuration;")!
private let ConfigurationStats__method__2 = ConfigurationStats__class.getMethodID(name: "getFirstTimeStamp", sig: "()J")!
private let ConfigurationStats__method__3 = ConfigurationStats__class.getMethodID(name: "getLastTimeStamp", sig: "()J")!
private let ConfigurationStats__method__4 = ConfigurationStats__class.getMethodID(name: "getLastTimeActive", sig: "()J")!
private let ConfigurationStats__method__5 = ConfigurationStats__class.getMethodID(name: "getTotalTimeActive", sig: "()J")!
private let ConfigurationStats__method__6 = ConfigurationStats__class.getMethodID(name: "getActivationCount", sig: "()I")!
private let ConfigurationStats__method__7 = ConfigurationStats__class.getMethodID(name: "describeContents", sig: "()I")!
private let ConfigurationStats__method__8 = ConfigurationStats__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
