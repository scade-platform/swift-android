

import AndroidOS
import Java

open class UriPermission: Object, Parcelable {
  public static let INVALID_TIME: Int64 = UriPermission__class.getStatic(field: UriPermission__field__0)

  public func isReadPermission() -> Bool {
    self.javaObject.call(method: UriPermission__method__0, [])
  }

  public func isWritePermission() -> Bool {
    self.javaObject.call(method: UriPermission__method__1, [])
  }

  public func getPersistedTime() -> Int64 {
    self.javaObject.call(method: UriPermission__method__2, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: UriPermission__method__3, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
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
