

import AndroidGraphics
import Java

open class WindowInsets: Object {
  public init(src: WindowInsets?) {
    super.init(ctor: WindowInsets__method__0, [src.toJavaParameter()])
  }

  open func getSystemWindowInsetLeft() -> Int32 {
    self.javaObject.call(method: WindowInsets__method__1, [])
  }

  open func getSystemWindowInsetTop() -> Int32 {
    self.javaObject.call(method: WindowInsets__method__2, [])
  }

  open func getSystemWindowInsetRight() -> Int32 {
    self.javaObject.call(method: WindowInsets__method__3, [])
  }

  open func getSystemWindowInsetBottom() -> Int32 {
    self.javaObject.call(method: WindowInsets__method__4, [])
  }

  open func hasSystemWindowInsets() -> Bool {
    self.javaObject.call(method: WindowInsets__method__5, [])
  }

  open func hasInsets() -> Bool {
    self.javaObject.call(method: WindowInsets__method__6, [])
  }

  open func isConsumed() -> Bool {
    self.javaObject.call(method: WindowInsets__method__7, [])
  }

  open func isRound() -> Bool {
    self.javaObject.call(method: WindowInsets__method__8, [])
  }

  open func consumeSystemWindowInsets() -> WindowInsets? {
    self.javaObject.call(method: WindowInsets__method__9, [])
  }

  open func replaceSystemWindowInsets(left: Int32, top: Int32, right: Int32, bottom: Int32) -> WindowInsets? {
    self.javaObject.call(method: WindowInsets__method__10, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func replaceSystemWindowInsets(systemWindowInsets: Rect?) -> WindowInsets? {
    self.javaObject.call(method: WindowInsets__method__11, [systemWindowInsets.toJavaParameter()])
  }

  open func getStableInsetTop() -> Int32 {
    self.javaObject.call(method: WindowInsets__method__12, [])
  }

  open func getStableInsetLeft() -> Int32 {
    self.javaObject.call(method: WindowInsets__method__13, [])
  }

  open func getStableInsetRight() -> Int32 {
    self.javaObject.call(method: WindowInsets__method__14, [])
  }

  open func getStableInsetBottom() -> Int32 {
    self.javaObject.call(method: WindowInsets__method__15, [])
  }

  open func hasStableInsets() -> Bool {
    self.javaObject.call(method: WindowInsets__method__16, [])
  }

  open func consumeStableInsets() -> WindowInsets? {
    self.javaObject.call(method: WindowInsets__method__17, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let WindowInsets__class = findJavaClass(fqn: "android/view/WindowInsets")!

private let WindowInsets__method__0 = WindowInsets__class.getMethodID(name: "<init>", sig: "(Landroid/view/WindowInsets;)V")!
private let WindowInsets__method__1 = WindowInsets__class.getMethodID(name: "getSystemWindowInsetLeft", sig: "()I")!
private let WindowInsets__method__2 = WindowInsets__class.getMethodID(name: "getSystemWindowInsetTop", sig: "()I")!
private let WindowInsets__method__3 = WindowInsets__class.getMethodID(name: "getSystemWindowInsetRight", sig: "()I")!
private let WindowInsets__method__4 = WindowInsets__class.getMethodID(name: "getSystemWindowInsetBottom", sig: "()I")!
private let WindowInsets__method__5 = WindowInsets__class.getMethodID(name: "hasSystemWindowInsets", sig: "()Z")!
private let WindowInsets__method__6 = WindowInsets__class.getMethodID(name: "hasInsets", sig: "()Z")!
private let WindowInsets__method__7 = WindowInsets__class.getMethodID(name: "isConsumed", sig: "()Z")!
private let WindowInsets__method__8 = WindowInsets__class.getMethodID(name: "isRound", sig: "()Z")!
private let WindowInsets__method__9 = WindowInsets__class.getMethodID(name: "consumeSystemWindowInsets", sig: "()Landroid/view/WindowInsets;")!
private let WindowInsets__method__10 = WindowInsets__class.getMethodID(name: "replaceSystemWindowInsets", sig: "(IIII)Landroid/view/WindowInsets;")!
private let WindowInsets__method__11 = WindowInsets__class.getMethodID(name: "replaceSystemWindowInsets", sig: "(Landroid/graphics/Rect;)Landroid/view/WindowInsets;")!
private let WindowInsets__method__12 = WindowInsets__class.getMethodID(name: "getStableInsetTop", sig: "()I")!
private let WindowInsets__method__13 = WindowInsets__class.getMethodID(name: "getStableInsetLeft", sig: "()I")!
private let WindowInsets__method__14 = WindowInsets__class.getMethodID(name: "getStableInsetRight", sig: "()I")!
private let WindowInsets__method__15 = WindowInsets__class.getMethodID(name: "getStableInsetBottom", sig: "()I")!
private let WindowInsets__method__16 = WindowInsets__class.getMethodID(name: "hasStableInsets", sig: "()Z")!
private let WindowInsets__method__17 = WindowInsets__class.getMethodID(name: "consumeStableInsets", sig: "()Landroid/view/WindowInsets;")!
