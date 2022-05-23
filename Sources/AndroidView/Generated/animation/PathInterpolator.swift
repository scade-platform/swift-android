

import AndroidGraphics
import Java

open class PathInterpolator: Object, BaseInterpolator {
  public init(path: Path?) {
    super.init(ctor: PathInterpolator__method__0, [path.toJavaParameter()])
  }

  public init(controlX: Float, controlY: Float) {
    super.init(ctor: PathInterpolator__method__1, [controlX.toJavaParameter(), controlY.toJavaParameter()])
  }

  public init(controlX1: Float, controlY1: Float, controlX2: Float, controlY2: Float) {
    super.init(ctor: PathInterpolator__method__2, [controlX1.toJavaParameter(), controlY1.toJavaParameter(), controlX2.toJavaParameter(), controlY2.toJavaParameter()])
  }

  open func getInterpolation(input: Float) -> Float {
    self.javaObject.call(method: PathInterpolator__method__3, [input.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PathInterpolator__class = findJavaClass(fqn: "android/view/animation/PathInterpolator")!

private let PathInterpolator__method__0 = PathInterpolator__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Path;)V")!
private let PathInterpolator__method__1 = PathInterpolator__class.getMethodID(name: "<init>", sig: "(FF)V")!
private let PathInterpolator__method__2 = PathInterpolator__class.getMethodID(name: "<init>", sig: "(FFFF)V")!
private let PathInterpolator__method__3 = PathInterpolator__class.getMethodID(name: "getInterpolation", sig: "(F)F")!
