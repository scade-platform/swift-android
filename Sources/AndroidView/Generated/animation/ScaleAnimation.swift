

import Java

open class ScaleAnimation: Object, Animation {
  public init(fromX: Float, toX: Float, fromY: Float, toY: Float) {
    super.init(ctor: ScaleAnimation__method__0, [fromX.toJavaParameter(), toX.toJavaParameter(), fromY.toJavaParameter(), toY.toJavaParameter()])
  }

  public init(fromX: Float, toX: Float, fromY: Float, toY: Float, pivotX: Float, pivotY: Float) {
    super.init(ctor: ScaleAnimation__method__1, [fromX.toJavaParameter(), toX.toJavaParameter(), fromY.toJavaParameter(), toY.toJavaParameter(), pivotX.toJavaParameter(), pivotY.toJavaParameter()])
  }

  public init(fromX: Float, toX: Float, fromY: Float, toY: Float, pivotXType: Int32, pivotXValue: Float, pivotYType: Int32, pivotYValue: Float) {
    super.init(ctor: ScaleAnimation__method__2, [fromX.toJavaParameter(), toX.toJavaParameter(), fromY.toJavaParameter(), toY.toJavaParameter(), pivotXType.toJavaParameter(), pivotXValue.toJavaParameter(), pivotYType.toJavaParameter(), pivotYValue.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ScaleAnimation__class = findJavaClass(fqn: "android/view/animation/ScaleAnimation")!

private let ScaleAnimation__method__0 = ScaleAnimation__class.getMethodID(name: "<init>", sig: "(FFFF)V")!
private let ScaleAnimation__method__1 = ScaleAnimation__class.getMethodID(name: "<init>", sig: "(FFFFFF)V")!
private let ScaleAnimation__method__2 = ScaleAnimation__class.getMethodID(name: "<init>", sig: "(FFFFIFIF)V")!
