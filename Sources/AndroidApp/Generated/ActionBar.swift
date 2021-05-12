

import AndroidContent
import Java

public protocol ActionBar where Self: Object {
  typealias LayoutParams = AndroidApp.ActionBarLayoutParams

  typealias TabListener = AndroidApp.ActionBarTabListener
  typealias TabListenerProxy = AndroidApp.ActionBarTabListenerProxy

  typealias Tab = AndroidApp.ActionBarTab
  typealias TabProxy = AndroidApp.ActionBarTabProxy

  typealias OnMenuVisibilityListener = AndroidApp.ActionBarOnMenuVisibilityListener
  typealias OnMenuVisibilityListenerProxy = AndroidApp.ActionBarOnMenuVisibilityListenerProxy

  typealias OnNavigationListener = AndroidApp.ActionBarOnNavigationListener
  typealias OnNavigationListenerProxy = AndroidApp.ActionBarOnNavigationListenerProxy

  func setCustomView(resId: Int32) -> Void

  func setIcon(resId: Int32) -> Void

  func setLogo(resId: Int32) -> Void

  func setSelectedNavigationItem(position: Int32) -> Void

  func getSelectedNavigationIndex() -> Int32

  func getNavigationItemCount() -> Int32

  func setTitle(title: String?) -> Void

  func setTitle(resId: Int32) -> Void

  func setSubtitle(subtitle: String?) -> Void

  func setSubtitle(resId: Int32) -> Void

  func setDisplayOptions(options: Int32) -> Void

  func setDisplayOptions(options: Int32, mask: Int32) -> Void

  func setDisplayUseLogoEnabled(useLogo: Bool) -> Void

  func setDisplayShowHomeEnabled(showHome: Bool) -> Void

  func setDisplayHomeAsUpEnabled(showHomeAsUp: Bool) -> Void

  func setDisplayShowTitleEnabled(showTitle: Bool) -> Void

  func setDisplayShowCustomEnabled(showCustom: Bool) -> Void

  func getTitle() -> String?

  func getSubtitle() -> String?

  func getNavigationMode() -> Int32

  func setNavigationMode(mode: Int32) -> Void

  func getDisplayOptions() -> Int32

  func newTab() -> ActionBar.Tab?

  func addTab(tab: ActionBar.Tab?) -> Void

  func addTab(tab: ActionBar.Tab?, setSelected: Bool) -> Void

  func addTab(tab: ActionBar.Tab?, position: Int32) -> Void

  func addTab(tab: ActionBar.Tab?, position: Int32, setSelected: Bool) -> Void

  func removeTab(tab: ActionBar.Tab?) -> Void

  func removeTabAt(position: Int32) -> Void

  func removeAllTabs() -> Void

  func selectTab(tab: ActionBar.Tab?) -> Void

  func getSelectedTab() -> ActionBar.Tab?

  func getTabAt(index: Int32) -> ActionBar.Tab?

  func getTabCount() -> Int32

  func getHeight() -> Int32

  func show() -> Void

  func hide() -> Void

  func isShowing() -> Bool

  func addOnMenuVisibilityListener(listener: ActionBar.OnMenuVisibilityListener?) -> Void

  func removeOnMenuVisibilityListener(listener: ActionBar.OnMenuVisibilityListener?) -> Void

  func setHomeButtonEnabled(enabled: Bool) -> Void

  func getThemedContext() -> Context?

  func setHomeAsUpIndicator(resId: Int32) -> Void

  func setHomeActionContentDescription(description: String?) -> Void

  func setHomeActionContentDescription(resId: Int32) -> Void

  func setHideOnContentScrollEnabled(hideOnContentScroll: Bool) -> Void

  func isHideOnContentScrollEnabled() -> Bool

  func getHideOffset() -> Int32

  func setHideOffset(offset: Int32) -> Void

  func setElevation(elevation: Float) -> Void

  func getElevation() -> Float
}

public extension ActionBar {
  func box() -> ActionBarProxy {
    ActionBarProxy(self)
  }
}

