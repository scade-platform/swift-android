

import AndroidContent
import Java

public protocol OrientationEventListener where Self: Object {
  func onOrientationChanged(orientation: Int32) -> Void
}

public extension OrientationEventListener {
  func box() -> OrientationEventListenerProxy {
    OrientationEventListenerProxy(self)
  }
}

public extension OrientationEventListener where Self: Object {
  init(context: Context?) {
    self.init(ctor: OrientationEventListener__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  init(context: Context?, rate: Int32) {
    self.init(ctor: OrientationEventListener__method__1, [JavaParameter(object: context?.toJavaObject()), rate.toJavaParameter()])
  }

  func enable() {
    self.javaObject.call(method: OrientationEventListener__method__2, [])
  }

  func disable() {
    self.javaObject.call(method: OrientationEventListener__method__3, [])
  }

  func canDetectOrientation() -> Bool {
    self.javaObject.call(method: OrientationEventListener__method__4, [])
  }
}

public final class OrientationEventListenerStatic {
  public static let ORIENTATION_UNKNOWN: Int32 = OrientationEventListener__class.getStatic(field: OrientationEventListener__field__0)
}

open class OrientationEventListenerProxy: Object, JInterfaceProxy, OrientationEventListener {
  public typealias Proto = OrientationEventListener

  override open class var javaClass: JClass {
    OrientationEventListener__class
  }

  fileprivate convenience init<P: OrientationEventListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func onOrientationChanged(orientation: Int32) {
    self.javaObject.call(method: OrientationEventListener__method__5, [orientation.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let OrientationEventListener__class = findJavaClass(fqn: "android/view/OrientationEventListener")!

private let OrientationEventListener__method__0 = OrientationEventListener__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let OrientationEventListener__method__1 = OrientationEventListener__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;I)V")!
private let OrientationEventListener__method__2 = OrientationEventListener__class.getMethodID(name: "enable", sig: "()V")!
private let OrientationEventListener__method__3 = OrientationEventListener__class.getMethodID(name: "disable", sig: "()V")!
private let OrientationEventListener__method__4 = OrientationEventListener__class.getMethodID(name: "canDetectOrientation", sig: "()Z")!
private let OrientationEventListener__method__5 = OrientationEventListener__class.getMethodID(name: "onOrientationChanged", sig: "(I)V")!

private let OrientationEventListener__field__0 = OrientationEventListener__class.getStaticFieldID(name: "ORIENTATION_UNKNOWN", sig: "I")!
