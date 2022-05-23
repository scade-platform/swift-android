

import Java

public protocol ContextMenu: Menu {
  typealias ContextMenuInfo = AndroidView.ContextMenuContextMenuInfo
  typealias ContextMenuInfoProxy = AndroidView.ContextMenuContextMenuInfoProxy

  func setHeaderTitle(titleRes: Int32) -> ContextMenu?

  func setHeaderTitle(title: String?) -> ContextMenu?

  func setHeaderIcon(iconRes: Int32) -> ContextMenu?

  func setHeaderView(view: View?) -> ContextMenu?

  func clearHeader() -> Void
}

public extension ContextMenu {
  func box() -> ContextMenuProxy {
    ContextMenuProxy(self)
  }
}

public protocol ContextMenuProxyProtocol: ContextMenu, MenuProxyProtocol {}

public extension ContextMenuProxyProtocol {
  func setHeaderTitle(titleRes: Int32) -> ContextMenu? {
    let res = self.javaObject.call(method: ContextMenu__method__0, [titleRes.toJavaParameter()]) as Object?
    return cast(res, to: ContextMenuProxy.self)
  }

  func setHeaderTitle(title: String?) -> ContextMenu? {
    let res = self.javaObject.call(method: ContextMenu__method__1, [title.toJavaParameter()]) as Object?
    return cast(res, to: ContextMenuProxy.self)
  }

  func setHeaderIcon(iconRes: Int32) -> ContextMenu? {
    let res = self.javaObject.call(method: ContextMenu__method__2, [iconRes.toJavaParameter()]) as Object?
    return cast(res, to: ContextMenuProxy.self)
  }

  func setHeaderView(view: View?) -> ContextMenu? {
    let res = self.javaObject.call(method: ContextMenu__method__3, [view.toJavaParameter()]) as Object?
    return cast(res, to: ContextMenuProxy.self)
  }

  func clearHeader() {
    self.javaObject.call(method: ContextMenu__method__4, [])
  }
}

public final class ContextMenuProxy: Object, JInterfaceProxy, ContextMenuProxyProtocol {
  public typealias Proto = ContextMenu

  override public class var javaClass: JClass {
    ContextMenu__class
  }

  fileprivate convenience init<P: ContextMenu>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ContextMenuContextMenuInfo: JObjectConvertible {}

public extension ContextMenuContextMenuInfo {
  func box() -> ContextMenuContextMenuInfoProxy {
    ContextMenuContextMenuInfoProxy(self)
  }
}

public protocol ContextMenuContextMenuInfoProxyProtocol: ContextMenuContextMenuInfo where Self: Object {}

public extension ContextMenuContextMenuInfoProxyProtocol {}

public final class ContextMenuContextMenuInfoProxy: Object, JInterfaceProxy, ContextMenuContextMenuInfoProxyProtocol {
  public typealias Proto = ContextMenuContextMenuInfo

  override public class var javaClass: JClass {
    ContextMenuContextMenuInfo__class
  }

  fileprivate convenience init<P: ContextMenuContextMenuInfo>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ContextMenu__class = findJavaClass(fqn: "android/view/ContextMenu")!

private let ContextMenu__method__0 = ContextMenu__class.getMethodID(name: "setHeaderTitle", sig: "(I)Landroid/view/ContextMenu;")!
private let ContextMenu__method__1 = ContextMenu__class.getMethodID(name: "setHeaderTitle", sig: "(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;")!
private let ContextMenu__method__2 = ContextMenu__class.getMethodID(name: "setHeaderIcon", sig: "(I)Landroid/view/ContextMenu;")!
private let ContextMenu__method__3 = ContextMenu__class.getMethodID(name: "setHeaderView", sig: "(Landroid/view/View;)Landroid/view/ContextMenu;")!
private let ContextMenu__method__4 = ContextMenu__class.getMethodID(name: "clearHeader", sig: "()V")!

// ------------------------------------------------------------------------------------

private let ContextMenuContextMenuInfo__class = findJavaClass(fqn: "android/view/ContextMenu$ContextMenuInfo")!
