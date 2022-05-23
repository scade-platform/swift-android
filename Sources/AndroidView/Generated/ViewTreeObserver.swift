

import Java

open class ViewTreeObserver: Object {
  public typealias OnScrollChangedListener = AndroidView.ViewTreeObserverOnScrollChangedListener
  public typealias OnScrollChangedListenerProxy = AndroidView.ViewTreeObserverOnScrollChangedListenerProxy

  public typealias OnTouchModeChangeListener = AndroidView.ViewTreeObserverOnTouchModeChangeListener
  public typealias OnTouchModeChangeListenerProxy = AndroidView.ViewTreeObserverOnTouchModeChangeListenerProxy

  public typealias OnDrawListener = AndroidView.ViewTreeObserverOnDrawListener
  public typealias OnDrawListenerProxy = AndroidView.ViewTreeObserverOnDrawListenerProxy

  public typealias OnPreDrawListener = AndroidView.ViewTreeObserverOnPreDrawListener
  public typealias OnPreDrawListenerProxy = AndroidView.ViewTreeObserverOnPreDrawListenerProxy

  public typealias OnGlobalLayoutListener = AndroidView.ViewTreeObserverOnGlobalLayoutListener
  public typealias OnGlobalLayoutListenerProxy = AndroidView.ViewTreeObserverOnGlobalLayoutListenerProxy

  public typealias OnGlobalFocusChangeListener = AndroidView.ViewTreeObserverOnGlobalFocusChangeListener
  public typealias OnGlobalFocusChangeListenerProxy = AndroidView.ViewTreeObserverOnGlobalFocusChangeListenerProxy

  public typealias OnWindowFocusChangeListener = AndroidView.ViewTreeObserverOnWindowFocusChangeListener
  public typealias OnWindowFocusChangeListenerProxy = AndroidView.ViewTreeObserverOnWindowFocusChangeListenerProxy

  public typealias OnWindowAttachListener = AndroidView.ViewTreeObserverOnWindowAttachListener
  public typealias OnWindowAttachListenerProxy = AndroidView.ViewTreeObserverOnWindowAttachListenerProxy

  open func addOnWindowAttachListener(listener: ViewTreeObserver.OnWindowAttachListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__0, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeOnWindowAttachListener(victim: ViewTreeObserver.OnWindowAttachListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__1, [JavaParameter(object: victim?.toJavaObject())])
  }

  open func addOnWindowFocusChangeListener(listener: ViewTreeObserver.OnWindowFocusChangeListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__2, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeOnWindowFocusChangeListener(victim: ViewTreeObserver.OnWindowFocusChangeListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__3, [JavaParameter(object: victim?.toJavaObject())])
  }

  open func addOnGlobalFocusChangeListener(listener: ViewTreeObserver.OnGlobalFocusChangeListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__4, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeOnGlobalFocusChangeListener(victim: ViewTreeObserver.OnGlobalFocusChangeListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__5, [JavaParameter(object: victim?.toJavaObject())])
  }

  open func addOnGlobalLayoutListener(listener: ViewTreeObserver.OnGlobalLayoutListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__6, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeOnGlobalLayoutListener(victim: ViewTreeObserver.OnGlobalLayoutListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__7, [JavaParameter(object: victim?.toJavaObject())])
  }

  open func addOnPreDrawListener(listener: ViewTreeObserver.OnPreDrawListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__8, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeOnPreDrawListener(victim: ViewTreeObserver.OnPreDrawListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__9, [JavaParameter(object: victim?.toJavaObject())])
  }

  open func addOnDrawListener(listener: ViewTreeObserver.OnDrawListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__10, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeOnDrawListener(victim: ViewTreeObserver.OnDrawListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__11, [JavaParameter(object: victim?.toJavaObject())])
  }

  open func addOnScrollChangedListener(listener: ViewTreeObserver.OnScrollChangedListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__12, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeOnScrollChangedListener(victim: ViewTreeObserver.OnScrollChangedListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__13, [JavaParameter(object: victim?.toJavaObject())])
  }