public extension ActionBar where Self: Object {
  func setHomeButtonEnabled(enabled: Bool) {
    self.javaObject.call(method: ActionBar__method__41, [enabled.toJavaParameter()])
  }

  func getThemedContext() -> Context? {
    let res = self.javaObject.call(method: ActionBar__method__42, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  func setHomeAsUpIndicator(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__43, [resId.toJavaParameter()])
  }

  func setHomeActionContentDescription(description: String?) {
    self.javaObject.call(method: ActionBar__method__44, [description.toJavaParameter()])
  }

  func setHomeActionContentDescription(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__45, [resId.toJavaParameter()])
  }

  func setHideOnContentScrollEnabled(hideOnContentScroll: Bool) {
    self.javaObject.call(method: ActionBar__method__46, [hideOnContentScroll.toJavaParameter()])
  }

  func isHideOnContentScrollEnabled() -> Bool {
    self.javaObject.call(method: ActionBar__method__47, [])
  }

  func getHideOffset() -> Int32 {
    self.javaObject.call(method: ActionBar__method__48, [])
  }

  func setHideOffset(offset: Int32) {
    self.javaObject.call(method: ActionBar__method__49, [offset.toJavaParameter()])
  }

  func setElevation(elevation: Float) {
    self.javaObject.call(method: ActionBar__method__50, [elevation.toJavaParameter()])
  }

  func getElevation() -> Float {
    self.javaObject.call(method: ActionBar__method__51, [])
  }
}

public final class ActionBarStatic {
  public static let DISPLAY_HOME_AS_UP: Int32 = ActionBar__class.getStatic(field: ActionBar__field__0)

  public static let DISPLAY_SHOW_CUSTOM: Int32 = ActionBar__class.getStatic(field: ActionBar__field__1)

  public static let DISPLAY_SHOW_HOME: Int32 = ActionBar__class.getStatic(field: ActionBar__field__2)

  public static let DISPLAY_SHOW_TITLE: Int32 = ActionBar__class.getStatic(field: ActionBar__field__3)

  public static let DISPLAY_USE_LOGO: Int32 = ActionBar__class.getStatic(field: ActionBar__field__4)

  public static let NAVIGATION_MODE_LIST: Int32 = ActionBar__class.getStatic(field: ActionBar__field__5)

  public static let NAVIGATION_MODE_STANDARD: Int32 = ActionBar__class.getStatic(field: ActionBar__field__6)

  public static let NAVIGATION_MODE_TABS: Int32 = ActionBar__class.getStatic(field: ActionBar__field__7)
}

open class ActionBarProxy: Object, JInterfaceProxy, ActionBar {
  public typealias Proto = ActionBar

  override open class var javaClass: JClass {
    ActionBar__class
  }

