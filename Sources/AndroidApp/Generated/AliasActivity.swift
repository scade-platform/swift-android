

import Java

open class AliasActivity: Activity {
  override public init() {
    super.init(ctor: AliasActivity__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AliasActivity__class = findJavaClass(fqn: "android/app/AliasActivity")!

private let AliasActivity__method__0 = AliasActivity__class.getMethodID(name: "<init>", sig: "()V")!
