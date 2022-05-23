

import AndroidContent
import Java

open class GestureDetector: Object {
  public typealias SimpleOnGestureListener = AndroidView.GestureDetectorSimpleOnGestureListener

  public typealias OnContextClickListener = AndroidView.GestureDetectorOnContextClickListener
  public typealias OnContextClickListenerProxy = AndroidView.GestureDetectorOnContextClickListenerProxy

  public typealias OnDoubleTapListener = AndroidView.GestureDetectorOnDoubleTapListener
  public typealias OnDoubleTapListenerProxy = AndroidView.GestureDetectorOnDoubleTapListenerProxy

  public typealias OnGestureListener = AndroidView.GestureDetectorOnGestureListener
  public typealias OnGestureListenerProxy = AndroidView.GestureDetectorOnGestureListenerProxy

  public init(context: Context?, listener: GestureDetector.OnGestureListener?) {
    super.init(ctor: GestureDetector__method__0, [JavaParameter(object: context?.toJavaObject()), JavaParameter(object: listener?.toJavaObject())])
  }

  open func setOnDoubleTapListener(onDoubleTapListener: GestureDetector.OnDoubleTapListener?) {
    self.javaObject.call(method: GestureDetector__method__1, [JavaParameter(object: onDoubleTapListener?.toJavaObject())])
  }

  open func setContextClickListener(onContextClickListener: GestureDetector.OnContextClickListener?) {
    self.javaObject.call(method: GestureDetector__method__2, [JavaParameter(object: onContextClickListener?.toJavaObject())])
  }

  open func setIsLongpressEnabled(isLongpressEnabled: Bool) {
    self.javaObject.call(method: GestureDetector__method__3, [isLongpressEnabled.toJavaParameter()])
  }

  open func isLongpressEnabled() -> Bool {
    self.javaObject.call(method: GestureDetector__method__4, [])
  }

  open func onTouchEvent(ev: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetector__method__5, [ev.toJavaParameter()])
  }

  open func onGenericMotionEvent(ev: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetector__method__6, [ev.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class GestureDetectorSimpleOnGestureListener: Object, GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener, GestureDetector.OnContextClickListener {
  override public init() {
    super.init(ctor: GestureDetectorSimpleOnGestureListener__method__0, [])
  }

  open func onSingleTapUp(e: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetectorSimpleOnGestureListener__method__1, [e.toJavaParameter()])
  }

  open func onLongPress(e: MotionEvent?) {
    self.javaObject.call(method: GestureDetectorSimpleOnGestureListener__method__2, [e.toJavaParameter()])
  }

  open func onScroll(e1: MotionEvent?, e2: MotionEvent?, distanceX: Float, distanceY: Float) -> Bool {
    self.javaObject.call(method: GestureDetectorSimpleOnGestureListener__method__3, [e1.toJavaParameter(), e2.toJavaParameter(), distanceX.toJavaParameter(), distanceY.toJavaParameter()])
  }

  open func onFling(e1: MotionEvent?, e2: MotionEvent?, velocityX: Float, velocityY: Float) -> Bool {
    self.javaObject.call(method: GestureDetectorSimpleOnGestureListener__method__4, [e1.toJavaParameter(), e2.toJavaParameter(), velocityX.toJavaParameter(), velocityY.toJavaParameter()])
  }

  open func onShowPress(e: MotionEvent?) {
    self.javaObject.call(method: GestureDetectorSimpleOnGestureListener__method__5, [e.toJavaParameter()])
  }

  open func onDown(e: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetectorSimpleOnGestureListener__method__6, [e.toJavaParameter()])
  }

  open func onDoubleTap(e: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetectorSimpleOnGestureListener__method__7, [e.toJavaParameter()])
  }

  open func onDoubleTapEvent(e: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetectorSimpleOnGestureListener__method__8, [e.toJavaParameter()])
  }

  open func onSingleTapConfirmed(e: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetectorSimpleOnGestureListener__method__9, [e.toJavaParameter()])
  }

  open func onContextClick(e: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetectorSimpleOnGestureListener__method__10, [e.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol GestureDetectorOnContextClickListener: JObjectConvertible {
  func onContextClick(e: MotionEvent?) -> Bool
}

public extension GestureDetectorOnContextClickListener {
  func box() -> GestureDetectorOnContextClickListenerProxy {
    GestureDetectorOnContextClickListenerProxy(self)
  }
}

public protocol GestureDetectorOnContextClickListenerProxyProtocol: GestureDetectorOnContextClickListener where Self: Object {}

public extension GestureDetectorOnContextClickListenerProxyProtocol {
  func onContextClick(e: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetectorOnContextClickListener__method__0, [e.toJavaParameter()])
  }
}

public final class GestureDetectorOnContextClickListenerProxy: Object, JInterfaceProxy, GestureDetectorOnContextClickListenerProxyProtocol {
  public typealias Proto = GestureDetectorOnContextClickListener

  override public class var javaClass: JClass {
    GestureDetectorOnContextClickListener__class
  }

  fileprivate convenience init<P: GestureDetectorOnContextClickListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol GestureDetectorOnDoubleTapListener: JObjectConvertible {
  func onSingleTapConfirmed(e: MotionEvent?) -> Bool

  func onDoubleTap(e: MotionEvent?) -> Bool

  func onDoubleTapEvent(e: MotionEvent?) -> Bool
}

public extension GestureDetectorOnDoubleTapListener {
  func box() -> GestureDetectorOnDoubleTapListenerProxy {
    GestureDetectorOnDoubleTapListenerProxy(self)
  }
}

public protocol GestureDetectorOnDoubleTapListenerProxyProtocol: GestureDetectorOnDoubleTapListener where Self: Object {}

public extension GestureDetectorOnDoubleTapListenerProxyProtocol {
  func onSingleTapConfirmed(e: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetectorOnDoubleTapListener__method__0, [e.toJavaParameter()])
  }

  func onDoubleTap(e: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetectorOnDoubleTapListener__method__1, [e.toJavaParameter()])
  }

  func onDoubleTapEvent(e: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetectorOnDoubleTapListener__method__2, [e.toJavaParameter()])
  }
}

