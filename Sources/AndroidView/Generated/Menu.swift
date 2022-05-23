

import AndroidContent
import Java

public protocol Menu: JObjectConvertible {
  func add(title: String?) -> MenuItem?

  func add(titleRes: Int32) -> MenuItem?

  func add(groupId: Int32, itemId: Int32, order: Int32, title: String?) -> MenuItem?

  func add(groupId: Int32, itemId: Int32, order: Int32, titleRes: Int32) -> MenuItem?

  func addSubMenu(title: String?) -> SubMenu?

  func addSubMenu(titleRes: Int32) -> SubMenu?

  func addSubMenu(groupId: Int32, itemId: Int32, order: Int32, title: String?) -> SubMenu?

  func addSubMenu(groupId: Int32, itemId: Int32, order: Int32, titleRes: Int32) -> SubMenu?

  func addIntentOptions(groupId: Int32, itemId: Int32, order: Int32, caller: ComponentName?, specifics: [Intent?], intent: Intent?, flags: Int32, outSpecificItems: [MenuItem?]) -> Int32

  func removeItem(id: Int32) -> Void

  func removeGroup(groupId: Int32) -> Void

  func clear() -> Void

  func setGroupCheckable(group: Int32, checkable: Bool, exclusive: Bool) -> Void

  func setGroupVisible(group: Int32, visible: Bool) -> Void

  func setGroupEnabled(group: Int32, enabled: Bool) -> Void

  func hasVisibleItems() -> Bool

  func findItem(id: Int32) -> MenuItem?

  func size() -> Int32

  func getItem(index: Int32) -> MenuItem?

  func close() -> Void

  func performShortcut(keyCode: Int32, event: KeyEvent?, flags: Int32) -> Bool

  func isShortcutKey(keyCode: Int32, event: KeyEvent?) -> Bool

  func performIdentifierAction(id: Int32, flags: Int32) -> Bool

  func setQwertyMode(isQwerty: Bool) -> Void
}

public extension Menu {
  func box() -> MenuProxy {
    MenuProxy(self)
  }
}

public final class MenuStatic {
  public static let CATEGORY_ALTERNATIVE: Int32 = Menu__class.getStatic(field: Menu__field__0)

  public static let CATEGORY_CONTAINER: Int32 = Menu__class.getStatic(field: Menu__field__1)

  public static let CATEGORY_SECONDARY: Int32 = Menu__class.getStatic(field: Menu__field__2)

  public static let CATEGORY_SYSTEM: Int32 = Menu__class.getStatic(field: Menu__field__3)

  public static let FIRST: Int32 = Menu__class.getStatic(field: Menu__field__4)

  public static let FLAG_ALWAYS_PERFORM_CLOSE: Int32 = Menu__class.getStatic(field: Menu__field__5)

  public static let FLAG_APPEND_TO_GROUP: Int32 = Menu__class.getStatic(field: Menu__field__6)

  public static let FLAG_PERFORM_NO_CLOSE: Int32 = Menu__class.getStatic(field: Menu__field__7)

  public static let NONE: Int32 = Menu__class.getStatic(field: Menu__field__8)
}

public protocol MenuProxyProtocol: Menu where Self: Object {}

