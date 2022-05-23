

import Java

open class SweepGradient: Shader {
  public init(cx: Float, cy: Float, colors: [Int32], positions: [Float]) {
    super.init(ctor: SweepGradient__method__0, [cx.toJavaParameter(), cy.toJavaParameter(), colors.toJavaParameter(), positions.toJavaParameter()])
  }

  public init(cx: Float, cy: Float, color0: Int32, color1: Int32) {
    super.init(ctor: SweepGradient__method__1, [cx.toJavaParameter(), cy.toJavaParameter(), color0.toJavaParameter(), color1.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SweepGradient__class = findJavaClass(fqn: "android/graphics/SweepGradient")!

private let SweepGradient__method__0 = SweepGradient__class.getMethodID(name: "<init>", sig: "(FF[I[F)V")!
private let SweepGradient__method__1 = SweepGradient__class.getMethodID(name: "<init>", sig: "(FFII)V")!
