

import Java

open class OvershootInterpolator: Object, BaseInterpolator {
  override public init() {
    super.init(ctor: OvershootInterpolator__method__0, [])
  }

  public init(tension: Float) {
    super.init(ctor: OvershootInterpolator__method__1, [tension.toJavaParameter()])
  }

  open func getInterpolation(input: Float) -> Float {
    self.javaObject.call(method: OvershootInterpolator__method__2, [input.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let OvershootInterpolator__class = findJavaClass(fqn: "android/view/animation/OvershootInterpolator")!

private let OvershootInterpolator__method__0 = OvershootInterpolator__class.getMethodID(name: "<init>", sig: "()V")!
private let OvershootInterpolator__method__1 = OvershootInterpolator__class.getMethodID(name: "<init>", sig: "(F)V")!
private let OvershootInterpolator__method__2 = OvershootInterpolator__class.getMethodID(name: "getInterpolation", sig: "(F)F")!
