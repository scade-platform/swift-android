

import Java

open class BluetoothSocket: Object {
  public static let TYPE_L2CAP: Int32 = BluetoothSocket__class.getStatic(field: BluetoothSocket__field__0)

  public static let TYPE_RFCOMM: Int32 = BluetoothSocket__class.getStatic(field: BluetoothSocket__field__1)

  public static let TYPE_SCO: Int32 = BluetoothSocket__class.getStatic(field: BluetoothSocket__field__2)

  public func getRemoteDevice() -> BluetoothDevice? {
    self.javaObject.call(method: BluetoothSocket__method__0, [])
  }

  public func isConnected() -> Bool {
    self.javaObject.call(method: BluetoothSocket__method__1, [])
  }

  public func connect() {
    self.javaObject.call(method: BluetoothSocket__method__2, [])
  }

  public func close() {
    self.javaObject.call(method: BluetoothSocket__method__3, [])
  }

  public func getMaxTransmitPacketSize() -> Int32 {
    self.javaObject.call(method: BluetoothSocket__method__4, [])
  }

  public func getMaxReceivePacketSize() -> Int32 {
    self.javaObject.call(method: BluetoothSocket__method__5, [])
  }

  public func getConnectionType() -> Int32 {
    self.javaObject.call(method: BluetoothSocket__method__6, [])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothSocket__class = findJavaClass(fqn: "android/bluetooth/BluetoothSocket")!

private let BluetoothSocket__method__0 = BluetoothSocket__class.getMethodID(name: "getRemoteDevice", sig: "()Landroid/bluetooth/BluetoothDevice;")!
private let BluetoothSocket__method__1 = BluetoothSocket__class.getMethodID(name: "isConnected", sig: "()Z")!
private let BluetoothSocket__method__2 = BluetoothSocket__class.getMethodID(name: "connect", sig: "()V")!
private let BluetoothSocket__method__3 = BluetoothSocket__class.getMethodID(name: "close", sig: "()V")!
private let BluetoothSocket__method__4 = BluetoothSocket__class.getMethodID(name: "getMaxTransmitPacketSize", sig: "()I")!
private let BluetoothSocket__method__5 = BluetoothSocket__class.getMethodID(name: "getMaxReceivePacketSize", sig: "()I")!
private let BluetoothSocket__method__6 = BluetoothSocket__class.getMethodID(name: "getConnectionType", sig: "()I")!

private let BluetoothSocket__field__0 = BluetoothSocket__class.getStaticFieldID(name: "TYPE_L2CAP", sig: "I")!
private let BluetoothSocket__field__1 = BluetoothSocket__class.getStaticFieldID(name: "TYPE_RFCOMM", sig: "I")!
private let BluetoothSocket__field__2 = BluetoothSocket__class.getStaticFieldID(name: "TYPE_SCO", sig: "I")!
