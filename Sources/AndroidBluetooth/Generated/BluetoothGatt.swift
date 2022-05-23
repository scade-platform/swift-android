

import Java

open class BluetoothGatt: Object, BluetoothProfile {
  public static let CONNECTION_PRIORITY_BALANCED: Int32 = BluetoothGatt__class.getStatic(field: BluetoothGatt__field__0)

  public static let CONNECTION_PRIORITY_HIGH: Int32 = BluetoothGatt__class.getStatic(field: BluetoothGatt__field__1)

  public static let CONNECTION_PRIORITY_LOW_POWER: Int32 = BluetoothGatt__class.getStatic(field: BluetoothGatt__field__2)

  public static let GATT_CONNECTION_CONGESTED: Int32 = BluetoothGatt__class.getStatic(field: BluetoothGatt__field__3)

  public static let GATT_FAILURE: Int32 = BluetoothGatt__class.getStatic(field: BluetoothGatt__field__4)

  public static let GATT_INSUFFICIENT_AUTHENTICATION: Int32 = BluetoothGatt__class.getStatic(field: BluetoothGatt__field__5)

  public static let GATT_INSUFFICIENT_ENCRYPTION: Int32 = BluetoothGatt__class.getStatic(field: BluetoothGatt__field__6)

  public static let GATT_INVALID_ATTRIBUTE_LENGTH: Int32 = BluetoothGatt__class.getStatic(field: BluetoothGatt__field__7)

  public static let GATT_INVALID_OFFSET: Int32 = BluetoothGatt__class.getStatic(field: BluetoothGatt__field__8)

  public static let GATT_READ_NOT_PERMITTED: Int32 = BluetoothGatt__class.getStatic(field: BluetoothGatt__field__9)

  public static let GATT_REQUEST_NOT_SUPPORTED: Int32 = BluetoothGatt__class.getStatic(field: BluetoothGatt__field__10)

  public static let GATT_SUCCESS: Int32 = BluetoothGatt__class.getStatic(field: BluetoothGatt__field__11)

  public static let GATT_WRITE_NOT_PERMITTED: Int32 = BluetoothGatt__class.getStatic(field: BluetoothGatt__field__12)

  open func close() {
    self.javaObject.call(method: BluetoothGatt__method__0, [])
  }

  open func disconnect() {
    self.javaObject.call(method: BluetoothGatt__method__1, [])
  }

  open func connect() -> Bool {
    self.javaObject.call(method: BluetoothGatt__method__2, [])
  }

  open func getDevice() -> BluetoothDevice? {
    self.javaObject.call(method: BluetoothGatt__method__3, [])
  }

  open func discoverServices() -> Bool {
    self.javaObject.call(method: BluetoothGatt__method__4, [])
  }

  open func getServices<R>() -> R? where R: List, R.E == BluetoothGattService {
    self.javaObject.call(method: BluetoothGatt__method__5, [])
  }

  open func getService(uuid: UUID?) -> BluetoothGattService? {
    self.javaObject.call(method: BluetoothGatt__method__6, [uuid.toJavaParameter()])
  }

  open func readCharacteristic(characteristic: BluetoothGattCharacteristic?) -> Bool {
    self.javaObject.call(method: BluetoothGatt__method__7, [characteristic.toJavaParameter()])
  }

  open func writeCharacteristic(characteristic: BluetoothGattCharacteristic?) -> Bool {
    self.javaObject.call(method: BluetoothGatt__method__8, [characteristic.toJavaParameter()])
  }

  open func readDescriptor(descriptor: BluetoothGattDescriptor?) -> Bool {
    self.javaObject.call(method: BluetoothGatt__method__9, [descriptor.toJavaParameter()])
  }

  open func writeDescriptor(descriptor: BluetoothGattDescriptor?) -> Bool {
    self.javaObject.call(method: BluetoothGatt__method__10, [descriptor.toJavaParameter()])
  }

  open func beginReliableWrite() -> Bool {
    self.javaObject.call(method: BluetoothGatt__method__11, [])
  }

  open func executeReliableWrite() -> Bool {
    self.javaObject.call(method: BluetoothGatt__method__12, [])
  }

  open func abortReliableWrite() {
    self.javaObject.call(method: BluetoothGatt__method__13, [])
  }

  open func setCharacteristicNotification(characteristic: BluetoothGattCharacteristic?, enable: Bool) -> Bool {
    self.javaObject.call(method: BluetoothGatt__method__14, [characteristic.toJavaParameter(), enable.toJavaParameter()])
  }

  open func readRemoteRssi() -> Bool {
    self.javaObject.call(method: BluetoothGatt__method__15, [])
  }

  open func requestMtu(mtu: Int32) -> Bool {
    self.javaObject.call(method: BluetoothGatt__method__16, [mtu.toJavaParameter()])
  }

  open func requestConnectionPriority(connectionPriority: Int32) -> Bool {
    self.javaObject.call(method: BluetoothGatt__method__17, [connectionPriority.toJavaParameter()])
  }

  open func getConnectionState(device: BluetoothDevice?) -> Int32 {
    self.javaObject.call(method: BluetoothGatt__method__18, [device.toJavaParameter()])
  }

  open func getConnectedDevices<R>() -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothGatt__method__19, [])
  }

  open func getDevicesMatchingConnectionStates<R>(states: [Int32]) -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothGatt__method__20, [states.toJavaParameter()])
  }
}

extension BluetoothGatt {
  open func getServices() -> ListProxy<BluetoothGattService>? {
    self.javaObject.call(method: BluetoothGatt__method__5, [])
  }

