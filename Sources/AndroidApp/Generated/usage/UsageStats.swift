

import AndroidOS
import Java

open class UsageStats: Object, Parcelable {
  public init(stats: UsageStats?) {
    super.init(ctor: UsageStats__method__0, [stats.toJavaParameter()])
  }

  public func getPackageName() -> String {
    self.javaObject.call(method: UsageStats__method__1, [])
  }

  public func getFirstTimeStamp() -> Int64 {
    self.javaObject.call(method: UsageStats__method__2, [])
  }

  public func getLastTimeStamp() -> Int64 {
    self.javaObject.call(method: UsageStats__method__3, [])
  }

  public func getLastTimeUsed() -> Int64 {
    self.javaObject.call(method: UsageStats__method__4, [])
  }

  public func getTotalTimeInForeground() -> Int64 {
    self.javaObject.call(method: UsageStats__method__5, [])
  }

  public func add(right: UsageStats?) {
    self.javaObject.call(method: UsageStats__method__6, [right.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: UsageStats__method__7, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: UsageStats__method__8, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let UsageStats__class = findJavaClass(fqn: "android/app/usage/UsageStats")!

private let UsageStats__method__0 = UsageStats__class.getMethodID(name: "<init>", sig: "(Landroid/app/usage/UsageStats;)V")!
private let UsageStats__method__1 = UsageStats__class.getMethodID(name: "getPackageName", sig: "()Ljava/lang/String;")!
private let UsageStats__method__2 = UsageStats__class.getMethodID(name: "getFirstTimeStamp", sig: "()J")!
private let UsageStats__method__3 = UsageStats__class.getMethodID(name: "getLastTimeStamp", sig: "()J")!
private let UsageStats__method__4 = UsageStats__class.getMethodID(name: "getLastTimeUsed", sig: "()J")!
private let UsageStats__method__5 = UsageStats__class.getMethodID(name: "getTotalTimeInForeground", sig: "()J")!
private let UsageStats__method__6 = UsageStats__class.getMethodID(name: "add", sig: "(Landroid/app/usage/UsageStats;)V")!
private let UsageStats__method__7 = UsageStats__class.getMethodID(name: "describeContents", sig: "()I")!
private let UsageStats__method__8 = UsageStats__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
