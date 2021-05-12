

import Java

open class TabActivity: ActivityGroup {
  override public init() {
    super.init(ctor: TabActivity__method__0, [])
  }

  public func setDefaultTab(tag: String) {
    self.javaObject.call(method: TabActivity__method__1, [tag.toJavaParameter()])
  }

  public func setDefaultTab(index: Int32) {
    self.javaObject.call(method: TabActivity__method__2, [index.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let TabActivity__class = findJavaClass(fqn: "android/app/TabActivity")!

private let TabActivity__method__0 = TabActivity__class.getMethodID(name: "<init>", sig: "()V")!
private let TabActivity__method__1 = TabActivity__class.getMethodID(name: "setDefaultTab", sig: "(Ljava/lang/String;)V")!
private let TabActivity__method__2 = TabActivity__class.getMethodID(name: "setDefaultTab", sig: "(I)V")!
