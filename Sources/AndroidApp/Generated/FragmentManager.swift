

import AndroidOS
import Java

public protocol FragmentManager where Self: Object {
  typealias OnBackStackChangedListener = AndroidApp.FragmentManagerOnBackStackChangedListener
  typealias OnBackStackChangedListenerProxy = AndroidApp.FragmentManagerOnBackStackChangedListenerProxy

  typealias BackStackEntry = AndroidApp.FragmentManagerBackStackEntry
  typealias BackStackEntryProxy = AndroidApp.FragmentManagerBackStackEntryProxy

  func beginTransaction() -> FragmentTransaction?

  func executePendingTransactions() -> Bool

  func findFragmentById(id: Int32) -> Fragment?

  func findFragmentByTag(tag: String) -> Fragment?

  func popBackStack() -> Void

  func popBackStackImmediate() -> Bool

  func popBackStack(name: String, flags: Int32) -> Void

  func popBackStackImmediate(name: String, flags: Int32) -> Bool

  func popBackStack(id: Int32, flags: Int32) -> Void

  func popBackStackImmediate(id: Int32, flags: Int32) -> Bool

  func getBackStackEntryCount() -> Int32

  func getBackStackEntryAt(index: Int32) -> FragmentManager.BackStackEntry?

  func addOnBackStackChangedListener(listener: FragmentManager.OnBackStackChangedListener?) -> Void

  func removeOnBackStackChangedListener(listener: FragmentManager.OnBackStackChangedListener?) -> Void

  func putFragment(bundle: Bundle?, key: String, fragment: Fragment?) -> Void

  func getFragment(bundle: Bundle?, key: String) -> Fragment?

  func saveFragmentInstanceState(f: Fragment?) -> Fragment.SavedState?

  func isDestroyed() -> Bool

  func invalidateOptionsMenu() -> Void
}

public extension FragmentManager {
  func box() -> FragmentManagerProxy {
    FragmentManagerProxy(self)
  }
}

public extension FragmentManager where Self: Object {
  func invalidateOptionsMenu() {
    self.javaObject.call(method: FragmentManager__method__20, [])
  }
}

public final class FragmentManagerStatic {
  public static let POP_BACK_STACK_INCLUSIVE: Int32 = FragmentManager__class.getStatic(field: FragmentManager__field__0)

  public static func enableDebugLogging(enabled: Bool) {
    FragmentManager__class.callStatic(method: FragmentManager__method__19, [enabled.toJavaParameter()])
  }
}

open class FragmentManagerProxy: Object, JInterfaceProxy, FragmentManager {
  public typealias Proto = FragmentManager

  override open class var javaClass: JClass {
    FragmentManager__class
  }

