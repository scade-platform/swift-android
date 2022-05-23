

import Java

open class PathEffect: Object {
  override public init() {
    super.init(ctor: PathEffect__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PathEffect__class = findJavaClass(fqn: "android/graphics/PathEffect")!

private let PathEffect__method__0 = PathEffect__class.getMethodID(name: "<init>", sig: "()V")!
