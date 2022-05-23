

import Java

open class PorterDuffColorFilter: ColorFilter {
  public init(color: Int32, mode: PorterDuff.Mode?) {
    super.init(ctor: PorterDuffColorFilter__method__0, [color.toJavaParameter(), mode.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PorterDuffColorFilter__class = findJavaClass(fqn: "android/graphics/PorterDuffColorFilter")!

private let PorterDuffColorFilter__method__0 = PorterDuffColorFilter__class.getMethodID(name: "<init>", sig: "(ILandroid/graphics/PorterDuff$Mode;)V")!
