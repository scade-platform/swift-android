

import AndroidApp
import AndroidContent
import Java

public protocol SettingInjectorService: Service {
  func onGetEnabled() -> Bool
}

public extension SettingInjectorService {
  func box() -> SettingInjectorServiceProxy {
    SettingInjectorServiceProxy(self)
  }
}

public extension SettingInjectorService where Self: Object {
  init(name: String) {
    self.init(ctor: SettingInjectorService__method__0, [name.toJavaParameter()])
  }
}

public final class SettingInjectorServiceStatic {
  public static let ACTION_INJECTED_SETTING_CHANGED: String = SettingInjectorService__class.getStatic(field: SettingInjectorService__field__0)

  public static let ACTION_SERVICE_INTENT: String = SettingInjectorService__class.getStatic(field: SettingInjectorService__field__1)

  public static let ATTRIBUTES_NAME: String = SettingInjectorService__class.getStatic(field: SettingInjectorService__field__2)

  public static let META_DATA_NAME: String = SettingInjectorService__class.getStatic(field: SettingInjectorService__field__3)
}

open class SettingInjectorServiceProxy: ServiceProxy, SettingInjectorService {
  public typealias Proto = SettingInjectorService

  override open class var javaClass: JClass {
    SettingInjectorService__class
  }

  fileprivate convenience init<P: SettingInjectorService>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func onGetEnabled() -> Bool {
    self.javaObject.call(method: SettingInjectorService__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

private let SettingInjectorService__class = findJavaClass(fqn: "android/location/SettingInjectorService")!

private let SettingInjectorService__method__0 = SettingInjectorService__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let SettingInjectorService__method__1 = SettingInjectorService__class.getMethodID(name: "onGetEnabled", sig: "()Z")!

private let SettingInjectorService__field__0 = SettingInjectorService__class.getStaticFieldID(name: "ACTION_INJECTED_SETTING_CHANGED", sig: "Ljava/lang/String;")!
private let SettingInjectorService__field__1 = SettingInjectorService__class.getStaticFieldID(name: "ACTION_SERVICE_INTENT", sig: "Ljava/lang/String;")!
private let SettingInjectorService__field__2 = SettingInjectorService__class.getStaticFieldID(name: "ATTRIBUTES_NAME", sig: "Ljava/lang/String;")!
private let SettingInjectorService__field__3 = SettingInjectorService__class.getStaticFieldID(name: "META_DATA_NAME", sig: "Ljava/lang/String;")!