public final class GestureDetectorOnDoubleTapListenerProxy: Object, JInterfaceProxy, GestureDetectorOnDoubleTapListenerProxyProtocol {
  public typealias Proto = GestureDetectorOnDoubleTapListener

  override public class var javaClass: JClass {
    GestureDetectorOnDoubleTapListener__class
  }

  fileprivate convenience init<P: GestureDetectorOnDoubleTapListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol GestureDetectorOnGestureListener: JObjectConvertible {
  func onDown(e: MotionEvent?) -> Bool

  func onShowPress(e: MotionEvent?) -> Void

  func onSingleTapUp(e: MotionEvent?) -> Bool

  func onScroll(e1: MotionEvent?, e2: MotionEvent?, distanceX: Float, distanceY: Float) -> Bool

  func onLongPress(e: MotionEvent?) -> Void

  func onFling(e1: MotionEvent?, e2: MotionEvent?, velocityX: Float, velocityY: Float) -> Bool
}

public extension GestureDetectorOnGestureListener {
  func box() -> GestureDetectorOnGestureListenerProxy {
    GestureDetectorOnGestureListenerProxy(self)
  }
}

public protocol GestureDetectorOnGestureListenerProxyProtocol: GestureDetectorOnGestureListener where Self: Object {}

public extension GestureDetectorOnGestureListenerProxyProtocol {
  func onDown(e: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetectorOnGestureListener__method__0, [e.toJavaParameter()])
  }

  func onShowPress(e: MotionEvent?) {
    self.javaObject.call(method: GestureDetectorOnGestureListener__method__1, [e.toJavaParameter()])
  }

  func onSingleTapUp(e: MotionEvent?) -> Bool {
    self.javaObject.call(method: GestureDetectorOnGestureListener__method__2, [e.toJavaParameter()])
  }

  func onScroll(e1: MotionEvent?, e2: MotionEvent?, distanceX: Float, distanceY: Float) -> Bool {
    self.javaObject.call(method: GestureDetectorOnGestureListener__method__3, [e1.toJavaParameter(), e2.toJavaParameter(), distanceX.toJavaParameter(), distanceY.toJavaParameter()])
  }

  func onLongPress(e: MotionEvent?) {
    self.javaObject.call(method: GestureDetectorOnGestureListener__method__4, [e.toJavaParameter()])
  }

  func onFling(e1: MotionEvent?, e2: MotionEvent?, velocityX: Float, velocityY: Float) -> Bool {
    self.javaObject.call(method: GestureDetectorOnGestureListener__method__5, [e1.toJavaParameter(), e2.toJavaParameter(), velocityX.toJavaParameter(), velocityY.toJavaParameter()])
  }
}

public final class GestureDetectorOnGestureListenerProxy: Object, JInterfaceProxy, GestureDetectorOnGestureListenerProxyProtocol {
  public typealias Proto = GestureDetectorOnGestureListener

  override public class var javaClass: JClass {
    GestureDetectorOnGestureListener__class
  }

