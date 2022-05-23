

import Java

open class TranslateAnimation: Object, Animation {
  public init(fromXDelta: Float, toXDelta: Float, fromYDelta: Float, toYDelta: Float) {
    super.init(ctor: TranslateAnimation__method__0, [fromXDelta.toJavaParameter(), toXDelta.toJavaParameter(), fromYDelta.toJavaParameter(), toYDelta.toJavaParameter()])
  }

  public init(fromXType: Int32, fromXValue: Float, toXType: Int32, toXValue: Float, fromYType: Int32, fromYValue: Float, toYType: Int32, toYValue: Float) {
    super.init(ctor: TranslateAnimation__method__1, [fromXType.toJavaParameter(), fromXValue.toJavaParameter(), toXType.toJavaParameter(), toXValue.toJavaParameter(), fromYType.toJavaParameter(), fromYValue.toJavaParameter(), toYType.toJavaParameter(), toYValue.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let TranslateAnimation__class = findJavaClass(fqn: "android/view/animation/TranslateAnimation")!

private let TranslateAnimation__method__0 = TranslateAnimation__class.getMethodID(name: "<init>", sig: "(FFFF)V")!
private let TranslateAnimation__method__1 = TranslateAnimation__class.getMethodID(name: "<init>", sig: "(IFIFIFIF)V")!
