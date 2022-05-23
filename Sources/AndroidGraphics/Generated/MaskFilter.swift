

import Java

open class MaskFilter: Object {
  override public init() {
    super.init(ctor: MaskFilter__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MaskFilter__class = findJavaClass(fqn: "android/graphics/MaskFilter")!

private let MaskFilter__method__0 = MaskFilter__class.getMethodID(name: "<init>", sig: "()V")!
