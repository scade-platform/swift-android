

import Java

open class AccelerateDecelerateInterpolator: Object, BaseInterpolator {
  override public init() {
    super.init(ctor: AccelerateDecelerateInterpolator__method__0, [])
  }

  open func getInterpolation(input: Float) -> Float {
    self.javaObject.call(method: AccelerateDecelerateInterpolator__method__1, [input.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AccelerateDecelerateInterpolator__class = findJavaClass(fqn: "android/view/animation/AccelerateDecelerateInterpolator")!

private let AccelerateDecelerateInterpolator__method__0 = AccelerateDecelerateInterpolator__class.getMethodID(name: "<init>", sig: "()V")!
private let AccelerateDecelerateInterpolator__method__1 = AccelerateDecelerateInterpolator__class.getMethodID(name: "getInterpolation", sig: "(F)F")!
