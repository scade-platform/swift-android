

import AndroidOS
import Java

open class UriPermission: Object, Parcelable {
  public static let INVALID_TIME: Int64 = UriPermission__class.getStatic(field: UriPermission__field__0)

  open func isReadPermission() -> Bool {
    self.javaObject.call(method: UriPermission__method__0, [])
  }

  open func isWritePermission() -> Bool {
    self.javaObject.call(method: UriPermission__method__1, [])
  }

  open func getPersistedTime() -> Int64 {
    self.javaObject.call(method: UriPermission__method__2, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: UriPermission__method__3, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: UriPermission__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let UriPermission__class = findJavaClass(fqn: "android/content/UriPermission")!

private let UriPermission__method__0 = UriPermission__class.getMethodID(name: "isReadPermission", sig: "()Z")!
private let UriPermission__method__1 = UriPermission__class.getMethodID(name: "isWritePermission", sig: "()Z")!
private let UriPermission__method__2 = UriPermission__class.getMethodID(name: "getPersistedTime", sig: "()J")!
private let UriPermission__method__3 = UriPermission__class.getMethodID(name: "describeContents", sig: "()I")!
private let UriPermission__method__4 = UriPermission__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let UriPermission__field__0 = UriPermission__class.getStaticFieldID(name: "INVALID_TIME", sig: "J")!
