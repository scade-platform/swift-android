

import AndroidContent
import Java

public protocol Animation where Self: Object {
  typealias AnimationListener = AndroidView.AnimationAnimationListener
  typealias AnimationListenerProxy = AndroidView.AnimationAnimationListenerProxy

  typealias Description = AndroidView.AnimationDescription
}

public extension Animation {
  func box() -> AnimationProxy {
    AnimationProxy(self)
  }
}

public extension Animation where Self: Object {
  func reset() {
    self.javaObject.call(method: Animation__method__2, [])
  }

  func cancel() {
    self.javaObject.call(method: Animation__method__3, [])
  }

  func isInitialized() -> Bool {
    self.javaObject.call(method: Animation__method__4, [])
  }

  func initialize(width: Int32, height: Int32, parentWidth: Int32, parentHeight: Int32) {
    self.javaObject.call(method: Animation__method__5, [width.toJavaParameter(), height.toJavaParameter(), parentWidth.toJavaParameter(), parentHeight.toJavaParameter()])
  }

  func setInterpolator(context: Context?, resID: Int32) {
    self.javaObject.call(method: Animation__method__6, [JavaParameter(object: context?.toJavaObject()), resID.toJavaParameter()])
  }

  func setInterpolator(i: Interpolator?) {
    self.javaObject.call(method: Animation__method__7, [JavaParameter(object: i?.toJavaObject())])
  }

  func setStartOffset(startOffset: Int64) {
    self.javaObject.call(method: Animation__method__8, [startOffset.toJavaParameter()])
  }

  func setDuration(durationMillis: Int64) {
    self.javaObject.call(method: Animation__method__9, [durationMillis.toJavaParameter()])
  }

  func restrictDuration(durationMillis: Int64) {
    self.javaObject.call(method: Animation__method__10, [durationMillis.toJavaParameter()])
  }

  func scaleCurrentDuration(scale: Float) {
    self.javaObject.call(method: Animation__method__11, [scale.toJavaParameter()])
  }

  func setStartTime(startTimeMillis: Int64) {
    self.javaObject.call(method: Animation__method__12, [startTimeMillis.toJavaParameter()])
  }

  func start() {
    self.javaObject.call(method: Animation__method__13, [])
  }

  func startNow() {
    self.javaObject.call(method: Animation__method__14, [])
  }

  func setRepeatMode(repeatMode: Int32) {
    self.javaObject.call(method: Animation__method__15, [repeatMode.toJavaParameter()])
  }

  func setRepeatCount(repeatCount: Int32) {
    self.javaObject.call(method: Animation__method__16, [repeatCount.toJavaParameter()])
  }

  func isFillEnabled() -> Bool {
    self.javaObject.call(method: Animation__method__17, [])
  }

  func setFillEnabled(fillEnabled: Bool) {
    self.javaObject.call(method: Animation__method__18, [fillEnabled.toJavaParameter()])
  }

  func setFillBefore(fillBefore: Bool) {
    self.javaObject.call(method: Animation__method__19, [fillBefore.toJavaParameter()])
  }

  func setFillAfter(fillAfter: Bool) {
    self.javaObject.call(method: Animation__method__20, [fillAfter.toJavaParameter()])
  }

  func setZAdjustment(zAdjustment: Int32) {
    self.javaObject.call(method: Animation__method__21, [zAdjustment.toJavaParameter()])
  }

  func setBackgroundColor(bg: Int32) {
    self.javaObject.call(method: Animation__method__22, [bg.toJavaParameter()])
  }

  func getScaleFactor() -> Float {
    self.javaObject.call(method: Animation__method__23, [])
  }

  func setDetachWallpaper(detachWallpaper: Bool) {
    self.javaObject.call(method: Animation__method__24, [detachWallpaper.toJavaParameter()])
  }

  func getInterpolator() -> Interpolator? {
    let res = self.javaObject.call(method: Animation__method__25, []) as Object?
    return cast(res, to: InterpolatorProxy.self)
  }

  func getStartTime() -> Int64 {
    self.javaObject.call(method: Animation__method__26, [])
  }

  func getDuration() -> Int64 {
    self.javaObject.call(method: Animation__method__27, [])
  }

  func getStartOffset() -> Int64 {
    self.javaObject.call(method: Animation__method__28, [])
  }

  func getRepeatMode() -> Int32 {
    self.javaObject.call(method: Animation__method__29, [])
  }

