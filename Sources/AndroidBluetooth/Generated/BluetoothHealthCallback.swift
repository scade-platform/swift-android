

import AndroidOS
import Java

public protocol BluetoothHealthCallback where Self: Object {}

public extension BluetoothHealthCallback {
  func box() -> BluetoothHealthCallbackProxy {
    BluetoothHealthCallbackProxy(self)
  }
}

public extension BluetoothHealthCallback where Self: Object {
  func onHealthAppConfigurationStatusChange(config: BluetoothHealthAppConfiguration?, status: Int32) {
    self.javaObject.call(method: BluetoothHealthCallback__method__1, [config.toJavaParameter(), status.toJavaParameter()])
  }

  func onHealthChannelStateChange(config: BluetoothHealthAppConfiguration?, device: BluetoothDevice?, prevState: Int32, newState: Int32, fd: ParcelFileDescriptor?, channelId: Int32) {
    self.javaObject.call(method: BluetoothHealthCallback__method__2, [config.toJavaParameter(), device.toJavaParameter(), prevState.toJavaParameter(), newState.toJavaParameter(), fd.toJavaParameter(), channelId.toJavaParameter()])
  }
}

open class BluetoothHealthCallbackProxy: Object, JInterfaceProxy, BluetoothHealthCallback {
  public typealias Proto = BluetoothHealthCallback

  override open class var javaClass: JClass {
    BluetoothHealthCallback__class
  }

  fileprivate convenience init<P: BluetoothHealthCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothHealthCallback__class = findJavaClass(fqn: "android/bluetooth/BluetoothHealthCallback")!

private let BluetoothHealthCallback__method__1 = BluetoothHealthCallback__class.getMethodID(name: "onHealthAppConfigurationStatusChange", sig: "(Landroid/bluetooth/BluetoothHealthAppConfiguration;I)V")!
private let BluetoothHealthCallback__method__2 = BluetoothHealthCallback__class.getMethodID(name: "onHealthChannelStateChange", sig: "(Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelFileDescriptor;I)V")!
