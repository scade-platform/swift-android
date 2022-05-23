

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

  func getDisplayOptions() -> Int32

  func getHeight() -> Int32

  func show() -> Void

  func hide() -> Void

  func isShowing() -> Bool

  func addOnMenuVisibilityListener(listener: ActionBar.OnMenuVisibilityListener?) -> Void

  func removeOnMenuVisibilityListener(listener: ActionBar.OnMenuVisibilityListener?) -> Void
}

public extension ActionBar {
  func box() -> ActionBarProxy {
    ActionBarProxy(self)
  }
}

public extension ActionBar where Self: Object {
  func setHomeButtonEnabled(enabled: Bool) {
    self.javaObject.call(method: ActionBar__method__24, [enabled.toJavaParameter()])
  }

  func getThemedContext() -> Context? {
    let res = self.javaObject.call(method: ActionBar__method__25, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  func setHomeAsUpIndicator(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__26, [resId.toJavaParameter()])
  }

  func setHomeActionContentDescription(description: String?) {
    self.javaObject.call(method: ActionBar__method__27, [description.toJavaParameter()])
  }

  func setHomeActionContentDescription(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__28, [resId.toJavaParameter()])
  }

  func setHideOnContentScrollEnabled(hideOnContentScroll: Bool) {
    self.javaObject.call(method: ActionBar__method__29, [hideOnContentScroll.toJavaParameter()])
  }

  func isHideOnContentScrollEnabled() -> Bool {
    self.javaObject.call(method: ActionBar__method__30, [])
  }

  func getHideOffset() -> Int32 {
    self.javaObject.call(method: ActionBar__method__31, [])
  }

  func setHideOffset(offset: Int32) {
    self.javaObject.call(method: ActionBar__method__32, [offset.toJavaParameter()])
  }

  func setElevation(elevation: Float) {
    self.javaObject.call(method: ActionBar__method__33, [elevation.toJavaParameter()])
  }

  func getElevation() -> Float {
    self.javaObject.call(method: ActionBar__method__34, [])
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

  open func setCustomView(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__1, [resId.toJavaParameter()])
  }

