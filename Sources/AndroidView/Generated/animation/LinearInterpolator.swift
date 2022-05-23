

import Java

open class LinearInterpolator: Object, BaseInterpolator {
  override public init() {
    super.init(ctor: LinearInterpolator__method__0, [])
  }

  open func getInterpolation(input: Float) -> Float {
    self.javaObject.call(method: LinearInterpolator__method__1, [input.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let LinearInterpolator__class = findJavaClass(fqn: "android/view/animation/LinearInterpolator")!

private let LinearInterpolator__method__0 = LinearInterpolator__class.getMethodID(name: "<init>", sig: "()V")!
private let LinearInterpolator__method__1 = LinearInterpolator__class.getMethodID(name: "getInterpolation", sig: "(F)F")!
