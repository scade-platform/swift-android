

import AndroidOS
import Java

open class InputBinding: Object, Parcelable {
  public init(conn: InputConnection?, binding: InputBinding?) {
    super.init(ctor: InputBinding__method__0, [JavaParameter(object: conn?.toJavaObject()), binding.toJavaParameter()])
  }

  open func getConnection() -> InputConnection? {
    let res = self.javaObject.call(method: InputBinding__method__1, []) as Object?
    return cast(res, to: InputConnectionProxy.self)
  }

  open func getUid() -> Int32 {
    self.javaObject.call(method: InputBinding__method__2, [])
  }

  open func getPid() -> Int32 {
    self.javaObject.call(method: InputBinding__method__3, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: InputBinding__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: InputBinding__method__5, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let InputBinding__class = findJavaClass(fqn: "android/view/inputmethod/InputBinding")!

private let InputBinding__method__0 = InputBinding__class.getMethodID(name: "<init>", sig: "(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputBinding;)V")!
private let InputBinding__method__1 = InputBinding__class.getMethodID(name: "getConnection", sig: "()Landroid/view/inputmethod/InputConnection;")!
private let InputBinding__method__2 = InputBinding__class.getMethodID(name: "getUid", sig: "()I")!
private let InputBinding__method__3 = InputBinding__class.getMethodID(name: "getPid", sig: "()I")!
private let InputBinding__method__4 = InputBinding__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let InputBinding__method__5 = InputBinding__class.getMethodID(name: "describeContents", sig: "()I")!
