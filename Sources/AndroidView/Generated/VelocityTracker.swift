

import Java

open class VelocityTracker: Object {
  public static func obtain() -> VelocityTracker? {
    VelocityTracker__class.callStatic(method: VelocityTracker__method__0, [])
  }

  open func recycle() {
    self.javaObject.call(method: VelocityTracker__method__1, [])
  }

  open func clear() {
    self.javaObject.call(method: VelocityTracker__method__2, [])
  }

  open func addMovement(event: MotionEvent?) {
    self.javaObject.call(method: VelocityTracker__method__3, [event.toJavaParameter()])
  }

  open func computeCurrentVelocity(units: Int32) {
    self.javaObject.call(method: VelocityTracker__method__4, [units.toJavaParameter()])
  }

  open func computeCurrentVelocity(units: Int32, maxVelocity: Float) {
    self.javaObject.call(method: VelocityTracker__method__5, [units.toJavaParameter(), maxVelocity.toJavaParameter()])
  }

  open func getXVelocity() -> Float {
    self.javaObject.call(method: VelocityTracker__method__6, [])
  }

  open func getYVelocity() -> Float {
    self.javaObject.call(method: VelocityTracker__method__7, [])
  }

  open func getXVelocity(id: Int32) -> Float {
    self.javaObject.call(method: VelocityTracker__method__8, [id.toJavaParameter()])
  }

  open func getYVelocity(id: Int32) -> Float {
    self.javaObject.call(method: VelocityTracker__method__9, [id.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let VelocityTracker__class = findJavaClass(fqn: "android/view/VelocityTracker")!

private let VelocityTracker__method__0 = VelocityTracker__class.getStaticMethodID(name: "obtain", sig: "()Landroid/view/VelocityTracker;")!
private let VelocityTracker__method__1 = VelocityTracker__class.getMethodID(name: "recycle", sig: "()V")!
private let VelocityTracker__method__2 = VelocityTracker__class.getMethodID(name: "clear", sig: "()V")!
private let VelocityTracker__method__3 = VelocityTracker__class.getMethodID(name: "addMovement", sig: "(Landroid/view/MotionEvent;)V")!
private let VelocityTracker__method__4 = VelocityTracker__class.getMethodID(name: "computeCurrentVelocity", sig: "(I)V")!
private let VelocityTracker__method__5 = VelocityTracker__class.getMethodID(name: "computeCurrentVelocity", sig: "(IF)V")!
private let VelocityTracker__method__6 = VelocityTracker__class.getMethodID(name: "getXVelocity", sig: "()F")!
private let VelocityTracker__method__7 = VelocityTracker__class.getMethodID(name: "getYVelocity", sig: "()F")!
private let VelocityTracker__method__8 = VelocityTracker__class.getMethodID(name: "getXVelocity", sig: "(I)F")!
private let VelocityTracker__method__9 = VelocityTracker__class.getMethodID(name: "getYVelocity", sig: "(I)F")!
