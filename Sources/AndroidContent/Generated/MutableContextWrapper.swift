

import Java

open class MutableContextWrapper: ContextWrapper {
  override public init(base: Context?) {
    super.init(ctor: MutableContextWrapper__method__0, [JavaParameter(object: base?.toJavaObject())])
  }

  open func setBaseContext(base: Context?) {
    self.javaObject.call(method: MutableContextWrapper__method__1, [JavaParameter(object: base?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MutableContextWrapper__class = findJavaClass(fqn: "android/content/MutableContextWrapper")!

private let MutableContextWrapper__method__0 = MutableContextWrapper__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let MutableContextWrapper__method__1 = MutableContextWrapper__class.getMethodID(name: "setBaseContext", sig: "(Landroid/content/Context;)V")!
