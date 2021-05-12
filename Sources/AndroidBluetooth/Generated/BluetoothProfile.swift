

import Java

public protocol BluetoothProfile: JObjectConvertible {
  typealias ServiceListener = AndroidBluetooth.BluetoothProfileServiceListener
  typealias ServiceListenerProxy = AndroidBluetooth.BluetoothProfileServiceListenerProxy

  func getConnectedDevices<R>() -> R? where R: List, R.E == BluetoothDevice

  func getDevicesMatchingConnectionStates<R>(states: [Int32]) -> R? where R: List, R.E == BluetoothDevice

  func getConnectionState(device: BluetoothDevice?) -> Int32
}

public extension BluetoothProfile {
  func box() -> BluetoothProfileProxy {
    BluetoothProfileProxy(self)
  }
}

public extension BluetoothProfile where Self: Object {
  func getConnectedDevices() -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothProfile__method__0, [])
  }

  func getDevicesMatchingConnectionStates(states: [Int32]) -> ListProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothProfile__method__1, [states.toJavaParameter()])
  }
}

public final class BluetoothProfileStatic {
  public static let A2DP: Int32 = BluetoothProfile__class.getStatic(field: BluetoothProfile__field__0)

  public static let EXTRA_PREVIOUS_STATE: String = BluetoothProfile__class.getStatic(field: BluetoothProfile__field__1)

  public static let EXTRA_STATE: String = BluetoothProfile__class.getStatic(field: BluetoothProfile__field__2)

  public static let GATT: Int32 = BluetoothProfile__class.getStatic(field: BluetoothProfile__field__3)

  public static let GATT_SERVER: Int32 = BluetoothProfile__class.getStatic(field: BluetoothProfile__field__4)

  public static let HEADSET: Int32 = BluetoothProfile__class.getStatic(field: BluetoothProfile__field__5)

  public static let HEALTH: Int32 = BluetoothProfile__class.getStatic(field: BluetoothProfile__field__6)

  public static let SAP: Int32 = BluetoothProfile__class.getStatic(field: BluetoothProfile__field__7)

  public static let STATE_CONNECTED: Int32 = BluetoothProfile__class.getStatic(field: BluetoothProfile__field__8)

  public static let STATE_CONNECTING: Int32 = BluetoothProfile__class.getStatic(field: BluetoothProfile__field__9)

  public static let STATE_DISCONNECTED: Int32 = BluetoothProfile__class.getStatic(field: BluetoothProfile__field__10)

  public static let STATE_DISCONNECTING: Int32 = BluetoothProfile__class.getStatic(field: BluetoothProfile__field__11)
}

public protocol BluetoothProfileProxyProtocol: BluetoothProfile where Self: Object {}

public extension BluetoothProfileProxyProtocol {
  func getConnectedDevices<R>() -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothProfile__method__0, [])
  }

  func getDevicesMatchingConnectionStates<R>(states: [Int32]) -> R? where R: List, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothProfile__method__1, [states.toJavaParameter()])
  }

  func getConnectionState(device: BluetoothDevice?) -> Int32 {
    self.javaObject.call(method: BluetoothProfile__method__2, [device.toJavaParameter()])
  }
}

public final class BluetoothProfileProxy: Object, JInterfaceProxy, BluetoothProfileProxyProtocol {
  public typealias Proto = BluetoothProfile

  override public class var javaClass: JClass {
    BluetoothProfile__class
  }

  fileprivate convenience init<P: BluetoothProfile>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol BluetoothProfileServiceListener: JObjectConvertible {
  func onServiceConnected(profile: Int32, proxy: BluetoothProfile?) -> Void

  func onServiceDisconnected(profile: Int32) -> Void
}

public extension BluetoothProfileServiceListener {
  func box() -> BluetoothProfileServiceListenerProxy {
    BluetoothProfileServiceListenerProxy(self)
  }
}

public protocol BluetoothProfileServiceListenerProxyProtocol: BluetoothProfileServiceListener where Self: Object {}

public extension BluetoothProfileServiceListenerProxyProtocol {
  func onServiceConnected(profile: Int32, proxy: BluetoothProfile?) {
    self.javaObject.call(method: BluetoothProfileServiceListener__method__0, [profile.toJavaParameter(), JavaParameter(object: proxy?.toJavaObject())])
  }

