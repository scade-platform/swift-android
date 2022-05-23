

import AndroidOS
import Java

open class SystemUpdatePolicy: Object, Parcelable {
  public static let TYPE_INSTALL_AUTOMATIC: Int32 = SystemUpdatePolicy__class.getStatic(field: SystemUpdatePolicy__field__0)

  public static let TYPE_INSTALL_WINDOWED: Int32 = SystemUpdatePolicy__class.getStatic(field: SystemUpdatePolicy__field__1)

  public static let TYPE_POSTPONE: Int32 = SystemUpdatePolicy__class.getStatic(field: SystemUpdatePolicy__field__2)

  public static func createAutomaticInstallPolicy() -> SystemUpdatePolicy? {
    SystemUpdatePolicy__class.callStatic(method: SystemUpdatePolicy__method__0, [])
  }

  public static func createWindowedInstallPolicy(startTime: Int32, endTime: Int32) -> SystemUpdatePolicy? {
    SystemUpdatePolicy__class.callStatic(method: SystemUpdatePolicy__method__1, [startTime.toJavaParameter(), endTime.toJavaParameter()])
  }

  public static func createPostponeInstallPolicy() -> SystemUpdatePolicy? {
    SystemUpdatePolicy__class.callStatic(method: SystemUpdatePolicy__method__2, [])
  }

  open func getPolicyType() -> Int32 {
    self.javaObject.call(method: SystemUpdatePolicy__method__3, [])
  }

  open func getInstallWindowStart() -> Int32 {
    self.javaObject.call(method: SystemUpdatePolicy__method__4, [])
  }

  open func getInstallWindowEnd() -> Int32 {
    self.javaObject.call(method: SystemUpdatePolicy__method__5, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: SystemUpdatePolicy__method__6, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: SystemUpdatePolicy__method__7, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let SystemUpdatePolicy__class = findJavaClass(fqn: "android/app/admin/SystemUpdatePolicy")!

private let SystemUpdatePolicy__method__0 = SystemUpdatePolicy__class.getStaticMethodID(name: "createAutomaticInstallPolicy", sig: "()Landroid/app/admin/SystemUpdatePolicy;")!
private let SystemUpdatePolicy__method__1 = SystemUpdatePolicy__class.getStaticMethodID(name: "createWindowedInstallPolicy", sig: "(II)Landroid/app/admin/SystemUpdatePolicy;")!
private let SystemUpdatePolicy__method__2 = SystemUpdatePolicy__class.getStaticMethodID(name: "createPostponeInstallPolicy", sig: "()Landroid/app/admin/SystemUpdatePolicy;")!
private let SystemUpdatePolicy__method__3 = SystemUpdatePolicy__class.getMethodID(name: "getPolicyType", sig: "()I")!
private let SystemUpdatePolicy__method__4 = SystemUpdatePolicy__class.getMethodID(name: "getInstallWindowStart", sig: "()I")!
private let SystemUpdatePolicy__method__5 = SystemUpdatePolicy__class.getMethodID(name: "getInstallWindowEnd", sig: "()I")!
private let SystemUpdatePolicy__method__6 = SystemUpdatePolicy__class.getMethodID(name: "describeContents", sig: "()I")!
private let SystemUpdatePolicy__method__7 = SystemUpdatePolicy__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let SystemUpdatePolicy__field__0 = SystemUpdatePolicy__class.getStaticFieldID(name: "TYPE_INSTALL_AUTOMATIC", sig: "I")!
private let SystemUpdatePolicy__field__1 = SystemUpdatePolicy__class.getStaticFieldID(name: "TYPE_INSTALL_WINDOWED", sig: "I")!
private let SystemUpdatePolicy__field__2 = SystemUpdatePolicy__class.getStaticFieldID(name: "TYPE_POSTPONE", sig: "I")!
