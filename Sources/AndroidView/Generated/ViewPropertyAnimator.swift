

import Java

open class ViewPropertyAnimator: Object {
  open func setDuration(duration: Int64) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__0, [duration.toJavaParameter()])
  }

  open func getDuration() -> Int64 {
    self.javaObject.call(method: ViewPropertyAnimator__method__1, [])
  }

  open func getStartDelay() -> Int64 {
    self.javaObject.call(method: ViewPropertyAnimator__method__2, [])
  }

  open func setStartDelay(startDelay: Int64) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__3, [startDelay.toJavaParameter()])
  }

  open func start() {
    self.javaObject.call(method: ViewPropertyAnimator__method__4, [])
  }

  open func cancel() {
    self.javaObject.call(method: ViewPropertyAnimator__method__5, [])
  }

  open func x(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__6, [value.toJavaParameter()])
  }

  open func xBy(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__7, [value.toJavaParameter()])
  }

  open func y(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__8, [value.toJavaParameter()])
  }

  open func yBy(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__9, [value.toJavaParameter()])
  }

  open func z(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__10, [value.toJavaParameter()])
  }

  open func zBy(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__11, [value.toJavaParameter()])
  }

  open func rotation(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__12, [value.toJavaParameter()])
  }

  open func rotationBy(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__13, [value.toJavaParameter()])
  }

  open func rotationX(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__14, [value.toJavaParameter()])
  }

  open func rotationXBy(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__15, [value.toJavaParameter()])
  }

  open func rotationY(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__16, [value.toJavaParameter()])
  }

  open func rotationYBy(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__17, [value.toJavaParameter()])
  }

  open func translationX(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__18, [value.toJavaParameter()])
  }

  open func translationXBy(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__19, [value.toJavaParameter()])
  }

  open func translationY(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__20, [value.toJavaParameter()])
  }

  open func translationYBy(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__21, [value.toJavaParameter()])
  }

  open func translationZ(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__22, [value.toJavaParameter()])
  }

  open func translationZBy(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__23, [value.toJavaParameter()])
  }

  open func scaleX(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__24, [value.toJavaParameter()])
  }

  open func scaleXBy(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__25, [value.toJavaParameter()])
  }

  open func scaleY(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__26, [value.toJavaParameter()])
  }

  open func scaleYBy(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__27, [value.toJavaParameter()])
  }

  open func alpha(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__28, [value.toJavaParameter()])
  }

  open func alphaBy(value: Float) -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__29, [value.toJavaParameter()])
  }

  open func withLayer() -> ViewPropertyAnimator? {
    self.javaObject.call(method: ViewPropertyAnimator__method__30, [])
  }
}

// ------------------------------------------------------------------------------------

private let ViewPropertyAnimator__class = findJavaClass(fqn: "android/view/ViewPropertyAnimator")!

private let ViewPropertyAnimator__method__0 = ViewPropertyAnimator__class.getMethodID(name: "setDuration", sig: "(J)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__1 = ViewPropertyAnimator__class.getMethodID(name: "getDuration", sig: "()J")!
private let ViewPropertyAnimator__method__2 = ViewPropertyAnimator__class.getMethodID(name: "getStartDelay", sig: "()J")!
private let ViewPropertyAnimator__method__3 = ViewPropertyAnimator__class.getMethodID(name: "setStartDelay", sig: "(J)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__4 = ViewPropertyAnimator__class.getMethodID(name: "start", sig: "()V")!
private let ViewPropertyAnimator__method__5 = ViewPropertyAnimator__class.getMethodID(name: "cancel", sig: "()V")!
private let ViewPropertyAnimator__method__6 = ViewPropertyAnimator__class.getMethodID(name: "x", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__7 = ViewPropertyAnimator__class.getMethodID(name: "xBy", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__8 = ViewPropertyAnimator__class.getMethodID(name: "y", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__9 = ViewPropertyAnimator__class.getMethodID(name: "yBy", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__10 = ViewPropertyAnimator__class.getMethodID(name: "z", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__11 = ViewPropertyAnimator__class.getMethodID(name: "zBy", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__12 = ViewPropertyAnimator__class.getMethodID(name: "rotation", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__13 = ViewPropertyAnimator__class.getMethodID(name: "rotationBy", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__14 = ViewPropertyAnimator__class.getMethodID(name: "rotationX", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__15 = ViewPropertyAnimator__class.getMethodID(name: "rotationXBy", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__16 = ViewPropertyAnimator__class.getMethodID(name: "rotationY", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__17 = ViewPropertyAnimator__class.getMethodID(name: "rotationYBy", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__18 = ViewPropertyAnimator__class.getMethodID(name: "translationX", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__19 = ViewPropertyAnimator__class.getMethodID(name: "translationXBy", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__20 = ViewPropertyAnimator__class.getMethodID(name: "translationY", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__21 = ViewPropertyAnimator__class.getMethodID(name: "translationYBy", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__22 = ViewPropertyAnimator__class.getMethodID(name: "translationZ", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__23 = ViewPropertyAnimator__class.getMethodID(name: "translationZBy", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__24 = ViewPropertyAnimator__class.getMethodID(name: "scaleX", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__25 = ViewPropertyAnimator__class.getMethodID(name: "scaleXBy", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__26 = ViewPropertyAnimator__class.getMethodID(name: "scaleY", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__27 = ViewPropertyAnimator__class.getMethodID(name: "scaleYBy", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__28 = ViewPropertyAnimator__class.getMethodID(name: "alpha", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__29 = ViewPropertyAnimator__class.getMethodID(name: "alphaBy", sig: "(F)Landroid/view/ViewPropertyAnimator;")!
private let ViewPropertyAnimator__method__30 = ViewPropertyAnimator__class.getMethodID(name: "withLayer", sig: "()Landroid/view/ViewPropertyAnimator;")!
