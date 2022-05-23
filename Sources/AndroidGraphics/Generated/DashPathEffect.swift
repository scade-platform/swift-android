

import Java

open class DashPathEffect: PathEffect {
  public init(intervals: [Float], phase: Float) {
    super.init(ctor: DashPathEffect__method__0, [intervals.toJavaParameter(), phase.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let DashPathEffect__class = findJavaClass(fqn: "android/graphics/DashPathEffect")!

private let DashPathEffect__method__0 = DashPathEffect__class.getMethodID(name: "<init>", sig: "([FF)V")!
