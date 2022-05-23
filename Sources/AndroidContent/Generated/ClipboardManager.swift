

import Java

open class ClipboardManager: Object {
  public typealias OnPrimaryClipChangedListener = AndroidContent.ClipboardManagerOnPrimaryClipChangedListener
  public typealias OnPrimaryClipChangedListenerProxy = AndroidContent.ClipboardManagerOnPrimaryClipChangedListenerProxy

  open func setPrimaryClip(clip: ClipData?) {
    self.javaObject.call(method: ClipboardManager__method__0, [clip.toJavaParameter()])
  }

  open func getPrimaryClip() -> ClipData? {
    self.javaObject.call(method: ClipboardManager__method__1, [])
  }

  open func getPrimaryClipDescription() -> ClipDescription? {
    self.javaObject.call(method: ClipboardManager__method__2, [])
  }

  open func hasPrimaryClip() -> Bool {
    self.javaObject.call(method: ClipboardManager__method__3, [])
  }

  open func addPrimaryClipChangedListener(what: ClipboardManager.OnPrimaryClipChangedListener?) {
    self.javaObject.call(method: ClipboardManager__method__4, [JavaParameter(object: what?.toJavaObject())])
  }

  open func removePrimaryClipChangedListener(what: ClipboardManager.OnPrimaryClipChangedListener?) {
    self.javaObject.call(method: ClipboardManager__method__5, [JavaParameter(object: what?.toJavaObject())])
  }
}

// ------------------------------------------------------------------------------------

public protocol ClipboardManagerOnPrimaryClipChangedListener: JObjectConvertible {
  func onPrimaryClipChanged() -> Void
}

public extension ClipboardManagerOnPrimaryClipChangedListener {
  func box() -> ClipboardManagerOnPrimaryClipChangedListenerProxy {
    ClipboardManagerOnPrimaryClipChangedListenerProxy(self)
  }
}

public protocol ClipboardManagerOnPrimaryClipChangedListenerProxyProtocol: ClipboardManagerOnPrimaryClipChangedListener where Self: Object {}

public extension ClipboardManagerOnPrimaryClipChangedListenerProxyProtocol {
  func onPrimaryClipChanged() {
    self.javaObject.call(method: ClipboardManagerOnPrimaryClipChangedListener__method__0, [])
  }
}

public final class ClipboardManagerOnPrimaryClipChangedListenerProxy: Object, JInterfaceProxy, ClipboardManagerOnPrimaryClipChangedListenerProxyProtocol {
  public typealias Proto = ClipboardManagerOnPrimaryClipChangedListener

  override public class var javaClass: JClass {
    ClipboardManagerOnPrimaryClipChangedListener__class
  }

  fileprivate convenience init<P: ClipboardManagerOnPrimaryClipChangedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ClipboardManager__class = findJavaClass(fqn: "android/content/ClipboardManager")!

private let ClipboardManager__method__0 = ClipboardManager__class.getMethodID(name: "setPrimaryClip", sig: "(Landroid/content/ClipData;)V")!
private let ClipboardManager__method__1 = ClipboardManager__class.getMethodID(name: "getPrimaryClip", sig: "()Landroid/content/ClipData;")!
private let ClipboardManager__method__2 = ClipboardManager__class.getMethodID(name: "getPrimaryClipDescription", sig: "()Landroid/content/ClipDescription;")!
private let ClipboardManager__method__3 = ClipboardManager__class.getMethodID(name: "hasPrimaryClip", sig: "()Z")!
private let ClipboardManager__method__4 = ClipboardManager__class.getMethodID(name: "addPrimaryClipChangedListener", sig: "(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V")!
private let ClipboardManager__method__5 = ClipboardManager__class.getMethodID(name: "removePrimaryClipChangedListener", sig: "(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V")!

// ------------------------------------------------------------------------------------

private let ClipboardManagerOnPrimaryClipChangedListener__class = findJavaClass(fqn: "android/content/ClipboardManager$OnPrimaryClipChangedListener")!

private let ClipboardManagerOnPrimaryClipChangedListener__method__0 = ClipboardManagerOnPrimaryClipChangedListener__class.getMethodID(name: "onPrimaryClipChanged", sig: "()V")!
