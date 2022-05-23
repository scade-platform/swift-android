

import AndroidContent
import Java

public protocol MenuItem: JObjectConvertible {
  typealias OnActionExpandListener = AndroidView.MenuItemOnActionExpandListener
  typealias OnActionExpandListenerProxy = AndroidView.MenuItemOnActionExpandListenerProxy

  typealias OnMenuItemClickListener = AndroidView.MenuItemOnMenuItemClickListener
  typealias OnMenuItemClickListenerProxy = AndroidView.MenuItemOnMenuItemClickListenerProxy

  func getItemId() -> Int32

  func getGroupId() -> Int32

  func getOrder() -> Int32

  func setTitle(title: String?) -> MenuItem?

  func setTitle(title: Int32) -> MenuItem?

  func getTitle() -> String?

  func setTitleCondensed(title: String?) -> MenuItem?

  func getTitleCondensed() -> String?

  func setIcon(iconRes: Int32) -> MenuItem?

  func setIntent(intent: Intent?) -> MenuItem?

  func getIntent() -> Intent?

  func setShortcut(numericChar: UInt16, alphaChar: UInt16) -> MenuItem?

  func setNumericShortcut(numericChar: UInt16) -> MenuItem?

  func getNumericShortcut() -> UInt16

  func setAlphabeticShortcut(alphaChar: UInt16) -> MenuItem?

  func getAlphabeticShortcut() -> UInt16

  func setCheckable(checkable: Bool) -> MenuItem?

  func isCheckable() -> Bool

  func setChecked(checked: Bool) -> MenuItem?

  func isChecked() -> Bool

  func setVisible(visible: Bool) -> MenuItem?

  func isVisible() -> Bool

  func setEnabled(enabled: Bool) -> MenuItem?

  func isEnabled() -> Bool

  func hasSubMenu() -> Bool

  func getSubMenu() -> SubMenu?

  func setOnMenuItemClickListener(menuItemClickListener: MenuItem.OnMenuItemClickListener?) -> MenuItem?

  func getMenuInfo() -> ContextMenu.ContextMenuInfo?

  func setShowAsAction(actionEnum: Int32) -> Void

  func setShowAsActionFlags(actionEnum: Int32) -> MenuItem?

  func setActionView(view: View?) -> MenuItem?

  func setActionView(resId: Int32) -> MenuItem?

  func getActionView() -> View?

  func setActionProvider(actionProvider: ActionProvider?) -> MenuItem?

  func getActionProvider() -> ActionProvider?

  func expandActionView() -> Bool

  func collapseActionView() -> Bool

  func isActionViewExpanded() -> Bool

  func setOnActionExpandListener(listener: MenuItem.OnActionExpandListener?) -> MenuItem?
}

public extension MenuItem {
  func box() -> MenuItemProxy {
    MenuItemProxy(self)
  }
}

public final class MenuItemStatic {
  public static let SHOW_AS_ACTION_ALWAYS: Int32 = MenuItem__class.getStatic(field: MenuItem__field__0)

  public static let SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW: Int32 = MenuItem__class.getStatic(field: MenuItem__field__1)

  public static let SHOW_AS_ACTION_IF_ROOM: Int32 = MenuItem__class.getStatic(field: MenuItem__field__2)

  public static let SHOW_AS_ACTION_NEVER: Int32 = MenuItem__class.getStatic(field: MenuItem__field__3)

  public static let SHOW_AS_ACTION_WITH_TEXT: Int32 = MenuItem__class.getStatic(field: MenuItem__field__4)
}

public protocol MenuItemProxyProtocol: MenuItem where Self: Object {}

public extension MenuItemProxyProtocol {
  func getItemId() -> Int32 {
    self.javaObject.call(method: MenuItem__method__0, [])
  }

  func getGroupId() -> Int32 {
    self.javaObject.call(method: MenuItem__method__1, [])
  }

  func getOrder() -> Int32 {
    self.javaObject.call(method: MenuItem__method__2, [])
  }

