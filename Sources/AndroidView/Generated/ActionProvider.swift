

import AndroidContent
import Java

public protocol ActionProvider where Self: Object {
  typealias VisibilityListener = AndroidView.ActionProviderVisibilityListener
  typealias VisibilityListenerProxy = AndroidView.ActionProviderVisibilityListenerProxy
}

public extension ActionProvider {
  func box() -> ActionProviderProxy {
    ActionProviderProxy(self)
  }
}

public extension ActionProvider where Self: Object {
  init(context: Context?) {
    self.init(ctor: ActionProvider__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  func onCreateActionView(forItem: MenuItem?) -> View? {
    self.javaObject.call(method: ActionProvider__method__1, [JavaParameter(object: forItem?.toJavaObject())])
  }

  func overridesItemVisibility() -> Bool {
    self.javaObject.call(method: ActionProvider__method__2, [])
  }

  func isVisible() -> Bool {
    self.javaObject.call(method: ActionProvider__method__3, [])
  }

  func refreshVisibility() {
    self.javaObject.call(method: ActionProvider__method__4, [])
  }

  func onPerformDefaultAction() -> Bool {
    self.javaObject.call(method: ActionProvider__method__5, [])
  }

  func hasSubMenu() -> Bool {
    self.javaObject.call(method: ActionProvider__method__6, [])
  }

  func onPrepareSubMenu(subMenu: SubMenu?) {
    self.javaObject.call(method: ActionProvider__method__7, [JavaParameter(object: subMenu?.toJavaObject())])
  }

  func setVisibilityListener(listener: ActionProvider.VisibilityListener?) {
    self.javaObject.call(method: ActionProvider__method__8, [JavaParameter(object: listener?.toJavaObject())])
  }
}

open class ActionProviderProxy: Object, JInterfaceProxy, ActionProvider {
  public typealias Proto = ActionProvider

  override open class var javaClass: JClass {
    ActionProvider__class
  }

  fileprivate convenience init<P: ActionProvider>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ActionProviderVisibilityListener: JObjectConvertible {
  func onActionProviderVisibilityChanged(isVisible: Bool) -> Void
}

public extension ActionProviderVisibilityListener {
  func box() -> ActionProviderVisibilityListenerProxy {
    ActionProviderVisibilityListenerProxy(self)
  }
}

public protocol ActionProviderVisibilityListenerProxyProtocol: ActionProviderVisibilityListener where Self: Object {}

public extension ActionProviderVisibilityListenerProxyProtocol {
  func onActionProviderVisibilityChanged(isVisible: Bool) {
    self.javaObject.call(method: ActionProviderVisibilityListener__method__0, [isVisible.toJavaParameter()])
  }
}

public final class ActionProviderVisibilityListenerProxy: Object, JInterfaceProxy, ActionProviderVisibilityListenerProxyProtocol {
  public typealias Proto = ActionProviderVisibilityListener

  override public class var javaClass: JClass {
    ActionProviderVisibilityListener__class
  }

  fileprivate convenience init<P: ActionProviderVisibilityListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ActionProvider__class = findJavaClass(fqn: "android/view/ActionProvider")!

private let ActionProvider__method__0 = ActionProvider__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let ActionProvider__method__1 = ActionProvider__class.getMethodID(name: "onCreateActionView", sig: "(Landroid/view/MenuItem;)Landroid/view/View;")!
private let ActionProvider__method__2 = ActionProvider__class.getMethodID(name: "overridesItemVisibility", sig: "()Z")!
private let ActionProvider__method__3 = ActionProvider__class.getMethodID(name: "isVisible", sig: "()Z")!
private let ActionProvider__method__4 = ActionProvider__class.getMethodID(name: "refreshVisibility", sig: "()V")!
private let ActionProvider__method__5 = ActionProvider__class.getMethodID(name: "onPerformDefaultAction", sig: "()Z")!
private let ActionProvider__method__6 = ActionProvider__class.getMethodID(name: "hasSubMenu", sig: "()Z")!
private let ActionProvider__method__7 = ActionProvider__class.getMethodID(name: "onPrepareSubMenu", sig: "(Landroid/view/SubMenu;)V")!
private let ActionProvider__method__8 = ActionProvider__class.getMethodID(name: "setVisibilityListener", sig: "(Landroid/view/ActionProvider$VisibilityListener;)V")!

// ------------------------------------------------------------------------------------

private let ActionProviderVisibilityListener__class = findJavaClass(fqn: "android/view/ActionProvider$VisibilityListener")!

private let ActionProviderVisibilityListener__method__0 = ActionProviderVisibilityListener__class.getMethodID(name: "onActionProviderVisibilityChanged", sig: "(Z)V")!
