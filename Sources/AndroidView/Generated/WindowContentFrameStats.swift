

import AndroidOS
import Java

open class WindowContentFrameStats: Object, FrameStats, Parcelable {
  open func getFramePostedTimeNano(index: Int32) -> Int64 {
    self.javaObject.call(method: WindowContentFrameStats__method__0, [index.toJavaParameter()])
  }

  open func getFrameReadyTimeNano(index: Int32) -> Int64 {
    self.javaObject.call(method: WindowContentFrameStats__method__1, [index.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: WindowContentFrameStats__method__2, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: WindowContentFrameStats__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let WindowContentFrameStats__class = findJavaClass(fqn: "android/view/WindowContentFrameStats")!

private let WindowContentFrameStats__method__0 = WindowContentFrameStats__class.getMethodID(name: "getFramePostedTimeNano", sig: "(I)J")!
private let WindowContentFrameStats__method__1 = WindowContentFrameStats__class.getMethodID(name: "getFrameReadyTimeNano", sig: "(I)J")!
private let WindowContentFrameStats__method__2 = WindowContentFrameStats__class.getMethodID(name: "describeContents", sig: "()I")!
private let WindowContentFrameStats__method__3 = WindowContentFrameStats__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
