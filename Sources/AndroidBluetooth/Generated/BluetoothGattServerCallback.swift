

import Java

public protocol BluetoothGattServerCallback where Self: Object {
  func onConnectionStateChange(device: BluetoothDevice?, status: Int32, newState: Int32) -> Void

  func onServiceAdded(status: Int32, service: BluetoothGattService?) -> Void

  func onCharacteristicReadRequest(device: BluetoothDevice?, requestId: Int32, offset: Int32, characteristic: BluetoothGattCharacteristic?) -> Void

  func onCharacteristicWriteRequest(device: BluetoothDevice?, requestId: Int32, characteristic: BluetoothGattCharacteristic?, preparedWrite: Bool, responseNeeded: Bool, offset: Int32, value: [Int8]) -> Void

  func onDescriptorReadRequest(device: BluetoothDevice?, requestId: Int32, offset: Int32, descriptor: BluetoothGattDescriptor?) -> Void

  func onDescriptorWriteRequest(device: BluetoothDevice?, requestId: Int32, descriptor: BluetoothGattDescriptor?, preparedWrite: Bool, responseNeeded: Bool, offset: Int32, value: [Int8]) -> Void

  func onExecuteWrite(device: BluetoothDevice?, requestId: Int32, execute: Bool) -> Void

  func onNotificationSent(device: BluetoothDevice?, status: Int32) -> Void

  func onMtuChanged(device: BluetoothDevice?, mtu: Int32) -> Void
}

public extension BluetoothGattServerCallback {
  func box() -> BluetoothGattServerCallbackProxy {
    BluetoothGattServerCallbackProxy(self)
  }
}

public extension BluetoothGattServerCallback where Self: Object {
  func onConnectionStateChange(device: BluetoothDevice?, status: Int32, newState: Int32) {
    self.javaObject.call(method: BluetoothGattServerCallback__method__1, [device.toJavaParameter(), status.toJavaParameter(), newState.toJavaParameter()])
  }

  func onServiceAdded(status: Int32, service: BluetoothGattService?) {
    self.javaObject.call(method: BluetoothGattServerCallback__method__2, [status.toJavaParameter(), service.toJavaParameter()])
  }

  func onCharacteristicReadRequest(device: BluetoothDevice?, requestId: Int32, offset: Int32, characteristic: BluetoothGattCharacteristic?) {
    self.javaObject.call(method: BluetoothGattServerCallback__method__3, [device.toJavaParameter(), requestId.toJavaParameter(), offset.toJavaParameter(), characteristic.toJavaParameter()])
  }

  func onCharacteristicWriteRequest(device: BluetoothDevice?, requestId: Int32, characteristic: BluetoothGattCharacteristic?, preparedWrite: Bool, responseNeeded: Bool, offset: Int32, value: [Int8]) {
    self.javaObject.call(method: BluetoothGattServerCallback__method__4, [device.toJavaParameter(), requestId.toJavaParameter(), characteristic.toJavaParameter(), preparedWrite.toJavaParameter(), responseNeeded.toJavaParameter(), offset.toJavaParameter(), value.toJavaParameter()])
  }

  func onDescriptorReadRequest(device: BluetoothDevice?, requestId: Int32, offset: Int32, descriptor: BluetoothGattDescriptor?) {
    self.javaObject.call(method: BluetoothGattServerCallback__method__5, [device.toJavaParameter(), requestId.toJavaParameter(), offset.toJavaParameter(), descriptor.toJavaParameter()])
  }

  func onDescriptorWriteRequest(device: BluetoothDevice?, requestId: Int32, descriptor: BluetoothGattDescriptor?, preparedWrite: Bool, responseNeeded: Bool, offset: Int32, value: [Int8]) {
    self.javaObject.call(method: BluetoothGattServerCallback__method__6, [device.toJavaParameter(), requestId.toJavaParameter(), descriptor.toJavaParameter(), preparedWrite.toJavaParameter(), responseNeeded.toJavaParameter(), offset.toJavaParameter(), value.toJavaParameter()])
  }

  func onExecuteWrite(device: BluetoothDevice?, requestId: Int32, execute: Bool) {
    self.javaObject.call(method: BluetoothGattServerCallback__method__7, [device.toJavaParameter(), requestId.toJavaParameter(), execute.toJavaParameter()])
  }

  func onNotificationSent(device: BluetoothDevice?, status: Int32) {
    self.javaObject.call(method: BluetoothGattServerCallback__method__8, [device.toJavaParameter(), status.toJavaParameter()])
  }

  func onMtuChanged(device: BluetoothDevice?, mtu: Int32) {
    self.javaObject.call(method: BluetoothGattServerCallback__method__9, [device.toJavaParameter(), mtu.toJavaParameter()])
  }
}

open class BluetoothGattServerCallbackProxy: Object, JInterfaceProxy, BluetoothGattServerCallback {
  public typealias Proto = BluetoothGattServerCallback

  override open class var javaClass: JClass {
    BluetoothGattServerCallback__class
  }

  fileprivate convenience init<P: BluetoothGattServerCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothGattServerCallback__class = findJavaClass(fqn: "android/bluetooth/BluetoothGattServerCallback")!

private let BluetoothGattServerCallback__method__1 = BluetoothGattServerCallback__class.getMethodID(name: "onConnectionStateChange", sig: "(Landroid/bluetooth/BluetoothDevice;II)V")!
private let BluetoothGattServerCallback__method__2 = BluetoothGattServerCallback__class.getMethodID(name: "onServiceAdded", sig: "(ILandroid/bluetooth/BluetoothGattService;)V")!
private let BluetoothGattServerCallback__method__3 = BluetoothGattServerCallback__class.getMethodID(name: "onCharacteristicReadRequest", sig: "(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V")!
private let BluetoothGattServerCallback__method__4 = BluetoothGattServerCallback__class.getMethodID(name: "onCharacteristicWriteRequest", sig: "(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V")!
private let BluetoothGattServerCallback__method__5 = BluetoothGattServerCallback__class.getMethodID(name: "onDescriptorReadRequest", sig: "(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V")!
private let BluetoothGattServerCallback__method__6 = BluetoothGattServerCallback__class.getMethodID(name: "onDescriptorWriteRequest", sig: "(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V")!
private let BluetoothGattServerCallback__method__7 = BluetoothGattServerCallback__class.getMethodID(name: "onExecuteWrite", sig: "(Landroid/bluetooth/BluetoothDevice;IZ)V")!
private let BluetoothGattServerCallback__method__8 = BluetoothGattServerCallback__class.getMethodID(name: "onNotificationSent", sig: "(Landroid/bluetooth/BluetoothDevice;I)V")!
private let BluetoothGattServerCallback__method__9 = BluetoothGattServerCallback__class.getMethodID(name: "onMtuChanged", sig: "(Landroid/bluetooth/BluetoothDevice;I)V")!
