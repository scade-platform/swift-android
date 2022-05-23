

import AndroidOS
import Java

open class PeriodicSync: Object, Parcelable {
  private(set) lazy var authority: String = javaObject.get(field: PeriodicSync__field__0)

  private(set) lazy var extras: Bundle? = javaObject.get(field: PeriodicSync__field__1)

  private(set) lazy var period: Int64 = javaObject.get(field: PeriodicSync__field__2)

  open func describeContents() -> Int32 {
    self.javaObject.call(method: PeriodicSync__method__0, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: PeriodicSync__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let PeriodicSync__class = findJavaClass(fqn: "android/content/PeriodicSync")!

private let PeriodicSync__method__0 = PeriodicSync__class.getMethodID(name: "describeContents", sig: "()I")!
private let PeriodicSync__method__1 = PeriodicSync__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let PeriodicSync__field__0 = PeriodicSync__class.getFieldID(name: "authority", sig: "Ljava/lang/String;")!
private let PeriodicSync__field__1 = PeriodicSync__class.getFieldID(name: "extras", sig: "Landroid/os/Bundle;")!
private let PeriodicSync__field__2 = PeriodicSync__class.getFieldID(name: "period", sig: "J")!
