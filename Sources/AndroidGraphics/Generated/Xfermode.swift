

import Java

open class Xfermode: Object {
  override public init() {
    super.init(ctor: Xfermode__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Xfermode__class = findJavaClass(fqn: "android/graphics/Xfermode")!

private let Xfermode__method__0 = Xfermode__class.getMethodID(name: "<init>", sig: "()V")!
