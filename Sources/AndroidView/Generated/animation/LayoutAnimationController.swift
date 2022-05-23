

import AndroidContent
import Java

open class LayoutAnimationController: Object {
  public typealias AnimationParameters = AndroidView.LayoutAnimationControllerAnimationParameters

  public static let ORDER_NORMAL: Int32 = LayoutAnimationController__class.getStatic(field: LayoutAnimationController__field__0)

  public static let ORDER_RANDOM: Int32 = LayoutAnimationController__class.getStatic(field: LayoutAnimationController__field__1)

  public static let ORDER_REVERSE: Int32 = LayoutAnimationController__class.getStatic(field: LayoutAnimationController__field__2)

  public init(animation: Animation?) {
    super.init(ctor: LayoutAnimationController__method__0, [JavaParameter(object: animation?.toJavaObject())])
  }

  public init(animation: Animation?, delay: Float) {
    super.init(ctor: LayoutAnimationController__method__1, [JavaParameter(object: animation?.toJavaObject()), delay.toJavaParameter()])
  }

  open func getOrder() -> Int32 {
    self.javaObject.call(method: LayoutAnimationController__method__2, [])
  }

  open func setOrder(order: Int32) {
    self.javaObject.call(method: LayoutAnimationController__method__3, [order.toJavaParameter()])
  }

  open func setAnimation(context: Context?, resourceID: Int32) {
    self.javaObject.call(method: LayoutAnimationController__method__4, [JavaParameter(object: context?.toJavaObject()), resourceID.toJavaParameter()])
  }

  open func setAnimation(animation: Animation?) {
    self.javaObject.call(method: LayoutAnimationController__method__5, [JavaParameter(object: animation?.toJavaObject())])
  }

  open func getAnimation() -> Animation? {
    let res = self.javaObject.call(method: LayoutAnimationController__method__6, []) as Object?
    return cast(res, to: AnimationProxy.self)
  }

  open func setInterpolator(context: Context?, resourceID: Int32) {
    self.javaObject.call(method: LayoutAnimationController__method__7, [JavaParameter(object: context?.toJavaObject()), resourceID.toJavaParameter()])
  }

  open func setInterpolator(interpolator: Interpolator?) {
    self.javaObject.call(method: LayoutAnimationController__method__8, [JavaParameter(object: interpolator?.toJavaObject())])
  }

  open func getInterpolator() -> Interpolator? {
    let res = self.javaObject.call(method: LayoutAnimationController__method__9, []) as Object?
    return cast(res, to: InterpolatorProxy.self)
  }

  open func getDelay() -> Float {
    self.javaObject.call(method: LayoutAnimationController__method__10, [])
  }

  open func setDelay(delay: Float) {
    self.javaObject.call(method: LayoutAnimationController__method__11, [delay.toJavaParameter()])
  }

  open func willOverlap() -> Bool {
    self.javaObject.call(method: LayoutAnimationController__method__12, [])
  }

  open func start() {
    self.javaObject.call(method: LayoutAnimationController__method__13, [])
  }

  public func getAnimationForView(view: View?) -> Animation? {
    let res = self.javaObject.call(method: LayoutAnimationController__method__14, [view.toJavaParameter()]) as Object?
    return cast(res, to: AnimationProxy.self)
  }

  open func isDone() -> Bool {
    self.javaObject.call(method: LayoutAnimationController__method__15, [])
  }

  open func getDelayForView(view: View?) -> Int64 {
    self.javaObject.call(method: LayoutAnimationController__method__16, [view.toJavaParameter()])
  }

