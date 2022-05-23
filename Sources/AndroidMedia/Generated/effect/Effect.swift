

import Java

public protocol Effect where Self: Object {
  func getName() -> String

  func apply(inputTexId: Int32, width: Int32, height: Int32, outputTexId: Int32) -> Void

  func setParameter(parameterKey: String, value: Object?) -> Void

  func release() -> Void
}

public extension Effect {
  func box() -> EffectProxy {
    EffectProxy(self)
  }
}

public extension Effect where Self: Object {
  func setUpdateListener(listener: EffectUpdateListener?) {
    self.javaObject.call(method: Effect__method__4, [JavaParameter(object: listener?.toJavaObject())])
  }
}

open class EffectProxy: Object, JInterfaceProxy, Effect {
  public typealias Proto = Effect

  override open class var javaClass: JClass {
    Effect__class
  }

  fileprivate convenience init<P: Effect>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func getName() -> String {
    self.javaObject.call(method: Effect__method__1, [])
  }

  open func apply(inputTexId: Int32, width: Int32, height: Int32, outputTexId: Int32) {
    self.javaObject.call(method: Effect__method__2, [inputTexId.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter(), outputTexId.toJavaParameter()])
  }

  open func setParameter(parameterKey: String, value: Object?) {
    self.javaObject.call(method: Effect__method__3, [parameterKey.toJavaParameter(), value.toJavaParameter()])
  }

  open func release() {
    self.javaObject.call(method: Effect__method__5, [])
  }
}

// ------------------------------------------------------------------------------------

private let Effect__class = findJavaClass(fqn: "android/media/effect/Effect")!

private let Effect__method__1 = Effect__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
private let Effect__method__2 = Effect__class.getMethodID(name: "apply", sig: "(IIII)V")!
private let Effect__method__3 = Effect__class.getMethodID(name: "setParameter", sig: "(Ljava/lang/String;Ljava/lang/Object;)V")!
private let Effect__method__4 = Effect__class.getMethodID(name: "setUpdateListener", sig: "(Landroid/media/effect/EffectUpdateListener;)V")!
private let Effect__method__5 = Effect__class.getMethodID(name: "release", sig: "()V")!
