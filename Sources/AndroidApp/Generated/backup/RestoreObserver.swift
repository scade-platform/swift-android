

import Java

public protocol RestoreObserver where Self: Object {}

public extension RestoreObserver {
  func box() -> RestoreObserverProxy {
    RestoreObserverProxy(self)
  }
}

public extension RestoreObserver where Self: Object {
  func restoreStarting(numPackages: Int32) {
    self.javaObject.call(method: RestoreObserver__method__1, [numPackages.toJavaParameter()])
  }

  func onUpdate(nowBeingRestored: Int32, currentPackage: String) {
    self.javaObject.call(method: RestoreObserver__method__2, [nowBeingRestored.toJavaParameter(), currentPackage.toJavaParameter()])
  }

  func restoreFinished(error: Int32) {
    self.javaObject.call(method: RestoreObserver__method__3, [error.toJavaParameter()])
  }
}

open class RestoreObserverProxy: Object, JInterfaceProxy, RestoreObserver {
  public typealias Proto = RestoreObserver

  override open class var javaClass: JClass {
    RestoreObserver__class
  }

  fileprivate convenience init<P: RestoreObserver>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let RestoreObserver__class = findJavaClass(fqn: "android/app/backup/RestoreObserver")!

private let RestoreObserver__method__1 = RestoreObserver__class.getMethodID(name: "restoreStarting", sig: "(I)V")!
private let RestoreObserver__method__2 = RestoreObserver__class.getMethodID(name: "onUpdate", sig: "(ILjava/lang/String;)V")!
private let RestoreObserver__method__3 = RestoreObserver__class.getMethodID(name: "restoreFinished", sig: "(I)V")!
