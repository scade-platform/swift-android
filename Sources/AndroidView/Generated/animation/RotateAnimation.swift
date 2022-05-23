

import Java

open class RotateAnimation: Object, Animation {
  public init(fromDegrees: Float, toDegrees: Float) {
    super.init(ctor: RotateAnimation__method__0, [fromDegrees.toJavaParameter(), toDegrees.toJavaParameter()])
  }

  public init(fromDegrees: Float, toDegrees: Float, pivotX: Float, pivotY: Float) {
    super.init(ctor: RotateAnimation__method__1, [fromDegrees.toJavaParameter(), toDegrees.toJavaParameter(), pivotX.toJavaParameter(), pivotY.toJavaParameter()])
  }

  public init(fromDegrees: Float, toDegrees: Float, pivotXType: Int32, pivotXValue: Float, pivotYType: Int32, pivotYValue: Float) {
    super.init(ctor: RotateAnimation__method__2, [fromDegrees.toJavaParameter(), toDegrees.toJavaParameter(), pivotXType.toJavaParameter(), pivotXValue.toJavaParameter(), pivotYType.toJavaParameter(), pivotYValue.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let RotateAnimation__class = findJavaClass(fqn: "android/view/animation/RotateAnimation")!

private let RotateAnimation__method__0 = RotateAnimation__class.getMethodID(name: "<init>", sig: "(FF)V")!
private let RotateAnimation__method__1 = RotateAnimation__class.getMethodID(name: "<init>", sig: "(FFFF)V")!
private let RotateAnimation__method__2 = RotateAnimation__class.getMethodID(name: "<init>", sig: "(FFIFIF)V")!
