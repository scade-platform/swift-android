

import Java

open class Outline: Object {
  override public init() {
    super.init(ctor: Outline__method__0, [])
  }

  public init(src: Outline?) {
    super.init(ctor: Outline__method__1, [src.toJavaParameter()])
  }

  open func setEmpty() {
    self.javaObject.call(method: Outline__method__2, [])
  }

  open func isEmpty() -> Bool {
    self.javaObject.call(method: Outline__method__3, [])
  }

  open func canClip() -> Bool {
    self.javaObject.call(method: Outline__method__4, [])
  }

  open func setAlpha(alpha: Float) {
    self.javaObject.call(method: Outline__method__5, [alpha.toJavaParameter()])
  }

  open func getAlpha() -> Float {
    self.javaObject.call(method: Outline__method__6, [])
  }

  open func set(src: Outline?) {
    self.javaObject.call(method: Outline__method__7, [src.toJavaParameter()])
  }

  open func setRect(left: Int32, top: Int32, right: Int32, bottom: Int32) {
    self.javaObject.call(method: Outline__method__8, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func setRect(rect: Rect?) {
    self.javaObject.call(method: Outline__method__9, [rect.toJavaParameter()])
  }

  open func setRoundRect(left: Int32, top: Int32, right: Int32, bottom: Int32, radius: Float) {
    self.javaObject.call(method: Outline__method__10, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), radius.toJavaParameter()])
  }

  open func setRoundRect(rect: Rect?, radius: Float) {
    self.javaObject.call(method: Outline__method__11, [rect.toJavaParameter(), radius.toJavaParameter()])
  }

  open func getRect(outRect: Rect?) -> Bool {
    self.javaObject.call(method: Outline__method__12, [outRect.toJavaParameter()])
  }

  open func getRadius() -> Float {
    self.javaObject.call(method: Outline__method__13, [])
  }

  open func setOval(left: Int32, top: Int32, right: Int32, bottom: Int32) {
    self.javaObject.call(method: Outline__method__14, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func setOval(rect: Rect?) {
    self.javaObject.call(method: Outline__method__15, [rect.toJavaParameter()])
  }

  open func setConvexPath(convexPath: Path?) {
    self.javaObject.call(method: Outline__method__16, [convexPath.toJavaParameter()])
  }

  open func offset(dx: Int32, dy: Int32) {
    self.javaObject.call(method: Outline__method__17, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Outline__class = findJavaClass(fqn: "android/graphics/Outline")!

private let Outline__method__0 = Outline__class.getMethodID(name: "<init>", sig: "()V")!
private let Outline__method__1 = Outline__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Outline;)V")!
private let Outline__method__2 = Outline__class.getMethodID(name: "setEmpty", sig: "()V")!
private let Outline__method__3 = Outline__class.getMethodID(name: "isEmpty", sig: "()Z")!
private let Outline__method__4 = Outline__class.getMethodID(name: "canClip", sig: "()Z")!
private let Outline__method__5 = Outline__class.getMethodID(name: "setAlpha", sig: "(F)V")!
private let Outline__method__6 = Outline__class.getMethodID(name: "getAlpha", sig: "()F")!
private let Outline__method__7 = Outline__class.getMethodID(name: "set", sig: "(Landroid/graphics/Outline;)V")!
private let Outline__method__8 = Outline__class.getMethodID(name: "setRect", sig: "(IIII)V")!
private let Outline__method__9 = Outline__class.getMethodID(name: "setRect", sig: "(Landroid/graphics/Rect;)V")!
private let Outline__method__10 = Outline__class.getMethodID(name: "setRoundRect", sig: "(IIIIF)V")!
private let Outline__method__11 = Outline__class.getMethodID(name: "setRoundRect", sig: "(Landroid/graphics/Rect;F)V")!
private let Outline__method__12 = Outline__class.getMethodID(name: "getRect", sig: "(Landroid/graphics/Rect;)Z")!
private let Outline__method__13 = Outline__class.getMethodID(name: "getRadius", sig: "()F")!
private let Outline__method__14 = Outline__class.getMethodID(name: "setOval", sig: "(IIII)V")!
private let Outline__method__15 = Outline__class.getMethodID(name: "setOval", sig: "(Landroid/graphics/Rect;)V")!
private let Outline__method__16 = Outline__class.getMethodID(name: "setConvexPath", sig: "(Landroid/graphics/Path;)V")!
private let Outline__method__17 = Outline__class.getMethodID(name: "offset", sig: "(II)V")!
