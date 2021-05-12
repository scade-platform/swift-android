

import Java

public protocol ComponentCallbacks: JObjectConvertible {
  func onConfigurationChanged(newConfig: Configuration?) -> Void

  func onLowMemory() -> Void
}

public extension ComponentCallbacks {
  func box() -> ComponentCallbacksProxy {
    ComponentCallbacksProxy(self)
  }
}

public protocol ComponentCallbacksProxyProtocol: ComponentCallbacks where Self: Object {}

public extension ComponentCallbacksProxyProtocol {
  func onConfigurationChanged(newConfig: Configuration?) {
    self.javaObject.call(method: ComponentCallbacks__method__0, [newConfig.toJavaParameter()])
  }

  func onLowMemory() {
    self.javaObject.call(method: ComponentCallbacks__method__1, [])
  }
}

public final class ComponentCallbacksProxy: Object, JInterfaceProxy, ComponentCallbacksProxyProtocol {
  public typealias Proto = ComponentCallbacks

  override public class var javaClass: JClass {
    ComponentCallbacks__class
  }

  fileprivate convenience init<P: ComponentCallbacks>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ComponentCallbacks__class = findJavaClass(fqn: "android/content/ComponentCallbacks")!

private let ComponentCallbacks__method__0 = ComponentCallbacks__class.getMethodID(name: "onConfigurationChanged", sig: "(Landroid/content/res/Configuration;)V")!
private let ComponentCallbacks__method__1 = ComponentCallbacks__class.getMethodID(name: "onLowMemory", sig: "()V")!
