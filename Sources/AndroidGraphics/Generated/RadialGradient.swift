

import Java

open class RadialGradient: Shader {
  public init(centerX: Float, centerY: Float, radius: Float, colors: [Int32], stops: [Float], tileMode: Shader.TileMode?) {
    super.init(ctor: RadialGradient__method__0, [centerX.toJavaParameter(), centerY.toJavaParameter(), radius.toJavaParameter(), colors.toJavaParameter(), stops.toJavaParameter(), tileMode.toJavaParameter()])
  }

  public init(centerX: Float, centerY: Float, radius: Float, centerColor: Int32, edgeColor: Int32, tileMode: Shader.TileMode?) {
    super.init(ctor: RadialGradient__method__1, [centerX.toJavaParameter(), centerY.toJavaParameter(), radius.toJavaParameter(), centerColor.toJavaParameter(), edgeColor.toJavaParameter(), tileMode.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let RadialGradient__class = findJavaClass(fqn: "android/graphics/RadialGradient")!

private let RadialGradient__method__0 = RadialGradient__class.getMethodID(name: "<init>", sig: "(FFF[I[FLandroid/graphics/Shader$TileMode;)V")!
private let RadialGradient__method__1 = RadialGradient__class.getMethodID(name: "<init>", sig: "(FFFIILandroid/graphics/Shader$TileMode;)V")!
