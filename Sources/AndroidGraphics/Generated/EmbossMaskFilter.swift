

import Java

open class EmbossMaskFilter: MaskFilter {
  public init(direction: [Float], ambient: Float, specular: Float, blurRadius: Float) {
    super.init(ctor: EmbossMaskFilter__method__0, [direction.toJavaParameter(), ambient.toJavaParameter(), specular.toJavaParameter(), blurRadius.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let EmbossMaskFilter__class = findJavaClass(fqn: "android/graphics/EmbossMaskFilter")!

private let EmbossMaskFilter__method__0 = EmbossMaskFilter__class.getMethodID(name: "<init>", sig: "([FFFF)V")!
