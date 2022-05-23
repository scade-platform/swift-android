

import AndroidApp
import AndroidContent
import Java

public protocol OffHostApduService: Service {}

public extension OffHostApduService {
  func box() -> OffHostApduServiceProxy {
    OffHostApduServiceProxy(self)
  }
}

public extension OffHostApduService where Self: Object {
  init() {
    self.init(ctor: OffHostApduService__method__0, [])
  }
}

public final class OffHostApduServiceStatic {
  public static let SERVICE_INTERFACE: String = OffHostApduService__class.getStatic(field: OffHostApduService__field__0)

  public static let SERVICE_META_DATA: String = OffHostApduService__class.getStatic(field: OffHostApduService__field__1)
}

open class OffHostApduServiceProxy: ServiceProxy, OffHostApduService {
  public typealias Proto = OffHostApduService

  override open class var javaClass: JClass {
    OffHostApduService__class
  }

  fileprivate convenience init<P: OffHostApduService>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let OffHostApduService__class = findJavaClass(fqn: "android/nfc/cardemulation/OffHostApduService")!

private let OffHostApduService__method__0 = OffHostApduService__class.getMethodID(name: "<init>", sig: "()V")!

private let OffHostApduService__field__0 = OffHostApduService__class.getStaticFieldID(name: "SERVICE_INTERFACE", sig: "Ljava/lang/String;")!
private let OffHostApduService__field__1 = OffHostApduService__class.getStaticFieldID(name: "SERVICE_META_DATA", sig: "Ljava/lang/String;")!
