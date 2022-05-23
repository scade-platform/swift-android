

import Java

open class DiscretePathEffect: PathEffect {
  public init(segmentLength: Float, deviation: Float) {
    super.init(ctor: DiscretePathEffect__method__0, [segmentLength.toJavaParameter(), deviation.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let DiscretePathEffect__class = findJavaClass(fqn: "android/graphics/DiscretePathEffect")!

private let DiscretePathEffect__method__0 = DiscretePathEffect__class.getMethodID(name: "<init>", sig: "(FF)V")!
