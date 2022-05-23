

import AndroidContent
import Java

open class ScaleGestureDetector: Object {
  public typealias SimpleOnScaleGestureListener = AndroidView.ScaleGestureDetectorSimpleOnScaleGestureListener

  public typealias OnScaleGestureListener = AndroidView.ScaleGestureDetectorOnScaleGestureListener
  public typealias OnScaleGestureListenerProxy = AndroidView.ScaleGestureDetectorOnScaleGestureListenerProxy

  public init(context: Context?, listener: ScaleGestureDetector.OnScaleGestureListener?) {
    super.init(ctor: ScaleGestureDetector__method__0, [JavaParameter(object: context?.toJavaObject()), JavaParameter(object: listener?.toJavaObject())])
  }

  open func onTouchEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: ScaleGestureDetector__method__1, [event.toJavaParameter()])
  }

  open func setQuickScaleEnabled(scales: Bool) {
    self.javaObject.call(method: ScaleGestureDetector__method__2, [scales.toJavaParameter()])
  }

  open func isQuickScaleEnabled() -> Bool {
    self.javaObject.call(method: ScaleGestureDetector__method__3, [])
  }

  open func setStylusScaleEnabled(scales: Bool) {
    self.javaObject.call(method: ScaleGestureDetector__method__4, [scales.toJavaParameter()])
  }

  open func isStylusScaleEnabled() -> Bool {
    self.javaObject.call(method: ScaleGestureDetector__method__5, [])
  }

  open func isInProgress() -> Bool {
    self.javaObject.call(method: ScaleGestureDetector__method__6, [])
  }

  open func getFocusX() -> Float {
    self.javaObject.call(method: ScaleGestureDetector__method__7, [])
  }

  open func getFocusY() -> Float {
    self.javaObject.call(method: ScaleGestureDetector__method__8, [])
  }

  open func getCurrentSpan() -> Float {
    self.javaObject.call(method: ScaleGestureDetector__method__9, [])
  }

  open func getCurrentSpanX() -> Float {
    self.javaObject.call(method: ScaleGestureDetector__method__10, [])
  }

  open func getCurrentSpanY() -> Float {
    self.javaObject.call(method: ScaleGestureDetector__method__11, [])
  }

  open func getPreviousSpan() -> Float {
    self.javaObject.call(method: ScaleGestureDetector__method__12, [])
  }

  open func getPreviousSpanX() -> Float {
    self.javaObject.call(method: ScaleGestureDetector__method__13, [])
  }

  open func getPreviousSpanY() -> Float {
    self.javaObject.call(method: ScaleGestureDetector__method__14, [])
  }

  open func getScaleFactor() -> Float {
    self.javaObject.call(method: ScaleGestureDetector__method__15, [])
  }

  open func getTimeDelta() -> Int64 {
    self.javaObject.call(method: ScaleGestureDetector__method__16, [])
  }

  open func getEventTime() -> Int64 {
    self.javaObject.call(method: ScaleGestureDetector__method__17, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ScaleGestureDetectorSimpleOnScaleGestureListener: Object, ScaleGestureDetector.OnScaleGestureListener {
  override public init() {
    super.init(ctor: ScaleGestureDetectorSimpleOnScaleGestureListener__method__0, [])
  }

  open func onScale(detector: ScaleGestureDetector?) -> Bool {
    self.javaObject.call(method: ScaleGestureDetectorSimpleOnScaleGestureListener__method__1, [detector.toJavaParameter()])
  }

  open func onScaleBegin(detector: ScaleGestureDetector?) -> Bool {
    self.javaObject.call(method: ScaleGestureDetectorSimpleOnScaleGestureListener__method__2, [detector.toJavaParameter()])
  }

  open func onScaleEnd(detector: ScaleGestureDetector?) {
    self.javaObject.call(method: ScaleGestureDetectorSimpleOnScaleGestureListener__method__3, [detector.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol ScaleGestureDetectorOnScaleGestureListener: JObjectConvertible {
  func onScale(detector: ScaleGestureDetector?) -> Bool

  func onScaleBegin(detector: ScaleGestureDetector?) -> Bool

  func onScaleEnd(detector: ScaleGestureDetector?) -> Void
}

public extension ScaleGestureDetectorOnScaleGestureListener {
  func box() -> ScaleGestureDetectorOnScaleGestureListenerProxy {
    ScaleGestureDetectorOnScaleGestureListenerProxy(self)
  }
}

public protocol ScaleGestureDetectorOnScaleGestureListenerProxyProtocol: ScaleGestureDetectorOnScaleGestureListener where Self: Object {}

public extension ScaleGestureDetectorOnScaleGestureListenerProxyProtocol {
  func onScale(detector: ScaleGestureDetector?) -> Bool {
    self.javaObject.call(method: ScaleGestureDetectorOnScaleGestureListener__method__0, [detector.toJavaParameter()])
  }

  func onScaleBegin(detector: ScaleGestureDetector?) -> Bool {
    self.javaObject.call(method: ScaleGestureDetectorOnScaleGestureListener__method__1, [detector.toJavaParameter()])
  }

  func onScaleEnd(detector: ScaleGestureDetector?) {
    self.javaObject.call(method: ScaleGestureDetectorOnScaleGestureListener__method__2, [detector.toJavaParameter()])
  }
}

public final class ScaleGestureDetectorOnScaleGestureListenerProxy: Object, JInterfaceProxy, ScaleGestureDetectorOnScaleGestureListenerProxyProtocol {
  public typealias Proto = ScaleGestureDetectorOnScaleGestureListener

  override public class var javaClass: JClass {
    ScaleGestureDetectorOnScaleGestureListener__class
  }

  fileprivate convenience init<P: ScaleGestureDetectorOnScaleGestureListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ScaleGestureDetector__class = findJavaClass(fqn: "android/view/ScaleGestureDetector")!

private let ScaleGestureDetector__method__0 = ScaleGestureDetector__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V")!
private let ScaleGestureDetector__method__1 = ScaleGestureDetector__class.getMethodID(name: "onTouchEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let ScaleGestureDetector__method__2 = ScaleGestureDetector__class.getMethodID(name: "setQuickScaleEnabled", sig: "(Z)V")!
private let ScaleGestureDetector__method__3 = ScaleGestureDetector__class.getMethodID(name: "isQuickScaleEnabled", sig: "()Z")!
private let ScaleGestureDetector__method__4 = ScaleGestureDetector__class.getMethodID(name: "setStylusScaleEnabled", sig: "(Z)V")!
private let ScaleGestureDetector__method__5 = ScaleGestureDetector__class.getMethodID(name: "isStylusScaleEnabled", sig: "()Z")!
private let ScaleGestureDetector__method__6 = ScaleGestureDetector__class.getMethodID(name: "isInProgress", sig: "()Z")!
private let ScaleGestureDetector__method__7 = ScaleGestureDetector__class.getMethodID(name: "getFocusX", sig: "()F")!
private let ScaleGestureDetector__method__8 = ScaleGestureDetector__class.getMethodID(name: "getFocusY", sig: "()F")!
private let ScaleGestureDetector__method__9 = ScaleGestureDetector__class.getMethodID(name: "getCurrentSpan", sig: "()F")!
private let ScaleGestureDetector__method__10 = ScaleGestureDetector__class.getMethodID(name: "getCurrentSpanX", sig: "()F")!
private let ScaleGestureDetector__method__11 = ScaleGestureDetector__class.getMethodID(name: "getCurrentSpanY", sig: "()F")!
private let ScaleGestureDetector__method__12 = ScaleGestureDetector__class.getMethodID(name: "getPreviousSpan", sig: "()F")!
private let ScaleGestureDetector__method__13 = ScaleGestureDetector__class.getMethodID(name: "getPreviousSpanX", sig: "()F")!
private let ScaleGestureDetector__method__14 = ScaleGestureDetector__class.getMethodID(name: "getPreviousSpanY", sig: "()F")!
private let ScaleGestureDetector__method__15 = ScaleGestureDetector__class.getMethodID(name: "getScaleFactor", sig: "()F")!
private let ScaleGestureDetector__method__16 = ScaleGestureDetector__class.getMethodID(name: "getTimeDelta", sig: "()J")!
private let ScaleGestureDetector__method__17 = ScaleGestureDetector__class.getMethodID(name: "getEventTime", sig: "()J")!

// ------------------------------------------------------------------------------------

private let ScaleGestureDetectorSimpleOnScaleGestureListener__class = findJavaClass(fqn: "android/view/ScaleGestureDetector$SimpleOnScaleGestureListener")!

private let ScaleGestureDetectorSimpleOnScaleGestureListener__method__0 = ScaleGestureDetectorSimpleOnScaleGestureListener__class.getMethodID(name: "<init>", sig: "()V")!
private let ScaleGestureDetectorSimpleOnScaleGestureListener__method__1 = ScaleGestureDetectorSimpleOnScaleGestureListener__class.getMethodID(name: "onScale", sig: "(Landroid/view/ScaleGestureDetector;)Z")!
private let ScaleGestureDetectorSimpleOnScaleGestureListener__method__2 = ScaleGestureDetectorSimpleOnScaleGestureListener__class.getMethodID(name: "onScaleBegin", sig: "(Landroid/view/ScaleGestureDetector;)Z")!
private let ScaleGestureDetectorSimpleOnScaleGestureListener__method__3 = ScaleGestureDetectorSimpleOnScaleGestureListener__class.getMethodID(name: "onScaleEnd", sig: "(Landroid/view/ScaleGestureDetector;)V")!

// ------------------------------------------------------------------------------------

private let ScaleGestureDetectorOnScaleGestureListener__class = findJavaClass(fqn: "android/view/ScaleGestureDetector$OnScaleGestureListener")!

private let ScaleGestureDetectorOnScaleGestureListener__method__0 = ScaleGestureDetectorOnScaleGestureListener__class.getMethodID(name: "onScale", sig: "(Landroid/view/ScaleGestureDetector;)Z")!
private let ScaleGestureDetectorOnScaleGestureListener__method__1 = ScaleGestureDetectorOnScaleGestureListener__class.getMethodID(name: "onScaleBegin", sig: "(Landroid/view/ScaleGestureDetector;)Z")!
private let ScaleGestureDetectorOnScaleGestureListener__method__2 = ScaleGestureDetectorOnScaleGestureListener__class.getMethodID(name: "onScaleEnd", sig: "(Landroid/view/ScaleGestureDetector;)V")!
