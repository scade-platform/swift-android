

import AndroidApp
import AndroidContent
import Java

public protocol MidiDeviceService: Service {
  init()

  func onGetInputPortReceivers() -> [MidiReceiver?]

  func getOutputPortReceivers() -> [MidiReceiver?]

  func getDeviceInfo() -> MidiDeviceInfo?

  func onDeviceStatusChanged(status: MidiDeviceStatus?) -> Void

  func onClose() -> Void
}

public extension MidiDeviceService {
  func box() -> MidiDeviceServiceProxy {
    MidiDeviceServiceProxy(self)
  }
}

public extension MidiDeviceService where Self: Object {
  init() {
    self.init(ctor: MidiDeviceService__method__0, [])
  }

  func getOutputPortReceivers() -> [MidiReceiver?] {
    let res = self.javaObject.call(method: MidiDeviceService__method__2, []) as [Object?]
    return cast(res, to: MidiReceiverProxy.self)
  }

  func getDeviceInfo() -> MidiDeviceInfo? {
    self.javaObject.call(method: MidiDeviceService__method__3, [])
  }

  func onDeviceStatusChanged(status: MidiDeviceStatus?) {
    self.javaObject.call(method: MidiDeviceService__method__4, [status.toJavaParameter()])
  }

  func onClose() {
    self.javaObject.call(method: MidiDeviceService__method__5, [])
  }
}

public final class MidiDeviceServiceStatic {
  public static let SERVICE_INTERFACE: String = MidiDeviceService__class.getStatic(field: MidiDeviceService__field__0)
}

open class MidiDeviceServiceProxy: ServiceProxy, MidiDeviceService {
  public typealias Proto = MidiDeviceService

  override open class var javaClass: JClass {
    MidiDeviceService__class
  }

  fileprivate convenience init<P: MidiDeviceService>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func onGetInputPortReceivers() -> [MidiReceiver?] {
    let res = self.javaObject.call(method: MidiDeviceService__method__1, []) as [Object?]
    return cast(res, to: MidiReceiverProxy.self)
  }
}

// ------------------------------------------------------------------------------------

private let MidiDeviceService__class = findJavaClass(fqn: "android/media/midi/MidiDeviceService")!

private let MidiDeviceService__method__0 = MidiDeviceService__class.getMethodID(name: "<init>", sig: "()V")!
private let MidiDeviceService__method__1 = MidiDeviceService__class.getMethodID(name: "onGetInputPortReceivers", sig: "()[Landroid/media/midi/MidiReceiver;")!
private let MidiDeviceService__method__2 = MidiDeviceService__class.getMethodID(name: "getOutputPortReceivers", sig: "()[Landroid/media/midi/MidiReceiver;")!
private let MidiDeviceService__method__3 = MidiDeviceService__class.getMethodID(name: "getDeviceInfo", sig: "()Landroid/media/midi/MidiDeviceInfo;")!
private let MidiDeviceService__method__4 = MidiDeviceService__class.getMethodID(name: "onDeviceStatusChanged", sig: "(Landroid/media/midi/MidiDeviceStatus;)V")!
private let MidiDeviceService__method__5 = MidiDeviceService__class.getMethodID(name: "onClose", sig: "()V")!

private let MidiDeviceService__field__0 = MidiDeviceService__class.getStaticFieldID(name: "SERVICE_INTERFACE", sig: "Ljava/lang/String;")!
