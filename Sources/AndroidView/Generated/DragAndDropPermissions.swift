

import AndroidOS
import Java

open class DragAndDropPermissions: Object, Parcelable {
  open func release() {
    self.javaObject.call(method: DragAndDropPermissions__method__0, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: DragAndDropPermissions__method__1, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: DragAndDropPermissions__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let DragAndDropPermissions__class = findJavaClass(fqn: "android/view/DragAndDropPermissions")!

private let DragAndDropPermissions__method__0 = DragAndDropPermissions__class.getMethodID(name: "release", sig: "()V")!
private let DragAndDropPermissions__method__1 = DragAndDropPermissions__class.getMethodID(name: "describeContents", sig: "()I")!
private let DragAndDropPermissions__method__2 = DragAndDropPermissions__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
