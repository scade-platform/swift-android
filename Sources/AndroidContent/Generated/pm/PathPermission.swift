

import AndroidOS
import Java

open class PathPermission: Object {
  public init(pattern: String, type: Int32, readPermission: String, writePermission: String) {
    super.init(ctor: PathPermission__method__0, [pattern.toJavaParameter(), type.toJavaParameter(), readPermission.toJavaParameter(), writePermission.toJavaParameter()])
  }

  public init(src: Parcel?) {
    super.init(ctor: PathPermission__method__1, [src.toJavaParameter()])
  }

  open func getReadPermission() -> String {
    self.javaObject.call(method: PathPermission__method__2, [])
  }

  open func getWritePermission() -> String {
    self.javaObject.call(method: PathPermission__method__3, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PathPermission__class = findJavaClass(fqn: "android/content/pm/PathPermission")!

private let PathPermission__method__0 = PathPermission__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V")!
private let PathPermission__method__1 = PathPermission__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let PathPermission__method__2 = PathPermission__class.getMethodID(name: "getReadPermission", sig: "()Ljava/lang/String;")!
private let PathPermission__method__3 = PathPermission__class.getMethodID(name: "getWritePermission", sig: "()Ljava/lang/String;")!
