

import Java

public protocol FragmentTransaction where Self: Object {
  func add(fragment: Fragment?, tag: String) -> FragmentTransaction?

  func add(containerViewId: Int32, fragment: Fragment?) -> FragmentTransaction?

  func add(containerViewId: Int32, fragment: Fragment?, tag: String) -> FragmentTransaction?

  func replace(containerViewId: Int32, fragment: Fragment?) -> FragmentTransaction?

  func replace(containerViewId: Int32, fragment: Fragment?, tag: String) -> FragmentTransaction?

  func remove(fragment: Fragment?) -> FragmentTransaction?

  func hide(fragment: Fragment?) -> FragmentTransaction?

  func show(fragment: Fragment?) -> FragmentTransaction?

  func detach(fragment: Fragment?) -> FragmentTransaction?

  func attach(fragment: Fragment?) -> FragmentTransaction?

  func isEmpty() -> Bool

  func setCustomAnimations(enter: Int32, exit: Int32) -> FragmentTransaction?

  func setCustomAnimations(enter: Int32, exit: Int32, popEnter: Int32, popExit: Int32) -> FragmentTransaction?

  func setTransition(transit: Int32) -> FragmentTransaction?

  func setTransitionStyle(styleRes: Int32) -> FragmentTransaction?

  func addToBackStack(name: String) -> FragmentTransaction?

  func isAddToBackStackAllowed() -> Bool

  func disallowAddToBackStack() -> FragmentTransaction?

  func setBreadCrumbTitle(res: Int32) -> FragmentTransaction?

  func setBreadCrumbTitle(text: String?) -> FragmentTransaction?

  func setBreadCrumbShortTitle(res: Int32) -> FragmentTransaction?

  func setBreadCrumbShortTitle(text: String?) -> FragmentTransaction?

  func commit() -> Int32

  func commitAllowingStateLoss() -> Int32

  func commitNow() -> Void

  func commitNowAllowingStateLoss() -> Void
}

public extension FragmentTransaction {
  func box() -> FragmentTransactionProxy {
    FragmentTransactionProxy(self)
  }
}

public final class FragmentTransactionStatic {
  public static let TRANSIT_ENTER_MASK: Int32 = FragmentTransaction__class.getStatic(field: FragmentTransaction__field__0)

  public static let TRANSIT_EXIT_MASK: Int32 = FragmentTransaction__class.getStatic(field: FragmentTransaction__field__1)

  public static let TRANSIT_FRAGMENT_CLOSE: Int32 = FragmentTransaction__class.getStatic(field: FragmentTransaction__field__2)

  public static let TRANSIT_FRAGMENT_FADE: Int32 = FragmentTransaction__class.getStatic(field: FragmentTransaction__field__3)

  public static let TRANSIT_FRAGMENT_OPEN: Int32 = FragmentTransaction__class.getStatic(field: FragmentTransaction__field__4)

  public static let TRANSIT_NONE: Int32 = FragmentTransaction__class.getStatic(field: FragmentTransaction__field__5)

  public static let TRANSIT_UNSET: Int32 = FragmentTransaction__class.getStatic(field: FragmentTransaction__field__6)
}

open class FragmentTransactionProxy: Object, JInterfaceProxy, FragmentTransaction {
  public typealias Proto = FragmentTransaction

  override open class var javaClass: JClass {
    FragmentTransaction__class
  }

