

import AndroidOS
import Java

open class WindowAnimationFrameStats: Object, FrameStats, Parcelable {
  open func describeContents() -> Int32 {
    self.javaObject.call(method: WindowAnimationFrameStats__method__0, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: WindowAnimationFrameStats__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let WindowAnimationFrameStats__class = findJavaClass(fqn: "android/view/WindowAnimationFrameStats")!

private let WindowAnimationFrameStats__method__0 = WindowAnimationFrameStats__class.getMethodID(name: "describeContents", sig: "()I")!
private let WindowAnimationFrameStats__method__1 = WindowAnimationFrameStats__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
