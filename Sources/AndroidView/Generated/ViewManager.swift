

import Java

public protocol ViewManager: JObjectConvertible {
  func addView(view: View?, params: ViewGroup.LayoutParams?) -> Void

  func updateViewLayout(view: View?, params: ViewGroup.LayoutParams?) -> Void

  func removeView(view: View?) -> Void
}

public extension ViewManager {
  func box() -> ViewManagerProxy {
    ViewManagerProxy(self)
  }
}

public protocol ViewManagerProxyProtocol: ViewManager where Self: Object {}

public extension ViewManagerProxyProtocol {
  func addView(view: View?, params: ViewGroup.LayoutParams?) {
    self.javaObject.call(method: ViewManager__method__0, [view.toJavaParameter(), params.toJavaParameter()])
  }

  func updateViewLayout(view: View?, params: ViewGroup.LayoutParams?) {
    self.javaObject.call(method: ViewManager__method__1, [view.toJavaParameter(), params.toJavaParameter()])
  }

  func removeView(view: View?) {
    self.javaObject.call(method: ViewManager__method__2, [view.toJavaParameter()])
  }
}

public final class ViewManagerProxy: Object, JInterfaceProxy, ViewManagerProxyProtocol {
  public typealias Proto = ViewManager

  override public class var javaClass: JClass {
    ViewManager__class
  }

  fileprivate convenience init<P: ViewManager>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ViewManager__class = findJavaClass(fqn: "android/view/ViewManager")!

private let ViewManager__method__0 = ViewManager__class.getMethodID(name: "addView", sig: "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V")!
private let ViewManager__method__1 = ViewManager__class.getMethodID(name: "updateViewLayout", sig: "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V")!
private let ViewManager__method__2 = ViewManager__class.getMethodID(name: "removeView", sig: "(Landroid/view/View;)V")!
