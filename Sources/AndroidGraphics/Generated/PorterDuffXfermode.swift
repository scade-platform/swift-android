

import Java

open class PorterDuffXfermode: Xfermode {
  public init(mode: PorterDuff.Mode?) {
    super.init(ctor: PorterDuffXfermode__method__0, [mode.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PorterDuffXfermode__class = findJavaClass(fqn: "android/graphics/PorterDuffXfermode")!

private let PorterDuffXfermode__method__0 = PorterDuffXfermode__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/PorterDuff$Mode;)V")!
