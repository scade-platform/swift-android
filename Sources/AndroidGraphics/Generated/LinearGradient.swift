

import Java

open class LinearGradient: Shader {
  public init(x0: Float, y0: Float, x1: Float, y1: Float, colors: [Int32], positions: [Float], tile: Shader.TileMode?) {
    super.init(ctor: LinearGradient__method__0, [x0.toJavaParameter(), y0.toJavaParameter(), x1.toJavaParameter(), y1.toJavaParameter(), colors.toJavaParameter(), positions.toJavaParameter(), tile.toJavaParameter()])
  }

  public init(x0: Float, y0: Float, x1: Float, y1: Float, color0: Int32, color1: Int32, tile: Shader.TileMode?) {
    super.init(ctor: LinearGradient__method__1, [x0.toJavaParameter(), y0.toJavaParameter(), x1.toJavaParameter(), y1.toJavaParameter(), color0.toJavaParameter(), color1.toJavaParameter(), tile.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let LinearGradient__class = findJavaClass(fqn: "android/graphics/LinearGradient")!

private let LinearGradient__method__0 = LinearGradient__class.getMethodID(name: "<init>", sig: "(FFFF[I[FLandroid/graphics/Shader$TileMode;)V")!
private let LinearGradient__method__1 = LinearGradient__class.getMethodID(name: "<init>", sig: "(FFFFIILandroid/graphics/Shader$TileMode;)V")!