  fileprivate convenience init<P: ActionBar>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func setCustomView(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__1, [resId.toJavaParameter()])
  }

  public func setIcon(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__2, [resId.toJavaParameter()])
  }

  public func setLogo(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__3, [resId.toJavaParameter()])
  }

  public func setSelectedNavigationItem(position: Int32) {
    self.javaObject.call(method: ActionBar__method__4, [position.toJavaParameter()])
  }

  public func getSelectedNavigationIndex() -> Int32 {
    self.javaObject.call(method: ActionBar__method__5, [])
  }

  public func getNavigationItemCount() -> Int32 {
    self.javaObject.call(method: ActionBar__method__6, [])
  }

  public func setTitle(title: String?) {
    self.javaObject.call(method: ActionBar__method__7, [title.toJavaParameter()])
  }

  public func setTitle(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__8, [resId.toJavaParameter()])
  }

  public func setSubtitle(subtitle: String?) {
    self.javaObject.call(method: ActionBar__method__9, [subtitle.toJavaParameter()])
  }

  public func setSubtitle(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__10, [resId.toJavaParameter()])
  }

  public func setDisplayOptions(options: Int32) {
    self.javaObject.call(method: ActionBar__method__11, [options.toJavaParameter()])
  }

  public func setDisplayOptions(options: Int32, mask: Int32) {
    self.javaObject.call(method: ActionBar__method__12, [options.toJavaParameter(), mask.toJavaParameter()])
  }

  public func setDisplayUseLogoEnabled(useLogo: Bool) {
    self.javaObject.call(method: ActionBar__method__13, [useLogo.toJavaParameter()])
  }

  public func setDisplayShowHomeEnabled(showHome: Bool) {
    self.javaObject.call(method: ActionBar__method__14, [showHome.toJavaParameter()])
  }

  public func setDisplayHomeAsUpEnabled(showHomeAsUp: Bool) {
    self.javaObject.call(method: ActionBar__method__15, [showHomeAsUp.toJavaParameter()])
  }

  public func setDisplayShowTitleEnabled(showTitle: Bool) {
    self.javaObject.call(method: ActionBar__method__16, [showTitle.toJavaParameter()])
  }

  public func setDisplayShowCustomEnabled(showCustom: Bool) {
    self.javaObject.call(method: ActionBar__method__17, [showCustom.toJavaParameter()])
  }

  public func getTitle() -> String? {
    self.javaObject.call(method: ActionBar__method__18, [])
  }

  public func getSubtitle() -> String? {
    self.javaObject.call(method: ActionBar__method__19, [])
  }

  public func getNavigationMode() -> Int32 {
    self.javaObject.call(method: ActionBar__method__20, [])
  }

  public func setNavigationMode(mode: Int32) {
    self.javaObject.call(method: ActionBar__method__21, [mode.toJavaParameter()])
  }

  public func getDisplayOptions() -> Int32 {
    self.javaObject.call(method: ActionBar__method__22, [])
  }

  public func newTab() -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBar__method__23, []) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  public func addTab(tab: ActionBar.Tab?) {
    self.javaObject.call(method: ActionBar__method__24, [JavaParameter(object: tab?.toJavaObject())])
  }

  public func addTab(tab: ActionBar.Tab?, setSelected: Bool) {
    self.javaObject.call(method: ActionBar__method__25, [JavaParameter(object: tab?.toJavaObject()), setSelected.toJavaParameter()])
  }

  public func addTab(tab: ActionBar.Tab?, position: Int32) {
    self.javaObject.call(method: ActionBar__method__26, [JavaParameter(object: tab?.toJavaObject()), position.toJavaParameter()])
  }

  public func addTab(tab: ActionBar.Tab?, position: Int32, setSelected: Bool) {
    self.javaObject.call(method: ActionBar__method__27, [JavaParameter(object: tab?.toJavaObject()), position.toJavaParameter(), setSelected.toJavaParameter()])
  }

  public func removeTab(tab: ActionBar.Tab?) {
    self.javaObject.call(method: ActionBar__method__28, [JavaParameter(object: tab?.toJavaObject())])
  }

  public func removeTabAt(position: Int32) {
    self.javaObject.call(method: ActionBar__method__29, [position.toJavaParameter()])
  }

  public func removeAllTabs() {
    self.javaObject.call(method: ActionBar__method__30, [])
  }

  public func selectTab(tab: ActionBar.Tab?) {
    self.javaObject.call(method: ActionBar__method__31, [JavaParameter(object: tab?.toJavaObject())])
  }

  public func getSelectedTab() -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBar__method__32, []) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  public func getTabAt(index: Int32) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBar__method__33, [index.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  public func getTabCount() -> Int32 {
    self.javaObject.call(method: ActionBar__method__34, [])
  }

  public func getHeight() -> Int32 {
    self.javaObject.call(method: ActionBar__method__35, [])
  }

  public func show() {
    self.javaObject.call(method: ActionBar__method__36, [])
  }

  public func hide() {
    self.javaObject.call(method: ActionBar__method__37, [])
  }

  public func isShowing() -> Bool {
    self.javaObject.call(method: ActionBar__method__38, [])
  }

  public func addOnMenuVisibilityListener(listener: ActionBar.OnMenuVisibilityListener?) {
    self.javaObject.call(method: ActionBar__method__39, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func removeOnMenuVisibilityListener(listener: ActionBar.OnMenuVisibilityListener?) {
    self.javaObject.call(method: ActionBar__method__40, [JavaParameter(object: listener?.toJavaObject())])
  }
}

// ------------------------------------------------------------------------------------

open class ActionBarLayoutParams: Object {
  public var gravity: Int32 {
    get {
      javaObject.get(field: ActionBarLayoutParams__field__0)
    }
    set(val) {
      javaObject.set(field: ActionBarLayoutParams__field__0, value: val)
    }
  }

  public init(width: Int32, height: Int32) {
    super.init(ctor: ActionBarLayoutParams__method__0, [width.toJavaParameter(), height.toJavaParameter()])
  }

  public init(width: Int32, height: Int32, gravity: Int32) {
    super.init(ctor: ActionBarLayoutParams__method__1, [width.toJavaParameter(), height.toJavaParameter(), gravity.toJavaParameter()])
  }

  public init(gravity: Int32) {
    super.init(ctor: ActionBarLayoutParams__method__2, [gravity.toJavaParameter()])
  }

  public init(source: ActionBar.LayoutParams?) {
    super.init(ctor: ActionBarLayoutParams__method__3, [source.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol ActionBarTabListener: JObjectConvertible {
  func onTabSelected(tab: ActionBar.Tab?, ft: FragmentTransaction?) -> Void

  func onTabUnselected(tab: ActionBar.Tab?, ft: FragmentTransaction?) -> Void

  func onTabReselected(tab: ActionBar.Tab?, ft: FragmentTransaction?) -> Void
}

public extension ActionBarTabListener {
  func box() -> ActionBarTabListenerProxy {
    ActionBarTabListenerProxy(self)
  }
}

public protocol ActionBarTabListenerProxyProtocol: ActionBarTabListener where Self: Object {}

public extension ActionBarTabListenerProxyProtocol {
  func onTabSelected(tab: ActionBar.Tab?, ft: FragmentTransaction?) {
    self.javaObject.call(method: ActionBarTabListener__method__0, [JavaParameter(object: tab?.toJavaObject()), JavaParameter(object: ft?.toJavaObject())])
  }

  func onTabUnselected(tab: ActionBar.Tab?, ft: FragmentTransaction?) {
    self.javaObject.call(method: ActionBarTabListener__method__1, [JavaParameter(object: tab?.toJavaObject()), JavaParameter(object: ft?.toJavaObject())])
  }

  func onTabReselected(tab: ActionBar.Tab?, ft: FragmentTransaction?) {
    self.javaObject.call(method: ActionBarTabListener__method__2, [JavaParameter(object: tab?.toJavaObject()), JavaParameter(object: ft?.toJavaObject())])
  }
}

public final class ActionBarTabListenerProxy: Object, JInterfaceProxy, ActionBarTabListenerProxyProtocol {
  public typealias Proto = ActionBarTabListener

  override public class var javaClass: JClass {
    ActionBarTabListener__class
  }

  fileprivate convenience init<P: ActionBarTabListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ActionBarTab where Self: Object {
  func getPosition() -> Int32

  func getText() -> String?

  func setIcon(resId: Int32) -> ActionBar.Tab?

  func setText(text: String?) -> ActionBar.Tab?

  func setText(resId: Int32) -> ActionBar.Tab?

  func setCustomView(layoutResId: Int32) -> ActionBar.Tab?

  func setTag(obj: Object?) -> ActionBar.Tab?

  func getTag() -> Object?

  func setTabListener(listener: ActionBar.TabListener?) -> ActionBar.Tab?

  func select() -> Void

  func setContentDescription(resId: Int32) -> ActionBar.Tab?

  func setContentDescription(contentDesc: String?) -> ActionBar.Tab?

  func getContentDescription() -> String?
}

public extension ActionBarTab {
  func box() -> ActionBarTabProxy {
    ActionBarTabProxy(self)
  }
}

public final class ActionBarTabStatic {
  public static let INVALID_POSITION: Int32 = ActionBarTab__class.getStatic(field: ActionBarTab__field__0)
}

open class ActionBarTabProxy: Object, JInterfaceProxy, ActionBarTab {
  public typealias Proto = ActionBarTab

  override open class var javaClass: JClass {
    ActionBarTab__class
  }

  fileprivate convenience init<P: ActionBarTab>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func getPosition() -> Int32 {
    self.javaObject.call(method: ActionBarTab__method__1, [])
  }

  public func getText() -> String? {
    self.javaObject.call(method: ActionBarTab__method__2, [])
  }

  public func setIcon(resId: Int32) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__3, [resId.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  public func setText(text: String?) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__4, [text.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  public func setText(resId: Int32) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__5, [resId.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  public func setCustomView(layoutResId: Int32) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__6, [layoutResId.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  public func setTag(obj: Object?) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__7, [obj.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  public func getTag() -> Object? {
    self.javaObject.call(method: ActionBarTab__method__8, [])
  }

  public func setTabListener(listener: ActionBar.TabListener?) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__9, [JavaParameter(object: listener?.toJavaObject())]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  public func select() {
    self.javaObject.call(method: ActionBarTab__method__10, [])
  }

  public func setContentDescription(resId: Int32) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__11, [resId.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  public func setContentDescription(contentDesc: String?) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__12, [contentDesc.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  public func getContentDescription() -> String? {
    self.javaObject.call(method: ActionBarTab__method__13, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol ActionBarOnMenuVisibilityListener: JObjectConvertible {
  func onMenuVisibilityChanged(isVisible: Bool) -> Void
}

public extension ActionBarOnMenuVisibilityListener {
  func box() -> ActionBarOnMenuVisibilityListenerProxy {
    ActionBarOnMenuVisibilityListenerProxy(self)
  }
}

public protocol ActionBarOnMenuVisibilityListenerProxyProtocol: ActionBarOnMenuVisibilityListener where Self: Object {}

public extension ActionBarOnMenuVisibilityListenerProxyProtocol {
  func onMenuVisibilityChanged(isVisible: Bool) {
    self.javaObject.call(method: ActionBarOnMenuVisibilityListener__method__0, [isVisible.toJavaParameter()])
  }
}

public final class ActionBarOnMenuVisibilityListenerProxy: Object, JInterfaceProxy, ActionBarOnMenuVisibilityListenerProxyProtocol {
  public typealias Proto = ActionBarOnMenuVisibilityListener

  override public class var javaClass: JClass {
    ActionBarOnMenuVisibilityListener__class
  }

  fileprivate convenience init<P: ActionBarOnMenuVisibilityListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ActionBarOnNavigationListener: JObjectConvertible {
  func onNavigationItemSelected(itemPosition: Int32, itemId: Int64) -> Bool
}

public extension ActionBarOnNavigationListener {
  func box() -> ActionBarOnNavigationListenerProxy {
    ActionBarOnNavigationListenerProxy(self)
  }
}

public protocol ActionBarOnNavigationListenerProxyProtocol: ActionBarOnNavigationListener where Self: Object {}

public extension ActionBarOnNavigationListenerProxyProtocol {
  func onNavigationItemSelected(itemPosition: Int32, itemId: Int64) -> Bool {
    self.javaObject.call(method: ActionBarOnNavigationListener__method__0, [itemPosition.toJavaParameter(), itemId.toJavaParameter()])
  }
}

public final class ActionBarOnNavigationListenerProxy: Object, JInterfaceProxy, ActionBarOnNavigationListenerProxyProtocol {
  public typealias Proto = ActionBarOnNavigationListener

  override public class var javaClass: JClass {
    ActionBarOnNavigationListener__class
  }

  fileprivate convenience init<P: ActionBarOnNavigationListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ActionBar__class = findJavaClass(fqn: "android/app/ActionBar")!

private let ActionBar__method__1 = ActionBar__class.getMethodID(name: "setCustomView", sig: "(I)V")!
private let ActionBar__method__2 = ActionBar__class.getMethodID(name: "setIcon", sig: "(I)V")!
private let ActionBar__method__3 = ActionBar__class.getMethodID(name: "setLogo", sig: "(I)V")!
private let ActionBar__method__4 = ActionBar__class.getMethodID(name: "setSelectedNavigationItem", sig: "(I)V")!
private let ActionBar__method__5 = ActionBar__class.getMethodID(name: "getSelectedNavigationIndex", sig: "()I")!
private let ActionBar__method__6 = ActionBar__class.getMethodID(name: "getNavigationItemCount", sig: "()I")!
private let ActionBar__method__7 = ActionBar__class.getMethodID(name: "setTitle", sig: "(Ljava/lang/CharSequence;)V")!
private let ActionBar__method__8 = ActionBar__class.getMethodID(name: "setTitle", sig: "(I)V")!
private let ActionBar__method__9 = ActionBar__class.getMethodID(name: "setSubtitle", sig: "(Ljava/lang/CharSequence;)V")!
private let ActionBar__method__10 = ActionBar__class.getMethodID(name: "setSubtitle", sig: "(I)V")!
private let ActionBar__method__11 = ActionBar__class.getMethodID(name: "setDisplayOptions", sig: "(I)V")!
private let ActionBar__method__12 = ActionBar__class.getMethodID(name: "setDisplayOptions", sig: "(II)V")!
private let ActionBar__method__13 = ActionBar__class.getMethodID(name: "setDisplayUseLogoEnabled", sig: "(Z)V")!
private let ActionBar__method__14 = ActionBar__class.getMethodID(name: "setDisplayShowHomeEnabled", sig: "(Z)V")!
private let ActionBar__method__15 = ActionBar__class.getMethodID(name: "setDisplayHomeAsUpEnabled", sig: "(Z)V")!
private let ActionBar__method__16 = ActionBar__class.getMethodID(name: "setDisplayShowTitleEnabled", sig: "(Z)V")!
private let ActionBar__method__17 = ActionBar__class.getMethodID(name: "setDisplayShowCustomEnabled", sig: "(Z)V")!
private let ActionBar__method__18 = ActionBar__class.getMethodID(name: "getTitle", sig: "()Ljava/lang/CharSequence;")!
private let ActionBar__method__19 = ActionBar__class.getMethodID(name: "getSubtitle", sig: "()Ljava/lang/CharSequence;")!
private let ActionBar__method__20 = ActionBar__class.getMethodID(name: "getNavigationMode", sig: "()I")!
private let ActionBar__method__21 = ActionBar__class.getMethodID(name: "setNavigationMode", sig: "(I)V")!
private let ActionBar__method__22 = ActionBar__class.getMethodID(name: "getDisplayOptions", sig: "()I")!
private let ActionBar__method__23 = ActionBar__class.getMethodID(name: "newTab", sig: "()Landroid/app/ActionBar$Tab;")!
private let ActionBar__method__24 = ActionBar__class.getMethodID(name: "addTab", sig: "(Landroid/app/ActionBar$Tab;)V")!
private let ActionBar__method__25 = ActionBar__class.getMethodID(name: "addTab", sig: "(Landroid/app/ActionBar$Tab;Z)V")!
private let ActionBar__method__26 = ActionBar__class.getMethodID(name: "addTab", sig: "(Landroid/app/ActionBar$Tab;I)V")!
private let ActionBar__method__27 = ActionBar__class.getMethodID(name: "addTab", sig: "(Landroid/app/ActionBar$Tab;IZ)V")!
private let ActionBar__method__28 = ActionBar__class.getMethodID(name: "removeTab", sig: "(Landroid/app/ActionBar$Tab;)V")!
private let ActionBar__method__29 = ActionBar__class.getMethodID(name: "removeTabAt", sig: "(I)V")!
private let ActionBar__method__30 = ActionBar__class.getMethodID(name: "removeAllTabs", sig: "()V")!
private let ActionBar__method__31 = ActionBar__class.getMethodID(name: "selectTab", sig: "(Landroid/app/ActionBar$Tab;)V")!
private let ActionBar__method__32 = ActionBar__class.getMethodID(name: "getSelectedTab", sig: "()Landroid/app/ActionBar$Tab;")!
private let ActionBar__method__33 = ActionBar__class.getMethodID(name: "getTabAt", sig: "(I)Landroid/app/ActionBar$Tab;")!
private let ActionBar__method__34 = ActionBar__class.getMethodID(name: "getTabCount", sig: "()I")!
private let ActionBar__method__35 = ActionBar__class.getMethodID(name: "getHeight", sig: "()I")!
private let ActionBar__method__36 = ActionBar__class.getMethodID(name: "show", sig: "()V")!
private let ActionBar__method__37 = ActionBar__class.getMethodID(name: "hide", sig: "()V")!
private let ActionBar__method__38 = ActionBar__class.getMethodID(name: "isShowing", sig: "()Z")!
private let ActionBar__method__39 = ActionBar__class.getMethodID(name: "addOnMenuVisibilityListener", sig: "(Landroid/app/ActionBar$OnMenuVisibilityListener;)V")!
private let ActionBar__method__40 = ActionBar__class.getMethodID(name: "removeOnMenuVisibilityListener", sig: "(Landroid/app/ActionBar$OnMenuVisibilityListener;)V")!
private let ActionBar__method__41 = ActionBar__class.getMethodID(name: "setHomeButtonEnabled", sig: "(Z)V")!
private let ActionBar__method__42 = ActionBar__class.getMethodID(name: "getThemedContext", sig: "()Landroid/content/Context;")!
private let ActionBar__method__43 = ActionBar__class.getMethodID(name: "setHomeAsUpIndicator", sig: "(I)V")!
private let ActionBar__method__44 = ActionBar__class.getMethodID(name: "setHomeActionContentDescription", sig: "(Ljava/lang/CharSequence;)V")!
private let ActionBar__method__45 = ActionBar__class.getMethodID(name: "setHomeActionContentDescription", sig: "(I)V")!
private let ActionBar__method__46 = ActionBar__class.getMethodID(name: "setHideOnContentScrollEnabled", sig: "(Z)V")!
private let ActionBar__method__47 = ActionBar__class.getMethodID(name: "isHideOnContentScrollEnabled", sig: "()Z")!
private let ActionBar__method__48 = ActionBar__class.getMethodID(name: "getHideOffset", sig: "()I")!
private let ActionBar__method__49 = ActionBar__class.getMethodID(name: "setHideOffset", sig: "(I)V")!
private let ActionBar__method__50 = ActionBar__class.getMethodID(name: "setElevation", sig: "(F)V")!
private let ActionBar__method__51 = ActionBar__class.getMethodID(name: "getElevation", sig: "()F")!

private let ActionBar__field__0 = ActionBar__class.getStaticFieldID(name: "DISPLAY_HOME_AS_UP", sig: "I")!
private let ActionBar__field__1 = ActionBar__class.getStaticFieldID(name: "DISPLAY_SHOW_CUSTOM", sig: "I")!
private let ActionBar__field__2 = ActionBar__class.getStaticFieldID(name: "DISPLAY_SHOW_HOME", sig: "I")!
private let ActionBar__field__3 = ActionBar__class.getStaticFieldID(name: "DISPLAY_SHOW_TITLE", sig: "I")!
private let ActionBar__field__4 = ActionBar__class.getStaticFieldID(name: "DISPLAY_USE_LOGO", sig: "I")!
private let ActionBar__field__5 = ActionBar__class.getStaticFieldID(name: "NAVIGATION_MODE_LIST", sig: "I")!
private let ActionBar__field__6 = ActionBar__class.getStaticFieldID(name: "NAVIGATION_MODE_STANDARD", sig: "I")!
private let ActionBar__field__7 = ActionBar__class.getStaticFieldID(name: "NAVIGATION_MODE_TABS", sig: "I")!

// ------------------------------------------------------------------------------------

private let ActionBarLayoutParams__class = findJavaClass(fqn: "android/app/ActionBar$LayoutParams")!

private let ActionBarLayoutParams__method__0 = ActionBarLayoutParams__class.getMethodID(name: "<init>", sig: "(II)V")!
private let ActionBarLayoutParams__method__1 = ActionBarLayoutParams__class.getMethodID(name: "<init>", sig: "(III)V")!
private let ActionBarLayoutParams__method__2 = ActionBarLayoutParams__class.getMethodID(name: "<init>", sig: "(I)V")!
private let ActionBarLayoutParams__method__3 = ActionBarLayoutParams__class.getMethodID(name: "<init>", sig: "(Landroid/app/ActionBar$LayoutParams;)V")!

private let ActionBarLayoutParams__field__0 = ActionBarLayoutParams__class.getFieldID(name: "gravity", sig: "I")!

// ------------------------------------------------------------------------------------

private let ActionBarTabListener__class = findJavaClass(fqn: "android/app/ActionBar$TabListener")!

private let ActionBarTabListener__method__0 = ActionBarTabListener__class.getMethodID(name: "onTabSelected", sig: "(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V")!
private let ActionBarTabListener__method__1 = ActionBarTabListener__class.getMethodID(name: "onTabUnselected", sig: "(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V")!
private let ActionBarTabListener__method__2 = ActionBarTabListener__class.getMethodID(name: "onTabReselected", sig: "(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V")!

// ------------------------------------------------------------------------------------

private let ActionBarTab__class = findJavaClass(fqn: "android/app/ActionBar$Tab")!

private let ActionBarTab__method__1 = ActionBarTab__class.getMethodID(name: "getPosition", sig: "()I")!
private let ActionBarTab__method__2 = ActionBarTab__class.getMethodID(name: "getText", sig: "()Ljava/lang/CharSequence;")!
private let ActionBarTab__method__3 = ActionBarTab__class.getMethodID(name: "setIcon", sig: "(I)Landroid/app/ActionBar$Tab;")!
private let ActionBarTab__method__4 = ActionBarTab__class.getMethodID(name: "setText", sig: "(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;")!
private let ActionBarTab__method__5 = ActionBarTab__class.getMethodID(name: "setText", sig: "(I)Landroid/app/ActionBar$Tab;")!
private let ActionBarTab__method__6 = ActionBarTab__class.getMethodID(name: "setCustomView", sig: "(I)Landroid/app/ActionBar$Tab;")!
private let ActionBarTab__method__7 = ActionBarTab__class.getMethodID(name: "setTag", sig: "(Ljava/lang/Object;)Landroid/app/ActionBar$Tab;")!
private let ActionBarTab__method__8 = ActionBarTab__class.getMethodID(name: "getTag", sig: "()Ljava/lang/Object;")!
private let ActionBarTab__method__9 = ActionBarTab__class.getMethodID(name: "setTabListener", sig: "(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;")!
private let ActionBarTab__method__10 = ActionBarTab__class.getMethodID(name: "select", sig: "()V")!
private let ActionBarTab__method__11 = ActionBarTab__class.getMethodID(name: "setContentDescription", sig: "(I)Landroid/app/ActionBar$Tab;")!
private let ActionBarTab__method__12 = ActionBarTab__class.getMethodID(name: "setContentDescription", sig: "(Ljava/lang/CharSequence;)Landroid/app/ActionBar$Tab;")!
private let ActionBarTab__method__13 = ActionBarTab__class.getMethodID(name: "getContentDescription", sig: "()Ljava/lang/CharSequence;")!

private let ActionBarTab__field__0 = ActionBarTab__class.getStaticFieldID(name: "INVALID_POSITION", sig: "I")!

// ------------------------------------------------------------------------------------

private let ActionBarOnMenuVisibilityListener__class = findJavaClass(fqn: "android/app/ActionBar$OnMenuVisibilityListener")!

private let ActionBarOnMenuVisibilityListener__method__0 = ActionBarOnMenuVisibilityListener__class.getMethodID(name: "onMenuVisibilityChanged", sig: "(Z)V")!

// ------------------------------------------------------------------------------------

private let ActionBarOnNavigationListener__class = findJavaClass(fqn: "android/app/ActionBar$OnNavigationListener")!

private let ActionBarOnNavigationListener__method__0 = ActionBarOnNavigationListener__class.getMethodID(name: "onNavigationItemSelected", sig: "(IJ)Z")!
