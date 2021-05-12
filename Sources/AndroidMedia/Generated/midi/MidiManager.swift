

import Java

open class MidiManager: Object {
  public typealias OnDeviceOpenedListener = AndroidMedia.MidiManagerOnDeviceOpenedListener
  public typealias OnDeviceOpenedListenerProxy = AndroidMedia.MidiManagerOnDeviceOpenedListenerProxy

  public typealias DeviceCallback = AndroidMedia.MidiManagerDeviceCallback

  public func unregisterDeviceCallback(callback: MidiManager.DeviceCallback?) {
    self.javaObject.call(method: MidiManager__method__0, [callback.toJavaParameter()])
  }

  public func getDevices() -> [MidiDeviceInfo?] {
    self.javaObject.call(method: MidiManager__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol MidiManagerOnDeviceOpenedListener: JObjectConvertible {
  func onDeviceOpened(device: MidiDevice?) -> Void
}

public extension MidiManagerOnDeviceOpenedListener {
  func box() -> MidiManagerOnDeviceOpenedListenerProxy {
    MidiManagerOnDeviceOpenedListenerProxy(self)
  }
}

public protocol MidiManagerOnDeviceOpenedListenerProxyProtocol: MidiManagerOnDeviceOpenedListener where Self: Object {}

public extension MidiManagerOnDeviceOpenedListenerProxyProtocol {
  func onDeviceOpened(device: MidiDevice?) {
    self.javaObject.call(method: MidiManagerOnDeviceOpenedListener__method__0, [device.toJavaParameter()])
  }
}

public final class MidiManagerOnDeviceOpenedListenerProxy: Object, JInterfaceProxy, MidiManagerOnDeviceOpenedListenerProxyProtocol {
  public typealias Proto = MidiManagerOnDeviceOpenedListener

  override public class var javaClass: JClass {
    MidiManagerOnDeviceOpenedListener__class
  }

  fileprivate convenience init<P: MidiManagerOnDeviceOpenedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class MidiManagerDeviceCallback: Object {
  override public init() {
    super.init(ctor: MidiManagerDeviceCallback__method__0, [])
  }

  public func onDeviceAdded(device: MidiDeviceInfo?) {
    self.javaObject.call(method: MidiManagerDeviceCallback__method__1, [device.toJavaParameter()])
  }

  public func onDeviceRemoved(device: MidiDeviceInfo?) {
    self.javaObject.call(method: MidiManagerDeviceCallback__method__2, [device.toJavaParameter()])
  }

  public func onDeviceStatusChanged(status: MidiDeviceStatus?) {
    self.javaObject.call(method: MidiManagerDeviceCallback__method__3, [status.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MidiManager__class = findJavaClass(fqn: "android/media/midi/MidiManager")!

private let MidiManager__method__0 = MidiManager__class.getMethodID(name: "unregisterDeviceCallback", sig: "(Landroid/media/midi/MidiManager$DeviceCallback;)V")!
private let MidiManager__method__1 = MidiManager__class.getMethodID(name: "getDevices", sig: "()[Landroid/media/midi/MidiDeviceInfo;")!

// ------------------------------------------------------------------------------------

private let MidiManagerOnDeviceOpenedListener__class = findJavaClass(fqn: "android/media/midi/MidiManager$OnDeviceOpenedListener")!

private let MidiManagerOnDeviceOpenedListener__method__0 = MidiManagerOnDeviceOpenedListener__class.getMethodID(name: "onDeviceOpened", sig: "(Landroid/media/midi/MidiDevice;)V")!

// ------------------------------------------------------------------------------------

private let MidiManagerDeviceCallback__class = findJavaClass(fqn: "android/media/midi/MidiManager$DeviceCallback")!

private let MidiManagerDeviceCallback__method__0 = MidiManagerDeviceCallback__class.getMethodID(name: "<init>", sig: "()V")!
private let MidiManagerDeviceCallback__method__1 = MidiManagerDeviceCallback__class.getMethodID(name: "onDeviceAdded", sig: "(Landroid/media/midi/MidiDeviceInfo;)V")!
private let MidiManagerDeviceCallback__method__2 = MidiManagerDeviceCallback__class.getMethodID(name: "onDeviceRemoved", sig: "(Landroid/media/midi/MidiDeviceInfo;)V")!
private let MidiManagerDeviceCallback__method__3 = MidiManagerDeviceCallback__class.getMethodID(name: "onDeviceStatusChanged", sig: "(Landroid/media/midi/MidiDeviceStatus;)V")!
