

import AndroidContent
import AndroidOS
import Java

open class BluetoothDevice: Object, Parcelable {
  public static let ACTION_ACL_CONNECTED: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__0)

  public static let ACTION_ACL_DISCONNECTED: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__1)

  public static let ACTION_ACL_DISCONNECT_REQUESTED: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__2)

  public static let ACTION_BOND_STATE_CHANGED: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__3)

  public static let ACTION_CLASS_CHANGED: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__4)

  public static let ACTION_FOUND: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__5)

  public static let ACTION_NAME_CHANGED: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__6)

  public static let ACTION_PAIRING_REQUEST: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__7)

  public static let ACTION_UUID: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__8)

  public static let BOND_BONDED: Int32 = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__9)

  public static let BOND_BONDING: Int32 = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__10)

  public static let BOND_NONE: Int32 = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__11)

  public static let DEVICE_TYPE_CLASSIC: Int32 = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__12)

  public static let DEVICE_TYPE_DUAL: Int32 = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__13)

  public static let DEVICE_TYPE_LE: Int32 = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__14)

  public static let DEVICE_TYPE_UNKNOWN: Int32 = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__15)

  public static let ERROR: Int32 = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__16)

  public static let EXTRA_BOND_STATE: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__17)

  public static let EXTRA_CLASS: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__18)

  public static let EXTRA_DEVICE: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__19)

  public static let EXTRA_NAME: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__20)

  public static let EXTRA_PAIRING_KEY: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__21)

  public static let EXTRA_PAIRING_VARIANT: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__22)

  public static let EXTRA_PREVIOUS_BOND_STATE: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__23)

  public static let EXTRA_RSSI: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__24)

  public static let EXTRA_UUID: String = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__25)

  public static let PAIRING_VARIANT_PASSKEY_CONFIRMATION: Int32 = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__26)

  public static let PAIRING_VARIANT_PIN: Int32 = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__27)

  public static let TRANSPORT_AUTO: Int32 = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__28)

  public static let TRANSPORT_BREDR: Int32 = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__29)

  public static let TRANSPORT_LE: Int32 = BluetoothDevice__class.getStatic(field: BluetoothDevice__field__30)

  open func describeContents() -> Int32 {
    self.javaObject.call(method: BluetoothDevice__method__0, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: BluetoothDevice__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func getAddress() -> String {
    self.javaObject.call(method: BluetoothDevice__method__2, [])
  }

  open func getName() -> String {
    self.javaObject.call(method: BluetoothDevice__method__3, [])
  }

  open func getType() -> Int32 {
    self.javaObject.call(method: BluetoothDevice__method__4, [])
  }

  open func createBond() -> Bool {
    self.javaObject.call(method: BluetoothDevice__method__5, [])
  }

  open func getBondState() -> Int32 {
    self.javaObject.call(method: BluetoothDevice__method__6, [])
  }

  open func getBluetoothClass() -> BluetoothClass? {
    self.javaObject.call(method: BluetoothDevice__method__7, [])
  }

  open func getUuids() -> [ParcelUuid?] {
    self.javaObject.call(method: BluetoothDevice__method__8, [])
  }

  open func fetchUuidsWithSdp() -> Bool {
    self.javaObject.call(method: BluetoothDevice__method__9, [])
  }

  open func setPin(pin: [Int8]) -> Bool {
    self.javaObject.call(method: BluetoothDevice__method__10, [pin.toJavaParameter()])
  }

  open func setPairingConfirmation(confirm: Bool) -> Bool {
    self.javaObject.call(method: BluetoothDevice__method__11, [confirm.toJavaParameter()])
  }

  open func createRfcommSocketToServiceRecord(uuid: UUID?) -> BluetoothSocket? {
    self.javaObject.call(method: BluetoothDevice__method__12, [uuid.toJavaParameter()])
  }

  open func createInsecureRfcommSocketToServiceRecord(uuid: UUID?) -> BluetoothSocket? {
    self.javaObject.call(method: BluetoothDevice__method__13, [uuid.toJavaParameter()])
  }

  open func connectGatt(context: Context?, autoConnect: Bool, callback: BluetoothGattCallback?) -> BluetoothGatt? {
    self.javaObject.call(method: BluetoothDevice__method__14, [JavaParameter(object: context?.toJavaObject()), autoConnect.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  open func connectGatt(context: Context?, autoConnect: Bool, callback: BluetoothGattCallback?, transport: Int32) -> BluetoothGatt? {
    self.javaObject.call(method: BluetoothDevice__method__15, [JavaParameter(object: context?.toJavaObject()), autoConnect.toJavaParameter(), JavaParameter(object: callback?.toJavaObject()), transport.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothDevice__class = findJavaClass(fqn: "android/bluetooth/BluetoothDevice")!

private let BluetoothDevice__method__0 = BluetoothDevice__class.getMethodID(name: "describeContents", sig: "()I")!
private let BluetoothDevice__method__1 = BluetoothDevice__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let BluetoothDevice__method__2 = BluetoothDevice__class.getMethodID(name: "getAddress", sig: "()Ljava/lang/String;")!
private let BluetoothDevice__method__3 = BluetoothDevice__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
private let BluetoothDevice__method__4 = BluetoothDevice__class.getMethodID(name: "getType", sig: "()I")!
private let BluetoothDevice__method__5 = BluetoothDevice__class.getMethodID(name: "createBond", sig: "()Z")!
private let BluetoothDevice__method__6 = BluetoothDevice__class.getMethodID(name: "getBondState", sig: "()I")!
private let BluetoothDevice__method__7 = BluetoothDevice__class.getMethodID(name: "getBluetoothClass", sig: "()Landroid/bluetooth/BluetoothClass;")!
private let BluetoothDevice__method__8 = BluetoothDevice__class.getMethodID(name: "getUuids", sig: "()[Landroid/os/ParcelUuid;")!
private let BluetoothDevice__method__9 = BluetoothDevice__class.getMethodID(name: "fetchUuidsWithSdp", sig: "()Z")!
private let BluetoothDevice__method__10 = BluetoothDevice__class.getMethodID(name: "setPin", sig: "([B)Z")!
private let BluetoothDevice__method__11 = BluetoothDevice__class.getMethodID(name: "setPairingConfirmation", sig: "(Z)Z")!
private let BluetoothDevice__method__12 = BluetoothDevice__class.getMethodID(name: "createRfcommSocketToServiceRecord", sig: "(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;")!
private let BluetoothDevice__method__13 = BluetoothDevice__class.getMethodID(name: "createInsecureRfcommSocketToServiceRecord", sig: "(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;")!
private let BluetoothDevice__method__14 = BluetoothDevice__class.getMethodID(name: "connectGatt", sig: "(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;")!
private let BluetoothDevice__method__15 = BluetoothDevice__class.getMethodID(name: "connectGatt", sig: "(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;")!

private let BluetoothDevice__field__0 = BluetoothDevice__class.getStaticFieldID(name: "ACTION_ACL_CONNECTED", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__1 = BluetoothDevice__class.getStaticFieldID(name: "ACTION_ACL_DISCONNECTED", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__2 = BluetoothDevice__class.getStaticFieldID(name: "ACTION_ACL_DISCONNECT_REQUESTED", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__3 = BluetoothDevice__class.getStaticFieldID(name: "ACTION_BOND_STATE_CHANGED", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__4 = BluetoothDevice__class.getStaticFieldID(name: "ACTION_CLASS_CHANGED", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__5 = BluetoothDevice__class.getStaticFieldID(name: "ACTION_FOUND", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__6 = BluetoothDevice__class.getStaticFieldID(name: "ACTION_NAME_CHANGED", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__7 = BluetoothDevice__class.getStaticFieldID(name: "ACTION_PAIRING_REQUEST", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__8 = BluetoothDevice__class.getStaticFieldID(name: "ACTION_UUID", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__9 = BluetoothDevice__class.getStaticFieldID(name: "BOND_BONDED", sig: "I")!
private let BluetoothDevice__field__10 = BluetoothDevice__class.getStaticFieldID(name: "BOND_BONDING", sig: "I")!
private let BluetoothDevice__field__11 = BluetoothDevice__class.getStaticFieldID(name: "BOND_NONE", sig: "I")!
private let BluetoothDevice__field__12 = BluetoothDevice__class.getStaticFieldID(name: "DEVICE_TYPE_CLASSIC", sig: "I")!
private let BluetoothDevice__field__13 = BluetoothDevice__class.getStaticFieldID(name: "DEVICE_TYPE_DUAL", sig: "I")!
private let BluetoothDevice__field__14 = BluetoothDevice__class.getStaticFieldID(name: "DEVICE_TYPE_LE", sig: "I")!
private let BluetoothDevice__field__15 = BluetoothDevice__class.getStaticFieldID(name: "DEVICE_TYPE_UNKNOWN", sig: "I")!
private let BluetoothDevice__field__16 = BluetoothDevice__class.getStaticFieldID(name: "ERROR", sig: "I")!
private let BluetoothDevice__field__17 = BluetoothDevice__class.getStaticFieldID(name: "EXTRA_BOND_STATE", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__18 = BluetoothDevice__class.getStaticFieldID(name: "EXTRA_CLASS", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__19 = BluetoothDevice__class.getStaticFieldID(name: "EXTRA_DEVICE", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__20 = BluetoothDevice__class.getStaticFieldID(name: "EXTRA_NAME", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__21 = BluetoothDevice__class.getStaticFieldID(name: "EXTRA_PAIRING_KEY", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__22 = BluetoothDevice__class.getStaticFieldID(name: "EXTRA_PAIRING_VARIANT", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__23 = BluetoothDevice__class.getStaticFieldID(name: "EXTRA_PREVIOUS_BOND_STATE", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__24 = BluetoothDevice__class.getStaticFieldID(name: "EXTRA_RSSI", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__25 = BluetoothDevice__class.getStaticFieldID(name: "EXTRA_UUID", sig: "Ljava/lang/String;")!
private let BluetoothDevice__field__26 = BluetoothDevice__class.getStaticFieldID(name: "PAIRING_VARIANT_PASSKEY_CONFIRMATION", sig: "I")!
private let BluetoothDevice__field__27 = BluetoothDevice__class.getStaticFieldID(name: "PAIRING_VARIANT_PIN", sig: "I")!
private let BluetoothDevice__field__28 = BluetoothDevice__class.getStaticFieldID(name: "TRANSPORT_AUTO", sig: "I")!
private let BluetoothDevice__field__29 = BluetoothDevice__class.getStaticFieldID(name: "TRANSPORT_BREDR", sig: "I")!
private let BluetoothDevice__field__30 = BluetoothDevice__class.getStaticFieldID(name: "TRANSPORT_LE", sig: "I")!
