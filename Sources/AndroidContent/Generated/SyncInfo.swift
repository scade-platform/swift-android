

import AndroidOS
import Java

open class SyncInfo: Object, Parcelable {
  private(set) lazy var authority: String = javaObject.get(field: SyncInfo__field__0)

  private(set) lazy var startTime: Int64 = javaObject.get(field: SyncInfo__field__1)

  open func describeContents() -> Int32 {
    self.javaObject.call(method: SyncInfo__method__0, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: SyncInfo__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let SyncInfo__class = findJavaClass(fqn: "android/content/SyncInfo")!

private let SyncInfo__method__0 = SyncInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let SyncInfo__method__1 = SyncInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let SyncInfo__field__0 = SyncInfo__class.getFieldID(name: "authority", sig: "Ljava/lang/String;")!
private let SyncInfo__field__1 = SyncInfo__class.getFieldID(name: "startTime", sig: "J")!
