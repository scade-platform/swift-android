

import Java

open class Rasterizer: Object {
  override public init() {
    super.init(ctor: Rasterizer__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Rasterizer__class = findJavaClass(fqn: "android/graphics/Rasterizer")!

private let Rasterizer__method__0 = Rasterizer__class.getMethodID(name: "<init>", sig: "()V")!