  open func addOnTouchModeChangeListener(listener: ViewTreeObserver.OnTouchModeChangeListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__14, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeOnTouchModeChangeListener(victim: ViewTreeObserver.OnTouchModeChangeListener?) {
    self.javaObject.call(method: ViewTreeObserver__method__15, [JavaParameter(object: victim?.toJavaObject())])
  }

  open func isAlive() -> Bool {
    self.javaObject.call(method: ViewTreeObserver__method__16, [])
  }

  public func dispatchOnGlobalLayout() {
    self.javaObject.call(method: ViewTreeObserver__method__17, [])
  }

  public func dispatchOnPreDraw() -> Bool {
    self.javaObject.call(method: ViewTreeObserver__method__18, [])
  }

  public func dispatchOnDraw() {
    self.javaObject.call(method: ViewTreeObserver__method__19, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewTreeObserverOnScrollChangedListener: JObjectConvertible {
  func onScrollChanged() -> Void
}

public extension ViewTreeObserverOnScrollChangedListener {
  func box() -> ViewTreeObserverOnScrollChangedListenerProxy {
    ViewTreeObserverOnScrollChangedListenerProxy(self)
  }
}

public protocol ViewTreeObserverOnScrollChangedListenerProxyProtocol: ViewTreeObserverOnScrollChangedListener where Self: Object {}

public extension ViewTreeObserverOnScrollChangedListenerProxyProtocol {
  func onScrollChanged() {
    self.javaObject.call(method: ViewTreeObserverOnScrollChangedListener__method__0, [])
  }
}

public final class ViewTreeObserverOnScrollChangedListenerProxy: Object, JInterfaceProxy, ViewTreeObserverOnScrollChangedListenerProxyProtocol {
  public typealias Proto = ViewTreeObserverOnScrollChangedListener

  override public class var javaClass: JClass {
    ViewTreeObserverOnScrollChangedListener__class
  }

  fileprivate convenience init<P: ViewTreeObserverOnScrollChangedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewTreeObserverOnTouchModeChangeListener: JObjectConvertible {
  func onTouchModeChanged(isInTouchMode: Bool) -> Void
}

public extension ViewTreeObserverOnTouchModeChangeListener {
  func box() -> ViewTreeObserverOnTouchModeChangeListenerProxy {
    ViewTreeObserverOnTouchModeChangeListenerProxy(self)
  }
}

public protocol ViewTreeObserverOnTouchModeChangeListenerProxyProtocol: ViewTreeObserverOnTouchModeChangeListener where Self: Object {}

public extension ViewTreeObserverOnTouchModeChangeListenerProxyProtocol {
  func onTouchModeChanged(isInTouchMode: Bool) {
    self.javaObject.call(method: ViewTreeObserverOnTouchModeChangeListener__method__0, [isInTouchMode.toJavaParameter()])
  }
}

public final class ViewTreeObserverOnTouchModeChangeListenerProxy: Object, JInterfaceProxy, ViewTreeObserverOnTouchModeChangeListenerProxyProtocol {
  public typealias Proto = ViewTreeObserverOnTouchModeChangeListener

  override public class var javaClass: JClass {
    ViewTreeObserverOnTouchModeChangeListener__class
  }

  fileprivate convenience init<P: ViewTreeObserverOnTouchModeChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewTreeObserverOnDrawListener: JObjectConvertible {
  func onDraw() -> Void
}

public extension ViewTreeObserverOnDrawListener {
  func box() -> ViewTreeObserverOnDrawListenerProxy {
    ViewTreeObserverOnDrawListenerProxy(self)
  }
}

public protocol ViewTreeObserverOnDrawListenerProxyProtocol: ViewTreeObserverOnDrawListener where Self: Object {}

public extension ViewTreeObserverOnDrawListenerProxyProtocol {
  func onDraw() {
    self.javaObject.call(method: ViewTreeObserverOnDrawListener__method__0, [])
  }
}

public final class ViewTreeObserverOnDrawListenerProxy: Object, JInterfaceProxy, ViewTreeObserverOnDrawListenerProxyProtocol {
  public typealias Proto = ViewTreeObserverOnDrawListener

  override public class var javaClass: JClass {
    ViewTreeObserverOnDrawListener__class
  }

  fileprivate convenience init<P: ViewTreeObserverOnDrawListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewTreeObserverOnPreDrawListener: JObjectConvertible {
  func onPreDraw() -> Bool
}

public extension ViewTreeObserverOnPreDrawListener {
  func box() -> ViewTreeObserverOnPreDrawListenerProxy {
    ViewTreeObserverOnPreDrawListenerProxy(self)
  }
}

public protocol ViewTreeObserverOnPreDrawListenerProxyProtocol: ViewTreeObserverOnPreDrawListener where Self: Object {}

public extension ViewTreeObserverOnPreDrawListenerProxyProtocol {
  func onPreDraw() -> Bool {
    self.javaObject.call(method: ViewTreeObserverOnPreDrawListener__method__0, [])
  }
}

public final class ViewTreeObserverOnPreDrawListenerProxy: Object, JInterfaceProxy, ViewTreeObserverOnPreDrawListenerProxyProtocol {
  public typealias Proto = ViewTreeObserverOnPreDrawListener

  override public class var javaClass: JClass {
    ViewTreeObserverOnPreDrawListener__class
  }

  fileprivate convenience init<P: ViewTreeObserverOnPreDrawListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewTreeObserverOnGlobalLayoutListener: JObjectConvertible {
  func onGlobalLayout() -> Void
}

public extension ViewTreeObserverOnGlobalLayoutListener {
  func box() -> ViewTreeObserverOnGlobalLayoutListenerProxy {
    ViewTreeObserverOnGlobalLayoutListenerProxy(self)
  }
}

public protocol ViewTreeObserverOnGlobalLayoutListenerProxyProtocol: ViewTreeObserverOnGlobalLayoutListener where Self: Object {}

public extension ViewTreeObserverOnGlobalLayoutListenerProxyProtocol {
  func onGlobalLayout() {
    self.javaObject.call(method: ViewTreeObserverOnGlobalLayoutListener__method__0, [])
  }
}

public final class ViewTreeObserverOnGlobalLayoutListenerProxy: Object, JInterfaceProxy, ViewTreeObserverOnGlobalLayoutListenerProxyProtocol {
  public typealias Proto = ViewTreeObserverOnGlobalLayoutListener

  override public class var javaClass: JClass {
    ViewTreeObserverOnGlobalLayoutListener__class
  }

  fileprivate convenience init<P: ViewTreeObserverOnGlobalLayoutListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewTreeObserverOnGlobalFocusChangeListener: JObjectConvertible {
  func onGlobalFocusChanged(oldFocus: View?, newFocus: View?) -> Void
}

public extension ViewTreeObserverOnGlobalFocusChangeListener {
  func box() -> ViewTreeObserverOnGlobalFocusChangeListenerProxy {
    ViewTreeObserverOnGlobalFocusChangeListenerProxy(self)
  }
}

public protocol ViewTreeObserverOnGlobalFocusChangeListenerProxyProtocol: ViewTreeObserverOnGlobalFocusChangeListener where Self: Object {}

public extension ViewTreeObserverOnGlobalFocusChangeListenerProxyProtocol {
  func onGlobalFocusChanged(oldFocus: View?, newFocus: View?) {
    self.javaObject.call(method: ViewTreeObserverOnGlobalFocusChangeListener__method__0, [oldFocus.toJavaParameter(), newFocus.toJavaParameter()])
  }
}

public final class ViewTreeObserverOnGlobalFocusChangeListenerProxy: Object, JInterfaceProxy, ViewTreeObserverOnGlobalFocusChangeListenerProxyProtocol {
  public typealias Proto = ViewTreeObserverOnGlobalFocusChangeListener

  override public class var javaClass: JClass {
    ViewTreeObserverOnGlobalFocusChangeListener__class
  }

  fileprivate convenience init<P: ViewTreeObserverOnGlobalFocusChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewTreeObserverOnWindowFocusChangeListener: JObjectConvertible {
  func onWindowFocusChanged(hasFocus: Bool) -> Void
}

public extension ViewTreeObserverOnWindowFocusChangeListener {
  func box() -> ViewTreeObserverOnWindowFocusChangeListenerProxy {
    ViewTreeObserverOnWindowFocusChangeListenerProxy(self)
  }
}

public protocol ViewTreeObserverOnWindowFocusChangeListenerProxyProtocol: ViewTreeObserverOnWindowFocusChangeListener where Self: Object {}

public extension ViewTreeObserverOnWindowFocusChangeListenerProxyProtocol {
  func onWindowFocusChanged(hasFocus: Bool) {
    self.javaObject.call(method: ViewTreeObserverOnWindowFocusChangeListener__method__0, [hasFocus.toJavaParameter()])
  }
}

public final class ViewTreeObserverOnWindowFocusChangeListenerProxy: Object, JInterfaceProxy, ViewTreeObserverOnWindowFocusChangeListenerProxyProtocol {
  public typealias Proto = ViewTreeObserverOnWindowFocusChangeListener

  override public class var javaClass: JClass {
    ViewTreeObserverOnWindowFocusChangeListener__class
  }

  fileprivate convenience init<P: ViewTreeObserverOnWindowFocusChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewTreeObserverOnWindowAttachListener: JObjectConvertible {
  func onWindowAttached() -> Void

  func onWindowDetached() -> Void
}

public extension ViewTreeObserverOnWindowAttachListener {
  func box() -> ViewTreeObserverOnWindowAttachListenerProxy {
    ViewTreeObserverOnWindowAttachListenerProxy(self)
  }
}

public protocol ViewTreeObserverOnWindowAttachListenerProxyProtocol: ViewTreeObserverOnWindowAttachListener where Self: Object {}

public extension ViewTreeObserverOnWindowAttachListenerProxyProtocol {
  func onWindowAttached() {
    self.javaObject.call(method: ViewTreeObserverOnWindowAttachListener__method__0, [])
  }

  func onWindowDetached() {
    self.javaObject.call(method: ViewTreeObserverOnWindowAttachListener__method__1, [])
  }
}

public final class ViewTreeObserverOnWindowAttachListenerProxy: Object, JInterfaceProxy, ViewTreeObserverOnWindowAttachListenerProxyProtocol {
  public typealias Proto = ViewTreeObserverOnWindowAttachListener

  override public class var javaClass: JClass {
    ViewTreeObserverOnWindowAttachListener__class
  }

  fileprivate convenience init<P: ViewTreeObserverOnWindowAttachListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ViewTreeObserver__class = findJavaClass(fqn: "android/view/ViewTreeObserver")!

private let ViewTreeObserver__method__0 = ViewTreeObserver__class.getMethodID(name: "addOnWindowAttachListener", sig: "(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V")!
private let ViewTreeObserver__method__1 = ViewTreeObserver__class.getMethodID(name: "removeOnWindowAttachListener", sig: "(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V")!
private let ViewTreeObserver__method__2 = ViewTreeObserver__class.getMethodID(name: "addOnWindowFocusChangeListener", sig: "(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V")!
private let ViewTreeObserver__method__3 = ViewTreeObserver__class.getMethodID(name: "removeOnWindowFocusChangeListener", sig: "(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V")!
private let ViewTreeObserver__method__4 = ViewTreeObserver__class.getMethodID(name: "addOnGlobalFocusChangeListener", sig: "(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V")!
private let ViewTreeObserver__method__5 = ViewTreeObserver__class.getMethodID(name: "removeOnGlobalFocusChangeListener", sig: "(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V")!
private let ViewTreeObserver__method__6 = ViewTreeObserver__class.getMethodID(name: "addOnGlobalLayoutListener", sig: "(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V")!
private let ViewTreeObserver__method__7 = ViewTreeObserver__class.getMethodID(name: "removeOnGlobalLayoutListener", sig: "(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V")!
private let ViewTreeObserver__method__8 = ViewTreeObserver__class.getMethodID(name: "addOnPreDrawListener", sig: "(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V")!
private let ViewTreeObserver__method__9 = ViewTreeObserver__class.getMethodID(name: "removeOnPreDrawListener", sig: "(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V")!
private let ViewTreeObserver__method__10 = ViewTreeObserver__class.getMethodID(name: "addOnDrawListener", sig: "(Landroid/view/ViewTreeObserver$OnDrawListener;)V")!
private let ViewTreeObserver__method__11 = ViewTreeObserver__class.getMethodID(name: "removeOnDrawListener", sig: "(Landroid/view/ViewTreeObserver$OnDrawListener;)V")!
private let ViewTreeObserver__method__12 = ViewTreeObserver__class.getMethodID(name: "addOnScrollChangedListener", sig: "(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V")!
private let ViewTreeObserver__method__13 = ViewTreeObserver__class.getMethodID(name: "removeOnScrollChangedListener", sig: "(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V")!
private let ViewTreeObserver__method__14 = ViewTreeObserver__class.getMethodID(name: "addOnTouchModeChangeListener", sig: "(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V")!
private let ViewTreeObserver__method__15 = ViewTreeObserver__class.getMethodID(name: "removeOnTouchModeChangeListener", sig: "(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V")!
private let ViewTreeObserver__method__16 = ViewTreeObserver__class.getMethodID(name: "isAlive", sig: "()Z")!
private let ViewTreeObserver__method__17 = ViewTreeObserver__class.getMethodID(name: "dispatchOnGlobalLayout", sig: "()V")!
private let ViewTreeObserver__method__18 = ViewTreeObserver__class.getMethodID(name: "dispatchOnPreDraw", sig: "()Z")!
private let ViewTreeObserver__method__19 = ViewTreeObserver__class.getMethodID(name: "dispatchOnDraw", sig: "()V")!

// ------------------------------------------------------------------------------------

private let ViewTreeObserverOnScrollChangedListener__class = findJavaClass(fqn: "android/view/ViewTreeObserver$OnScrollChangedListener")!

private let ViewTreeObserverOnScrollChangedListener__method__0 = ViewTreeObserverOnScrollChangedListener__class.getMethodID(name: "onScrollChanged", sig: "()V")!

// ------------------------------------------------------------------------------------

private let ViewTreeObserverOnTouchModeChangeListener__class = findJavaClass(fqn: "android/view/ViewTreeObserver$OnTouchModeChangeListener")!

private let ViewTreeObserverOnTouchModeChangeListener__method__0 = ViewTreeObserverOnTouchModeChangeListener__class.getMethodID(name: "onTouchModeChanged", sig: "(Z)V")!

// ------------------------------------------------------------------------------------

private let ViewTreeObserverOnDrawListener__class = findJavaClass(fqn: "android/view/ViewTreeObserver$OnDrawListener")!

private let ViewTreeObserverOnDrawListener__method__0 = ViewTreeObserverOnDrawListener__class.getMethodID(name: "onDraw", sig: "()V")!

// ------------------------------------------------------------------------------------

private let ViewTreeObserverOnPreDrawListener__class = findJavaClass(fqn: "android/view/ViewTreeObserver$OnPreDrawListener")!

private let ViewTreeObserverOnPreDrawListener__method__0 = ViewTreeObserverOnPreDrawListener__class.getMethodID(name: "onPreDraw", sig: "()Z")!

// ------------------------------------------------------------------------------------

private let ViewTreeObserverOnGlobalLayoutListener__class = findJavaClass(fqn: "android/view/ViewTreeObserver$OnGlobalLayoutListener")!

private let ViewTreeObserverOnGlobalLayoutListener__method__0 = ViewTreeObserverOnGlobalLayoutListener__class.getMethodID(name: "onGlobalLayout", sig: "()V")!

// ------------------------------------------------------------------------------------

private let ViewTreeObserverOnGlobalFocusChangeListener__class = findJavaClass(fqn: "android/view/ViewTreeObserver$OnGlobalFocusChangeListener")!

private let ViewTreeObserverOnGlobalFocusChangeListener__method__0 = ViewTreeObserverOnGlobalFocusChangeListener__class.getMethodID(name: "onGlobalFocusChanged", sig: "(Landroid/view/View;Landroid/view/View;)V")!

// ------------------------------------------------------------------------------------

private let ViewTreeObserverOnWindowFocusChangeListener__class = findJavaClass(fqn: "android/view/ViewTreeObserver$OnWindowFocusChangeListener")!

private let ViewTreeObserverOnWindowFocusChangeListener__method__0 = ViewTreeObserverOnWindowFocusChangeListener__class.getMethodID(name: "onWindowFocusChanged", sig: "(Z)V")!

// ------------------------------------------------------------------------------------

private let ViewTreeObserverOnWindowAttachListener__class = findJavaClass(fqn: "android/view/ViewTreeObserver$OnWindowAttachListener")!

private let ViewTreeObserverOnWindowAttachListener__method__0 = ViewTreeObserverOnWindowAttachListener__class.getMethodID(name: "onWindowAttached", sig: "()V")!
private let ViewTreeObserverOnWindowAttachListener__method__1 = ViewTreeObserverOnWindowAttachListener__class.getMethodID(name: "onWindowDetached", sig: "()V")!
