

import Java

public protocol ServiceConnection: JObjectConvertible {
  func onServiceDisconnected(name: ComponentName?) -> Void
}

public extension ServiceConnection {
  func box() -> ServiceConnectionProxy {
    ServiceConnectionProxy(self)
  }
}

public protocol ServiceConnectionProxyProtocol: ServiceConnection where Self: Object {}

public extension ServiceConnectionProxyProtocol {
  func onServiceDisconnected(name: ComponentName?) {
    self.javaObject.call(method: ServiceConnection__method__0, [name.toJavaParameter()])
  }
}

public final class ServiceConnectionProxy: Object, JInterfaceProxy, ServiceConnectionProxyProtocol {
  public typealias Proto = ServiceConnection

  override public class var javaClass: JClass {
    ServiceConnection__class
  }

  fileprivate convenience init<P: ServiceConnection>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ServiceConnection__class = findJavaClass(fqn: "android/content/ServiceConnection")!

private let ServiceConnection__method__0 = ServiceConnection__class.getMethodID(name: "onServiceDisconnected", sig: "(Landroid/content/ComponentName;)V")!
