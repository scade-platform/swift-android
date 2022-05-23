

import Java

open class SumPathEffect: PathEffect {
  public init(first: PathEffect?, second: PathEffect?) {
    super.init(ctor: SumPathEffect__method__0, [first.toJavaParameter(), second.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SumPathEffect__class = findJavaClass(fqn: "android/graphics/SumPathEffect")!

private let SumPathEffect__method__0 = SumPathEffect__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V")!
