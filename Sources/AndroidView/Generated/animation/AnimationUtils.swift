

import AndroidContent
import Java

open class AnimationUtils: Object {
  override public init() {
    super.init(ctor: AnimationUtils__method__0, [])
  }

  public static func currentAnimationTimeMillis() -> Int64 {
    AnimationUtils__class.callStatic(method: AnimationUtils__method__1, [])
  }

  public static func loadAnimation(context: Context?, id: Int32) -> Animation? {
    let res = AnimationUtils__class.callStatic(method: AnimationUtils__method__2, [JavaParameter(object: context?.toJavaObject()), id.toJavaParameter()]) as Object?
    return cast(res, to: AnimationProxy.self)
  }

  public static func loadLayoutAnimation(context: Context?, id: Int32) -> LayoutAnimationController? {
    AnimationUtils__class.callStatic(method: AnimationUtils__method__3, [JavaParameter(object: context?.toJavaObject()), id.toJavaParameter()])
  }

  public static func makeInAnimation(c: Context?, fromLeft: Bool) -> Animation? {
    let res = AnimationUtils__class.callStatic(method: AnimationUtils__method__4, [JavaParameter(object: c?.toJavaObject()), fromLeft.toJavaParameter()]) as Object?
    return cast(res, to: AnimationProxy.self)
  }

  public static func makeOutAnimation(c: Context?, toRight: Bool) -> Animation? {
    let res = AnimationUtils__class.callStatic(method: AnimationUtils__method__5, [JavaParameter(object: c?.toJavaObject()), toRight.toJavaParameter()]) as Object?
    return cast(res, to: AnimationProxy.self)
  }

  public static func makeInChildBottomAnimation(c: Context?) -> Animation? {
    let res = AnimationUtils__class.callStatic(method: AnimationUtils__method__6, [JavaParameter(object: c?.toJavaObject())]) as Object?
    return cast(res, to: AnimationProxy.self)
  }

  public static func loadInterpolator(context: Context?, id: Int32) -> Interpolator? {
    let res = AnimationUtils__class.callStatic(method: AnimationUtils__method__7, [JavaParameter(object: context?.toJavaObject()), id.toJavaParameter()]) as Object?
    return cast(res, to: InterpolatorProxy.self)
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AnimationUtils__class = findJavaClass(fqn: "android/view/animation/AnimationUtils")!

private let AnimationUtils__method__0 = AnimationUtils__class.getMethodID(name: "<init>", sig: "()V")!
private let AnimationUtils__method__1 = AnimationUtils__class.getStaticMethodID(name: "currentAnimationTimeMillis", sig: "()J")!
private let AnimationUtils__method__2 = AnimationUtils__class.getStaticMethodID(name: "loadAnimation", sig: "(Landroid/content/Context;I)Landroid/view/animation/Animation;")!
private let AnimationUtils__method__3 = AnimationUtils__class.getStaticMethodID(name: "loadLayoutAnimation", sig: "(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;")!
private let AnimationUtils__method__4 = AnimationUtils__class.getStaticMethodID(name: "makeInAnimation", sig: "(Landroid/content/Context;Z)Landroid/view/animation/Animation;")!
private let AnimationUtils__method__5 = AnimationUtils__class.getStaticMethodID(name: "makeOutAnimation", sig: "(Landroid/content/Context;Z)Landroid/view/animation/Animation;")!
private let AnimationUtils__method__6 = AnimationUtils__class.getStaticMethodID(name: "makeInChildBottomAnimation", sig: "(Landroid/content/Context;)Landroid/view/animation/Animation;")!
private let AnimationUtils__method__7 = AnimationUtils__class.getStaticMethodID(name: "loadInterpolator", sig: "(Landroid/content/Context;I)Landroid/view/animation/Interpolator;")!
