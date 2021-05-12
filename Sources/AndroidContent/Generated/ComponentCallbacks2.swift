

import Java

public protocol ComponentCallbacks2: ComponentCallbacks {
  func onTrimMemory(level: Int32) -> Void
}

public extension ComponentCallbacks2 {
  func box() -> ComponentCallbacks2Proxy {
    ComponentCallbacks2Proxy(self)
  }
}

public final class ComponentCallbacks2Static {
  public static let TRIM_MEMORY_BACKGROUND: Int32 = ComponentCallbacks2__class.getStatic(field: ComponentCallbacks2__field__0)

  public static let TRIM_MEMORY_COMPLETE: Int32 = ComponentCallbacks2__class.getStatic(field: ComponentCallbacks2__field__1)

  public static let TRIM_MEMORY_MODERATE: Int32 = ComponentCallbacks2__class.getStatic(field: ComponentCallbacks2__field__2)

  public static let TRIM_MEMORY_RUNNING_CRITICAL: Int32 = ComponentCallbacks2__class.getStatic(field: ComponentCallbacks2__field__3)

  public static let TRIM_MEMORY_RUNNING_LOW: Int32 = ComponentCallbacks2__class.getStatic(field: ComponentCallbacks2__field__4)

  public static let TRIM_MEMORY_RUNNING_MODERATE: Int32 = ComponentCallbacks2__class.getStatic(field: ComponentCallbacks2__field__5)

  public static let TRIM_MEMORY_UI_HIDDEN: Int32 = ComponentCallbacks2__class.getStatic(field: ComponentCallbacks2__field__6)
}

public protocol ComponentCallbacks2ProxyProtocol: ComponentCallbacks2, ComponentCallbacksProxyProtocol {}

public extension ComponentCallbacks2ProxyProtocol {
  func onTrimMemory(level: Int32) {
    self.javaObject.call(method: ComponentCallbacks2__method__0, [level.toJavaParameter()])
  }
}

public final class ComponentCallbacks2Proxy: Object, JInterfaceProxy, ComponentCallbacks2ProxyProtocol {
  public typealias Proto = ComponentCallbacks2

  override public class var javaClass: JClass {
    ComponentCallbacks2__class
  }

  fileprivate convenience init<P: ComponentCallbacks2>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ComponentCallbacks2__class = findJavaClass(fqn: "android/content/ComponentCallbacks2")!

private let ComponentCallbacks2__method__0 = ComponentCallbacks2__class.getMethodID(name: "onTrimMemory", sig: "(I)V")!

private let ComponentCallbacks2__field__0 = ComponentCallbacks2__class.getStaticFieldID(name: "TRIM_MEMORY_BACKGROUND", sig: "I")!
private let ComponentCallbacks2__field__1 = ComponentCallbacks2__class.getStaticFieldID(name: "TRIM_MEMORY_COMPLETE", sig: "I")!
private let ComponentCallbacks2__field__2 = ComponentCallbacks2__class.getStaticFieldID(name: "TRIM_MEMORY_MODERATE", sig: "I")!
private let ComponentCallbacks2__field__3 = ComponentCallbacks2__class.getStaticFieldID(name: "TRIM_MEMORY_RUNNING_CRITICAL", sig: "I")!
private let ComponentCallbacks2__field__4 = ComponentCallbacks2__class.getStaticFieldID(name: "TRIM_MEMORY_RUNNING_LOW", sig: "I")!
private let ComponentCallbacks2__field__5 = ComponentCallbacks2__class.getStaticFieldID(name: "TRIM_MEMORY_RUNNING_MODERATE", sig: "I")!
private let ComponentCallbacks2__field__6 = ComponentCallbacks2__class.getStaticFieldID(name: "TRIM_MEMORY_UI_HIDDEN", sig: "I")!
