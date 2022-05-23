

import Java

open class PaintFlagsDrawFilter: DrawFilter {
  public init(clearBits: Int32, setBits: Int32) {
    super.init(ctor: PaintFlagsDrawFilter__method__0, [clearBits.toJavaParameter(), setBits.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PaintFlagsDrawFilter__class = findJavaClass(fqn: "android/graphics/PaintFlagsDrawFilter")!

private let PaintFlagsDrawFilter__method__0 = PaintFlagsDrawFilter__class.getMethodID(name: "<init>", sig: "(II)V")!
