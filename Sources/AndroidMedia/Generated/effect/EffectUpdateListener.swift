

import Java

public protocol EffectUpdateListener: JObjectConvertible {
  func onEffectUpdated(effect: Effect?, info: Object?) -> Void
}

public extension EffectUpdateListener {
  func box() -> EffectUpdateListenerProxy {
    EffectUpdateListenerProxy(self)
  }
}

public protocol EffectUpdateListenerProxyProtocol: EffectUpdateListener where Self: Object {}

public extension EffectUpdateListenerProxyProtocol {
  func onEffectUpdated(effect: Effect?, info: Object?) {
    self.javaObject.call(method: EffectUpdateListener__method__0, [JavaParameter(object: effect?.toJavaObject()), info.toJavaParameter()])
  }
}

public final class EffectUpdateListenerProxy: Object, JInterfaceProxy, EffectUpdateListenerProxyProtocol {
  public typealias Proto = EffectUpdateListener

  override public class var javaClass: JClass {
    EffectUpdateListener__class
  }

  fileprivate convenience init<P: EffectUpdateListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let EffectUpdateListener__class = findJavaClass(fqn: "android/media/effect/EffectUpdateListener")!

private let EffectUpdateListener__method__0 = EffectUpdateListener__class.getMethodID(name: "onEffectUpdated", sig: "(Landroid/media/effect/Effect;Ljava/lang/Object;)V")!