  open func setIcon(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__2, [resId.toJavaParameter()])
  }

  open func setLogo(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__3, [resId.toJavaParameter()])
  }

  open func setTitle(title: String?) {
    self.javaObject.call(method: ActionBar__method__4, [title.toJavaParameter()])
  }

  open func setTitle(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__5, [resId.toJavaParameter()])
  }

  open func setSubtitle(subtitle: String?) {
    self.javaObject.call(method: ActionBar__method__6, [subtitle.toJavaParameter()])
  }

  open func setSubtitle(resId: Int32) {
    self.javaObject.call(method: ActionBar__method__7, [resId.toJavaParameter()])
  }

  open func setDisplayOptions(options: Int32) {
    self.javaObject.call(method: ActionBar__method__8, [options.toJavaParameter()])
  }

  open func setDisplayOptions(options: Int32, mask: Int32) {
    self.javaObject.call(method: ActionBar__method__9, [options.toJavaParameter(), mask.toJavaParameter()])
  }

  open func setDisplayUseLogoEnabled(useLogo: Bool) {
    self.javaObject.call(method: ActionBar__method__10, [useLogo.toJavaParameter()])
  }

  open func setDisplayShowHomeEnabled(showHome: Bool) {
    self.javaObject.call(method: ActionBar__method__11, [showHome.toJavaParameter()])
  }

  open func setDisplayHomeAsUpEnabled(showHomeAsUp: Bool) {
    self.javaObject.call(method: ActionBar__method__12, [showHomeAsUp.toJavaParameter()])
  }

  open func setDisplayShowTitleEnabled(showTitle: Bool) {
    self.javaObject.call(method: ActionBar__method__13, [showTitle.toJavaParameter()])
  }

  open func setDisplayShowCustomEnabled(showCustom: Bool) {
    self.javaObject.call(method: ActionBar__method__14, [showCustom.toJavaParameter()])
  }

  open func getTitle() -> String? {
    self.javaObject.call(method: ActionBar__method__15, [])
  }

  open func getSubtitle() -> String? {
    self.javaObject.call(method: ActionBar__method__16, [])
  }

  open func getDisplayOptions() -> Int32 {
    self.javaObject.call(method: ActionBar__method__17, [])
  }

  open func getHeight() -> Int32 {
    self.javaObject.call(method: ActionBar__method__18, [])
  }

  open func show() {
    self.javaObject.call(method: ActionBar__method__19, [])
  }

  open func hide() {
    self.javaObject.call(method: ActionBar__method__20, [])
  }

  open func isShowing() -> Bool {
    self.javaObject.call(method: ActionBar__method__21, [])
  }

  open func addOnMenuVisibilityListener(listener: ActionBar.OnMenuVisibilityListener?) {
    self.javaObject.call(method: ActionBar__method__22, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeOnMenuVisibilityListener(listener: ActionBar.OnMenuVisibilityListener?) {
    self.javaObject.call(method: ActionBar__method__23, [JavaParameter(object: listener?.toJavaObject())])
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

  open func getPosition() -> Int32 {
    self.javaObject.call(method: ActionBarTab__method__1, [])
  }

  open func getText() -> String? {
    self.javaObject.call(method: ActionBarTab__method__2, [])
  }

  open func setIcon(resId: Int32) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__3, [resId.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  open func setText(text: String?) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__4, [text.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  open func setText(resId: Int32) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__5, [resId.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  open func setCustomView(layoutResId: Int32) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__6, [layoutResId.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  open func setTag(obj: Object?) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__7, [obj.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  open func getTag() -> Object? {
    self.javaObject.call(method: ActionBarTab__method__8, [])
  }

  open func setTabListener(listener: ActionBar.TabListener?) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__9, [JavaParameter(object: listener?.toJavaObject())]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  open func select() {
    self.javaObject.call(method: ActionBarTab__method__10, [])
  }

  open func setContentDescription(resId: Int32) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__11, [resId.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  open func setContentDescription(contentDesc: String?) -> ActionBar.Tab? {
    let res = self.javaObject.call(method: ActionBarTab__method__12, [contentDesc.toJavaParameter()]) as Object?
    return cast(res, to: ActionBar.TabProxy.self)
  }

  open func getContentDescription() -> String? {
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
private let ActionBar__method__4 = ActionBar__class.getMethodID(name: "setTitle", sig: "(Ljava/lang/CharSequence;)V")!
private let ActionBar__method__5 = ActionBar__class.getMethodID(name: "setTitle", sig: "(I)V")!
private let ActionBar__method__6 = ActionBar__class.getMethodID(name: "setSubtitle", sig: "(Ljava/lang/CharSequence;)V")!
private let ActionBar__method__7 = ActionBar__class.getMethodID(name: "setSubtitle", sig: "(I)V")!
private let ActionBar__method__8 = ActionBar__class.getMethodID(name: "setDisplayOptions", sig: "(I)V")!
private let ActionBar__method__9 = ActionBar__class.getMethodID(name: "setDisplayOptions", sig: "(II)V")!
private let ActionBar__method__10 = ActionBar__class.getMethodID(name: "setDisplayUseLogoEnabled", sig: "(Z)V")!
private let ActionBar__method__11 = ActionBar__class.getMethodID(name: "setDisplayShowHomeEnabled", sig: "(Z)V")!
private let ActionBar__method__12 = ActionBar__class.getMethodID(name: "setDisplayHomeAsUpEnabled", sig: "(Z)V")!
private let ActionBar__method__13 = ActionBar__class.getMethodID(name: "setDisplayShowTitleEnabled", sig: "(Z)V")!
private let ActionBar__method__14 = ActionBar__class.getMethodID(name: "setDisplayShowCustomEnabled", sig: "(Z)V")!
private let ActionBar__method__15 = ActionBar__class.getMethodID(name: "getTitle", sig: "()Ljava/lang/CharSequence;")!
private let ActionBar__method__16 = ActionBar__class.getMethodID(name: "getSubtitle", sig: "()Ljava/lang/CharSequence;")!
private let ActionBar__method__17 = ActionBar__class.getMethodID(name: "getDisplayOptions", sig: "()I")!
private let ActionBar__method__18 = ActionBar__class.getMethodID(name: "getHeight", sig: "()I")!
private let ActionBar__method__19 = ActionBar__class.getMethodID(name: "show", sig: "()V")!
private let ActionBar__method__20 = ActionBar__class.getMethodID(name: "hide", sig: "()V")!
private let ActionBar__method__21 = ActionBar__class.getMethodID(name: "isShowing", sig: "()Z")!
private let ActionBar__method__22 = ActionBar__class.getMethodID(name: "addOnMenuVisibilityListener", sig: "(Landroid/app/ActionBar$OnMenuVisibilityListener;)V")!
private let ActionBar__method__23 = ActionBar__class.getMethodID(name: "removeOnMenuVisibilityListener", sig: "(Landroid/app/ActionBar$OnMenuVisibilityListener;)V")!
private let ActionBar__method__24 = ActionBar__class.getMethodID(name: "setHomeButtonEnabled", sig: "(Z)V")!
private let ActionBar__method__25 = ActionBar__class.getMethodID(name: "getThemedContext", sig: "()Landroid/content/Context;")!
private let ActionBar__method__26 = ActionBar__class.getMethodID(name: "setHomeAsUpIndicator", sig: "(I)V")!
private let ActionBar__method__27 = ActionBar__class.getMethodID(name: "setHomeActionContentDescription", sig: "(Ljava/lang/CharSequence;)V")!
private let ActionBar__method__28 = ActionBar__class.getMethodID(name: "setHomeActionContentDescription", sig: "(I)V")!
private let ActionBar__method__29 = ActionBar__class.getMethodID(name: "setHideOnContentScrollEnabled", sig: "(Z)V")!
private let ActionBar__method__30 = ActionBar__class.getMethodID(name: "isHideOnContentScrollEnabled", sig: "()Z")!
private let ActionBar__method__31 = ActionBar__class.getMethodID(name: "getHideOffset", sig: "()I")!
private let ActionBar__method__32 = ActionBar__class.getMethodID(name: "setHideOffset", sig: "(I)V")!
private let ActionBar__method__33 = ActionBar__class.getMethodID(name: "setElevation", sig: "(F)V")!
private let ActionBar__method__34 = ActionBar__class.getMethodID(name: "getElevation", sig: "()F")!

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