  fileprivate convenience init<P: FragmentManager>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func beginTransaction() -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentManager__method__1, []) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  public func executePendingTransactions() -> Bool {
    self.javaObject.call(method: FragmentManager__method__2, [])
  }

  public func findFragmentById(id: Int32) -> Fragment? {
    self.javaObject.call(method: FragmentManager__method__3, [id.toJavaParameter()])
  }

  public func findFragmentByTag(tag: String) -> Fragment? {
    self.javaObject.call(method: FragmentManager__method__4, [tag.toJavaParameter()])
  }

  public func popBackStack() {
    self.javaObject.call(method: FragmentManager__method__5, [])
  }

  public func popBackStackImmediate() -> Bool {
    self.javaObject.call(method: FragmentManager__method__6, [])
  }

  public func popBackStack(name: String, flags: Int32) {
    self.javaObject.call(method: FragmentManager__method__7, [name.toJavaParameter(), flags.toJavaParameter()])
  }

  public func popBackStackImmediate(name: String, flags: Int32) -> Bool {
    self.javaObject.call(method: FragmentManager__method__8, [name.toJavaParameter(), flags.toJavaParameter()])
  }

  public func popBackStack(id: Int32, flags: Int32) {
    self.javaObject.call(method: FragmentManager__method__9, [id.toJavaParameter(), flags.toJavaParameter()])
  }

  public func popBackStackImmediate(id: Int32, flags: Int32) -> Bool {
    self.javaObject.call(method: FragmentManager__method__10, [id.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getBackStackEntryCount() -> Int32 {
    self.javaObject.call(method: FragmentManager__method__11, [])
  }

  public func getBackStackEntryAt(index: Int32) -> FragmentManager.BackStackEntry? {
    let res = self.javaObject.call(method: FragmentManager__method__12, [index.toJavaParameter()]) as Object?
    return cast(res, to: FragmentManager.BackStackEntryProxy.self)
  }

  public func addOnBackStackChangedListener(listener: FragmentManager.OnBackStackChangedListener?) {
    self.javaObject.call(method: FragmentManager__method__13, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func removeOnBackStackChangedListener(listener: FragmentManager.OnBackStackChangedListener?) {
    self.javaObject.call(method: FragmentManager__method__14, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func putFragment(bundle: Bundle?, key: String, fragment: Fragment?) {
    self.javaObject.call(method: FragmentManager__method__15, [bundle.toJavaParameter(), key.toJavaParameter(), fragment.toJavaParameter()])
  }

  public func getFragment(bundle: Bundle?, key: String) -> Fragment? {
    self.javaObject.call(method: FragmentManager__method__16, [bundle.toJavaParameter(), key.toJavaParameter()])
  }

  public func saveFragmentInstanceState(f: Fragment?) -> Fragment.SavedState? {
    self.javaObject.call(method: FragmentManager__method__17, [f.toJavaParameter()])
  }

  public func isDestroyed() -> Bool {
    self.javaObject.call(method: FragmentManager__method__18, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol FragmentManagerOnBackStackChangedListener: JObjectConvertible {
  func onBackStackChanged() -> Void
}

public extension FragmentManagerOnBackStackChangedListener {
  func box() -> FragmentManagerOnBackStackChangedListenerProxy {
    FragmentManagerOnBackStackChangedListenerProxy(self)
  }
}

public protocol FragmentManagerOnBackStackChangedListenerProxyProtocol: FragmentManagerOnBackStackChangedListener where Self: Object {}

public extension FragmentManagerOnBackStackChangedListenerProxyProtocol {
  func onBackStackChanged() {
    self.javaObject.call(method: FragmentManagerOnBackStackChangedListener__method__0, [])
  }
}

public final class FragmentManagerOnBackStackChangedListenerProxy: Object, JInterfaceProxy, FragmentManagerOnBackStackChangedListenerProxyProtocol {
  public typealias Proto = FragmentManagerOnBackStackChangedListener

  override public class var javaClass: JClass {
    FragmentManagerOnBackStackChangedListener__class
  }

  fileprivate convenience init<P: FragmentManagerOnBackStackChangedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol FragmentManagerBackStackEntry: JObjectConvertible {
  func getId() -> Int32

  func getName() -> String

  func getBreadCrumbTitleRes() -> Int32

  func getBreadCrumbShortTitleRes() -> Int32

  func getBreadCrumbTitle() -> String?

  func getBreadCrumbShortTitle() -> String?
}

public extension FragmentManagerBackStackEntry {
  func box() -> FragmentManagerBackStackEntryProxy {
    FragmentManagerBackStackEntryProxy(self)
  }
}

public protocol FragmentManagerBackStackEntryProxyProtocol: FragmentManagerBackStackEntry where Self: Object {}

public extension FragmentManagerBackStackEntryProxyProtocol {
  func getId() -> Int32 {
    self.javaObject.call(method: FragmentManagerBackStackEntry__method__0, [])
  }

  func getName() -> String {
    self.javaObject.call(method: FragmentManagerBackStackEntry__method__1, [])
  }

  func getBreadCrumbTitleRes() -> Int32 {
    self.javaObject.call(method: FragmentManagerBackStackEntry__method__2, [])
  }

  func getBreadCrumbShortTitleRes() -> Int32 {
    self.javaObject.call(method: FragmentManagerBackStackEntry__method__3, [])
  }

  func getBreadCrumbTitle() -> String? {
    self.javaObject.call(method: FragmentManagerBackStackEntry__method__4, [])
  }

  func getBreadCrumbShortTitle() -> String? {
    self.javaObject.call(method: FragmentManagerBackStackEntry__method__5, [])
  }
}

public final class FragmentManagerBackStackEntryProxy: Object, JInterfaceProxy, FragmentManagerBackStackEntryProxyProtocol {
  public typealias Proto = FragmentManagerBackStackEntry

  override public class var javaClass: JClass {
    FragmentManagerBackStackEntry__class
  }

  fileprivate convenience init<P: FragmentManagerBackStackEntry>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let FragmentManager__class = findJavaClass(fqn: "android/app/FragmentManager")!

private let FragmentManager__method__1 = FragmentManager__class.getMethodID(name: "beginTransaction", sig: "()Landroid/app/FragmentTransaction;")!
private let FragmentManager__method__2 = FragmentManager__class.getMethodID(name: "executePendingTransactions", sig: "()Z")!
private let FragmentManager__method__3 = FragmentManager__class.getMethodID(name: "findFragmentById", sig: "(I)Landroid/app/Fragment;")!
private let FragmentManager__method__4 = FragmentManager__class.getMethodID(name: "findFragmentByTag", sig: "(Ljava/lang/String;)Landroid/app/Fragment;")!
private let FragmentManager__method__5 = FragmentManager__class.getMethodID(name: "popBackStack", sig: "()V")!
private let FragmentManager__method__6 = FragmentManager__class.getMethodID(name: "popBackStackImmediate", sig: "()Z")!
private let FragmentManager__method__7 = FragmentManager__class.getMethodID(name: "popBackStack", sig: "(Ljava/lang/String;I)V")!
private let FragmentManager__method__8 = FragmentManager__class.getMethodID(name: "popBackStackImmediate", sig: "(Ljava/lang/String;I)Z")!
private let FragmentManager__method__9 = FragmentManager__class.getMethodID(name: "popBackStack", sig: "(II)V")!
private let FragmentManager__method__10 = FragmentManager__class.getMethodID(name: "popBackStackImmediate", sig: "(II)Z")!
private let FragmentManager__method__11 = FragmentManager__class.getMethodID(name: "getBackStackEntryCount", sig: "()I")!
private let FragmentManager__method__12 = FragmentManager__class.getMethodID(name: "getBackStackEntryAt", sig: "(I)Landroid/app/FragmentManager$BackStackEntry;")!
private let FragmentManager__method__13 = FragmentManager__class.getMethodID(name: "addOnBackStackChangedListener", sig: "(Landroid/app/FragmentManager$OnBackStackChangedListener;)V")!
private let FragmentManager__method__14 = FragmentManager__class.getMethodID(name: "removeOnBackStackChangedListener", sig: "(Landroid/app/FragmentManager$OnBackStackChangedListener;)V")!
private let FragmentManager__method__15 = FragmentManager__class.getMethodID(name: "putFragment", sig: "(Landroid/os/Bundle;Ljava/lang/String;Landroid/app/Fragment;)V")!
private let FragmentManager__method__16 = FragmentManager__class.getMethodID(name: "getFragment", sig: "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;")!
private let FragmentManager__method__17 = FragmentManager__class.getMethodID(name: "saveFragmentInstanceState", sig: "(Landroid/app/Fragment;)Landroid/app/Fragment$SavedState;")!
private let FragmentManager__method__18 = FragmentManager__class.getMethodID(name: "isDestroyed", sig: "()Z")!
private let FragmentManager__method__19 = FragmentManager__class.getStaticMethodID(name: "enableDebugLogging", sig: "(Z)V")!
private let FragmentManager__method__20 = FragmentManager__class.getMethodID(name: "invalidateOptionsMenu", sig: "()V")!

private let FragmentManager__field__0 = FragmentManager__class.getStaticFieldID(name: "POP_BACK_STACK_INCLUSIVE", sig: "I")!

// ------------------------------------------------------------------------------------

private let FragmentManagerOnBackStackChangedListener__class = findJavaClass(fqn: "android/app/FragmentManager$OnBackStackChangedListener")!

private let FragmentManagerOnBackStackChangedListener__method__0 = FragmentManagerOnBackStackChangedListener__class.getMethodID(name: "onBackStackChanged", sig: "()V")!

// ------------------------------------------------------------------------------------

private let FragmentManagerBackStackEntry__class = findJavaClass(fqn: "android/app/FragmentManager$BackStackEntry")!

private let FragmentManagerBackStackEntry__method__0 = FragmentManagerBackStackEntry__class.getMethodID(name: "getId", sig: "()I")!
private let FragmentManagerBackStackEntry__method__1 = FragmentManagerBackStackEntry__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
private let FragmentManagerBackStackEntry__method__2 = FragmentManagerBackStackEntry__class.getMethodID(name: "getBreadCrumbTitleRes", sig: "()I")!
private let FragmentManagerBackStackEntry__method__3 = FragmentManagerBackStackEntry__class.getMethodID(name: "getBreadCrumbShortTitleRes", sig: "()I")!
private let FragmentManagerBackStackEntry__method__4 = FragmentManagerBackStackEntry__class.getMethodID(name: "getBreadCrumbTitle", sig: "()Ljava/lang/CharSequence;")!
private let FragmentManagerBackStackEntry__method__5 = FragmentManagerBackStackEntry__class.getMethodID(name: "getBreadCrumbShortTitle", sig: "()Ljava/lang/CharSequence;")!
