

import Java

open class BluetoothServerSocket: Object {
  open func accept() -> BluetoothSocket? {
    self.javaObject.call(method: BluetoothServerSocket__method__0, [])
  }

  open func accept(timeout: Int32) -> BluetoothSocket? {
    self.javaObject.call(method: BluetoothServerSocket__method__1, [timeout.toJavaParameter()])
  }

  open func close() {
    self.javaObject.call(method: BluetoothServerSocket__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothServerSocket__class = findJavaClass(fqn: "android/bluetooth/BluetoothServerSocket")!

private let BluetoothServerSocket__method__0 = BluetoothServerSocket__class.getMethodID(name: "accept", sig: "()Landroid/bluetooth/BluetoothSocket;")!
private let BluetoothServerSocket__method__1 = BluetoothServerSocket__class.getMethodID(name: "accept", sig: "(I)Landroid/bluetooth/BluetoothSocket;")!
private let BluetoothServerSocket__method__2 = BluetoothServerSocket__class.getMethodID(name: "close", sig: "()V")!
