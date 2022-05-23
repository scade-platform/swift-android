

import Java

open class CycleInterpolator: Object, BaseInterpolator {
  public init(cycles: Float) {
    super.init(ctor: CycleInterpolator__method__0, [cycles.toJavaParameter()])
  }

  open func getInterpolation(input: Float) -> Float {
    self.javaObject.call(method: CycleInterpolator__method__1, [input.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let CycleInterpolator__class = findJavaClass(fqn: "android/view/animation/CycleInterpolator")!

private let CycleInterpolator__method__0 = CycleInterpolator__class.getMethodID(name: "<init>", sig: "(F)V")!
private let CycleInterpolator__method__1 = CycleInterpolator__class.getMethodID(name: "getInterpolation", sig: "(F)F")!