public extension MenuProxyProtocol {
  func add(title: String?) -> MenuItem? {
    let res = self.javaObject.call(method: Menu__method__0, [title.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func add(titleRes: Int32) -> MenuItem? {
    let res = self.javaObject.call(method: Menu__method__1, [titleRes.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func add(groupId: Int32, itemId: Int32, order: Int32, title: String?) -> MenuItem? {
    let res = self.javaObject.call(method: Menu__method__2, [groupId.toJavaParameter(), itemId.toJavaParameter(), order.toJavaParameter(), title.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func add(groupId: Int32, itemId: Int32, order: Int32, titleRes: Int32) -> MenuItem? {
    let res = self.javaObject.call(method: Menu__method__3, [groupId.toJavaParameter(), itemId.toJavaParameter(), order.toJavaParameter(), titleRes.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func addSubMenu(title: String?) -> SubMenu? {
    let res = self.javaObject.call(method: Menu__method__4, [title.toJavaParameter()]) as Object?
    return cast(res, to: SubMenuProxy.self)
  }

  func addSubMenu(titleRes: Int32) -> SubMenu? {
    let res = self.javaObject.call(method: Menu__method__5, [titleRes.toJavaParameter()]) as Object?
    return cast(res, to: SubMenuProxy.self)
  }

  func addSubMenu(groupId: Int32, itemId: Int32, order: Int32, title: String?) -> SubMenu? {
    let res = self.javaObject.call(method: Menu__method__6, [groupId.toJavaParameter(), itemId.toJavaParameter(), order.toJavaParameter(), title.toJavaParameter()]) as Object?
    return cast(res, to: SubMenuProxy.self)
  }

  func addSubMenu(groupId: Int32, itemId: Int32, order: Int32, titleRes: Int32) -> SubMenu? {
    let res = self.javaObject.call(method: Menu__method__7, [groupId.toJavaParameter(), itemId.toJavaParameter(), order.toJavaParameter(), titleRes.toJavaParameter()]) as Object?
    return cast(res, to: SubMenuProxy.self)
  }

  func addIntentOptions(groupId: Int32, itemId: Int32, order: Int32, caller: ComponentName?, specifics: [Intent?], intent: Intent?, flags: Int32, outSpecificItems: [MenuItem?]) -> Int32 {
    self.javaObject.call(method: Menu__method__8, [groupId.toJavaParameter(), itemId.toJavaParameter(), order.toJavaParameter(), caller.toJavaParameter(), specifics.toJavaParameter(), intent.toJavaParameter(), flags.toJavaParameter(), JavaParameter(object: outSpecificItems.map { $0?.box() }.toJavaObject())])
  }

  func removeItem(id: Int32) {
    self.javaObject.call(method: Menu__method__9, [id.toJavaParameter()])
  }

  func removeGroup(groupId: Int32) {
    self.javaObject.call(method: Menu__method__10, [groupId.toJavaParameter()])
  }

  func clear() {
    self.javaObject.call(method: Menu__method__11, [])
  }

  func setGroupCheckable(group: Int32, checkable: Bool, exclusive: Bool) {
    self.javaObject.call(method: Menu__method__12, [group.toJavaParameter(), checkable.toJavaParameter(), exclusive.toJavaParameter()])
  }

  func setGroupVisible(group: Int32, visible: Bool) {
    self.javaObject.call(method: Menu__method__13, [group.toJavaParameter(), visible.toJavaParameter()])
  }

  func setGroupEnabled(group: Int32, enabled: Bool) {
    self.javaObject.call(method: Menu__method__14, [group.toJavaParameter(), enabled.toJavaParameter()])
  }

  func hasVisibleItems() -> Bool {
    self.javaObject.call(method: Menu__method__15, [])
  }

  func findItem(id: Int32) -> MenuItem? {
    let res = self.javaObject.call(method: Menu__method__16, [id.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func size() -> Int32 {
    self.javaObject.call(method: Menu__method__17, [])
  }

  func getItem(index: Int32) -> MenuItem? {
    let res = self.javaObject.call(method: Menu__method__18, [index.toJavaParameter()]) as Object?
    return cast(res, to: MenuItemProxy.self)
  }

  func close() {
    self.javaObject.call(method: Menu__method__19, [])
  }

  func performShortcut(keyCode: Int32, event: KeyEvent?, flags: Int32) -> Bool {
    self.javaObject.call(method: Menu__method__20, [keyCode.toJavaParameter(), event.toJavaParameter(), flags.toJavaParameter()])
  }

  func isShortcutKey(keyCode: Int32, event: KeyEvent?) -> Bool {
    self.javaObject.call(method: Menu__method__21, [keyCode.toJavaParameter(), event.toJavaParameter()])
  }

  func performIdentifierAction(id: Int32, flags: Int32) -> Bool {
    self.javaObject.call(method: Menu__method__22, [id.toJavaParameter(), flags.toJavaParameter()])
  }

  func setQwertyMode(isQwerty: Bool) {
    self.javaObject.call(method: Menu__method__23, [isQwerty.toJavaParameter()])
  }
}

public final class MenuProxy: Object, JInterfaceProxy, MenuProxyProtocol {
  public typealias Proto = Menu

  override public class var javaClass: JClass {
    Menu__class
  }

  fileprivate convenience init<P: Menu>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let Menu__class = findJavaClass(fqn: "android/view/Menu")!

private let Menu__method__0 = Menu__class.getMethodID(name: "add", sig: "(Ljava/lang/CharSequence;)Landroid/view/MenuItem;")!
private let Menu__method__1 = Menu__class.getMethodID(name: "add", sig: "(I)Landroid/view/MenuItem;")!
private let Menu__method__2 = Menu__class.getMethodID(name: "add", sig: "(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;")!
private let Menu__method__3 = Menu__class.getMethodID(name: "add", sig: "(IIII)Landroid/view/MenuItem;")!
private let Menu__method__4 = Menu__class.getMethodID(name: "addSubMenu", sig: "(Ljava/lang/CharSequence;)Landroid/view/SubMenu;")!
private let Menu__method__5 = Menu__class.getMethodID(name: "addSubMenu", sig: "(I)Landroid/view/SubMenu;")!
private let Menu__method__6 = Menu__class.getMethodID(name: "addSubMenu", sig: "(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;")!
private let Menu__method__7 = Menu__class.getMethodID(name: "addSubMenu", sig: "(IIII)Landroid/view/SubMenu;")!
private let Menu__method__8 = Menu__class.getMethodID(name: "addIntentOptions", sig: "(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I")!
private let Menu__method__9 = Menu__class.getMethodID(name: "removeItem", sig: "(I)V")!
private let Menu__method__10 = Menu__class.getMethodID(name: "removeGroup", sig: "(I)V")!
private let Menu__method__11 = Menu__class.getMethodID(name: "clear", sig: "()V")!
private let Menu__method__12 = Menu__class.getMethodID(name: "setGroupCheckable", sig: "(IZZ)V")!
private let Menu__method__13 = Menu__class.getMethodID(name: "setGroupVisible", sig: "(IZ)V")!
private let Menu__method__14 = Menu__class.getMethodID(name: "setGroupEnabled", sig: "(IZ)V")!
private let Menu__method__15 = Menu__class.getMethodID(name: "hasVisibleItems", sig: "()Z")!
private let Menu__method__16 = Menu__class.getMethodID(name: "findItem", sig: "(I)Landroid/view/MenuItem;")!
private let Menu__method__17 = Menu__class.getMethodID(name: "size", sig: "()I")!
private let Menu__method__18 = Menu__class.getMethodID(name: "getItem", sig: "(I)Landroid/view/MenuItem;")!
private let Menu__method__19 = Menu__class.getMethodID(name: "close", sig: "()V")!
private let Menu__method__20 = Menu__class.getMethodID(name: "performShortcut", sig: "(ILandroid/view/KeyEvent;I)Z")!
private let Menu__method__21 = Menu__class.getMethodID(name: "isShortcutKey", sig: "(ILandroid/view/KeyEvent;)Z")!
private let Menu__method__22 = Menu__class.getMethodID(name: "performIdentifierAction", sig: "(II)Z")!
private let Menu__method__23 = Menu__class.getMethodID(name: "setQwertyMode", sig: "(Z)V")!

private let Menu__field__0 = Menu__class.getStaticFieldID(name: "CATEGORY_ALTERNATIVE", sig: "I")!
private let Menu__field__1 = Menu__class.getStaticFieldID(name: "CATEGORY_CONTAINER", sig: "I")!
private let Menu__field__2 = Menu__class.getStaticFieldID(name: "CATEGORY_SECONDARY", sig: "I")!
private let Menu__field__3 = Menu__class.getStaticFieldID(name: "CATEGORY_SYSTEM", sig: "I")!
private let Menu__field__4 = Menu__class.getStaticFieldID(name: "FIRST", sig: "I")!
private let Menu__field__5 = Menu__class.getStaticFieldID(name: "FLAG_ALWAYS_PERFORM_CLOSE", sig: "I")!
private let Menu__field__6 = Menu__class.getStaticFieldID(name: "FLAG_APPEND_TO_GROUP", sig: "I")!
private let Menu__field__7 = Menu__class.getStaticFieldID(name: "FLAG_PERFORM_NO_CLOSE", sig: "I")!
private let Menu__field__8 = Menu__class.getStaticFieldID(name: "NONE", sig: "I")!
