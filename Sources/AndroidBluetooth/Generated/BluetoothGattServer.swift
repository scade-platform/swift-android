

import Java

open class BluetoothGattServer: Object, BluetoothProfile {
  open func close() {
    self.javaObject.call(method: BluetoothGattServer__method__0, [])
  }

  open func connect(device: BluetoothDevice?, autoConnect: Bool) -> Bool {
    self.javaObject.call(method: BluetoothGattServer__method__1, [device.toJavaParameter(), autoConnect.toJavaParameter()])
  }

  open func cancelConnection(device: BluetoothDevice?) {
    self.javaObject.call(method: BluetoothGattServer__method__2, [device.toJavaParameter()])
  }

  open func sendResponse(device: BluetoothDevice?, requestId: Int32, status: Int32, offset: Int32, value: [Int8]) -> Bool {
    self.javaObject.call(method: BluetoothGattServer__method__3, [device.toJavaParameter(), requestId.toJavaParameter(), status.toJavaParameter(), offset.toJavaParameter(), value.toJavaParameter()])
  }

  open func notifyCharacteristicChanged(device: BluetoothDevice?, characteristic: BluetoothGattCharacteristic?, confirm: Bool) -> Bool {
    self.javaObject.call(method: BluetoothGattServer__method__4, [device.toJavaParameter(), characteristic.toJavaParameter(), confirm.toJavaParameter()])
  }

  open func addService(service: BluetoothGattService?) -> Bool {
    self.javaObject.call(method: BluetoothGattServer__method__5, [service.toJavaParameter()])
  }

  open func removeService(service: BluetoothGattService?) -> Bool {
    self.javaObject.call(method: BluetoothGattServer__method__6, [service.toJavaParameter()])
  }

  open func clearServices() {
    self.javaObject.call(method: BluetoothGattServer__method__7, [])
  }

  open func getServices<R>() -> R? where R: List, R.E == BluetoothGattService {
    self.javaObject.call(method: BluetoothGattServer__method__8, [])
  }

  open func getService(uuid: UUID?) -> BluetoothGattService? {
    self.javaObject.call(method: BluetoothGattServer__method__9, [uuid.toJavaParameter()])
  }

  open func getConnectionState(device: BluetoothDevice?) -> Int32 {
    self.javaObject.call(method: BluetoothGattServer__method__10, [device.toJavaParameter()])
  }

  open func getConnectedDevices<R>() -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothGattServer__method__11, [])
  }

  open func getDevicesMatchingConnectionStates<R>(states: [Int32]) -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothGattServer__method__12, [states.toJavaParameter()])
  }
}

extension BluetoothGattServer {
  open func getServices() -> ListProxy<BluetoothGattService>? {
    self.javaObject.call(method: BluetoothGattServer__method__8, [])
  }

  open func getConnectedDevices() -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothGattServer__method__11, [])
  }

  open func getDevicesMatchingConnectionStates(states: [Int32]) -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothGattServer__method__12, [states.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothGattServer__class = findJavaClass(fqn: "android/bluetooth/BluetoothGattServer")!

private let BluetoothGattServer__method__0 = BluetoothGattServer__class.getMethodID(name: "close", sig: "()V")!
private let BluetoothGattServer__method__1 = BluetoothGattServer__class.getMethodID(name: "connect", sig: "(Landroid/bluetooth/BluetoothDevice;Z)Z")!
private let BluetoothGattServer__method__2 = BluetoothGattServer__class.getMethodID(name: "cancelConnection", sig: "(Landroid/bluetooth/BluetoothDevice;)V")!
private let BluetoothGattServer__method__3 = BluetoothGattServer__class.getMethodID(name: "sendResponse", sig: "(Landroid/bluetooth/BluetoothDevice;III[B)Z")!
private let BluetoothGattServer__method__4 = BluetoothGattServer__class.getMethodID(name: "notifyCharacteristicChanged", sig: "(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z")!
private let BluetoothGattServer__method__5 = BluetoothGattServer__class.getMethodID(name: "addService", sig: "(Landroid/bluetooth/BluetoothGattService;)Z")!
private let BluetoothGattServer__method__6 = BluetoothGattServer__class.getMethodID(name: "removeService", sig: "(Landroid/bluetooth/BluetoothGattService;)Z")!
private let BluetoothGattServer__method__7 = BluetoothGattServer__class.getMethodID(name: "clearServices", sig: "()V")!
private let BluetoothGattServer__method__8 = BluetoothGattServer__class.getMethodID(name: "getServices", sig: "()Ljava/util/List;")!
private let BluetoothGattServer__method__9 = BluetoothGattServer__class.getMethodID(name: "getService", sig: "(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;")!
private let BluetoothGattServer__method__10 = BluetoothGattServer__class.getMethodID(name: "getConnectionState", sig: "(Landroid/bluetooth/BluetoothDevice;)I")!
private let BluetoothGattServer__method__11 = BluetoothGattServer__class.getMethodID(name: "getConnectedDevices", sig: "()Ljava/util/List;")!
private let BluetoothGattServer__method__12 = BluetoothGattServer__class.getMethodID(name: "getDevicesMatchingConnectionStates", sig: "([I)Ljava/util/List;")!
