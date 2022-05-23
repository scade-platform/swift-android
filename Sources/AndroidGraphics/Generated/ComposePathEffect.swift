

import Java

open class ComposePathEffect: PathEffect {
  public init(outerpe: PathEffect?, innerpe: PathEffect?) {
    super.init(ctor: ComposePathEffect__method__0, [outerpe.toJavaParameter(), innerpe.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ComposePathEffect__class = findJavaClass(fqn: "android/graphics/ComposePathEffect")!

private let ComposePathEffect__method__0 = ComposePathEffect__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V")!
