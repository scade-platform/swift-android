

import Java

public protocol BasicTagTechnology: TagTechnology where Self: Object {}

public extension BasicTagTechnology {
  func box() -> BasicTagTechnologyProxy {
    BasicTagTechnologyProxy(self)
  }
}

public extension BasicTagTechnology where Self: Object {
  func getTag() -> Tag? {
    self.javaObject.call(method: BasicTagTechnology__method__0, [])
  }

  func isConnected() -> Bool {
    self.javaObject.call(method: BasicTagTechnology__method__1, [])
  }

  func connect() {
    self.javaObject.call(method: BasicTagTechnology__method__2, [])
  }

  func close() {
    self.javaObject.call(method: BasicTagTechnology__method__3, [])
  }
}

open class BasicTagTechnologyProxy: Object, JInterfaceProxy, BasicTagTechnology {
  public typealias Proto = BasicTagTechnology

  override open class var javaClass: JClass {
    BasicTagTechnology__class
  }

  fileprivate convenience init<P: BasicTagTechnology>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let BasicTagTechnology__class = findJavaClass(fqn: "android/nfc/tech/BasicTagTechnology")!

private let BasicTagTechnology__method__0 = BasicTagTechnology__class.getMethodID(name: "getTag", sig: "()Landroid/nfc/Tag;")!
private let BasicTagTechnology__method__1 = BasicTagTechnology__class.getMethodID(name: "isConnected", sig: "()Z")!
private let BasicTagTechnology__method__2 = BasicTagTechnology__class.getMethodID(name: "connect", sig: "()V")!
private let BasicTagTechnology__method__3 = BasicTagTechnology__class.getMethodID(name: "close", sig: "()V")!
