

import AndroidApp
import AndroidContent
import AndroidOS
import Java

public protocol HostNfcFService: Service {
  func processNfcFPacket(commandPacket: [Int8], extras: Bundle?) -> [Int8]

  func onDeactivated(reason: Int32) -> Void
}

public extension HostNfcFService {
  func box() -> HostNfcFServiceProxy {
    HostNfcFServiceProxy(self)
  }
}

public extension HostNfcFService where Self: Object {
  init() {
    self.init(ctor: HostNfcFService__method__0, [])
  }

  func sendResponsePacket(responsePacket: [Int8]) {
    self.javaObject.call(method: HostNfcFService__method__1, [responsePacket.toJavaParameter()])
  }
}

public final class HostNfcFServiceStatic {
  public static let DEACTIVATION_LINK_LOSS: Int32 = HostNfcFService__class.getStatic(field: HostNfcFService__field__0)

  public static let SERVICE_INTERFACE: String = HostNfcFService__class.getStatic(field: HostNfcFService__field__1)

  public static let SERVICE_META_DATA: String = HostNfcFService__class.getStatic(field: HostNfcFService__field__2)
}

open class HostNfcFServiceProxy: ServiceProxy, HostNfcFService {
  public typealias Proto = HostNfcFService

  override open class var javaClass: JClass {
    HostNfcFService__class
  }

  fileprivate convenience init<P: HostNfcFService>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func processNfcFPacket(commandPacket: [Int8], extras: Bundle?) -> [Int8] {
    self.javaObject.call(method: HostNfcFService__method__2, [commandPacket.toJavaParameter(), extras.toJavaParameter()])
  }

  open func onDeactivated(reason: Int32) {
    self.javaObject.call(method: HostNfcFService__method__3, [reason.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let HostNfcFService__class = findJavaClass(fqn: "android/nfc/cardemulation/HostNfcFService")!

private let HostNfcFService__method__0 = HostNfcFService__class.getMethodID(name: "<init>", sig: "()V")!
private let HostNfcFService__method__1 = HostNfcFService__class.getMethodID(name: "sendResponsePacket", sig: "([B)V")!
private let HostNfcFService__method__2 = HostNfcFService__class.getMethodID(name: "processNfcFPacket", sig: "([BLandroid/os/Bundle;)[B")!
private let HostNfcFService__method__3 = HostNfcFService__class.getMethodID(name: "onDeactivated", sig: "(I)V")!

private let HostNfcFService__field__0 = HostNfcFService__class.getStaticFieldID(name: "DEACTIVATION_LINK_LOSS", sig: "I")!
private let HostNfcFService__field__1 = HostNfcFService__class.getStaticFieldID(name: "SERVICE_INTERFACE", sig: "Ljava/lang/String;")!
private let HostNfcFService__field__2 = HostNfcFService__class.getStaticFieldID(name: "SERVICE_META_DATA", sig: "Ljava/lang/String;")!
