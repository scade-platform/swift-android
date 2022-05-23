

import Java

open class AnticipateOvershootInterpolator: Object, BaseInterpolator {
  override public init() {
    super.init(ctor: AnticipateOvershootInterpolator__method__0, [])
  }

  public init(tension: Float) {
    super.init(ctor: AnticipateOvershootInterpolator__method__1, [tension.toJavaParameter()])
  }

  public init(tension: Float, extraTension: Float) {
    super.init(ctor: AnticipateOvershootInterpolator__method__2, [tension.toJavaParameter(), extraTension.toJavaParameter()])
  }

  open func getInterpolation(input: Float) -> Float {
    self.javaObject.call(method: AnticipateOvershootInterpolator__method__3, [input.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AnticipateOvershootInterpolator__class = findJavaClass(fqn: "android/view/animation/AnticipateOvershootInterpolator")!

private let AnticipateOvershootInterpolator__method__0 = AnticipateOvershootInterpolator__class.getMethodID(name: "<init>", sig: "()V")!
private let AnticipateOvershootInterpolator__method__1 = AnticipateOvershootInterpolator__class.getMethodID(name: "<init>", sig: "(F)V")!
private let AnticipateOvershootInterpolator__method__2 = AnticipateOvershootInterpolator__class.getMethodID(name: "<init>", sig: "(FF)V")!
private let AnticipateOvershootInterpolator__method__3 = AnticipateOvershootInterpolator__class.getMethodID(name: "getInterpolation", sig: "(F)F")!
