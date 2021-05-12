

import Java

public protocol XmlResourceParser: JObjectConvertible {
  func close() -> Void
}

public extension XmlResourceParser {
  func box() -> XmlResourceParserProxy {
    XmlResourceParserProxy(self)
  }
}

public protocol XmlResourceParserProxyProtocol: XmlResourceParser where Self: Object {}

public extension XmlResourceParserProxyProtocol {
  func close() {
    self.javaObject.call(method: XmlResourceParser__method__0, [])
  }
}

public final class XmlResourceParserProxy: Object, JInterfaceProxy, XmlResourceParserProxyProtocol {
  public typealias Proto = XmlResourceParser

  override public class var javaClass: JClass {
    XmlResourceParser__class
  }

  fileprivate convenience init<P: XmlResourceParser>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let XmlResourceParser__class = findJavaClass(fqn: "android/content/res/XmlResourceParser")!

private let XmlResourceParser__method__0 = XmlResourceParser__class.getMethodID(name: "close", sig: "()V")!
