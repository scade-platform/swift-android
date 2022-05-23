

import AndroidContent
import Java

open class BluetoothManager: Object {
  open func getAdapter() -> BluetoothAdapter? {
    self.javaObject.call(method: BluetoothManager__method__0, [])
  }

  open func getConnectionState(device: BluetoothDevice?, profile: Int32) -> Int32 {
    self.javaObject.call(method: BluetoothManager__method__1, [device.toJavaParameter(), profile.toJavaParameter()])
  }

  open func getConnectedDevices<R>(profile: Int32) -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothManager__method__2, [profile.toJavaParameter()])
  }

  open func getDevicesMatchingConnectionStates<R>(profile: Int32, states: [Int32]) -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothManager__method__3, [profile.toJavaParameter(), states.toJavaParameter()])
  }

  open func openGattServer(context: Context?, callback: BluetoothGattServerCallback?) -> BluetoothGattServer? {
    self.javaObject.call(method: BluetoothManager__method__4, [JavaParameter(object: context?.toJavaObject()), JavaParameter(object: callback?.toJavaObject())])
  }
}

extension BluetoothManager {
  open func getConnectedDevices(profile: Int32) -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothManager__method__2, [profile.toJavaParameter()])
  }

  open func getDevicesMatchingConnectionStates(profile: Int32, states: [Int32]) -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothManager__method__3, [profile.toJavaParameter(), states.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothManager__class = findJavaClass(fqn: "android/bluetooth/BluetoothManager")!

private let BluetoothManager__method__0 = BluetoothManager__class.getMethodID(name: "getAdapter", sig: "()Landroid/bluetooth/BluetoothAdapter;")!
private let BluetoothManager__method__1 = BluetoothManager__class.getMethodID(name: "getConnectionState", sig: "(Landroid/bluetooth/BluetoothDevice;I)I")!
private let BluetoothManager__method__2 = BluetoothManager__class.getMethodID(name: "getConnectedDevices", sig: "(I)Ljava/util/List;")!
private let BluetoothManager__method__3 = BluetoothManager__class.getMethodID(name: "getDevicesMatchingConnectionStates", sig: "(I[I)Ljava/util/List;")!
private let BluetoothManager__method__4 = BluetoothManager__class.getMethodID(name: "openGattServer", sig: "(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;")!
