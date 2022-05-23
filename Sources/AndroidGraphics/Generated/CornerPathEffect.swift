

import Java

open class CornerPathEffect: PathEffect {
  public init(radius: Float) {
    super.init(ctor: CornerPathEffect__method__0, [radius.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let CornerPathEffect__class = findJavaClass(fqn: "android/graphics/CornerPathEffect")!

private let CornerPathEffect__method__0 = CornerPathEffect__class.getMethodID(name: "<init>", sig: "(F)V")!
