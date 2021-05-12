

import Java

public protocol EntityIterator: Java.Iterator where E == Entity {
  func reset() -> Void

  func close() -> Void
}

public extension EntityIterator {
  func box() -> EntityIteratorProxy {
    EntityIteratorProxy(self)
  }
}

public protocol EntityIteratorProxyProtocol: EntityIterator, Java.IteratorProxyProtocol {}

public extension EntityIteratorProxyProtocol {
  func reset() {
    self.javaObject.call(method: EntityIterator__method__0, [])
  }

  func close() {
    self.javaObject.call(method: EntityIterator__method__1, [])
  }
}

public final class EntityIteratorProxy: Object, JInterfaceProxy, EntityIteratorProxyProtocol {
  public typealias Proto = EntityIterator

  override public class var javaClass: JClass {
    EntityIterator__class
  }

  fileprivate convenience init<P: EntityIterator>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let EntityIterator__class = findJavaClass(fqn: "android/content/EntityIterator")!

private let EntityIterator__method__0 = EntityIterator__class.getMethodID(name: "reset", sig: "()V")!
private let EntityIterator__method__1 = EntityIterator__class.getMethodID(name: "close", sig: "()V")!
