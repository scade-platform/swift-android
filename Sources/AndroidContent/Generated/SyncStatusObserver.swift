

import Java

public protocol SyncStatusObserver: JObjectConvertible {
  func onStatusChanged(which: Int32) -> Void
}

public extension SyncStatusObserver {
  func box() -> SyncStatusObserverProxy {
    SyncStatusObserverProxy(self)
  }
}

public protocol SyncStatusObserverProxyProtocol: SyncStatusObserver where Self: Object {}

public extension SyncStatusObserverProxyProtocol {
  func onStatusChanged(which: Int32) {
    self.javaObject.call(method: SyncStatusObserver__method__0, [which.toJavaParameter()])
  }
}

public final class SyncStatusObserverProxy: Object, JInterfaceProxy, SyncStatusObserverProxyProtocol {
  public typealias Proto = SyncStatusObserver

  override public class var javaClass: JClass {
    SyncStatusObserver__class
  }

  fileprivate convenience init<P: SyncStatusObserver>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let SyncStatusObserver__class = findJavaClass(fqn: "android/content/SyncStatusObserver")!

private let SyncStatusObserver__method__0 = SyncStatusObserver__class.getMethodID(name: "onStatusChanged", sig: "(I)V")!
