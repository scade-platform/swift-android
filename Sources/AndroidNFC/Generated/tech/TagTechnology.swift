

import Java

public protocol TagTechnology: JObjectConvertible {
  func getTag() -> Tag?

  func connect() -> Void

  func close() -> Void

  func isConnected() -> Bool
}

public extension TagTechnology {
  func box() -> TagTechnologyProxy {
    TagTechnologyProxy(self)
  }
}

public protocol TagTechnologyProxyProtocol: TagTechnology where Self: Object {}

public extension TagTechnologyProxyProtocol {
  func getTag() -> Tag? {
    self.javaObject.call(method: TagTechnology__method__0, [])
  }

  func connect() {
    self.javaObject.call(method: TagTechnology__method__1, [])
  }

  func close() {
    self.javaObject.call(method: TagTechnology__method__2, [])
  }

  func isConnected() -> Bool {
    self.javaObject.call(method: TagTechnology__method__3, [])
  }
}

public final class TagTechnologyProxy: Object, JInterfaceProxy, TagTechnologyProxyProtocol {
  public typealias Proto = TagTechnology

  override public class var javaClass: JClass {
    TagTechnology__class
  }

  fileprivate convenience init<P: TagTechnology>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let TagTechnology__class = findJavaClass(fqn: "android/nfc/tech/TagTechnology")!

private let TagTechnology__method__0 = TagTechnology__class.getMethodID(name: "getTag", sig: "()Landroid/nfc/Tag;")!
private let TagTechnology__method__1 = TagTechnology__class.getMethodID(name: "connect", sig: "()V")!
private let TagTechnology__method__2 = TagTechnology__class.getMethodID(name: "close", sig: "()V")!
private let TagTechnology__method__3 = TagTechnology__class.getMethodID(name: "isConnected", sig: "()Z")!
