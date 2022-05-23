

import Java

open class AccelerateInterpolator: Object, BaseInterpolator {
  override public init() {
    super.init(ctor: AccelerateInterpolator__method__0, [])
  }

  public init(factor: Float) {
    super.init(ctor: AccelerateInterpolator__method__1, [factor.toJavaParameter()])
  }

  open func getInterpolation(input: Float) -> Float {
    self.javaObject.call(method: AccelerateInterpolator__method__2, [input.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AccelerateInterpolator__class = findJavaClass(fqn: "android/view/animation/AccelerateInterpolator")!

private let AccelerateInterpolator__method__0 = AccelerateInterpolator__class.getMethodID(name: "<init>", sig: "()V")!
private let AccelerateInterpolator__method__1 = AccelerateInterpolator__class.getMethodID(name: "<init>", sig: "(F)V")!
private let AccelerateInterpolator__method__2 = AccelerateInterpolator__class.getMethodID(name: "getInterpolation", sig: "(F)F")!
