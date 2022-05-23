

import Java

open class ColorFilter: Object {
  override public init() {
    super.init(ctor: ColorFilter__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ColorFilter__class = findJavaClass(fqn: "android/graphics/ColorFilter")!

private let ColorFilter__method__0 = ColorFilter__class.getMethodID(name: "<init>", sig: "()V")!
