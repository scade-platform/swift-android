

import Java

public protocol SubMenu: Menu {
  func setHeaderTitle(titleRes: Int32) -> SubMenu?

  func setHeaderTitle(title: String?) -> SubMenu?

  func setHeaderIcon(iconRes: Int32) -> SubMenu?

  func setHeaderView(view: View?) -> SubMenu?

  func clearHeader() -> Void

  func setIcon(iconRes: Int32) -> SubMenu?

  func getItem() -> MenuItem?
}

public extension SubMenu {
  func box() -> SubMenuProxy {
    SubMenuProxy(self)
  }
}

public protocol SubMenuProxyProtocol: SubMenu, MenuProxyProtocol {}

public extension SubMenuProxyProtocol {
  func setHeaderTitle(titleRes: Int32) -> SubMenu? {
    let res = self.javaObject.call(method: SubMenu__method__0, [titleRes.toJavaParameter()]) as Object?
    return cast(res, to: SubMenuProxy.self)
  }

  func setHeaderTitle(title: String?) -> SubMenu? {
    let res = self.javaObject.call(method: SubMenu__method__1, [title.toJavaParameter()]) as Object?
    return cast(res, to: SubMenuProxy.self)
  }

  func setHeaderIcon(iconRes: Int32) -> SubMenu? {
    let res = self.javaObject.call(method: SubMenu__method__2, [iconRes.toJavaParameter()]) as Object?
    return cast(res, to: SubMenuProxy.self)
  }

  func setHeaderView(view: View?) -> SubMenu? {
    let res = self.javaObject.call(method: SubMenu__method__3, [view.toJavaParameter()]) as Object?
    return cast(res, to: SubMenuProxy.self)
  }

  func clearHeader() {
    self.javaObject.call(method: SubMenu__method__4, [])
  }

  func setIcon(iconRes: Int32) -> SubMenu? {
    let res = self.javaObject.call(method: SubMenu__method__5, [iconRes.toJavaParameter()]) as Object?
    return cast(res, to: SubMenuProxy.self)
  }

  func getItem() -> MenuItem? {
    let res = self.javaObject.call(method: SubMenu__method__6, []) as Object?
    return cast(res, to: MenuItemProxy.self)
  }
}

public final class SubMenuProxy: Object, JInterfaceProxy, SubMenuProxyProtocol {
  public typealias Proto = SubMenu

  override public class var javaClass: JClass {
    SubMenu__class
  }

  fileprivate convenience init<P: SubMenu>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let SubMenu__class = findJavaClass(fqn: "android/view/SubMenu")!

private let SubMenu__method__0 = SubMenu__class.getMethodID(name: "setHeaderTitle", sig: "(I)Landroid/view/SubMenu;")!
private let SubMenu__method__1 = SubMenu__class.getMethodID(name: "setHeaderTitle", sig: "(Ljava/lang/CharSequence;)Landroid/view/SubMenu;")!
private let SubMenu__method__2 = SubMenu__class.getMethodID(name: "setHeaderIcon", sig: "(I)Landroid/view/SubMenu;")!
private let SubMenu__method__3 = SubMenu__class.getMethodID(name: "setHeaderView", sig: "(Landroid/view/View;)Landroid/view/SubMenu;")!
private let SubMenu__method__4 = SubMenu__class.getMethodID(name: "clearHeader", sig: "()V")!
private let SubMenu__method__5 = SubMenu__class.getMethodID(name: "setIcon", sig: "(I)Landroid/view/SubMenu;")!
private let SubMenu__method__6 = SubMenu__class.getMethodID(name: "getItem", sig: "()Landroid/view/MenuItem;")!