  open func getTransformedIndex(params: LayoutAnimationController.AnimationParameters?) -> Int32 {
    self.javaObject.call(method: LayoutAnimationController__method__17, [params.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class LayoutAnimationControllerAnimationParameters: Object {
  public var count: Int32 {
    get {
      javaObject.get(field: LayoutAnimationControllerAnimationParameters__field__0)
    }
    set(val) {
      javaObject.set(field: LayoutAnimationControllerAnimationParameters__field__0, value: val)
    }
  }

  public var index: Int32 {
    get {
      javaObject.get(field: LayoutAnimationControllerAnimationParameters__field__1)
    }
    set(val) {
      javaObject.set(field: LayoutAnimationControllerAnimationParameters__field__1, value: val)
    }
  }

  override public init() {
    super.init(ctor: LayoutAnimationControllerAnimationParameters__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let LayoutAnimationController__class = findJavaClass(fqn: "android/view/animation/LayoutAnimationController")!

private let LayoutAnimationController__method__0 = LayoutAnimationController__class.getMethodID(name: "<init>", sig: "(Landroid/view/animation/Animation;)V")!
private let LayoutAnimationController__method__1 = LayoutAnimationController__class.getMethodID(name: "<init>", sig: "(Landroid/view/animation/Animation;F)V")!
private let LayoutAnimationController__method__2 = LayoutAnimationController__class.getMethodID(name: "getOrder", sig: "()I")!
private let LayoutAnimationController__method__3 = LayoutAnimationController__class.getMethodID(name: "setOrder", sig: "(I)V")!
private let LayoutAnimationController__method__4 = LayoutAnimationController__class.getMethodID(name: "setAnimation", sig: "(Landroid/content/Context;I)V")!
private let LayoutAnimationController__method__5 = LayoutAnimationController__class.getMethodID(name: "setAnimation", sig: "(Landroid/view/animation/Animation;)V")!
private let LayoutAnimationController__method__6 = LayoutAnimationController__class.getMethodID(name: "getAnimation", sig: "()Landroid/view/animation/Animation;")!
private let LayoutAnimationController__method__7 = LayoutAnimationController__class.getMethodID(name: "setInterpolator", sig: "(Landroid/content/Context;I)V")!
private let LayoutAnimationController__method__8 = LayoutAnimationController__class.getMethodID(name: "setInterpolator", sig: "(Landroid/view/animation/Interpolator;)V")!
private let LayoutAnimationController__method__9 = LayoutAnimationController__class.getMethodID(name: "getInterpolator", sig: "()Landroid/view/animation/Interpolator;")!
private let LayoutAnimationController__method__10 = LayoutAnimationController__class.getMethodID(name: "getDelay", sig: "()F")!
private let LayoutAnimationController__method__11 = LayoutAnimationController__class.getMethodID(name: "setDelay", sig: "(F)V")!
private let LayoutAnimationController__method__12 = LayoutAnimationController__class.getMethodID(name: "willOverlap", sig: "()Z")!
private let LayoutAnimationController__method__13 = LayoutAnimationController__class.getMethodID(name: "start", sig: "()V")!
private let LayoutAnimationController__method__14 = LayoutAnimationController__class.getMethodID(name: "getAnimationForView", sig: "(Landroid/view/View;)Landroid/view/animation/Animation;")!
private let LayoutAnimationController__method__15 = LayoutAnimationController__class.getMethodID(name: "isDone", sig: "()Z")!
private let LayoutAnimationController__method__16 = LayoutAnimationController__class.getMethodID(name: "getDelayForView", sig: "(Landroid/view/View;)J")!
private let LayoutAnimationController__method__17 = LayoutAnimationController__class.getMethodID(name: "getTransformedIndex", sig: "(Landroid/view/animation/LayoutAnimationController$AnimationParameters;)I")!

private let LayoutAnimationController__field__0 = LayoutAnimationController__class.getStaticFieldID(name: "ORDER_NORMAL", sig: "I")!
private let LayoutAnimationController__field__1 = LayoutAnimationController__class.getStaticFieldID(name: "ORDER_RANDOM", sig: "I")!
private let LayoutAnimationController__field__2 = LayoutAnimationController__class.getStaticFieldID(name: "ORDER_REVERSE", sig: "I")!

// ------------------------------------------------------------------------------------

private let LayoutAnimationControllerAnimationParameters__class = findJavaClass(fqn: "android/view/animation/LayoutAnimationController$AnimationParameters")!

private let LayoutAnimationControllerAnimationParameters__method__0 = LayoutAnimationControllerAnimationParameters__class.getMethodID(name: "<init>", sig: "()V")!

private let LayoutAnimationControllerAnimationParameters__field__0 = LayoutAnimationControllerAnimationParameters__class.getFieldID(name: "count", sig: "I")!
private let LayoutAnimationControllerAnimationParameters__field__1 = LayoutAnimationControllerAnimationParameters__class.getFieldID(name: "index", sig: "I")!
