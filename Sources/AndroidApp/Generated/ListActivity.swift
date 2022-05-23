

import Java

open class ListActivity: Activity {
  override public init() {
    super.init(ctor: ListActivity__method__0, [])
  }

  open func setSelection(position: Int32) {
    self.javaObject.call(method: ListActivity__method__1, [position.toJavaParameter()])
  }

  open func getSelectedItemPosition() -> Int32 {
    self.javaObject.call(method: ListActivity__method__2, [])
  }

  open func getSelectedItemId() -> Int64 {
    self.javaObject.call(method: ListActivity__method__3, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ListActivity__class = findJavaClass(fqn: "android/app/ListActivity")!

private let ListActivity__method__0 = ListActivity__class.getMethodID(name: "<init>", sig: "()V")!
private let ListActivity__method__1 = ListActivity__class.getMethodID(name: "setSelection", sig: "(I)V")!
private let ListActivity__method__2 = ListActivity__class.getMethodID(name: "getSelectedItemPosition", sig: "()I")!
private let ListActivity__method__3 = ListActivity__class.getMethodID(name: "getSelectedItemId", sig: "()J")!
