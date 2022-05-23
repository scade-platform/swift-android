

import AndroidContent
import Java

open class BluetoothAdapter: Object {
  public typealias LeScanCallback = AndroidBluetooth.BluetoothAdapterLeScanCallback
  public typealias LeScanCallbackProxy = AndroidBluetooth.BluetoothAdapterLeScanCallbackProxy

  public static let ACTION_CONNECTION_STATE_CHANGED: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__0)

  public static let ACTION_DISCOVERY_FINISHED: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__1)

  public static let ACTION_DISCOVERY_STARTED: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__2)

  public static let ACTION_LOCAL_NAME_CHANGED: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__3)

  public static let ACTION_REQUEST_DISCOVERABLE: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__4)

  public static let ACTION_REQUEST_ENABLE: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__5)

  public static let ACTION_SCAN_MODE_CHANGED: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__6)

  public static let ACTION_STATE_CHANGED: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__7)

  public static let ERROR: Int32 = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__8)

  public static let EXTRA_CONNECTION_STATE: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__9)

  public static let EXTRA_DISCOVERABLE_DURATION: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__10)

  public static let EXTRA_LOCAL_NAME: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__11)

  public static let EXTRA_PREVIOUS_CONNECTION_STATE: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__12)

  public static let EXTRA_PREVIOUS_SCAN_MODE: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__13)

  public static let EXTRA_PREVIOUS_STATE: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__14)

  public static let EXTRA_SCAN_MODE: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__15)

  public static let EXTRA_STATE: String = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__16)

  public static let SCAN_MODE_CONNECTABLE: Int32 = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__17)

  public static let SCAN_MODE_CONNECTABLE_DISCOVERABLE: Int32 = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__18)

  public static let SCAN_MODE_NONE: Int32 = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__19)

  public static let STATE_CONNECTED: Int32 = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__20)

  public static let STATE_CONNECTING: Int32 = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__21)

  public static let STATE_DISCONNECTED: Int32 = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__22)

  public static let STATE_DISCONNECTING: Int32 = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__23)

  public static let STATE_OFF: Int32 = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__24)

  public static let STATE_ON: Int32 = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__25)

  public static let STATE_TURNING_OFF: Int32 = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__26)

  public static let STATE_TURNING_ON: Int32 = BluetoothAdapter__class.getStatic(field: BluetoothAdapter__field__27)

  public static func getDefaultAdapter() -> BluetoothAdapter? {
    BluetoothAdapter__class.callStatic(method: BluetoothAdapter__method__0, [])
  }

  open func getRemoteDevice(address: String) -> BluetoothDevice? {
    self.javaObject.call(method: BluetoothAdapter__method__1, [address.toJavaParameter()])
  }

  open func getRemoteDevice(address: [Int8]) -> BluetoothDevice? {
    self.javaObject.call(method: BluetoothAdapter__method__2, [address.toJavaParameter()])
  }

  open func getBluetoothLeAdvertiser() -> BluetoothLeAdvertiser? {
    self.javaObject.call(method: BluetoothAdapter__method__3, [])
  }

  open func getBluetoothLeScanner() -> BluetoothLeScanner? {
    self.javaObject.call(method: BluetoothAdapter__method__4, [])
  }

  open func isEnabled() -> Bool {
    self.javaObject.call(method: BluetoothAdapter__method__5, [])
  }

  open func getState() -> Int32 {
    self.javaObject.call(method: BluetoothAdapter__method__6, [])
  }

  open func enable() -> Bool {
    self.javaObject.call(method: BluetoothAdapter__method__7, [])
  }

  open func disable() -> Bool {
    self.javaObject.call(method: BluetoothAdapter__method__8, [])
  }

  open func getAddress() -> String {
    self.javaObject.call(method: BluetoothAdapter__method__9, [])
  }

  open func getName() -> String {
    self.javaObject.call(method: BluetoothAdapter__method__10, [])
  }

  open func setName(name: String) -> Bool {
    self.javaObject.call(method: BluetoothAdapter__method__11, [name.toJavaParameter()])
  }

  open func getScanMode() -> Int32 {
    self.javaObject.call(method: BluetoothAdapter__method__12, [])
  }

  open func startDiscovery() -> Bool {
    self.javaObject.call(method: BluetoothAdapter__method__13, [])
  }

  open func cancelDiscovery() -> Bool {
    self.javaObject.call(method: BluetoothAdapter__method__14, [])
  }

  open func isDiscovering() -> Bool {
    self.javaObject.call(method: BluetoothAdapter__method__15, [])
  }

  open func isMultipleAdvertisementSupported() -> Bool {
    self.javaObject.call(method: BluetoothAdapter__method__16, [])
  }

  open func isOffloadedFilteringSupported() -> Bool {
    self.javaObject.call(method: BluetoothAdapter__method__17, [])
  }

  open func isOffloadedScanBatchingSupported() -> Bool {
    self.javaObject.call(method: BluetoothAdapter__method__18, [])
  }

  open func getBondedDevices<R>() -> R? where R: Java.Set, R.E == BluetoothDevice {
    self.javaObject.call(method: BluetoothAdapter__method__19, [])
  }

  open func getProfileConnectionState(profile: Int32) -> Int32 {
    self.javaObject.call(method: BluetoothAdapter__method__20, [profile.toJavaParameter()])
  }

  open func listenUsingRfcommWithServiceRecord(name: String, uuid: UUID?) -> BluetoothServerSocket? {
    self.javaObject.call(method: BluetoothAdapter__method__21, [name.toJavaParameter(), uuid.toJavaParameter()])
  }

  open func listenUsingInsecureRfcommWithServiceRecord(name: String, uuid: UUID?) -> BluetoothServerSocket? {
    self.javaObject.call(method: BluetoothAdapter__method__22, [name.toJavaParameter(), uuid.toJavaParameter()])
  }

  open func getProfileProxy(context: Context?, listener: BluetoothProfile.ServiceListener?, profile: Int32) -> Bool {
    self.javaObject.call(method: BluetoothAdapter__method__23, [JavaParameter(object: context?.toJavaObject()), JavaParameter(object: listener?.toJavaObject()), profile.toJavaParameter()])
  }

  open func closeProfileProxy(profile: Int32, proxy: BluetoothProfile?) {
    self.javaObject.call(method: BluetoothAdapter__method__24, [profile.toJavaParameter(), JavaParameter(object: proxy?.toJavaObject())])
  }

  public static func checkBluetoothAddress(address: String) -> Bool {
    BluetoothAdapter__class.callStatic(method: BluetoothAdapter__method__25, [address.toJavaParameter()])
  }
}

