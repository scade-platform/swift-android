

import AndroidContent
import Java

open class FragmentBreadCrumbs: Object, FragmentManager.OnBackStackChangedListener {
  public typealias OnBreadCrumbClickListener = AndroidApp.FragmentBreadCrumbsOnBreadCrumbClickListener
  public typealias OnBreadCrumbClickListenerProxy = AndroidApp.FragmentBreadCrumbsOnBreadCrumbClickListenerProxy

  public init(context: Context?) {
    super.init(ctor: FragmentBreadCrumbs__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func setActivity(a: Activity?) {
    self.javaObject.call(method: FragmentBreadCrumbs__method__1, [a.toJavaParameter()])
  }

  open func setMaxVisible(visibleCrumbs: Int32) {
    self.javaObject.call(method: FragmentBreadCrumbs__method__2, [visibleCrumbs.toJavaParameter()])
  }

  open func setOnBreadCrumbClickListener(listener: FragmentBreadCrumbs.OnBreadCrumbClickListener?) {
    self.javaObject.call(method: FragmentBreadCrumbs__method__3, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func setTitle(title: String?, shortTitle: String?) {
    self.javaObject.call(method: FragmentBreadCrumbs__method__4, [title.toJavaParameter(), shortTitle.toJavaParameter()])
  }

  open func onLayout(changed: Bool, l: Int32, t: Int32, r: Int32, b: Int32) {
    self.javaObject.call(method: FragmentBreadCrumbs__method__5, [changed.toJavaParameter(), l.toJavaParameter(), t.toJavaParameter(), r.toJavaParameter(), b.toJavaParameter()])
  }

  open func onBackStackChanged() {
    self.javaObject.call(method: FragmentBreadCrumbs__method__6, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol FragmentBreadCrumbsOnBreadCrumbClickListener: JObjectConvertible {
  func onBreadCrumbClick(backStack: FragmentManager.BackStackEntry?, flags: Int32) -> Bool
}

public extension FragmentBreadCrumbsOnBreadCrumbClickListener {
  func box() -> FragmentBreadCrumbsOnBreadCrumbClickListenerProxy {
    FragmentBreadCrumbsOnBreadCrumbClickListenerProxy(self)
  }
}

public protocol FragmentBreadCrumbsOnBreadCrumbClickListenerProxyProtocol: FragmentBreadCrumbsOnBreadCrumbClickListener where Self: Object {}

public extension FragmentBreadCrumbsOnBreadCrumbClickListenerProxyProtocol {
  func onBreadCrumbClick(backStack: FragmentManager.BackStackEntry?, flags: Int32) -> Bool {
    self.javaObject.call(method: FragmentBreadCrumbsOnBreadCrumbClickListener__method__0, [JavaParameter(object: backStack?.toJavaObject()), flags.toJavaParameter()])
  }
}

public final class FragmentBreadCrumbsOnBreadCrumbClickListenerProxy: Object, JInterfaceProxy, FragmentBreadCrumbsOnBreadCrumbClickListenerProxyProtocol {
  public typealias Proto = FragmentBreadCrumbsOnBreadCrumbClickListener

  override public class var javaClass: JClass {
    FragmentBreadCrumbsOnBreadCrumbClickListener__class
  }

  fileprivate convenience init<P: FragmentBreadCrumbsOnBreadCrumbClickListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let FragmentBreadCrumbs__class = findJavaClass(fqn: "android/app/FragmentBreadCrumbs")!

private let FragmentBreadCrumbs__method__0 = FragmentBreadCrumbs__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let FragmentBreadCrumbs__method__1 = FragmentBreadCrumbs__class.getMethodID(name: "setActivity", sig: "(Landroid/app/Activity;)V")!
private let FragmentBreadCrumbs__method__2 = FragmentBreadCrumbs__class.getMethodID(name: "setMaxVisible", sig: "(I)V")!
private let FragmentBreadCrumbs__method__3 = FragmentBreadCrumbs__class.getMethodID(name: "setOnBreadCrumbClickListener", sig: "(Landroid/app/FragmentBreadCrumbs$OnBreadCrumbClickListener;)V")!
private let FragmentBreadCrumbs__method__4 = FragmentBreadCrumbs__class.getMethodID(name: "setTitle", sig: "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V")!
private let FragmentBreadCrumbs__method__5 = FragmentBreadCrumbs__class.getMethodID(name: "onLayout", sig: "(ZIIII)V")!
private let FragmentBreadCrumbs__method__6 = FragmentBreadCrumbs__class.getMethodID(name: "onBackStackChanged", sig: "()V")!

// ------------------------------------------------------------------------------------

private let FragmentBreadCrumbsOnBreadCrumbClickListener__class = findJavaClass(fqn: "android/app/FragmentBreadCrumbs$OnBreadCrumbClickListener")!

private let FragmentBreadCrumbsOnBreadCrumbClickListener__method__0 = FragmentBreadCrumbsOnBreadCrumbClickListener__class.getMethodID(name: "onBreadCrumbClick", sig: "(Landroid/app/FragmentManager$BackStackEntry;I)Z")!
