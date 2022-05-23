

import Java

open class AlphaAnimation: Object, Animation {
  public init(fromAlpha: Float, toAlpha: Float) {
    super.init(ctor: AlphaAnimation__method__0, [fromAlpha.toJavaParameter(), toAlpha.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AlphaAnimation__class = findJavaClass(fqn: "android/view/animation/AlphaAnimation")!

private let AlphaAnimation__method__0 = AlphaAnimation__class.getMethodID(name: "<init>", sig: "(FF)V")!