extension BluetoothAdapter {
  open func getBondedDevices() -> Java.SetProxy<BluetoothDevice>? {
    self.javaObject.call(method: BluetoothAdapter__method__19, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol BluetoothAdapterLeScanCallback: JObjectConvertible {
  func onLeScan(device: BluetoothDevice?, rssi: Int32, scanRecord: [Int8]) -> Void
}

public extension BluetoothAdapterLeScanCallback {
  func box() -> BluetoothAdapterLeScanCallbackProxy {
    BluetoothAdapterLeScanCallbackProxy(self)
  }
}

public protocol BluetoothAdapterLeScanCallbackProxyProtocol: BluetoothAdapterLeScanCallback where Self: Object {}

public extension BluetoothAdapterLeScanCallbackProxyProtocol {
  func onLeScan(device: BluetoothDevice?, rssi: Int32, scanRecord: [Int8]) {
    self.javaObject.call(method: BluetoothAdapterLeScanCallback__method__0, [device.toJavaParameter(), rssi.toJavaParameter(), scanRecord.toJavaParameter()])
  }
}

public final class BluetoothAdapterLeScanCallbackProxy: Object, JInterfaceProxy, BluetoothAdapterLeScanCallbackProxyProtocol {
  public typealias Proto = BluetoothAdapterLeScanCallback

  override public class var javaClass: JClass {
    BluetoothAdapterLeScanCallback__class
  }

  fileprivate convenience init<P: BluetoothAdapterLeScanCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothAdapter__class = findJavaClass(fqn: "android/bluetooth/BluetoothAdapter")!

private let BluetoothAdapter__method__0 = BluetoothAdapter__class.getStaticMethodID(name: "getDefaultAdapter", sig: "()Landroid/bluetooth/BluetoothAdapter;")!
private let BluetoothAdapter__method__1 = BluetoothAdapter__class.getMethodID(name: "getRemoteDevice", sig: "(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;")!
private let BluetoothAdapter__method__2 = BluetoothAdapter__class.getMethodID(name: "getRemoteDevice", sig: "([B)Landroid/bluetooth/BluetoothDevice;")!
private let BluetoothAdapter__method__3 = BluetoothAdapter__class.getMethodID(name: "getBluetoothLeAdvertiser", sig: "()Landroid/bluetooth/le/BluetoothLeAdvertiser;")!
private let BluetoothAdapter__method__4 = BluetoothAdapter__class.getMethodID(name: "getBluetoothLeScanner", sig: "()Landroid/bluetooth/le/BluetoothLeScanner;")!
private let BluetoothAdapter__method__5 = BluetoothAdapter__class.getMethodID(name: "isEnabled", sig: "()Z")!
private let BluetoothAdapter__method__6 = BluetoothAdapter__class.getMethodID(name: "getState", sig: "()I")!
private let BluetoothAdapter__method__7 = BluetoothAdapter__class.getMethodID(name: "enable", sig: "()Z")!
private let BluetoothAdapter__method__8 = BluetoothAdapter__class.getMethodID(name: "disable", sig: "()Z")!
private let BluetoothAdapter__method__9 = BluetoothAdapter__class.getMethodID(name: "getAddress", sig: "()Ljava/lang/String;")!
private let BluetoothAdapter__method__10 = BluetoothAdapter__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
private let BluetoothAdapter__method__11 = BluetoothAdapter__class.getMethodID(name: "setName", sig: "(Ljava/lang/String;)Z")!
private let BluetoothAdapter__method__12 = BluetoothAdapter__class.getMethodID(name: "getScanMode", sig: "()I")!
private let BluetoothAdapter__method__13 = BluetoothAdapter__class.getMethodID(name: "startDiscovery", sig: "()Z")!
private let BluetoothAdapter__method__14 = BluetoothAdapter__class.getMethodID(name: "cancelDiscovery", sig: "()Z")!
private let BluetoothAdapter__method__15 = BluetoothAdapter__class.getMethodID(name: "isDiscovering", sig: "()Z")!
private let BluetoothAdapter__method__16 = BluetoothAdapter__class.getMethodID(name: "isMultipleAdvertisementSupported", sig: "()Z")!
private let BluetoothAdapter__method__17 = BluetoothAdapter__class.getMethodID(name: "isOffloadedFilteringSupported", sig: "()Z")!
private let BluetoothAdapter__method__18 = BluetoothAdapter__class.getMethodID(name: "isOffloadedScanBatchingSupported", sig: "()Z")!
private let BluetoothAdapter__method__19 = BluetoothAdapter__class.getMethodID(name: "getBondedDevices", sig: "()Ljava/util/Set;")!
private let BluetoothAdapter__method__20 = BluetoothAdapter__class.getMethodID(name: "getProfileConnectionState", sig: "(I)I")!
private let BluetoothAdapter__method__21 = BluetoothAdapter__class.getMethodID(name: "listenUsingRfcommWithServiceRecord", sig: "(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;")!
private let BluetoothAdapter__method__22 = BluetoothAdapter__class.getMethodID(name: "listenUsingInsecureRfcommWithServiceRecord", sig: "(Ljava/lang/String;Ljava/util/UUID;)Landroid/bluetooth/BluetoothServerSocket;")!
private let BluetoothAdapter__method__23 = BluetoothAdapter__class.getMethodID(name: "getProfileProxy", sig: "(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z")!
private let BluetoothAdapter__method__24 = BluetoothAdapter__class.getMethodID(name: "closeProfileProxy", sig: "(ILandroid/bluetooth/BluetoothProfile;)V")!
private let BluetoothAdapter__method__25 = BluetoothAdapter__class.getStaticMethodID(name: "checkBluetoothAddress", sig: "(Ljava/lang/String;)Z")!

private let BluetoothAdapter__field__0 = BluetoothAdapter__class.getStaticFieldID(name: "ACTION_CONNECTION_STATE_CHANGED", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__1 = BluetoothAdapter__class.getStaticFieldID(name: "ACTION_DISCOVERY_FINISHED", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__2 = BluetoothAdapter__class.getStaticFieldID(name: "ACTION_DISCOVERY_STARTED", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__3 = BluetoothAdapter__class.getStaticFieldID(name: "ACTION_LOCAL_NAME_CHANGED", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__4 = BluetoothAdapter__class.getStaticFieldID(name: "ACTION_REQUEST_DISCOVERABLE", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__5 = BluetoothAdapter__class.getStaticFieldID(name: "ACTION_REQUEST_ENABLE", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__6 = BluetoothAdapter__class.getStaticFieldID(name: "ACTION_SCAN_MODE_CHANGED", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__7 = BluetoothAdapter__class.getStaticFieldID(name: "ACTION_STATE_CHANGED", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__8 = BluetoothAdapter__class.getStaticFieldID(name: "ERROR", sig: "I")!
private let BluetoothAdapter__field__9 = BluetoothAdapter__class.getStaticFieldID(name: "EXTRA_CONNECTION_STATE", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__10 = BluetoothAdapter__class.getStaticFieldID(name: "EXTRA_DISCOVERABLE_DURATION", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__11 = BluetoothAdapter__class.getStaticFieldID(name: "EXTRA_LOCAL_NAME", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__12 = BluetoothAdapter__class.getStaticFieldID(name: "EXTRA_PREVIOUS_CONNECTION_STATE", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__13 = BluetoothAdapter__class.getStaticFieldID(name: "EXTRA_PREVIOUS_SCAN_MODE", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__14 = BluetoothAdapter__class.getStaticFieldID(name: "EXTRA_PREVIOUS_STATE", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__15 = BluetoothAdapter__class.getStaticFieldID(name: "EXTRA_SCAN_MODE", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__16 = BluetoothAdapter__class.getStaticFieldID(name: "EXTRA_STATE", sig: "Ljava/lang/String;")!
private let BluetoothAdapter__field__17 = BluetoothAdapter__class.getStaticFieldID(name: "SCAN_MODE_CONNECTABLE", sig: "I")!
private let BluetoothAdapter__field__18 = BluetoothAdapter__class.getStaticFieldID(name: "SCAN_MODE_CONNECTABLE_DISCOVERABLE", sig: "I")!
private let BluetoothAdapter__field__19 = BluetoothAdapter__class.getStaticFieldID(name: "SCAN_MODE_NONE", sig: "I")!
private let BluetoothAdapter__field__20 = BluetoothAdapter__class.getStaticFieldID(name: "STATE_CONNECTED", sig: "I")!
private let BluetoothAdapter__field__21 = BluetoothAdapter__class.getStaticFieldID(name: "STATE_CONNECTING", sig: "I")!
private let BluetoothAdapter__field__22 = BluetoothAdapter__class.getStaticFieldID(name: "STATE_DISCONNECTED", sig: "I")!
private let BluetoothAdapter__field__23 = BluetoothAdapter__class.getStaticFieldID(name: "STATE_DISCONNECTING", sig: "I")!
private let BluetoothAdapter__field__24 = BluetoothAdapter__class.getStaticFieldID(name: "STATE_OFF", sig: "I")!
private let BluetoothAdapter__field__25 = BluetoothAdapter__class.getStaticFieldID(name: "STATE_ON", sig: "I")!
private let BluetoothAdapter__field__26 = BluetoothAdapter__class.getStaticFieldID(name: "STATE_TURNING_OFF", sig: "I")!
private let BluetoothAdapter__field__27 = BluetoothAdapter__class.getStaticFieldID(name: "STATE_TURNING_ON", sig: "I")!

// ------------------------------------------------------------------------------------

private let BluetoothAdapterLeScanCallback__class = findJavaClass(fqn: "android/bluetooth/BluetoothAdapter$LeScanCallback")!

private let BluetoothAdapterLeScanCallback__method__0 = BluetoothAdapterLeScanCallback__class.getMethodID(name: "onLeScan", sig: "(Landroid/bluetooth/BluetoothDevice;I[B)V")!
