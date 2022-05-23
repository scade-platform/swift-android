

import Java

public protocol CollapsibleActionView: JObjectConvertible {
  func onActionViewExpanded() -> Void

  func onActionViewCollapsed() -> Void
}

public extension CollapsibleActionView {
  func box() -> CollapsibleActionViewProxy {
    CollapsibleActionViewProxy(self)
  }
}

public protocol CollapsibleActionViewProxyProtocol: CollapsibleActionView where Self: Object {}

public extension CollapsibleActionViewProxyProtocol {
  func onActionViewExpanded() {
    self.javaObject.call(method: CollapsibleActionView__method__0, [])
  }

  func onActionViewCollapsed() {
    self.javaObject.call(method: CollapsibleActionView__method__1, [])
  }
}

public final class CollapsibleActionViewProxy: Object, JInterfaceProxy, CollapsibleActionViewProxyProtocol {
  public typealias Proto = CollapsibleActionView

  override public class var javaClass: JClass {
    CollapsibleActionView__class
  }

  fileprivate convenience init<P: CollapsibleActionView>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let CollapsibleActionView__class = findJavaClass(fqn: "android/view/CollapsibleActionView")!

private let CollapsibleActionView__method__0 = CollapsibleActionView__class.getMethodID(name: "onActionViewExpanded", sig: "()V")!
private let CollapsibleActionView__method__1 = CollapsibleActionView__class.getMethodID(name: "onActionViewCollapsed", sig: "()V")!
