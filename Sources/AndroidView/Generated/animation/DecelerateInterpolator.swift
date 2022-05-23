

import Java

open class DecelerateInterpolator: Object, BaseInterpolator {
  override public init() {
    super.init(ctor: DecelerateInterpolator__method__0, [])
  }

  public init(factor: Float) {
    super.init(ctor: DecelerateInterpolator__method__1, [factor.toJavaParameter()])
  }

  open func getInterpolation(input: Float) -> Float {
    self.javaObject.call(method: DecelerateInterpolator__method__2, [input.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let DecelerateInterpolator__class = findJavaClass(fqn: "android/view/animation/DecelerateInterpolator")!

private let DecelerateInterpolator__method__0 = DecelerateInterpolator__class.getMethodID(name: "<init>", sig: "()V")!
private let DecelerateInterpolator__method__1 = DecelerateInterpolator__class.getMethodID(name: "<init>", sig: "(F)V")!
private let DecelerateInterpolator__method__2 = DecelerateInterpolator__class.getMethodID(name: "getInterpolation", sig: "(F)F")!