  fileprivate convenience init<P: GestureDetectorOnGestureListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let GestureDetector__class = findJavaClass(fqn: "android/view/GestureDetector")!

private let GestureDetector__method__0 = GestureDetector__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V")!
private let GestureDetector__method__1 = GestureDetector__class.getMethodID(name: "setOnDoubleTapListener", sig: "(Landroid/view/GestureDetector$OnDoubleTapListener;)V")!
private let GestureDetector__method__2 = GestureDetector__class.getMethodID(name: "setContextClickListener", sig: "(Landroid/view/GestureDetector$OnContextClickListener;)V")!
private let GestureDetector__method__3 = GestureDetector__class.getMethodID(name: "setIsLongpressEnabled", sig: "(Z)V")!
private let GestureDetector__method__4 = GestureDetector__class.getMethodID(name: "isLongpressEnabled", sig: "()Z")!
private let GestureDetector__method__5 = GestureDetector__class.getMethodID(name: "onTouchEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let GestureDetector__method__6 = GestureDetector__class.getMethodID(name: "onGenericMotionEvent", sig: "(Landroid/view/MotionEvent;)Z")!

// ------------------------------------------------------------------------------------

private let GestureDetectorSimpleOnGestureListener__class = findJavaClass(fqn: "android/view/GestureDetector$SimpleOnGestureListener")!

private let GestureDetectorSimpleOnGestureListener__method__0 = GestureDetectorSimpleOnGestureListener__class.getMethodID(name: "<init>", sig: "()V")!
private let GestureDetectorSimpleOnGestureListener__method__1 = GestureDetectorSimpleOnGestureListener__class.getMethodID(name: "onSingleTapUp", sig: "(Landroid/view/MotionEvent;)Z")!
private let GestureDetectorSimpleOnGestureListener__method__2 = GestureDetectorSimpleOnGestureListener__class.getMethodID(name: "onLongPress", sig: "(Landroid/view/MotionEvent;)V")!
private let GestureDetectorSimpleOnGestureListener__method__3 = GestureDetectorSimpleOnGestureListener__class.getMethodID(name: "onScroll", sig: "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z")!
private let GestureDetectorSimpleOnGestureListener__method__4 = GestureDetectorSimpleOnGestureListener__class.getMethodID(name: "onFling", sig: "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z")!
private let GestureDetectorSimpleOnGestureListener__method__5 = GestureDetectorSimpleOnGestureListener__class.getMethodID(name: "onShowPress", sig: "(Landroid/view/MotionEvent;)V")!
private let GestureDetectorSimpleOnGestureListener__method__6 = GestureDetectorSimpleOnGestureListener__class.getMethodID(name: "onDown", sig: "(Landroid/view/MotionEvent;)Z")!
private let GestureDetectorSimpleOnGestureListener__method__7 = GestureDetectorSimpleOnGestureListener__class.getMethodID(name: "onDoubleTap", sig: "(Landroid/view/MotionEvent;)Z")!
private let GestureDetectorSimpleOnGestureListener__method__8 = GestureDetectorSimpleOnGestureListener__class.getMethodID(name: "onDoubleTapEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let GestureDetectorSimpleOnGestureListener__method__9 = GestureDetectorSimpleOnGestureListener__class.getMethodID(name: "onSingleTapConfirmed", sig: "(Landroid/view/MotionEvent;)Z")!
private let GestureDetectorSimpleOnGestureListener__method__10 = GestureDetectorSimpleOnGestureListener__class.getMethodID(name: "onContextClick", sig: "(Landroid/view/MotionEvent;)Z")!

// ------------------------------------------------------------------------------------

private let GestureDetectorOnContextClickListener__class = findJavaClass(fqn: "android/view/GestureDetector$OnContextClickListener")!

private let GestureDetectorOnContextClickListener__method__0 = GestureDetectorOnContextClickListener__class.getMethodID(name: "onContextClick", sig: "(Landroid/view/MotionEvent;)Z")!

// ------------------------------------------------------------------------------------

private let GestureDetectorOnDoubleTapListener__class = findJavaClass(fqn: "android/view/GestureDetector$OnDoubleTapListener")!

private let GestureDetectorOnDoubleTapListener__method__0 = GestureDetectorOnDoubleTapListener__class.getMethodID(name: "onSingleTapConfirmed", sig: "(Landroid/view/MotionEvent;)Z")!
private let GestureDetectorOnDoubleTapListener__method__1 = GestureDetectorOnDoubleTapListener__class.getMethodID(name: "onDoubleTap", sig: "(Landroid/view/MotionEvent;)Z")!
private let GestureDetectorOnDoubleTapListener__method__2 = GestureDetectorOnDoubleTapListener__class.getMethodID(name: "onDoubleTapEvent", sig: "(Landroid/view/MotionEvent;)Z")!

// ------------------------------------------------------------------------------------

private let GestureDetectorOnGestureListener__class = findJavaClass(fqn: "android/view/GestureDetector$OnGestureListener")!

private let GestureDetectorOnGestureListener__method__0 = GestureDetectorOnGestureListener__class.getMethodID(name: "onDown", sig: "(Landroid/view/MotionEvent;)Z")!
private let GestureDetectorOnGestureListener__method__1 = GestureDetectorOnGestureListener__class.getMethodID(name: "onShowPress", sig: "(Landroid/view/MotionEvent;)V")!
private let GestureDetectorOnGestureListener__method__2 = GestureDetectorOnGestureListener__class.getMethodID(name: "onSingleTapUp", sig: "(Landroid/view/MotionEvent;)Z")!
private let GestureDetectorOnGestureListener__method__3 = GestureDetectorOnGestureListener__class.getMethodID(name: "onScroll", sig: "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z")!
private let GestureDetectorOnGestureListener__method__4 = GestureDetectorOnGestureListener__class.getMethodID(name: "onLongPress", sig: "(Landroid/view/MotionEvent;)V")!
private let GestureDetectorOnGestureListener__method__5 = GestureDetectorOnGestureListener__class.getMethodID(name: "onFling", sig: "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z")!