  fileprivate convenience init<P: FragmentTransaction>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func add(fragment: Fragment?, tag: String) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__1, [fragment.toJavaParameter(), tag.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func add(containerViewId: Int32, fragment: Fragment?) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__2, [containerViewId.toJavaParameter(), fragment.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func add(containerViewId: Int32, fragment: Fragment?, tag: String) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__3, [containerViewId.toJavaParameter(), fragment.toJavaParameter(), tag.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func replace(containerViewId: Int32, fragment: Fragment?) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__4, [containerViewId.toJavaParameter(), fragment.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func replace(containerViewId: Int32, fragment: Fragment?, tag: String) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__5, [containerViewId.toJavaParameter(), fragment.toJavaParameter(), tag.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func remove(fragment: Fragment?) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__6, [fragment.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func hide(fragment: Fragment?) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__7, [fragment.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func show(fragment: Fragment?) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__8, [fragment.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func detach(fragment: Fragment?) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__9, [fragment.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func attach(fragment: Fragment?) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__10, [fragment.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func isEmpty() -> Bool {
    self.javaObject.call(method: FragmentTransaction__method__11, [])
  }

  open func setCustomAnimations(enter: Int32, exit: Int32) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__12, [enter.toJavaParameter(), exit.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func setCustomAnimations(enter: Int32, exit: Int32, popEnter: Int32, popExit: Int32) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__13, [enter.toJavaParameter(), exit.toJavaParameter(), popEnter.toJavaParameter(), popExit.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func setTransition(transit: Int32) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__14, [transit.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func setTransitionStyle(styleRes: Int32) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__15, [styleRes.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func addToBackStack(name: String) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__16, [name.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func isAddToBackStackAllowed() -> Bool {
    self.javaObject.call(method: FragmentTransaction__method__17, [])
  }

  open func disallowAddToBackStack() -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__18, []) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func setBreadCrumbTitle(res: Int32) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__19, [res.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func setBreadCrumbTitle(text: String?) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__20, [text.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func setBreadCrumbShortTitle(res: Int32) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__21, [res.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func setBreadCrumbShortTitle(text: String?) -> FragmentTransaction? {
    let res = self.javaObject.call(method: FragmentTransaction__method__22, [text.toJavaParameter()]) as Object?
    return cast(res, to: FragmentTransactionProxy.self)
  }

  open func commit() -> Int32 {
    self.javaObject.call(method: FragmentTransaction__method__23, [])
  }

  open func commitAllowingStateLoss() -> Int32 {
    self.javaObject.call(method: FragmentTransaction__method__24, [])
  }

  open func commitNow() {
    self.javaObject.call(method: FragmentTransaction__method__25, [])
  }

  open func commitNowAllowingStateLoss() {
    self.javaObject.call(method: FragmentTransaction__method__26, [])
  }
}

// ------------------------------------------------------------------------------------

private let FragmentTransaction__class = findJavaClass(fqn: "android/app/FragmentTransaction")!

private let FragmentTransaction__method__1 = FragmentTransaction__class.getMethodID(name: "add", sig: "(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__2 = FragmentTransaction__class.getMethodID(name: "add", sig: "(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__3 = FragmentTransaction__class.getMethodID(name: "add", sig: "(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__4 = FragmentTransaction__class.getMethodID(name: "replace", sig: "(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__5 = FragmentTransaction__class.getMethodID(name: "replace", sig: "(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__6 = FragmentTransaction__class.getMethodID(name: "remove", sig: "(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__7 = FragmentTransaction__class.getMethodID(name: "hide", sig: "(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__8 = FragmentTransaction__class.getMethodID(name: "show", sig: "(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__9 = FragmentTransaction__class.getMethodID(name: "detach", sig: "(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__10 = FragmentTransaction__class.getMethodID(name: "attach", sig: "(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__11 = FragmentTransaction__class.getMethodID(name: "isEmpty", sig: "()Z")!
private let FragmentTransaction__method__12 = FragmentTransaction__class.getMethodID(name: "setCustomAnimations", sig: "(II)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__13 = FragmentTransaction__class.getMethodID(name: "setCustomAnimations", sig: "(IIII)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__14 = FragmentTransaction__class.getMethodID(name: "setTransition", sig: "(I)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__15 = FragmentTransaction__class.getMethodID(name: "setTransitionStyle", sig: "(I)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__16 = FragmentTransaction__class.getMethodID(name: "addToBackStack", sig: "(Ljava/lang/String;)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__17 = FragmentTransaction__class.getMethodID(name: "isAddToBackStackAllowed", sig: "()Z")!
private let FragmentTransaction__method__18 = FragmentTransaction__class.getMethodID(name: "disallowAddToBackStack", sig: "()Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__19 = FragmentTransaction__class.getMethodID(name: "setBreadCrumbTitle", sig: "(I)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__20 = FragmentTransaction__class.getMethodID(name: "setBreadCrumbTitle", sig: "(Ljava/lang/CharSequence;)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__21 = FragmentTransaction__class.getMethodID(name: "setBreadCrumbShortTitle", sig: "(I)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__22 = FragmentTransaction__class.getMethodID(name: "setBreadCrumbShortTitle", sig: "(Ljava/lang/CharSequence;)Landroid/app/FragmentTransaction;")!
private let FragmentTransaction__method__23 = FragmentTransaction__class.getMethodID(name: "commit", sig: "()I")!
private let FragmentTransaction__method__24 = FragmentTransaction__class.getMethodID(name: "commitAllowingStateLoss", sig: "()I")!
private let FragmentTransaction__method__25 = FragmentTransaction__class.getMethodID(name: "commitNow", sig: "()V")!
private let FragmentTransaction__method__26 = FragmentTransaction__class.getMethodID(name: "commitNowAllowingStateLoss", sig: "()V")!

private let FragmentTransaction__field__0 = FragmentTransaction__class.getStaticFieldID(name: "TRANSIT_ENTER_MASK", sig: "I")!
private let FragmentTransaction__field__1 = FragmentTransaction__class.getStaticFieldID(name: "TRANSIT_EXIT_MASK", sig: "I")!
private let FragmentTransaction__field__2 = FragmentTransaction__class.getStaticFieldID(name: "TRANSIT_FRAGMENT_CLOSE", sig: "I")!
private let FragmentTransaction__field__3 = FragmentTransaction__class.getStaticFieldID(name: "TRANSIT_FRAGMENT_FADE", sig: "I")!
private let FragmentTransaction__field__4 = FragmentTransaction__class.getStaticFieldID(name: "TRANSIT_FRAGMENT_OPEN", sig: "I")!
private let FragmentTransaction__field__5 = FragmentTransaction__class.getStaticFieldID(name: "TRANSIT_NONE", sig: "I")!
private let FragmentTransaction__field__6 = FragmentTransaction__class.getStaticFieldID(name: "TRANSIT_UNSET", sig: "I")!
