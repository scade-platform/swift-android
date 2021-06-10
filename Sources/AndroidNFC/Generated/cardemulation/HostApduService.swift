

import AndroidApp
import AndroidContent
import AndroidOS
import Java

public protocol HostApduService: Service {
  init()

  func sendResponseApdu(responseApdu: [Int8]) -> Void

  func notifyUnhandled() -> Void

  func processCommandApdu(commandApdu: [Int8], extras: Bundle?) -> [Int8]

  func onDeactivated(reason: Int32) -> Void
}

public extension HostApduService {
  func box() -> HostApduServiceProxy {
    HostApduServiceProxy(self)
  }
}

public extension HostApduService where Self: Object {
  init() {
    self.init(ctor: HostApduService__method__0, [])
  }

  func sendResponseApdu(responseApdu: [Int8]) {
    self.javaObject.call(method: HostApduService__method__1, [responseApdu.toJavaParameter()])
  }

  func notifyUnhandled() {
    self.javaObject.call(method: HostApduService__method__2, [])
  }
}

public final class HostApduServiceStatic {
  public static let DEACTIVATION_DESELECTED: Int32 = HostApduService__class.getStatic(field: HostApduService__field__0)

  public static let DEACTIVATION_LINK_LOSS: Int32 = HostApduService__class.getStatic(field: HostApduService__field__1)

  public static let SERVICE_INTERFACE: String = HostApduService__class.getStatic(field: HostApduService__field__2)

  public static let SERVICE_META_DATA: String = HostApduService__class.getStatic(field: HostApduService__field__3)
}

open class HostApduServiceProxy: ServiceProxy, HostApduService {
  public typealias Proto = HostApduService

  override open class var javaClass: JClass {
    HostApduService__class
  }

  fileprivate convenience init<P: HostApduService>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func processCommandApdu(commandApdu: [Int8], extras: Bundle?) -> [Int8] {
    self.javaObject.call(method: HostApduService__method__3, [commandApdu.toJavaParameter(), extras.toJavaParameter()])
  }

  public func onDeactivated(reason: Int32) {
    self.javaObject.call(method: HostApduService__method__4, [reason.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let HostApduService__class = findJavaClass(fqn: "android/nfc/cardemulation/HostApduService")!

private let HostApduService__method__0 = HostApduService__class.getMethodID(name: "<init>", sig: "()V")!
private let HostApduService__method__1 = HostApduService__class.getMethodID(name: "sendResponseApdu", sig: "([B)V")!
private let HostApduService__method__2 = HostApduService__class.getMethodID(name: "notifyUnhandled", sig: "()V")!
private let HostApduService__method__3 = HostApduService__class.getMethodID(name: "processCommandApdu", sig: "([BLandroid/os/Bundle;)[B")!
private let HostApduService__method__4 = HostApduService__class.getMethodID(name: "onDeactivated", sig: "(I)V")!

private let HostApduService__field__0 = HostApduService__class.getStaticFieldID(name: "DEACTIVATION_DESELECTED", sig: "I")!
private let HostApduService__field__1 = HostApduService__class.getStaticFieldID(name: "DEACTIVATION_LINK_LOSS", sig: "I")!
private let HostApduService__field__2 = HostApduService__class.getStaticFieldID(name: "SERVICE_INTERFACE", sig: "Ljava/lang/String;")!
private let HostApduService__field__3 = HostApduService__class.getStaticFieldID(name: "SERVICE_META_DATA", sig: "Ljava/lang/String;")!