  func getRepeatCount() -> Int32 {
    self.javaObject.call(method: Animation__method__30, [])
  }

  func getFillBefore() -> Bool {
    self.javaObject.call(method: Animation__method__31, [])
  }

  func getFillAfter() -> Bool {
    self.javaObject.call(method: Animation__method__32, [])
  }

  func getZAdjustment() -> Int32 {
    self.javaObject.call(method: Animation__method__33, [])
  }

  func getBackgroundColor() -> Int32 {
    self.javaObject.call(method: Animation__method__34, [])
  }

  func getDetachWallpaper() -> Bool {
    self.javaObject.call(method: Animation__method__35, [])
  }

  func willChangeTransformationMatrix() -> Bool {
    self.javaObject.call(method: Animation__method__36, [])
  }

  func willChangeBounds() -> Bool {
    self.javaObject.call(method: Animation__method__37, [])
  }

  func setAnimationListener(listener: Animation.AnimationListener?) {
    self.javaObject.call(method: Animation__method__38, [JavaParameter(object: listener?.toJavaObject())])
  }

  func ensureInterpolator() {
    self.javaObject.call(method: Animation__method__39, [])
  }

  func computeDurationHint() -> Int64 {
    self.javaObject.call(method: Animation__method__40, [])
  }

  func getTransformation(currentTime: Int64, outTransformation: Transformation?) -> Bool {
    self.javaObject.call(method: Animation__method__41, [currentTime.toJavaParameter(), outTransformation.toJavaParameter()])
  }

  func getTransformation(currentTime: Int64, outTransformation: Transformation?, scale: Float) -> Bool {
    self.javaObject.call(method: Animation__method__42, [currentTime.toJavaParameter(), outTransformation.toJavaParameter(), scale.toJavaParameter()])
  }

  func hasStarted() -> Bool {
    self.javaObject.call(method: Animation__method__43, [])
  }

  func hasEnded() -> Bool {
    self.javaObject.call(method: Animation__method__44, [])
  }

  func applyTransformation(interpolatedTime: Float, t: Transformation?) {
    self.javaObject.call(method: Animation__method__45, [interpolatedTime.toJavaParameter(), t.toJavaParameter()])
  }

  func resolveSize(type: Int32, value: Float, size: Int32, parentSize: Int32) -> Float {
    self.javaObject.call(method: Animation__method__46, [type.toJavaParameter(), value.toJavaParameter(), size.toJavaParameter(), parentSize.toJavaParameter()])
  }
}

public final class AnimationStatic {
  public static let ABSOLUTE: Int32 = Animation__class.getStatic(field: Animation__field__0)

  public static let INFINITE: Int32 = Animation__class.getStatic(field: Animation__field__1)

  public static let RELATIVE_TO_PARENT: Int32 = Animation__class.getStatic(field: Animation__field__2)

  public static let RELATIVE_TO_SELF: Int32 = Animation__class.getStatic(field: Animation__field__3)

  public static let RESTART: Int32 = Animation__class.getStatic(field: Animation__field__4)

  public static let REVERSE: Int32 = Animation__class.getStatic(field: Animation__field__5)

  public static let START_ON_FIRST_FRAME: Int32 = Animation__class.getStatic(field: Animation__field__6)

  public static let ZORDER_BOTTOM: Int32 = Animation__class.getStatic(field: Animation__field__7)

  public static let ZORDER_NORMAL: Int32 = Animation__class.getStatic(field: Animation__field__8)

  public static let ZORDER_TOP: Int32 = Animation__class.getStatic(field: Animation__field__9)
}

open class AnimationProxy: Object, JInterfaceProxy, Animation {
  public typealias Proto = Animation

  override open class var javaClass: JClass {
    Animation__class
  }

  fileprivate convenience init<P: Animation>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol AnimationAnimationListener: JObjectConvertible {
  func onAnimationStart(animation: Animation?) -> Void

  func onAnimationEnd(animation: Animation?) -> Void

  func onAnimationRepeat(animation: Animation?) -> Void
}

public extension AnimationAnimationListener {
  func box() -> AnimationAnimationListenerProxy {
    AnimationAnimationListenerProxy(self)
  }
}

public protocol AnimationAnimationListenerProxyProtocol: AnimationAnimationListener where Self: Object {}

public extension AnimationAnimationListenerProxyProtocol {
  func onAnimationStart(animation: Animation?) {
    self.javaObject.call(method: AnimationAnimationListener__method__0, [JavaParameter(object: animation?.toJavaObject())])
  }