  func setTitle(title: String?) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__3, [title.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func setTitle(title: Int32) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__4, [title.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func getTitle() -> String? {
    self.javaObject.call(method: MenuItem__method__5, [])
  }

  func setTitleCondensed(title: String?) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__6, [title.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func getTitleCondensed() -> String? {
    self.javaObject.call(method: MenuItem__method__7, [])
  }

  func setIcon(iconRes: Int32) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__8, [iconRes.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func setIntent(intent: Intent?) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__9, [intent.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func getIntent() -> Intent? {
    self.javaObject.call(method: MenuItem__method__10, [])
  }

  func setShortcut(numericChar: UInt16, alphaChar: UInt16) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__11, [numericChar.toJavaParameter(), alphaChar.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func setNumericShortcut(numericChar: UInt16) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__12, [numericChar.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func getNumericShortcut() -> UInt16 {
    self.javaObject.call(method: MenuItem__method__13, [])
  }

  func setAlphabeticShortcut(alphaChar: UInt16) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__14, [alphaChar.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func getAlphabeticShortcut() -> UInt16 {
    self.javaObject.call(method: MenuItem__method__15, [])
  }

  func setCheckable(checkable: Bool) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__16, [checkable.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func isCheckable() -> Bool {
    self.javaObject.call(method: MenuItem__method__17, [])
  }

  func setChecked(checked: Bool) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__18, [checked.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func isChecked() -> Bool {
    self.javaObject.call(method: MenuItem__method__19, [])
  }

  func setVisible(visible: Bool) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__20, [visible.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func isVisible() -> Bool {
    self.javaObject.call(method: MenuItem__method__21, [])
  }

  func setEnabled(enabled: Bool) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__22, [enabled.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func isEnabled() -> Bool {
    self.javaObject.call(method: MenuItem__method__23, [])
  }

  func hasSubMenu() -> Bool {
    self.javaObject.call(method: MenuItem__method__24, [])
  }

  func getSubMenu() -> SubMenu? {
    let res = self.javaObject.call(method: MenuItem__method__25, []) as Object?
    return cast(res, to: SubMenuProxy.self)
  }

  func setOnMenuItemClickListener(menuItemClickListener: MenuItem.OnMenuItemClickListener?) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__26, [JavaParameter(object: menuItemClickListener?.toJavaObject())]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func getMenuInfo() -> ContextMenu.ContextMenuInfo? {
    let res = self.javaObject.call(method: MenuItem__method__27, []) as Object?
    return cast(res, to: ContextMenu.ContextMenuInfoProxy.self)
  }

  func setShowAsAction(actionEnum: Int32) {
    self.javaObject.call(method: MenuItem__method__28, [actionEnum.toJavaParameter()])
  }

  func setShowAsActionFlags(actionEnum: Int32) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__29, [actionEnum.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func setActionView(view: View?) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__30, [view.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func setActionView(resId: Int32) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__31, [resId.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func getActionView() -> View? {
    self.javaObject.call(method: MenuItem__method__32, [])
  }

  func setActionProvider(actionProvider: ActionProvider?) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__33, [JavaParameter(object: actionProvider?.toJavaObject())]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func getActionProvider() -> ActionProvider? {
    let res = self.javaObject.call(method: MenuItem__method__34, []) as Object?
    return cast(res, to: ActionProviderProxy.self)
  }

  func expandActionView() -> Bool {
    self.javaObject.call(method: MenuItem__method__35, [])
  }

  func collapseActionView() -> Bool {
    self.javaObject.call(method: MenuItem__method__36, [])
  }

  func isActionViewExpanded() -> Bool {
    self.javaObject.call(method: MenuItem__method__37, [])
  }

  func setOnActionExpandListener(listener: MenuItem.OnActionExpandListener?) -> MenuItem? {
    let res = self.javaObject.call(method: MenuItem__method__38, [JavaParameter(object: listener?.toJavaObject())]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }
}

public final class MenuItemProxy: Object, JInterfaceProxy, MenuItemProxyProtocol {
  public typealias Proto = MenuItem

  override public class var javaClass: JClass {
    MenuItem__class
  }

  fileprivate convenience init<P: MenuItem>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MenuItemOnActionExpandListener: JObjectConvertible {
  func onMenuItemActionExpand(item: MenuItem?) -> Bool

  func onMenuItemActionCollapse(item: MenuItem?) -> Bool
}

public extension MenuItemOnActionExpandListener {
  func box() -> MenuItemOnActionExpandListenerProxy {
    MenuItemOnActionExpandListenerProxy(self)
  }
}

public protocol MenuItemOnActionExpandListenerProxyProtocol: MenuItemOnActionExpandListener where Self: Object {}

public extension MenuItemOnActionExpandListenerProxyProtocol {
  func onMenuItemActionExpand(item: MenuItem?) -> Bool {
    self.javaObject.call(method: MenuItemOnActionExpandListener__method__0, [JavaParameter(object: item?.toJavaObject())])
  }

  func onMenuItemActionCollapse(item: MenuItem?) -> Bool {
    self.javaObject.call(method: MenuItemOnActionExpandListener__method__1, [JavaParameter(object: item?.toJavaObject())])
  }
}

public final class MenuItemOnActionExpandListenerProxy: Object, JInterfaceProxy, MenuItemOnActionExpandListenerProxyProtocol {
  public typealias Proto = MenuItemOnActionExpandListener

  override public class var javaClass: JClass {
    MenuItemOnActionExpandListener__class
  }

  fileprivate convenience init<P: MenuItemOnActionExpandListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MenuItemOnMenuItemClickListener: JObjectConvertible {
  func onMenuItemClick(item: MenuItem?) -> Bool
}

public extension MenuItemOnMenuItemClickListener {
  func box() -> MenuItemOnMenuItemClickListenerProxy {
    MenuItemOnMenuItemClickListenerProxy(self)
  }
}

public protocol MenuItemOnMenuItemClickListenerProxyProtocol: MenuItemOnMenuItemClickListener where Self: Object {}

public extension MenuItemOnMenuItemClickListenerProxyProtocol {
  func onMenuItemClick(item: MenuItem?) -> Bool {
    self.javaObject.call(method: MenuItemOnMenuItemClickListener__method__0, [JavaParameter(object: item?.toJavaObject())])
  }
}

public final class MenuItemOnMenuItemClickListenerProxy: Object, JInterfaceProxy, MenuItemOnMenuItemClickListenerProxyProtocol {
  public typealias Proto = MenuItemOnMenuItemClickListener

  override public class var javaClass: JClass {
    MenuItemOnMenuItemClickListener__class
  }

  fileprivate convenience init<P: MenuItemOnMenuItemClickListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let MenuItem__class = findJavaClass(fqn: "android/view/MenuItem")!

private let MenuItem__method__0 = MenuItem__class.getMethodID(name: "getItemId", sig: "()I")!
private let MenuItem__method__1 = MenuItem__class.getMethodID(name: "getGroupId", sig: "()I")!
private let MenuItem__method__2 = MenuItem__class.getMethodID(name: "getOrder", sig: "()I")!
private let MenuItem__method__3 = MenuItem__class.getMethodID(name: "setTitle", sig: "(Ljava/lang/CharSequence;)Landroid/view/MenuItem;")!
private let MenuItem__method__4 = MenuItem__class.getMethodID(name: "setTitle", sig: "(I)Landroid/view/MenuItem;")!
private let MenuItem__method__5 = MenuItem__class.getMethodID(name: "getTitle", sig: "()Ljava/lang/CharSequence;")!
private let MenuItem__method__6 = MenuItem__class.getMethodID(name: "setTitleCondensed", sig: "(Ljava/lang/CharSequence;)Landroid/view/MenuItem;")!
private let MenuItem__method__7 = MenuItem__class.getMethodID(name: "getTitleCondensed", sig: "()Ljava/lang/CharSequence;")!
private let MenuItem__method__8 = MenuItem__class.getMethodID(name: "setIcon", sig: "(I)Landroid/view/MenuItem;")!
private let MenuItem__method__9 = MenuItem__class.getMethodID(name: "setIntent", sig: "(Landroid/content/Intent;)Landroid/view/MenuItem;")!
private let MenuItem__method__10 = MenuItem__class.getMethodID(name: "getIntent", sig: "()Landroid/content/Intent;")!
private let MenuItem__method__11 = MenuItem__class.getMethodID(name: "setShortcut", sig: "(CC)Landroid/view/MenuItem;")!
private let MenuItem__method__12 = MenuItem__class.getMethodID(name: "setNumericShortcut", sig: "(C)Landroid/view/MenuItem;")!
private let MenuItem__method__13 = MenuItem__class.getMethodID(name: "getNumericShortcut", sig: "()C")!
private let MenuItem__method__14 = MenuItem__class.getMethodID(name: "setAlphabeticShortcut", sig: "(C)Landroid/view/MenuItem;")!
private let MenuItem__method__15 = MenuItem__class.getMethodID(name: "getAlphabeticShortcut", sig: "()C")!
private let MenuItem__method__16 = MenuItem__class.getMethodID(name: "setCheckable", sig: "(Z)Landroid/view/MenuItem;")!
private let MenuItem__method__17 = MenuItem__class.getMethodID(name: "isCheckable", sig: "()Z")!
private let MenuItem__method__18 = MenuItem__class.getMethodID(name: "setChecked", sig: "(Z)Landroid/view/MenuItem;")!
private let MenuItem__method__19 = MenuItem__class.getMethodID(name: "isChecked", sig: "()Z")!
private let MenuItem__method__20 = MenuItem__class.getMethodID(name: "setVisible", sig: "(Z)Landroid/view/MenuItem;")!
private let MenuItem__method__21 = MenuItem__class.getMethodID(name: "isVisible", sig: "()Z")!
private let MenuItem__method__22 = MenuItem__class.getMethodID(name: "setEnabled", sig: "(Z)Landroid/view/MenuItem;")!
private let MenuItem__method__23 = MenuItem__class.getMethodID(name: "isEnabled", sig: "()Z")!
private let MenuItem__method__24 = MenuItem__class.getMethodID(name: "hasSubMenu", sig: "()Z")!
private let MenuItem__method__25 = MenuItem__class.getMethodID(name: "getSubMenu", sig: "()Landroid/view/SubMenu;")!
private let MenuItem__method__26 = MenuItem__class.getMethodID(name: "setOnMenuItemClickListener", sig: "(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;")!
private let MenuItem__method__27 = MenuItem__class.getMethodID(name: "getMenuInfo", sig: "()Landroid/view/ContextMenu$ContextMenuInfo;")!
private let MenuItem__method__28 = MenuItem__class.getMethodID(name: "setShowAsAction", sig: "(I)V")!
private let MenuItem__method__29 = MenuItem__class.getMethodID(name: "setShowAsActionFlags", sig: "(I)Landroid/view/MenuItem;")!
private let MenuItem__method__30 = MenuItem__class.getMethodID(name: "setActionView", sig: "(Landroid/view/View;)Landroid/view/MenuItem;")!
private let MenuItem__method__31 = MenuItem__class.getMethodID(name: "setActionView", sig: "(I)Landroid/view/MenuItem;")!
private let MenuItem__method__32 = MenuItem__class.getMethodID(name: "getActionView", sig: "()Landroid/view/View;")!
private let MenuItem__method__33 = MenuItem__class.getMethodID(name: "setActionProvider", sig: "(Landroid/view/ActionProvider;)Landroid/view/MenuItem;")!
private let MenuItem__method__34 = MenuItem__class.getMethodID(name: "getActionProvider", sig: "()Landroid/view/ActionProvider;")!
private let MenuItem__method__35 = MenuItem__class.getMethodID(name: "expandActionView", sig: "()Z")!
private let MenuItem__method__36 = MenuItem__class.getMethodID(name: "collapseActionView", sig: "()Z")!
private let MenuItem__method__37 = MenuItem__class.getMethodID(name: "isActionViewExpanded", sig: "()Z")!
private let MenuItem__method__38 = MenuItem__class.getMethodID(name: "setOnActionExpandListener", sig: "(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;")!

private let MenuItem__field__0 = MenuItem__class.getStaticFieldID(name: "SHOW_AS_ACTION_ALWAYS", sig: "I")!
private let MenuItem__field__1 = MenuItem__class.getStaticFieldID(name: "SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW", sig: "I")!
private let MenuItem__field__2 = MenuItem__class.getStaticFieldID(name: "SHOW_AS_ACTION_IF_ROOM", sig: "I")!
private let MenuItem__field__3 = MenuItem__class.getStaticFieldID(name: "SHOW_AS_ACTION_NEVER", sig: "I")!
private let MenuItem__field__4 = MenuItem__class.getStaticFieldID(name: "SHOW_AS_ACTION_WITH_TEXT", sig: "I")!

// ------------------------------------------------------------------------------------

private let MenuItemOnActionExpandListener__class = findJavaClass(fqn: "android/view/MenuItem$OnActionExpandListener")!

private let MenuItemOnActionExpandListener__method__0 = MenuItemOnActionExpandListener__class.getMethodID(name: "onMenuItemActionExpand", sig: "(Landroid/view/MenuItem;)Z")!
private let MenuItemOnActionExpandListener__method__1 = MenuItemOnActionExpandListener__class.getMethodID(name: "onMenuItemActionCollapse", sig: "(Landroid/view/MenuItem;)Z")!

// ------------------------------------------------------------------------------------

private let MenuItemOnMenuItemClickListener__class = findJavaClass(fqn: "android/view/MenuItem$OnMenuItemClickListener")!

private let MenuItemOnMenuItemClickListener__method__0 = MenuItemOnMenuItemClickListener__class.getMethodID(name: "onMenuItemClick", sig: "(Landroid/view/MenuItem;)Z")!
