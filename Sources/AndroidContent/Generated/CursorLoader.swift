

import Java

open class CursorLoader: Object {
  public init(context: Context?) {
    super.init(ctor: CursorLoader__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func getProjection() -> [String] {
    self.javaObject.call(method: CursorLoader__method__1, [])
  }

  open func setProjection(projection: [String]) {
    self.javaObject.call(method: CursorLoader__method__2, [projection.toJavaParameter()])
  }

  open func getSelection() -> String {
    self.javaObject.call(method: CursorLoader__method__3, [])
  }

  open func setSelection(selection: String) {
    self.javaObject.call(method: CursorLoader__method__4, [selection.toJavaParameter()])
  }

  open func getSelectionArgs() -> [String] {
    self.javaObject.call(method: CursorLoader__method__5, [])
  }

  open func setSelectionArgs(selectionArgs: [String]) {
    self.javaObject.call(method: CursorLoader__method__6, [selectionArgs.toJavaParameter()])
  }

  open func getSortOrder() -> String {
    self.javaObject.call(method: CursorLoader__method__7, [])
  }

  open func setSortOrder(sortOrder: String) {
    self.javaObject.call(method: CursorLoader__method__8, [sortOrder.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let CursorLoader__class = findJavaClass(fqn: "android/content/CursorLoader")!

private let CursorLoader__method__0 = CursorLoader__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let CursorLoader__method__1 = CursorLoader__class.getMethodID(name: "getProjection", sig: "()[Ljava/lang/String;")!
private let CursorLoader__method__2 = CursorLoader__class.getMethodID(name: "setProjection", sig: "([Ljava/lang/String;)V")!
private let CursorLoader__method__3 = CursorLoader__class.getMethodID(name: "getSelection", sig: "()Ljava/lang/String;")!
private let CursorLoader__method__4 = CursorLoader__class.getMethodID(name: "setSelection", sig: "(Ljava/lang/String;)V")!
private let CursorLoader__method__5 = CursorLoader__class.getMethodID(name: "getSelectionArgs", sig: "()[Ljava/lang/String;")!
private let CursorLoader__method__6 = CursorLoader__class.getMethodID(name: "setSelectionArgs", sig: "([Ljava/lang/String;)V")!
private let CursorLoader__method__7 = CursorLoader__class.getMethodID(name: "getSortOrder", sig: "()Ljava/lang/String;")!
private let CursorLoader__method__8 = CursorLoader__class.getMethodID(name: "setSortOrder", sig: "(Ljava/lang/String;)V")!