  open func getConnectedDevices() -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothGatt__method__19, [])
  }

  open func getDevicesMatchingConnectionStates(states: [Int32]) -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothGatt__method__20, [states.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothGatt__class = findJavaClass(fqn: "android/bluetooth/BluetoothGatt")!

private let BluetoothGatt__method__0 = BluetoothGatt__class.getMethodID(name: "close", sig: "()V")!
private let BluetoothGatt__method__1 = BluetoothGatt__class.getMethodID(name: "disconnect", sig: "()V")!
private let BluetoothGatt__method__2 = BluetoothGatt__class.getMethodID(name: "connect", sig: "()Z")!
private let BluetoothGatt__method__3 = BluetoothGatt__class.getMethodID(name: "getDevice", sig: "()Landroid/bluetooth/BluetoothDevice;")!
private let BluetoothGatt__method__4 = BluetoothGatt__class.getMethodID(name: "discoverServices", sig: "()Z")!
private let BluetoothGatt__method__5 = BluetoothGatt__class.getMethodID(name: "getServices", sig: "()Ljava/util/List;")!
private let BluetoothGatt__method__6 = BluetoothGatt__class.getMethodID(name: "getService", sig: "(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;")!
private let BluetoothGatt__method__7 = BluetoothGatt__class.getMethodID(name: "readCharacteristic", sig: "(Landroid/bluetooth/BluetoothGattCharacteristic;)Z")!
private let BluetoothGatt__method__8 = BluetoothGatt__class.getMethodID(name: "writeCharacteristic", sig: "(Landroid/bluetooth/BluetoothGattCharacteristic;)Z")!
private let BluetoothGatt__method__9 = BluetoothGatt__class.getMethodID(name: "readDescriptor", sig: "(Landroid/bluetooth/BluetoothGattDescriptor;)Z")!
private let BluetoothGatt__method__10 = BluetoothGatt__class.getMethodID(name: "writeDescriptor", sig: "(Landroid/bluetooth/BluetoothGattDescriptor;)Z")!
private let BluetoothGatt__method__11 = BluetoothGatt__class.getMethodID(name: "beginReliableWrite", sig: "()Z")!
private let BluetoothGatt__method__12 = BluetoothGatt__class.getMethodID(name: "executeReliableWrite", sig: "()Z")!
private let BluetoothGatt__method__13 = BluetoothGatt__class.getMethodID(name: "abortReliableWrite", sig: "()V")!
private let BluetoothGatt__method__14 = BluetoothGatt__class.getMethodID(name: "setCharacteristicNotification", sig: "(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z")!
private let BluetoothGatt__method__15 = BluetoothGatt__class.getMethodID(name: "readRemoteRssi", sig: "()Z")!
private let BluetoothGatt__method__16 = BluetoothGatt__class.getMethodID(name: "requestMtu", sig: "(I)Z")!
private let BluetoothGatt__method__17 = BluetoothGatt__class.getMethodID(name: "requestConnectionPriority", sig: "(I)Z")!
private let BluetoothGatt__method__18 = BluetoothGatt__class.getMethodID(name: "getConnectionState", sig: "(Landroid/bluetooth/BluetoothDevice;)I")!
private let BluetoothGatt__method__19 = BluetoothGatt__class.getMethodID(name: "getConnectedDevices", sig: "()Ljava/util/List;")!
private let BluetoothGatt__method__20 = BluetoothGatt__class.getMethodID(name: "getDevicesMatchingConnectionStates", sig: "([I)Ljava/util/List;")!

private let BluetoothGatt__field__0 = BluetoothGatt__class.getStaticFieldID(name: "CONNECTION_PRIORITY_BALANCED", sig: "I")!
private let BluetoothGatt__field__1 = BluetoothGatt__class.getStaticFieldID(name: "CONNECTION_PRIORITY_HIGH", sig: "I")!
private let BluetoothGatt__field__2 = BluetoothGatt__class.getStaticFieldID(name: "CONNECTION_PRIORITY_LOW_POWER", sig: "I")!
private let BluetoothGatt__field__3 = BluetoothGatt__class.getStaticFieldID(name: "GATT_CONNECTION_CONGESTED", sig: "I")!
private let BluetoothGatt__field__4 = BluetoothGatt__class.getStaticFieldID(name: "GATT_FAILURE", sig: "I")!
private let BluetoothGatt__field__5 = BluetoothGatt__class.getStaticFieldID(name: "GATT_INSUFFICIENT_AUTHENTICATION", sig: "I")!
private let BluetoothGatt__field__6 = BluetoothGatt__class.getStaticFieldID(name: "GATT_INSUFFICIENT_ENCRYPTION", sig: "I")!
private let BluetoothGatt__field__7 = BluetoothGatt__class.getStaticFieldID(name: "GATT_INVALID_ATTRIBUTE_LENGTH", sig: "I")!
private let BluetoothGatt__field__8 = BluetoothGatt__class.getStaticFieldID(name: "GATT_INVALID_OFFSET", sig: "I")!
private let BluetoothGatt__field__9 = BluetoothGatt__class.getStaticFieldID(name: "GATT_READ_NOT_PERMITTED", sig: "I")!
private let BluetoothGatt__field__10 = BluetoothGatt__class.getStaticFieldID(name: "GATT_REQUEST_NOT_SUPPORTED", sig: "I")!
private let BluetoothGatt__field__11 = BluetoothGatt__class.getStaticFieldID(name: "GATT_SUCCESS", sig: "I")!
private let BluetoothGatt__field__12 = BluetoothGatt__class.getStaticFieldID(name: "GATT_WRITE_NOT_PERMITTED", sig: "I")!
