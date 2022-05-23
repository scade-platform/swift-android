

import AndroidOS
import Java

open class Tag: Object, Parcelable {
  open func getId() -> [Int8] {
    self.javaObject.call(method: Tag__method__0, [])
  }

  open func getTechList() -> [String] {
    self.javaObject.call(method: Tag__method__1, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: Tag__method__2, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Tag__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Tag__class = findJavaClass(fqn: "android/nfc/Tag")!

private let Tag__method__0 = Tag__class.getMethodID(name: "getId", sig: "()[B")!
private let Tag__method__1 = Tag__class.getMethodID(name: "getTechList", sig: "()[Ljava/lang/String;")!
private let Tag__method__2 = Tag__class.getMethodID(name: "describeContents", sig: "()I")!
private let Tag__method__3 = Tag__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
