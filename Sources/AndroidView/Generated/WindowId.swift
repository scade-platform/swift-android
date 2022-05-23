

import AndroidOS
import Java

open class WindowId: Object, Parcelable {
  public typealias FocusObserver = AndroidView.WindowIdFocusObserver
  public typealias FocusObserverProxy = AndroidView.WindowIdFocusObserverProxy

  open func isFocused() -> Bool {
    self.javaObject.call(method: WindowId__method__0, [])
  }

  open func registerFocusObserver(observer: WindowId.FocusObserver?) {
    self.javaObject.call(method: WindowId__method__1, [JavaParameter(object: observer?.toJavaObject())])
  }

  open func unregisterFocusObserver(observer: WindowId.FocusObserver?) {
    self.javaObject.call(method: WindowId__method__2, [JavaParameter(object: observer?.toJavaObject())])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: WindowId__method__3, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: WindowId__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol WindowIdFocusObserver where Self: Object {
  func onFocusGained(token: WindowId?) -> Void

  func onFocusLost(token: WindowId?) -> Void
}

public extension WindowIdFocusObserver {
  func box() -> WindowIdFocusObserverProxy {
    WindowIdFocusObserverProxy(self)
  }
}

open class WindowIdFocusObserverProxy: Object, JInterfaceProxy, WindowIdFocusObserver {
  public typealias Proto = WindowIdFocusObserver

  override open class var javaClass: JClass {
    WindowIdFocusObserver__class
  }

  fileprivate convenience init<P: WindowIdFocusObserver>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func onFocusGained(token: WindowId?) {
    self.javaObject.call(method: WindowIdFocusObserver__method__1, [token.toJavaParameter()])
  }

  open func onFocusLost(token: WindowId?) {
    self.javaObject.call(method: WindowIdFocusObserver__method__2, [token.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let WindowId__class = findJavaClass(fqn: "android/view/WindowId")!

private let WindowId__method__0 = WindowId__class.getMethodID(name: "isFocused", sig: "()Z")!
private let WindowId__method__1 = WindowId__class.getMethodID(name: "registerFocusObserver", sig: "(Landroid/view/WindowId$FocusObserver;)V")!
private let WindowId__method__2 = WindowId__class.getMethodID(name: "unregisterFocusObserver", sig: "(Landroid/view/WindowId$FocusObserver;)V")!
private let WindowId__method__3 = WindowId__class.getMethodID(name: "describeContents", sig: "()I")!
private let WindowId__method__4 = WindowId__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let WindowIdFocusObserver__class = findJavaClass(fqn: "android/view/WindowId$FocusObserver")!

private let WindowIdFocusObserver__method__1 = WindowIdFocusObserver__class.getMethodID(name: "onFocusGained", sig: "(Landroid/view/WindowId;)V")!
private let WindowIdFocusObserver__method__2 = WindowIdFocusObserver__class.getMethodID(name: "onFocusLost", sig: "(Landroid/view/WindowId;)V")!
