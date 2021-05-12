

import Java

public protocol SharedElementCallback where Self: Object {
  typealias OnSharedElementsReadyListener = AndroidApp.SharedElementCallbackOnSharedElementsReadyListener
  typealias OnSharedElementsReadyListenerProxy = AndroidApp.SharedElementCallbackOnSharedElementsReadyListenerProxy
}

public extension SharedElementCallback {
  func box() -> SharedElementCallbackProxy {
    SharedElementCallbackProxy(self)
  }
}

open class SharedElementCallbackProxy: Object, JInterfaceProxy, SharedElementCallback {
  public typealias Proto = SharedElementCallback

  override open class var javaClass: JClass {
    SharedElementCallback__class
  }

  fileprivate convenience init<P: SharedElementCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol SharedElementCallbackOnSharedElementsReadyListener: JObjectConvertible {
  func onSharedElementsReady() -> Void
}

public extension SharedElementCallbackOnSharedElementsReadyListener {
  func box() -> SharedElementCallbackOnSharedElementsReadyListenerProxy {
    SharedElementCallbackOnSharedElementsReadyListenerProxy(self)
  }
}

public protocol SharedElementCallbackOnSharedElementsReadyListenerProxyProtocol: SharedElementCallbackOnSharedElementsReadyListener where Self: Object {}

public extension SharedElementCallbackOnSharedElementsReadyListenerProxyProtocol {
  func onSharedElementsReady() {
    self.javaObject.call(method: SharedElementCallbackOnSharedElementsReadyListener__method__0, [])
  }
}

public final class SharedElementCallbackOnSharedElementsReadyListenerProxy: Object, JInterfaceProxy, SharedElementCallbackOnSharedElementsReadyListenerProxyProtocol {
  public typealias Proto = SharedElementCallbackOnSharedElementsReadyListener

  override public class var javaClass: JClass {
    SharedElementCallbackOnSharedElementsReadyListener__class
  }

  fileprivate convenience init<P: SharedElementCallbackOnSharedElementsReadyListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let SharedElementCallback__class = findJavaClass(fqn: "android/app/SharedElementCallback")!

// ------------------------------------------------------------------------------------

private let SharedElementCallbackOnSharedElementsReadyListener__class = findJavaClass(fqn: "android/app/SharedElementCallback$OnSharedElementsReadyListener")!

private let SharedElementCallbackOnSharedElementsReadyListener__method__0 = SharedElementCallbackOnSharedElementsReadyListener__class.getMethodID(name: "onSharedElementsReady", sig: "()V")!
