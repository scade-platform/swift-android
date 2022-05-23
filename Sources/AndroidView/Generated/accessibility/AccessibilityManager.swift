

import Java

open class AccessibilityManager: Object {
  public typealias TouchExplorationStateChangeListener = AndroidView.AccessibilityManagerTouchExplorationStateChangeListener
  public typealias TouchExplorationStateChangeListenerProxy = AndroidView.AccessibilityManagerTouchExplorationStateChangeListenerProxy

  public typealias AccessibilityStateChangeListener = AndroidView.AccessibilityManagerAccessibilityStateChangeListener
  public typealias AccessibilityStateChangeListenerProxy = AndroidView.AccessibilityManagerAccessibilityStateChangeListenerProxy

  open func isEnabled() -> Bool {
    self.javaObject.call(method: AccessibilityManager__method__0, [])
  }

  open func isTouchExplorationEnabled() -> Bool {
    self.javaObject.call(method: AccessibilityManager__method__1, [])
  }

  open func interrupt() {
    self.javaObject.call(method: AccessibilityManager__method__2, [])
  }

  open func addAccessibilityStateChangeListener(listener: AccessibilityManager.AccessibilityStateChangeListener?) -> Bool {
    self.javaObject.call(method: AccessibilityManager__method__3, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeAccessibilityStateChangeListener(listener: AccessibilityManager.AccessibilityStateChangeListener?) -> Bool {
    self.javaObject.call(method: AccessibilityManager__method__4, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func addTouchExplorationStateChangeListener(listener: AccessibilityManager.TouchExplorationStateChangeListener?) -> Bool {
    self.javaObject.call(method: AccessibilityManager__method__5, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeTouchExplorationStateChangeListener(listener: AccessibilityManager.TouchExplorationStateChangeListener?) -> Bool {
    self.javaObject.call(method: AccessibilityManager__method__6, [JavaParameter(object: listener?.toJavaObject())])
  }
}

// ------------------------------------------------------------------------------------

public protocol AccessibilityManagerTouchExplorationStateChangeListener: JObjectConvertible {
  func onTouchExplorationStateChanged(enabled: Bool) -> Void
}

public extension AccessibilityManagerTouchExplorationStateChangeListener {
  func box() -> AccessibilityManagerTouchExplorationStateChangeListenerProxy {
    AccessibilityManagerTouchExplorationStateChangeListenerProxy(self)
  }
}

public protocol AccessibilityManagerTouchExplorationStateChangeListenerProxyProtocol: AccessibilityManagerTouchExplorationStateChangeListener where Self: Object {}

public extension AccessibilityManagerTouchExplorationStateChangeListenerProxyProtocol {
  func onTouchExplorationStateChanged(enabled: Bool) {
    self.javaObject.call(method: AccessibilityManagerTouchExplorationStateChangeListener__method__0, [enabled.toJavaParameter()])
  }
}

public final class AccessibilityManagerTouchExplorationStateChangeListenerProxy: Object, JInterfaceProxy, AccessibilityManagerTouchExplorationStateChangeListenerProxyProtocol {
  public typealias Proto = AccessibilityManagerTouchExplorationStateChangeListener

  override public class var javaClass: JClass {
    AccessibilityManagerTouchExplorationStateChangeListener__class
  }

  fileprivate convenience init<P: AccessibilityManagerTouchExplorationStateChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol AccessibilityManagerAccessibilityStateChangeListener: JObjectConvertible {
  func onAccessibilityStateChanged(enabled: Bool) -> Void
}

public extension AccessibilityManagerAccessibilityStateChangeListener {
  func box() -> AccessibilityManagerAccessibilityStateChangeListenerProxy {
    AccessibilityManagerAccessibilityStateChangeListenerProxy(self)
  }
}

public protocol AccessibilityManagerAccessibilityStateChangeListenerProxyProtocol: AccessibilityManagerAccessibilityStateChangeListener where Self: Object {}

public extension AccessibilityManagerAccessibilityStateChangeListenerProxyProtocol {
  func onAccessibilityStateChanged(enabled: Bool) {
    self.javaObject.call(method: AccessibilityManagerAccessibilityStateChangeListener__method__0, [enabled.toJavaParameter()])
  }
}

public final class AccessibilityManagerAccessibilityStateChangeListenerProxy: Object, JInterfaceProxy, AccessibilityManagerAccessibilityStateChangeListenerProxyProtocol {
  public typealias Proto = AccessibilityManagerAccessibilityStateChangeListener

  override public class var javaClass: JClass {
    AccessibilityManagerAccessibilityStateChangeListener__class
  }

  fileprivate convenience init<P: AccessibilityManagerAccessibilityStateChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let AccessibilityManager__class = findJavaClass(fqn: "android/view/accessibility/AccessibilityManager")!

private let AccessibilityManager__method__0 = AccessibilityManager__class.getMethodID(name: "isEnabled", sig: "()Z")!
private let AccessibilityManager__method__1 = AccessibilityManager__class.getMethodID(name: "isTouchExplorationEnabled", sig: "()Z")!
private let AccessibilityManager__method__2 = AccessibilityManager__class.getMethodID(name: "interrupt", sig: "()V")!
private let AccessibilityManager__method__3 = AccessibilityManager__class.getMethodID(name: "addAccessibilityStateChangeListener", sig: "(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z")!
private let AccessibilityManager__method__4 = AccessibilityManager__class.getMethodID(name: "removeAccessibilityStateChangeListener", sig: "(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z")!
private let AccessibilityManager__method__5 = AccessibilityManager__class.getMethodID(name: "addTouchExplorationStateChangeListener", sig: "(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z")!
private let AccessibilityManager__method__6 = AccessibilityManager__class.getMethodID(name: "removeTouchExplorationStateChangeListener", sig: "(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z")!

// ------------------------------------------------------------------------------------

private let AccessibilityManagerTouchExplorationStateChangeListener__class = findJavaClass(fqn: "android/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener")!

private let AccessibilityManagerTouchExplorationStateChangeListener__method__0 = AccessibilityManagerTouchExplorationStateChangeListener__class.getMethodID(name: "onTouchExplorationStateChanged", sig: "(Z)V")!

// ------------------------------------------------------------------------------------

private let AccessibilityManagerAccessibilityStateChangeListener__class = findJavaClass(fqn: "android/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener")!

private let AccessibilityManagerAccessibilityStateChangeListener__method__0 = AccessibilityManagerAccessibilityStateChangeListener__class.getMethodID(name: "onAccessibilityStateChanged", sig: "(Z)V")!
