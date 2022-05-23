

import Java

open class LightingColorFilter: ColorFilter {
  public init(mul: Int32, add: Int32) {
    super.init(ctor: LightingColorFilter__method__0, [mul.toJavaParameter(), add.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let LightingColorFilter__class = findJavaClass(fqn: "android/graphics/LightingColorFilter")!

private let LightingColorFilter__method__0 = LightingColorFilter__class.getMethodID(name: "<init>", sig: "(II)V")!
