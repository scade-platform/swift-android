

import AndroidOS
import Java

public protocol AccessibilityNodeProvider where Self: Object {}

public extension AccessibilityNodeProvider {
  func box() -> AccessibilityNodeProviderProxy {
    AccessibilityNodeProviderProxy(self)
  }
}

public extension AccessibilityNodeProvider where Self: Object {
  func createAccessibilityNodeInfo(virtualViewId: Int32) -> AccessibilityNodeInfo? {
    self.javaObject.call(method: AccessibilityNodeProvider__method__1, [virtualViewId.toJavaParameter()])
  }

  func performAction(virtualViewId: Int32, action: Int32, arguments: Bundle?) -> Bool {
    self.javaObject.call(method: AccessibilityNodeProvider__method__2, [virtualViewId.toJavaParameter(), action.toJavaParameter(), arguments.toJavaParameter()])
  }

  func findAccessibilityNodeInfosByText<R>(text: String, virtualViewId: Int32) -> R? where R: List, R.E == AccessibilityNodeInfo {
    self.javaObject.call(method: AccessibilityNodeProvider__method__3, [text.toJavaParameter(), virtualViewId.toJavaParameter()])
  }

  func findFocus(focus: Int32) -> AccessibilityNodeInfo? {
    self.javaObject.call(method: AccessibilityNodeProvider__method__4, [focus.toJavaParameter()])
  }

  func findAccessibilityNodeInfosByText(text: String, virtualViewId: Int32) -> ListProxy<AccessibilityNodeInfo>? {
    self.javaObject.call(method: AccessibilityNodeProvider__method__3, [text.toJavaParameter(), virtualViewId.toJavaParameter()])
  }
}

public final class AccessibilityNodeProviderStatic {
  public static let HOST_VIEW_ID: Int32 = AccessibilityNodeProvider__class.getStatic(field: AccessibilityNodeProvider__field__0)
}

open class AccessibilityNodeProviderProxy: Object, JInterfaceProxy, AccessibilityNodeProvider {
  public typealias Proto = AccessibilityNodeProvider

  override open class var javaClass: JClass {
    AccessibilityNodeProvider__class
  }

  fileprivate convenience init<P: AccessibilityNodeProvider>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let AccessibilityNodeProvider__class = findJavaClass(fqn: "android/view/accessibility/AccessibilityNodeProvider")!

private let AccessibilityNodeProvider__method__1 = AccessibilityNodeProvider__class.getMethodID(name: "createAccessibilityNodeInfo", sig: "(I)Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityNodeProvider__method__2 = AccessibilityNodeProvider__class.getMethodID(name: "performAction", sig: "(IILandroid/os/Bundle;)Z")!
private let AccessibilityNodeProvider__method__3 = AccessibilityNodeProvider__class.getMethodID(name: "findAccessibilityNodeInfosByText", sig: "(Ljava/lang/String;I)Ljava/util/List;")!
private let AccessibilityNodeProvider__method__4 = AccessibilityNodeProvider__class.getMethodID(name: "findFocus", sig: "(I)Landroid/view/accessibility/AccessibilityNodeInfo;")!

private let AccessibilityNodeProvider__field__0 = AccessibilityNodeProvider__class.getStaticFieldID(name: "HOST_VIEW_ID", sig: "I")!
