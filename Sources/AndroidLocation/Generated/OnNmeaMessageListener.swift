

import Java

public protocol OnNmeaMessageListener: JObjectConvertible {
  func onNmeaMessage(message: String, timestamp: Int64) -> Void
}

public extension OnNmeaMessageListener {
  func box() -> OnNmeaMessageListenerProxy {
    OnNmeaMessageListenerProxy(self)
  }
}

public protocol OnNmeaMessageListenerProxyProtocol: OnNmeaMessageListener where Self: Object {}

public extension OnNmeaMessageListenerProxyProtocol {
  func onNmeaMessage(message: String, timestamp: Int64) {
    self.javaObject.call(method: OnNmeaMessageListener__method__0, [message.toJavaParameter(), timestamp.toJavaParameter()])
  }
}

public final class OnNmeaMessageListenerProxy: Object, JInterfaceProxy, OnNmeaMessageListenerProxyProtocol {
  public typealias Proto = OnNmeaMessageListener

  override public class var javaClass: JClass {
    OnNmeaMessageListener__class
  }

  fileprivate convenience init<P: OnNmeaMessageListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let OnNmeaMessageListener__class = findJavaClass(fqn: "android/location/OnNmeaMessageListener")!

private let OnNmeaMessageListener__method__0 = OnNmeaMessageListener__class.getMethodID(name: "onNmeaMessage", sig: "(Ljava/lang/String;J)V")!
