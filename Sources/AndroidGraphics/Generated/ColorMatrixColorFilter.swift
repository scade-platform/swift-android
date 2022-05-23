

import Java

open class ColorMatrixColorFilter: ColorFilter {
  public init(matrix: ColorMatrix?) {
    super.init(ctor: ColorMatrixColorFilter__method__0, [matrix.toJavaParameter()])
  }

  public init(array: [Float]) {
    super.init(ctor: ColorMatrixColorFilter__method__1, [array.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ColorMatrixColorFilter__class = findJavaClass(fqn: "android/graphics/ColorMatrixColorFilter")!

private let ColorMatrixColorFilter__method__0 = ColorMatrixColorFilter__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/ColorMatrix;)V")!
private let ColorMatrixColorFilter__method__1 = ColorMatrixColorFilter__class.getMethodID(name: "<init>", sig: "([F)V")!
