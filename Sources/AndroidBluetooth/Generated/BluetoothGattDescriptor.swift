

import AndroidOS
import Java

open class BluetoothGattDescriptor: Object, Parcelable {
  public static let DISABLE_NOTIFICATION_VALUE: [Int8] = BluetoothGattDescriptor__class.getStatic(field: BluetoothGattDescriptor__field__0)

  public static let ENABLE_INDICATION_VALUE: [Int8] = BluetoothGattDescriptor__class.getStatic(field: BluetoothGattDescriptor__field__1)

  public static let ENABLE_NOTIFICATION_VALUE: [Int8] = BluetoothGattDescriptor__class.getStatic(field: BluetoothGattDescriptor__field__2)

  public static let PERMISSION_READ: Int32 = BluetoothGattDescriptor__class.getStatic(field: BluetoothGattDescriptor__field__3)

  public static let PERMISSION_READ_ENCRYPTED: Int32 = BluetoothGattDescriptor__class.getStatic(field: BluetoothGattDescriptor__field__4)

  public static let PERMISSION_READ_ENCRYPTED_MITM: Int32 = BluetoothGattDescriptor__class.getStatic(field: BluetoothGattDescriptor__field__5)

  public static let PERMISSION_WRITE: Int32 = BluetoothGattDescriptor__class.getStatic(field: BluetoothGattDescriptor__field__6)

  public static let PERMISSION_WRITE_ENCRYPTED: Int32 = BluetoothGattDescriptor__class.getStatic(field: BluetoothGattDescriptor__field__7)

  public static let PERMISSION_WRITE_ENCRYPTED_MITM: Int32 = BluetoothGattDescriptor__class.getStatic(field: BluetoothGattDescriptor__field__8)

  public static let PERMISSION_WRITE_SIGNED: Int32 = BluetoothGattDescriptor__class.getStatic(field: BluetoothGattDescriptor__field__9)

  public static let PERMISSION_WRITE_SIGNED_MITM: Int32 = BluetoothGattDescriptor__class.getStatic(field: BluetoothGattDescriptor__field__10)

  public init(uuid: UUID?, permissions: Int32) {
    super.init(ctor: BluetoothGattDescriptor__method__0, [uuid.toJavaParameter(), permissions.toJavaParameter()])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: BluetoothGattDescriptor__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getCharacteristic() -> BluetoothGattCharacteristic? {
    self.javaObject.call(method: BluetoothGattDescriptor__method__2, [])
  }

  public func getUuid() -> UUID? {
    self.javaObject.call(method: BluetoothGattDescriptor__method__3, [])
  }

  public func getPermissions() -> Int32 {
    self.javaObject.call(method: BluetoothGattDescriptor__method__4, [])
  }

  public func getValue() -> [Int8] {
    self.javaObject.call(method: BluetoothGattDescriptor__method__5, [])
  }

  public func setValue(value: [Int8]) -> Bool {
    self.javaObject.call(method: BluetoothGattDescriptor__method__6, [value.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: BluetoothGattDescriptor__method__7, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothGattDescriptor__class = findJavaClass(fqn: "android/bluetooth/BluetoothGattDescriptor")!

private let BluetoothGattDescriptor__method__0 = BluetoothGattDescriptor__class.getMethodID(name: "<init>", sig: "(Ljava/util/UUID;I)V")!
private let BluetoothGattDescriptor__method__1 = BluetoothGattDescriptor__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let BluetoothGattDescriptor__method__2 = BluetoothGattDescriptor__class.getMethodID(name: "getCharacteristic", sig: "()Landroid/bluetooth/BluetoothGattCharacteristic;")!
private let BluetoothGattDescriptor__method__3 = BluetoothGattDescriptor__class.getMethodID(name: "getUuid", sig: "()Ljava/util/UUID;")!
private let BluetoothGattDescriptor__method__4 = BluetoothGattDescriptor__class.getMethodID(name: "getPermissions", sig: "()I")!
private let BluetoothGattDescriptor__method__5 = BluetoothGattDescriptor__class.getMethodID(name: "getValue", sig: "()[B")!
private let BluetoothGattDescriptor__method__6 = BluetoothGattDescriptor__class.getMethodID(name: "setValue", sig: "([B)Z")!
private let BluetoothGattDescriptor__method__7 = BluetoothGattDescriptor__class.getMethodID(name: "describeContents", sig: "()I")!

private let BluetoothGattDescriptor__field__0 = BluetoothGattDescriptor__class.getStaticFieldID(name: "DISABLE_NOTIFICATION_VALUE", sig: "[B")!
private let BluetoothGattDescriptor__field__1 = BluetoothGattDescriptor__class.getStaticFieldID(name: "ENABLE_INDICATION_VALUE", sig: "[B")!
private let BluetoothGattDescriptor__field__2 = BluetoothGattDescriptor__class.getStaticFieldID(name: "ENABLE_NOTIFICATION_VALUE", sig: "[B")!
private let BluetoothGattDescriptor__field__3 = BluetoothGattDescriptor__class.getStaticFieldID(name: "PERMISSION_READ", sig: "I")!
private let BluetoothGattDescriptor__field__4 = BluetoothGattDescriptor__class.getStaticFieldID(name: "PERMISSION_READ_ENCRYPTED", sig: "I")!
private let BluetoothGattDescriptor__field__5 = BluetoothGattDescriptor__class.getStaticFieldID(name: "PERMISSION_READ_ENCRYPTED_MITM", sig: "I")!
private let BluetoothGattDescriptor__field__6 = BluetoothGattDescriptor__class.getStaticFieldID(name: "PERMISSION_WRITE", sig: "I")!
private let BluetoothGattDescriptor__field__7 = BluetoothGattDescriptor__class.getStaticFieldID(name: "PERMISSION_WRITE_ENCRYPTED", sig: "I")!
private let BluetoothGattDescriptor__field__8 = BluetoothGattDescriptor__class.getStaticFieldID(name: "PERMISSION_WRITE_ENCRYPTED_MITM", sig: "I")!
private let BluetoothGattDescriptor__field__9 = BluetoothGattDescriptor__class.getStaticFieldID(name: "PERMISSION_WRITE_SIGNED", sig: "I")!
private let BluetoothGattDescriptor__field__10 = BluetoothGattDescriptor__class.getStaticFieldID(name: "PERMISSION_WRITE_SIGNED_MITM", sig: "I")!
