

import Java

open class ListFragment: Fragment {
  override public init() {
    super.init(ctor: ListFragment__method__0, [])
  }

  public func setSelection(position: Int32) {
    self.javaObject.call(method: ListFragment__method__1, [position.toJavaParameter()])
  }

  public func getSelectedItemPosition() -> Int32 {
    self.javaObject.call(method: ListFragment__method__2, [])
  }

  public func getSelectedItemId() -> Int64 {
    self.javaObject.call(method: ListFragment__method__3, [])
  }

  public func setEmptyText(text: String?) {
    self.javaObject.call(method: ListFragment__method__4, [text.toJavaParameter()])
  }

  public func setListShown(shown: Bool) {
    self.javaObject.call(method: ListFragment__method__5, [shown.toJavaParameter()])
  }

  public func setListShownNoAnimation(shown: Bool) {
    self.javaObject.call(method: ListFragment__method__6, [shown.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ListFragment__class = findJavaClass(fqn: "android/app/ListFragment")!

private let ListFragment__method__0 = ListFragment__class.getMethodID(name: "<init>", sig: "()V")!
private let ListFragment__method__1 = ListFragment__class.getMethodID(name: "setSelection", sig: "(I)V")!
private let ListFragment__method__2 = ListFragment__class.getMethodID(name: "getSelectedItemPosition", sig: "()I")!
private let ListFragment__method__3 = ListFragment__class.getMethodID(name: "getSelectedItemId", sig: "()J")!
private let ListFragment__method__4 = ListFragment__class.getMethodID(name: "setEmptyText", sig: "(Ljava/lang/CharSequence;)V")!
private let ListFragment__method__5 = ListFragment__class.getMethodID(name: "setListShown", sig: "(Z)V")!
private let ListFragment__method__6 = ListFragment__class.getMethodID(name: "setListShownNoAnimation", sig: "(Z)V")!
