

import Java

public protocol BluetoothGattCallback where Self: Object {
  func onConnectionStateChange(gatt: BluetoothGatt?, status: Int32, newState: Int32) -> Void

  func onServicesDiscovered(gatt: BluetoothGatt?, status: Int32) -> Void

  func onCharacteristicRead(gatt: BluetoothGatt?, characteristic: BluetoothGattCharacteristic?, status: Int32) -> Void

  func onCharacteristicWrite(gatt: BluetoothGatt?, characteristic: BluetoothGattCharacteristic?, status: Int32) -> Void

  func onCharacteristicChanged(gatt: BluetoothGatt?, characteristic: BluetoothGattCharacteristic?) -> Void

  func onDescriptorRead(gatt: BluetoothGatt?, descriptor: BluetoothGattDescriptor?, status: Int32) -> Void

  func onDescriptorWrite(gatt: BluetoothGatt?, descriptor: BluetoothGattDescriptor?, status: Int32) -> Void

  func onReliableWriteCompleted(gatt: BluetoothGatt?, status: Int32) -> Void

  func onReadRemoteRssi(gatt: BluetoothGatt?, rssi: Int32, status: Int32) -> Void

  func onMtuChanged(gatt: BluetoothGatt?, mtu: Int32, status: Int32) -> Void
}

public extension BluetoothGattCallback {
  func box() -> BluetoothGattCallbackProxy {
    BluetoothGattCallbackProxy(self)
  }
}

public extension BluetoothGattCallback where Self: Object {
  func onConnectionStateChange(gatt: BluetoothGatt?, status: Int32, newState: Int32) {
    self.javaObject.call(method: BluetoothGattCallback__method__1, [gatt.toJavaParameter(), status.toJavaParameter(), newState.toJavaParameter()])
  }

  func onServicesDiscovered(gatt: BluetoothGatt?, status: Int32) {
    self.javaObject.call(method: BluetoothGattCallback__method__2, [gatt.toJavaParameter(), status.toJavaParameter()])
  }

  func onCharacteristicRead(gatt: BluetoothGatt?, characteristic: BluetoothGattCharacteristic?, status: Int32) {
    self.javaObject.call(method: BluetoothGattCallback__method__3, [gatt.toJavaParameter(), characteristic.toJavaParameter(), status.toJavaParameter()])
  }

  func onCharacteristicWrite(gatt: BluetoothGatt?, characteristic: BluetoothGattCharacteristic?, status: Int32) {
    self.javaObject.call(method: BluetoothGattCallback__method__4, [gatt.toJavaParameter(), characteristic.toJavaParameter(), status.toJavaParameter()])
  }

  func onCharacteristicChanged(gatt: BluetoothGatt?, characteristic: BluetoothGattCharacteristic?) {
    self.javaObject.call(method: BluetoothGattCallback__method__5, [gatt.toJavaParameter(), characteristic.toJavaParameter()])
  }

  func onDescriptorRead(gatt: BluetoothGatt?, descriptor: BluetoothGattDescriptor?, status: Int32) {
    self.javaObject.call(method: BluetoothGattCallback__method__6, [gatt.toJavaParameter(), descriptor.toJavaParameter(), status.toJavaParameter()])
  }

  func onDescriptorWrite(gatt: BluetoothGatt?, descriptor: BluetoothGattDescriptor?, status: Int32) {
    self.javaObject.call(method: BluetoothGattCallback__method__7, [gatt.toJavaParameter(), descriptor.toJavaParameter(), status.toJavaParameter()])
  }

  func onReliableWriteCompleted(gatt: BluetoothGatt?, status: Int32) {
    self.javaObject.call(method: BluetoothGattCallback__method__8, [gatt.toJavaParameter(), status.toJavaParameter()])
  }

  func onReadRemoteRssi(gatt: BluetoothGatt?, rssi: Int32, status: Int32) {
    self.javaObject.call(method: BluetoothGattCallback__method__9, [gatt.toJavaParameter(), rssi.toJavaParameter(), status.toJavaParameter()])
  }

  func onMtuChanged(gatt: BluetoothGatt?, mtu: Int32, status: Int32) {
    self.javaObject.call(method: BluetoothGattCallback__method__10, [gatt.toJavaParameter(), mtu.toJavaParameter(), status.toJavaParameter()])
  }
}

open class BluetoothGattCallbackProxy: Object, JInterfaceProxy, BluetoothGattCallback {
  public typealias Proto = BluetoothGattCallback

  override open class var javaClass: JClass {
    BluetoothGattCallback__class
  }

  fileprivate convenience init<P: BluetoothGattCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothGattCallback__class = findJavaClass(fqn: "android/bluetooth/BluetoothGattCallback")!

private let BluetoothGattCallback__method__1 = BluetoothGattCallback__class.getMethodID(name: "onConnectionStateChange", sig: "(Landroid/bluetooth/BluetoothGatt;II)V")!
private let BluetoothGattCallback__method__2 = BluetoothGattCallback__class.getMethodID(name: "onServicesDiscovered", sig: "(Landroid/bluetooth/BluetoothGatt;I)V")!
private let BluetoothGattCallback__method__3 = BluetoothGattCallback__class.getMethodID(name: "onCharacteristicRead", sig: "(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V")!
private let BluetoothGattCallback__method__4 = BluetoothGattCallback__class.getMethodID(name: "onCharacteristicWrite", sig: "(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V")!
private let BluetoothGattCallback__method__5 = BluetoothGattCallback__class.getMethodID(name: "onCharacteristicChanged", sig: "(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V")!
private let BluetoothGattCallback__method__6 = BluetoothGattCallback__class.getMethodID(name: "onDescriptorRead", sig: "(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V")!
private let BluetoothGattCallback__method__7 = BluetoothGattCallback__class.getMethodID(name: "onDescriptorWrite", sig: "(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V")!
private let BluetoothGattCallback__method__8 = BluetoothGattCallback__class.getMethodID(name: "onReliableWriteCompleted", sig: "(Landroid/bluetooth/BluetoothGatt;I)V")!
private let BluetoothGattCallback__method__9 = BluetoothGattCallback__class.getMethodID(name: "onReadRemoteRssi", sig: "(Landroid/bluetooth/BluetoothGatt;II)V")!
private let BluetoothGattCallback__method__10 = BluetoothGattCallback__class.getMethodID(name: "onMtuChanged", sig: "(Landroid/bluetooth/BluetoothGatt;II)V")!
