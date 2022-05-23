

import Java

open class Choreographer: Object {
  public typealias FrameCallback = AndroidView.ChoreographerFrameCallback
  public typealias FrameCallbackProxy = AndroidView.ChoreographerFrameCallbackProxy

  public static func getInstance() -> Choreographer? {
    Choreographer__class.callStatic(method: Choreographer__method__0, [])
  }

  open func postFrameCallback(callback: Choreographer.FrameCallback?) {
    self.javaObject.call(method: Choreographer__method__1, [JavaParameter(object: callback?.toJavaObject())])
  }

  open func postFrameCallbackDelayed(callback: Choreographer.FrameCallback?, delayMillis: Int64) {
    self.javaObject.call(method: Choreographer__method__2, [JavaParameter(object: callback?.toJavaObject()), delayMillis.toJavaParameter()])
  }

  open func removeFrameCallback(callback: Choreographer.FrameCallback?) {
    self.javaObject.call(method: Choreographer__method__3, [JavaParameter(object: callback?.toJavaObject())])
  }
}

// ------------------------------------------------------------------------------------

public protocol ChoreographerFrameCallback: JObjectConvertible {
  func doFrame(frameTimeNanos: Int64) -> Void
}

public extension ChoreographerFrameCallback {
  func box() -> ChoreographerFrameCallbackProxy {
    ChoreographerFrameCallbackProxy(self)
  }
}

public protocol ChoreographerFrameCallbackProxyProtocol: ChoreographerFrameCallback where Self: Object {}

public extension ChoreographerFrameCallbackProxyProtocol {
  func doFrame(frameTimeNanos: Int64) {
    self.javaObject.call(method: ChoreographerFrameCallback__method__0, [frameTimeNanos.toJavaParameter()])
  }
}

public final class ChoreographerFrameCallbackProxy: Object, JInterfaceProxy, ChoreographerFrameCallbackProxyProtocol {
  public typealias Proto = ChoreographerFrameCallback

  override public class var javaClass: JClass {
    ChoreographerFrameCallback__class
  }

  fileprivate convenience init<P: ChoreographerFrameCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let Choreographer__class = findJavaClass(fqn: "android/view/Choreographer")!

private let Choreographer__method__0 = Choreographer__class.getStaticMethodID(name: "getInstance", sig: "()Landroid/view/Choreographer;")!
private let Choreographer__method__1 = Choreographer__class.getMethodID(name: "postFrameCallback", sig: "(Landroid/view/Choreographer$FrameCallback;)V")!
private let Choreographer__method__2 = Choreographer__class.getMethodID(name: "postFrameCallbackDelayed", sig: "(Landroid/view/Choreographer$FrameCallback;J)V")!
private let Choreographer__method__3 = Choreographer__class.getMethodID(name: "removeFrameCallback", sig: "(Landroid/view/Choreographer$FrameCallback;)V")!

// ------------------------------------------------------------------------------------

private let ChoreographerFrameCallback__class = findJavaClass(fqn: "android/view/Choreographer$FrameCallback")!

private let ChoreographerFrameCallback__method__0 = ChoreographerFrameCallback__class.getMethodID(name: "doFrame", sig: "(J)V")!
