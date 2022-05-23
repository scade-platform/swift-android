

import AndroidContent
import Java

public protocol OrientationListener where Self: Object {
  func onOrientationChanged(orientation: Int32) -> Void
}

public extension OrientationListener {
  func box() -> OrientationListenerProxy {
    OrientationListenerProxy(self)
  }
}

public extension OrientationListener where Self: Object {
  init(context: Context?) {
    self.init(ctor: OrientationListener__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  init(context: Context?, rate: Int32) {
    self.init(ctor: OrientationListener__method__1, [JavaParameter(object: context?.toJavaObject()), rate.toJavaParameter()])
  }

  func enable() {
    self.javaObject.call(method: OrientationListener__method__2, [])
  }

  func disable() {
    self.javaObject.call(method: OrientationListener__method__3, [])
  }

  func onAccuracyChanged(sensor: Int32, accuracy: Int32) {
    self.javaObject.call(method: OrientationListener__method__4, [sensor.toJavaParameter(), accuracy.toJavaParameter()])
  }

  func onSensorChanged(sensor: Int32, values: [Float]) {
    self.javaObject.call(method: OrientationListener__method__5, [sensor.toJavaParameter(), values.toJavaParameter()])
  }
}

public final class OrientationListenerStatic {
  public static let ORIENTATION_UNKNOWN: Int32 = OrientationListener__class.getStatic(field: OrientationListener__field__0)
}

open class OrientationListenerProxy: Object, JInterfaceProxy, OrientationListener {
  public typealias Proto = OrientationListener

  override open class var javaClass: JClass {
    OrientationListener__class
  }

  fileprivate convenience init<P: OrientationListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func onOrientationChanged(orientation: Int32) {
    self.javaObject.call(method: OrientationListener__method__6, [orientation.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let OrientationListener__class = findJavaClass(fqn: "android/view/OrientationListener")!

private let OrientationListener__method__0 = OrientationListener__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let OrientationListener__method__1 = OrientationListener__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;I)V")!
private let OrientationListener__method__2 = OrientationListener__class.getMethodID(name: "enable", sig: "()V")!
private let OrientationListener__method__3 = OrientationListener__class.getMethodID(name: "disable", sig: "()V")!
private let OrientationListener__method__4 = OrientationListener__class.getMethodID(name: "onAccuracyChanged", sig: "(II)V")!
private let OrientationListener__method__5 = OrientationListener__class.getMethodID(name: "onSensorChanged", sig: "(I[F)V")!
private let OrientationListener__method__6 = OrientationListener__class.getMethodID(name: "onOrientationChanged", sig: "(I)V")!

private let OrientationListener__field__0 = OrientationListener__class.getStaticFieldID(name: "ORIENTATION_UNKNOWN", sig: "I")!