  func onAnimationEnd(animation: Animation?) {
    self.javaObject.call(method: AnimationAnimationListener__method__1, [JavaParameter(object: animation?.toJavaObject())])
  }

  func onAnimationRepeat(animation: Animation?) {
    self.javaObject.call(method: AnimationAnimationListener__method__2, [JavaParameter(object: animation?.toJavaObject())])
  }
}

public final class AnimationAnimationListenerProxy: Object, JInterfaceProxy, AnimationAnimationListenerProxyProtocol {
  public typealias Proto = AnimationAnimationListener

  override public class var javaClass: JClass {
    AnimationAnimationListener__class
  }

  fileprivate convenience init<P: AnimationAnimationListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class AnimationDescription: Object {
  public var type: Int32 {
    get {
      javaObject.get(field: AnimationDescription__field__0)
    }
    set(val) {
      javaObject.set(field: AnimationDescription__field__0, value: val)
    }
  }

  public var value: Float {
    get {
      javaObject.get(field: AnimationDescription__field__1)
    }
    set(val) {
      javaObject.set(field: AnimationDescription__field__1, value: val)
    }
  }

  override public init() {
    super.init(ctor: AnimationDescription__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Animation__class = findJavaClass(fqn: "android/view/animation/Animation")!

private let Animation__method__2 = Animation__class.getMethodID(name: "reset", sig: "()V")!
private let Animation__method__3 = Animation__class.getMethodID(name: "cancel", sig: "()V")!
private let Animation__method__4 = Animation__class.getMethodID(name: "isInitialized", sig: "()Z")!
private let Animation__method__5 = Animation__class.getMethodID(name: "initialize", sig: "(IIII)V")!
private let Animation__method__6 = Animation__class.getMethodID(name: "setInterpolator", sig: "(Landroid/content/Context;I)V")!
private let Animation__method__7 = Animation__class.getMethodID(name: "setInterpolator", sig: "(Landroid/view/animation/Interpolator;)V")!
private let Animation__method__8 = Animation__class.getMethodID(name: "setStartOffset", sig: "(J)V")!
private let Animation__method__9 = Animation__class.getMethodID(name: "setDuration", sig: "(J)V")!
private let Animation__method__10 = Animation__class.getMethodID(name: "restrictDuration", sig: "(J)V")!
private let Animation__method__11 = Animation__class.getMethodID(name: "scaleCurrentDuration", sig: "(F)V")!
private let Animation__method__12 = Animation__class.getMethodID(name: "setStartTime", sig: "(J)V")!
private let Animation__method__13 = Animation__class.getMethodID(name: "start", sig: "()V")!
private let Animation__method__14 = Animation__class.getMethodID(name: "startNow", sig: "()V")!
private let Animation__method__15 = Animation__class.getMethodID(name: "setRepeatMode", sig: "(I)V")!
private let Animation__method__16 = Animation__class.getMethodID(name: "setRepeatCount", sig: "(I)V")!
private let Animation__method__17 = Animation__class.getMethodID(name: "isFillEnabled", sig: "()Z")!
private let Animation__method__18 = Animation__class.getMethodID(name: "setFillEnabled", sig: "(Z)V")!
private let Animation__method__19 = Animation__class.getMethodID(name: "setFillBefore", sig: "(Z)V")!
private let Animation__method__20 = Animation__class.getMethodID(name: "setFillAfter", sig: "(Z)V")!
private let Animation__method__21 = Animation__class.getMethodID(name: "setZAdjustment", sig: "(I)V")!
private let Animation__method__22 = Animation__class.getMethodID(name: "setBackgroundColor", sig: "(I)V")!
private let Animation__method__23 = Animation__class.getMethodID(name: "getScaleFactor", sig: "()F")!
private let Animation__method__24 = Animation__class.getMethodID(name: "setDetachWallpaper", sig: "(Z)V")!
private let Animation__method__25 = Animation__class.getMethodID(name: "getInterpolator", sig: "()Landroid/view/animation/Interpolator;")!
private let Animation__method__26 = Animation__class.getMethodID(name: "getStartTime", sig: "()J")!
private let Animation__method__27 = Animation__class.getMethodID(name: "getDuration", sig: "()J")!
private let Animation__method__28 = Animation__class.getMethodID(name: "getStartOffset", sig: "()J")!
private let Animation__method__29 = Animation__class.getMethodID(name: "getRepeatMode", sig: "()I")!
private let Animation__method__30 = Animation__class.getMethodID(name: "getRepeatCount", sig: "()I")!
private let Animation__method__31 = Animation__class.getMethodID(name: "getFillBefore", sig: "()Z")!
private let Animation__method__32 = Animation__class.getMethodID(name: "getFillAfter", sig: "()Z")!
private let Animation__method__33 = Animation__class.getMethodID(name: "getZAdjustment", sig: "()I")!
private let Animation__method__34 = Animation__class.getMethodID(name: "getBackgroundColor", sig: "()I")!
private let Animation__method__35 = Animation__class.getMethodID(name: "getDetachWallpaper", sig: "()Z")!
private let Animation__method__36 = Animation__class.getMethodID(name: "willChangeTransformationMatrix", sig: "()Z")!
private let Animation__method__37 = Animation__class.getMethodID(name: "willChangeBounds", sig: "()Z")!
private let Animation__method__38 = Animation__class.getMethodID(name: "setAnimationListener", sig: "(Landroid/view/animation/Animation$AnimationListener;)V")!
private let Animation__method__39 = Animation__class.getMethodID(name: "ensureInterpolator", sig: "()V")!
private let Animation__method__40 = Animation__class.getMethodID(name: "computeDurationHint", sig: "()J")!
private let Animation__method__41 = Animation__class.getMethodID(name: "getTransformation", sig: "(JLandroid/view/animation/Transformation;)Z")!
private let Animation__method__42 = Animation__class.getMethodID(name: "getTransformation", sig: "(JLandroid/view/animation/Transformation;F)Z")!
private let Animation__method__43 = Animation__class.getMethodID(name: "hasStarted", sig: "()Z")!
private let Animation__method__44 = Animation__class.getMethodID(name: "hasEnded", sig: "()Z")!
private let Animation__method__45 = Animation__class.getMethodID(name: "applyTransformation", sig: "(FLandroid/view/animation/Transformation;)V")!
private let Animation__method__46 = Animation__class.getMethodID(name: "resolveSize", sig: "(IFII)F")!

private let Animation__field__0 = Animation__class.getStaticFieldID(name: "ABSOLUTE", sig: "I")!
private let Animation__field__1 = Animation__class.getStaticFieldID(name: "INFINITE", sig: "I")!
private let Animation__field__2 = Animation__class.getStaticFieldID(name: "RELATIVE_TO_PARENT", sig: "I")!
private let Animation__field__3 = Animation__class.getStaticFieldID(name: "RELATIVE_TO_SELF", sig: "I")!
private let Animation__field__4 = Animation__class.getStaticFieldID(name: "RESTART", sig: "I")!
private let Animation__field__5 = Animation__class.getStaticFieldID(name: "REVERSE", sig: "I")!
private let Animation__field__6 = Animation__class.getStaticFieldID(name: "START_ON_FIRST_FRAME", sig: "I")!
private let Animation__field__7 = Animation__class.getStaticFieldID(name: "ZORDER_BOTTOM", sig: "I")!
private let Animation__field__8 = Animation__class.getStaticFieldID(name: "ZORDER_NORMAL", sig: "I")!
private let Animation__field__9 = Animation__class.getStaticFieldID(name: "ZORDER_TOP", sig: "I")!

// ------------------------------------------------------------------------------------

private let AnimationAnimationListener__class = findJavaClass(fqn: "android/view/animation/Animation$AnimationListener")!

private let AnimationAnimationListener__method__0 = AnimationAnimationListener__class.getMethodID(name: "onAnimationStart", sig: "(Landroid/view/animation/Animation;)V")!
private let AnimationAnimationListener__method__1 = AnimationAnimationListener__class.getMethodID(name: "onAnimationEnd", sig: "(Landroid/view/animation/Animation;)V")!
private let AnimationAnimationListener__method__2 = AnimationAnimationListener__class.getMethodID(name: "onAnimationRepeat", sig: "(Landroid/view/animation/Animation;)V")!

// ------------------------------------------------------------------------------------

private let AnimationDescription__class = findJavaClass(fqn: "android/view/animation/Animation$Description")!

private let AnimationDescription__method__0 = AnimationDescription__class.getMethodID(name: "<init>", sig: "()V")!

private let AnimationDescription__field__0 = AnimationDescription__class.getFieldID(name: "type", sig: "I")!
private let AnimationDescription__field__1 = AnimationDescription__class.getFieldID(name: "value", sig: "F")!
