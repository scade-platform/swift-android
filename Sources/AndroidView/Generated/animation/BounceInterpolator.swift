

import Java

open class BounceInterpolator: Object, BaseInterpolator {
  override public init() {
    super.init(ctor: BounceInterpolator__method__0, [])
  }

  open func getInterpolation(input: Float) -> Float {
    self.javaObject.call(method: BounceInterpolator__method__1, [input.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let BounceInterpolator__class = findJavaClass(fqn: "android/view/animation/BounceInterpolator")!

private let BounceInterpolator__method__0 = BounceInterpolator__class.getMethodID(name: "<init>", sig: "()V")!
private let BounceInterpolator__method__1 = BounceInterpolator__class.getMethodID(name: "getInterpolation", sig: "(F)F")!
