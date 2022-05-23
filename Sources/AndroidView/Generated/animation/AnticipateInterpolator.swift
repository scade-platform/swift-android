

import Java

open class AnticipateInterpolator: Object, BaseInterpolator {
  override public init() {
    super.init(ctor: AnticipateInterpolator__method__0, [])
  }

  public init(tension: Float) {
    super.init(ctor: AnticipateInterpolator__method__1, [tension.toJavaParameter()])
  }

  open func getInterpolation(input: Float) -> Float {
    self.javaObject.call(method: AnticipateInterpolator__method__2, [input.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AnticipateInterpolator__class = findJavaClass(fqn: "android/view/animation/AnticipateInterpolator")!

private let AnticipateInterpolator__method__0 = AnticipateInterpolator__class.getMethodID(name: "<init>", sig: "()V")!
private let AnticipateInterpolator__method__1 = AnticipateInterpolator__class.getMethodID(name: "<init>", sig: "(F)V")!
private let AnticipateInterpolator__method__2 = AnticipateInterpolator__class.getMethodID(name: "getInterpolation", sig: "(F)F")!