  func onServiceDisconnected(profile: Int32) {
    self.javaObject.call(method: BluetoothProfileServiceListener__method__1, [profile.toJavaParameter()])
  }
}

public final class BluetoothProfileServiceListenerProxy: Object, JInterfaceProxy, BluetoothProfileServiceListenerProxyProtocol {
  public typealias Proto = BluetoothProfileServiceListener

  override public class var javaClass: JClass {
    BluetoothProfileServiceListener__class
  }

  fileprivate convenience init<P: BluetoothProfileServiceListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothProfile__class = findJavaClass(fqn: "android/bluetooth/BluetoothProfile")!

private let BluetoothProfile__method__0 = BluetoothProfile__class.getMethodID(name: "getConnectedDevices", sig: "()Ljava/util/List;")!
private let BluetoothProfile__method__1 = BluetoothProfile__class.getMethodID(name: "getDevicesMatchingConnectionStates", sig: "([I)Ljava/util/List;")!
private let BluetoothProfile__method__2 = BluetoothProfile__class.getMethodID(name: "getConnectionState", sig: "(Landroid/bluetooth/BluetoothDevice;)I")!

private let BluetoothProfile__field__0 = BluetoothProfile__class.getStaticFieldID(name: "A2DP", sig: "I")!
private let BluetoothProfile__field__1 = BluetoothProfile__class.getStaticFieldID(name: "EXTRA_PREVIOUS_STATE", sig: "Ljava/lang/String;")!
private let BluetoothProfile__field__2 = BluetoothProfile__class.getStaticFieldID(name: "EXTRA_STATE", sig: "Ljava/lang/String;")!
private let BluetoothProfile__field__3 = BluetoothProfile__class.getStaticFieldID(name: "GATT", sig: "I")!
private let BluetoothProfile__field__4 = BluetoothProfile__class.getStaticFieldID(name: "GATT_SERVER", sig: "I")!
private let BluetoothProfile__field__5 = BluetoothProfile__class.getStaticFieldID(name: "HEADSET", sig: "I")!
private let BluetoothProfile__field__6 = BluetoothProfile__class.getStaticFieldID(name: "HEALTH", sig: "I")!
private let BluetoothProfile__field__7 = BluetoothProfile__class.getStaticFieldID(name: "SAP", sig: "I")!
private let BluetoothProfile__field__8 = BluetoothProfile__class.getStaticFieldID(name: "STATE_CONNECTED", sig: "I")!
private let BluetoothProfile__field__9 = BluetoothProfile__class.getStaticFieldID(name: "STATE_CONNECTING", sig: "I")!
private let BluetoothProfile__field__10 = BluetoothProfile__class.getStaticFieldID(name: "STATE_DISCONNECTED", sig: "I")!
private let BluetoothProfile__field__11 = BluetoothProfile__class.getStaticFieldID(name: "STATE_DISCONNECTING", sig: "I")!

// ------------------------------------------------------------------------------------

private let BluetoothProfileServiceListener__class = findJavaClass(fqn: "android/bluetooth/BluetoothProfile$ServiceListener")!

private let BluetoothProfileServiceListener__method__0 = BluetoothProfileServiceListener__class.getMethodID(name: "onServiceConnected", sig: "(ILandroid/bluetooth/BluetoothProfile;)V")!
private let BluetoothProfileServiceListener__method__1 = BluetoothProfileServiceListener__class.getMethodID(name: "onServiceDisconnected", sig: "(I)V")!
