

import Java

open class DrawFilter: Object {
  override public init() {
    super.init(ctor: DrawFilter__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let DrawFilter__class = findJavaClass(fqn: "android/graphics/DrawFilter")!

private let DrawFilter__method__0 = DrawFilter__class.getMethodID(name: "<init>", sig: "()V")!
