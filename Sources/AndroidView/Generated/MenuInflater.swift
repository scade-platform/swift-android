

import AndroidContent
import Java

open class MenuInflater: Object {
  public init(context: Context?) {
    super.init(ctor: MenuInflater__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func inflate(menuRes: Int32, menu: Menu?) {
    self.javaObject.call(method: MenuInflater__method__1, [menuRes.toJavaParameter(), JavaParameter(object: menu?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MenuInflater__class = findJavaClass(fqn: "android/view/MenuInflater")!

private let MenuInflater__method__0 = MenuInflater__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let MenuInflater__method__1 = MenuInflater__class.getMethodID(name: "inflate", sig: "(ILandroid/view/Menu;)V")!
