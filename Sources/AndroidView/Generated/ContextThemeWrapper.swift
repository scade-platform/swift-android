

import AndroidContent
import Java

open class ContextThemeWrapper: ContextWrapper {
  public init() {
    super.init(ctor: ContextThemeWrapper__method__0, [])
  }

  public init(base: Context?, themeResId: Int32) {
    super.init(ctor: ContextThemeWrapper__method__1, [JavaParameter(object: base?.toJavaObject()), themeResId.toJavaParameter()])
  }

  public init(base: Context?, theme: Resources.Theme?) {
    super.init(ctor: ContextThemeWrapper__method__2, [JavaParameter(object: base?.toJavaObject()), theme.toJavaParameter()])
  }

  open func applyOverrideConfiguration(overrideConfiguration: Configuration?) {
    self.javaObject.call(method: ContextThemeWrapper__method__3, [overrideConfiguration.toJavaParameter()])
  }

  open func onApplyThemeResource(theme: Resources.Theme?, resId: Int32, first: Bool) {
    self.javaObject.call(method: ContextThemeWrapper__method__4, [theme.toJavaParameter(), resId.toJavaParameter(), first.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ContextThemeWrapper__class = findJavaClass(fqn: "android/view/ContextThemeWrapper")!

private let ContextThemeWrapper__method__0 = ContextThemeWrapper__class.getMethodID(name: "<init>", sig: "()V")!
private let ContextThemeWrapper__method__1 = ContextThemeWrapper__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;I)V")!
private let ContextThemeWrapper__method__2 = ContextThemeWrapper__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V")!
private let ContextThemeWrapper__method__3 = ContextThemeWrapper__class.getMethodID(name: "applyOverrideConfiguration", sig: "(Landroid/content/res/Configuration;)V")!
private let ContextThemeWrapper__method__4 = ContextThemeWrapper__class.getMethodID(name: "onApplyThemeResource", sig: "(Landroid/content/res/Resources$Theme;IZ)V")!
