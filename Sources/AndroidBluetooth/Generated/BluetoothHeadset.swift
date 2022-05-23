

import Java

open class BluetoothHeadset: Object, BluetoothProfile {
  public static let ACTION_AUDIO_STATE_CHANGED: String = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__0)

  public static let ACTION_CONNECTION_STATE_CHANGED: String = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__1)

  public static let ACTION_VENDOR_SPECIFIC_HEADSET_EVENT: String = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__2)

  public static let AT_CMD_TYPE_ACTION: Int32 = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__3)

  public static let AT_CMD_TYPE_BASIC: Int32 = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__4)

  public static let AT_CMD_TYPE_READ: Int32 = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__5)

  public static let AT_CMD_TYPE_SET: Int32 = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__6)

  public static let AT_CMD_TYPE_TEST: Int32 = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__7)

  public static let EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_ARGS: String = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__8)

  public static let EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD: String = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__9)

  public static let EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE: String = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__10)

  public static let STATE_AUDIO_CONNECTED: Int32 = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__11)

  public static let STATE_AUDIO_CONNECTING: Int32 = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__12)

  public static let STATE_AUDIO_DISCONNECTED: Int32 = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__13)

  public static let VENDOR_RESULT_CODE_COMMAND_ANDROID: String = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__14)

  public static let VENDOR_SPECIFIC_HEADSET_EVENT_COMPANY_ID_CATEGORY: String = BluetoothHeadset__class.getStatic(field: BluetoothHeadset__field__15)

  open func getConnectedDevices<R>() -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothHeadset__method__0, [])
  }

  open func getDevicesMatchingConnectionStates<R>(states: [Int32]) -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothHeadset__method__1, [states.toJavaParameter()])
  }

  open func getConnectionState(device: BluetoothDevice?) -> Int32 {
    self.javaObject.call(method: BluetoothHeadset__method__2, [device.toJavaParameter()])
  }

  open func startVoiceRecognition(device: BluetoothDevice?) -> Bool {
    self.javaObject.call(method: BluetoothHeadset__method__3, [device.toJavaParameter()])
  }

  open func stopVoiceRecognition(device: BluetoothDevice?) -> Bool {
    self.javaObject.call(method: BluetoothHeadset__method__4, [device.toJavaParameter()])
  }

  open func isAudioConnected(device: BluetoothDevice?) -> Bool {
    self.javaObject.call(method: BluetoothHeadset__method__5, [device.toJavaParameter()])
  }

  open func sendVendorSpecificResultCode(device: BluetoothDevice?, command: String, arg: String) -> Bool {
    self.javaObject.call(method: BluetoothHeadset__method__6, [device.toJavaParameter(), command.toJavaParameter(), arg.toJavaParameter()])
  }
}

extension BluetoothHeadset {
  open func getConnectedDevices() -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothHeadset__method__0, [])
  }

  open func getDevicesMatchingConnectionStates(states: [Int32]) -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothHeadset__method__1, [states.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothHeadset__class = findJavaClass(fqn: "android/bluetooth/BluetoothHeadset")!

private let BluetoothHeadset__method__0 = BluetoothHeadset__class.getMethodID(name: "getConnectedDevices", sig: "()Ljava/util/List;")!
private let BluetoothHeadset__method__1 = BluetoothHeadset__class.getMethodID(name: "getDevicesMatchingConnectionStates", sig: "([I)Ljava/util/List;")!
private let BluetoothHeadset__method__2 = BluetoothHeadset__class.getMethodID(name: "getConnectionState", sig: "(Landroid/bluetooth/BluetoothDevice;)I")!
private let BluetoothHeadset__method__3 = BluetoothHeadset__class.getMethodID(name: "startVoiceRecognition", sig: "(Landroid/bluetooth/BluetoothDevice;)Z")!
private let BluetoothHeadset__method__4 = BluetoothHeadset__class.getMethodID(name: "stopVoiceRecognition", sig: "(Landroid/bluetooth/BluetoothDevice;)Z")!
private let BluetoothHeadset__method__5 = BluetoothHeadset__class.getMethodID(name: "isAudioConnected", sig: "(Landroid/bluetooth/BluetoothDevice;)Z")!
private let BluetoothHeadset__method__6 = BluetoothHeadset__class.getMethodID(name: "sendVendorSpecificResultCode", sig: "(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z")!

private let BluetoothHeadset__field__0 = BluetoothHeadset__class.getStaticFieldID(name: "ACTION_AUDIO_STATE_CHANGED", sig: "Ljava/lang/String;")!
private let BluetoothHeadset__field__1 = BluetoothHeadset__class.getStaticFieldID(name: "ACTION_CONNECTION_STATE_CHANGED", sig: "Ljava/lang/String;")!
private let BluetoothHeadset__field__2 = BluetoothHeadset__class.getStaticFieldID(name: "ACTION_VENDOR_SPECIFIC_HEADSET_EVENT", sig: "Ljava/lang/String;")!
private let BluetoothHeadset__field__3 = BluetoothHeadset__class.getStaticFieldID(name: "AT_CMD_TYPE_ACTION", sig: "I")!
private let BluetoothHeadset__field__4 = BluetoothHeadset__class.getStaticFieldID(name: "AT_CMD_TYPE_BASIC", sig: "I")!
private let BluetoothHeadset__field__5 = BluetoothHeadset__class.getStaticFieldID(name: "AT_CMD_TYPE_READ", sig: "I")!
private let BluetoothHeadset__field__6 = BluetoothHeadset__class.getStaticFieldID(name: "AT_CMD_TYPE_SET", sig: "I")!
private let BluetoothHeadset__field__7 = BluetoothHeadset__class.getStaticFieldID(name: "AT_CMD_TYPE_TEST", sig: "I")!
private let BluetoothHeadset__field__8 = BluetoothHeadset__class.getStaticFieldID(name: "EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_ARGS", sig: "Ljava/lang/String;")!
private let BluetoothHeadset__field__9 = BluetoothHeadset__class.getStaticFieldID(name: "EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD", sig: "Ljava/lang/String;")!
private let BluetoothHeadset__field__10 = BluetoothHeadset__class.getStaticFieldID(name: "EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE", sig: "Ljava/lang/String;")!
private let BluetoothHeadset__field__11 = BluetoothHeadset__class.getStaticFieldID(name: "STATE_AUDIO_CONNECTED", sig: "I")!
private let BluetoothHeadset__field__12 = BluetoothHeadset__class.getStaticFieldID(name: "STATE_AUDIO_CONNECTING", sig: "I")!
private let BluetoothHeadset__field__13 = BluetoothHeadset__class.getStaticFieldID(name: "STATE_AUDIO_DISCONNECTED", sig: "I")!
private let BluetoothHeadset__field__14 = BluetoothHeadset__class.getStaticFieldID(name: "VENDOR_RESULT_CODE_COMMAND_ANDROID", sig: "Ljava/lang/String;")!
private let BluetoothHeadset__field__15 = BluetoothHeadset__class.getStaticFieldID(name: "VENDOR_SPECIFIC_HEADSET_EVENT_COMPANY_ID_CATEGORY", sig: "Ljava/lang/String;")!
