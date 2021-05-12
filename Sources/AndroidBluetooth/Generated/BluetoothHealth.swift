

import AndroidOS
import Java

open class BluetoothHealth: Object, BluetoothProfile {
  public static let APP_CONFIG_REGISTRATION_FAILURE: Int32 = BluetoothHealth__class.getStatic(field: BluetoothHealth__field__0)

  public static let APP_CONFIG_REGISTRATION_SUCCESS: Int32 = BluetoothHealth__class.getStatic(field: BluetoothHealth__field__1)

  public static let APP_CONFIG_UNREGISTRATION_FAILURE: Int32 = BluetoothHealth__class.getStatic(field: BluetoothHealth__field__2)

  public static let APP_CONFIG_UNREGISTRATION_SUCCESS: Int32 = BluetoothHealth__class.getStatic(field: BluetoothHealth__field__3)

  public static let CHANNEL_TYPE_RELIABLE: Int32 = BluetoothHealth__class.getStatic(field: BluetoothHealth__field__4)

  public static let CHANNEL_TYPE_STREAMING: Int32 = BluetoothHealth__class.getStatic(field: BluetoothHealth__field__5)

  public static let SINK_ROLE: Int32 = BluetoothHealth__class.getStatic(field: BluetoothHealth__field__6)

  public static let SOURCE_ROLE: Int32 = BluetoothHealth__class.getStatic(field: BluetoothHealth__field__7)

  public static let STATE_CHANNEL_CONNECTED: Int32 = BluetoothHealth__class.getStatic(field: BluetoothHealth__field__8)

  public static let STATE_CHANNEL_CONNECTING: Int32 = BluetoothHealth__class.getStatic(field: BluetoothHealth__field__9)

  public static let STATE_CHANNEL_DISCONNECTED: Int32 = BluetoothHealth__class.getStatic(field: BluetoothHealth__field__10)

  public static let STATE_CHANNEL_DISCONNECTING: Int32 = BluetoothHealth__class.getStatic(field: BluetoothHealth__field__11)

  public func registerSinkAppConfiguration(name: String, dataType: Int32, callback: BluetoothHealthCallback?) -> Bool {
    self.javaObject.call(method: BluetoothHealth__method__0, [name.toJavaParameter(), dataType.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  public func unregisterAppConfiguration(config: BluetoothHealthAppConfiguration?) -> Bool {
    self.javaObject.call(method: BluetoothHealth__method__1, [config.toJavaParameter()])
  }

  public func connectChannelToSource(device: BluetoothDevice?, config: BluetoothHealthAppConfiguration?) -> Bool {
    self.javaObject.call(method: BluetoothHealth__method__2, [device.toJavaParameter(), config.toJavaParameter()])
  }

  public func disconnectChannel(device: BluetoothDevice?, config: BluetoothHealthAppConfiguration?, channelId: Int32) -> Bool {
    self.javaObject.call(method: BluetoothHealth__method__3, [device.toJavaParameter(), config.toJavaParameter(), channelId.toJavaParameter()])
  }

  public func getMainChannelFd(device: BluetoothDevice?, config: BluetoothHealthAppConfiguration?) -> ParcelFileDescriptor? {
    self.javaObject.call(method: BluetoothHealth__method__4, [device.toJavaParameter(), config.toJavaParameter()])
  }

  public func getConnectionState(device: BluetoothDevice?) -> Int32 {
    self.javaObject.call(method: BluetoothHealth__method__5, [device.toJavaParameter()])
  }

  public func getConnectedDevices<R>() -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothHealth__method__6, [])
  }

  public func getDevicesMatchingConnectionStates<R>(states: [Int32]) -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothHealth__method__7, [states.toJavaParameter()])
  }
}

extension BluetoothHealth {
  public func getConnectedDevices() -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothHealth__method__6, [])
  }

  public func getDevicesMatchingConnectionStates(states: [Int32]) -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothHealth__method__7, [states.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothHealth__class = findJavaClass(fqn: "android/bluetooth/BluetoothHealth")!

private let BluetoothHealth__method__0 = BluetoothHealth__class.getMethodID(name: "registerSinkAppConfiguration", sig: "(Ljava/lang/String;ILandroid/bluetooth/BluetoothHealthCallback;)Z")!
private let BluetoothHealth__method__1 = BluetoothHealth__class.getMethodID(name: "unregisterAppConfiguration", sig: "(Landroid/bluetooth/BluetoothHealthAppConfiguration;)Z")!
private let BluetoothHealth__method__2 = BluetoothHealth__class.getMethodID(name: "connectChannelToSource", sig: "(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothHealthAppConfiguration;)Z")!
private let BluetoothHealth__method__3 = BluetoothHealth__class.getMethodID(name: "disconnectChannel", sig: "(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothHealthAppConfiguration;I)Z")!
private let BluetoothHealth__method__4 = BluetoothHealth__class.getMethodID(name: "getMainChannelFd", sig: "(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothHealthAppConfiguration;)Landroid/os/ParcelFileDescriptor;")!
private let BluetoothHealth__method__5 = BluetoothHealth__class.getMethodID(name: "getConnectionState", sig: "(Landroid/bluetooth/BluetoothDevice;)I")!
private let BluetoothHealth__method__6 = BluetoothHealth__class.getMethodID(name: "getConnectedDevices", sig: "()Ljava/util/List;")!
private let BluetoothHealth__method__7 = BluetoothHealth__class.getMethodID(name: "getDevicesMatchingConnectionStates", sig: "([I)Ljava/util/List;")!

private let BluetoothHealth__field__0 = BluetoothHealth__class.getStaticFieldID(name: "APP_CONFIG_REGISTRATION_FAILURE", sig: "I")!
private let BluetoothHealth__field__1 = BluetoothHealth__class.getStaticFieldID(name: "APP_CONFIG_REGISTRATION_SUCCESS", sig: "I")!
private let BluetoothHealth__field__2 = BluetoothHealth__class.getStaticFieldID(name: "APP_CONFIG_UNREGISTRATION_FAILURE", sig: "I")!
private let BluetoothHealth__field__3 = BluetoothHealth__class.getStaticFieldID(name: "APP_CONFIG_UNREGISTRATION_SUCCESS", sig: "I")!
private let BluetoothHealth__field__4 = BluetoothHealth__class.getStaticFieldID(name: "CHANNEL_TYPE_RELIABLE", sig: "I")!
private let BluetoothHealth__field__5 = BluetoothHealth__class.getStaticFieldID(name: "CHANNEL_TYPE_STREAMING", sig: "I")!
private let BluetoothHealth__field__6 = BluetoothHealth__class.getStaticFieldID(name: "SINK_ROLE", sig: "I")!
private let BluetoothHealth__field__7 = BluetoothHealth__class.getStaticFieldID(name: "SOURCE_ROLE", sig: "I")!
private let BluetoothHealth__field__8 = BluetoothHealth__class.getStaticFieldID(name: "STATE_CHANNEL_CONNECTED", sig: "I")!
private let BluetoothHealth__field__9 = BluetoothHealth__class.getStaticFieldID(name: "STATE_CHANNEL_CONNECTING", sig: "I")!
private let BluetoothHealth__field__10 = BluetoothHealth__class.getStaticFieldID(name: "STATE_CHANNEL_DISCONNECTED", sig: "I")!
private let BluetoothHealth__field__11 = BluetoothHealth__class.getStaticFieldID(name: "STATE_CHANNEL_DISCONNECTING", sig: "I")!
