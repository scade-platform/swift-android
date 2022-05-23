

import Java

open class BluetoothA2dp: Object, BluetoothProfile {
  public static let ACTION_CONNECTION_STATE_CHANGED: String = BluetoothA2dp__class.getStatic(field: BluetoothA2dp__field__0)

  public static let ACTION_PLAYING_STATE_CHANGED: String = BluetoothA2dp__class.getStatic(field: BluetoothA2dp__field__1)

  public static let STATE_NOT_PLAYING: Int32 = BluetoothA2dp__class.getStatic(field: BluetoothA2dp__field__2)

  public static let STATE_PLAYING: Int32 = BluetoothA2dp__class.getStatic(field: BluetoothA2dp__field__3)

  open func getConnectedDevices<R>() -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothA2dp__method__0, [])
  }

  open func getDevicesMatchingConnectionStates<R>(states: [Int32]) -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothA2dp__method__1, [states.toJavaParameter()])
  }

  open func getConnectionState(device: BluetoothDevice?) -> Int32 {
    self.javaObject.call(method: BluetoothA2dp__method__2, [device.toJavaParameter()])
  }

  open func isA2dpPlaying(device: BluetoothDevice?) -> Bool {
    self.javaObject.call(method: BluetoothA2dp__method__3, [device.toJavaParameter()])
  }
}

extension BluetoothA2dp {
  open func getConnectedDevices() -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothA2dp__method__0, [])
  }

  open func getDevicesMatchingConnectionStates(states: [Int32]) -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothA2dp__method__1, [states.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothA2dp__class = findJavaClass(fqn: "android/bluetooth/BluetoothA2dp")!

private let BluetoothA2dp__method__0 = BluetoothA2dp__class.getMethodID(name: "getConnectedDevices", sig: "()Ljava/util/List;")!
private let BluetoothA2dp__method__1 = BluetoothA2dp__class.getMethodID(name: "getDevicesMatchingConnectionStates", sig: "([I)Ljava/util/List;")!
private let BluetoothA2dp__method__2 = BluetoothA2dp__class.getMethodID(name: "getConnectionState", sig: "(Landroid/bluetooth/BluetoothDevice;)I")!
private let BluetoothA2dp__method__3 = BluetoothA2dp__class.getMethodID(name: "isA2dpPlaying", sig: "(Landroid/bluetooth/BluetoothDevice;)Z")!

private let BluetoothA2dp__field__0 = BluetoothA2dp__class.getStaticFieldID(name: "ACTION_CONNECTION_STATE_CHANGED", sig: "Ljava/lang/String;")!
private let BluetoothA2dp__field__1 = BluetoothA2dp__class.getStaticFieldID(name: "ACTION_PLAYING_STATE_CHANGED", sig: "Ljava/lang/String;")!
private let BluetoothA2dp__field__2 = BluetoothA2dp__class.getStaticFieldID(name: "STATE_NOT_PLAYING", sig: "I")!
private let BluetoothA2dp__field__3 = BluetoothA2dp__class.getStaticFieldID(name: "STATE_PLAYING", sig: "I")!
