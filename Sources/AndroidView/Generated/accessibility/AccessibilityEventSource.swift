

import Java

public protocol AccessibilityEventSource: JObjectConvertible {
  func sendAccessibilityEvent(eventType: Int32) -> Void
}

public extension AccessibilityEventSource {
  func box() -> AccessibilityEventSourceProxy {
    AccessibilityEventSourceProxy(self)
  }
}

public protocol AccessibilityEventSourceProxyProtocol: AccessibilityEventSource where Self: Object {}

public extension AccessibilityEventSourceProxyProtocol {
  func sendAccessibilityEvent(eventType: Int32) {
    self.javaObject.call(method: AccessibilityEventSource__method__0, [eventType.toJavaParameter()])
  }
}

public final class AccessibilityEventSourceProxy: Object, JInterfaceProxy, AccessibilityEventSourceProxyProtocol {
  public typealias Proto = AccessibilityEventSource

  override public class var javaClass: JClass {
    AccessibilityEventSource__class
  }

  fileprivate convenience init<P: AccessibilityEventSource>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let AccessibilityEventSource__class = findJavaClass(fqn: "android/view/accessibility/AccessibilityEventSource")!

private let AccessibilityEventSource__method__0 = AccessibilityEventSource__class.getMethodID(name: "sendAccessibilityEvent", sig: "(I)V")!
