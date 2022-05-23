

import AndroidOS
import Java

open class BluetoothGattCharacteristic: Object, Parcelable {
  public static let FORMAT_FLOAT: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__0)

  public static let FORMAT_SFLOAT: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__1)

  public static let FORMAT_SINT16: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__2)

  public static let FORMAT_SINT32: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__3)

  public static let FORMAT_SINT8: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__4)

  public static let FORMAT_UINT16: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__5)

  public static let FORMAT_UINT32: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__6)

  public static let FORMAT_UINT8: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__7)

  public static let PERMISSION_READ: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__8)

  public static let PERMISSION_READ_ENCRYPTED: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__9)

  public static let PERMISSION_READ_ENCRYPTED_MITM: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__10)

  public static let PERMISSION_WRITE: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__11)

  public static let PERMISSION_WRITE_ENCRYPTED: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__12)

  public static let PERMISSION_WRITE_ENCRYPTED_MITM: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__13)

  public static let PERMISSION_WRITE_SIGNED: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__14)

  public static let PERMISSION_WRITE_SIGNED_MITM: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__15)

  public static let PROPERTY_BROADCAST: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__16)

  public static let PROPERTY_EXTENDED_PROPS: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__17)

  public static let PROPERTY_INDICATE: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__18)

  public static let PROPERTY_NOTIFY: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__19)

  public static let PROPERTY_READ: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__20)

  public static let PROPERTY_SIGNED_WRITE: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__21)

  public static let PROPERTY_WRITE: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__22)

  public static let PROPERTY_WRITE_NO_RESPONSE: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__23)

  public static let WRITE_TYPE_DEFAULT: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__24)

  public static let WRITE_TYPE_NO_RESPONSE: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__25)

  public static let WRITE_TYPE_SIGNED: Int32 = BluetoothGattCharacteristic__class.getStatic(field: BluetoothGattCharacteristic__field__26)

  public init(uuid: UUID?, properties: Int32, permissions: Int32) {
    super.init(ctor: BluetoothGattCharacteristic__method__0, [uuid.toJavaParameter(), properties.toJavaParameter(), permissions.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func addDescriptor(descriptor: BluetoothGattDescriptor?) -> Bool {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__2, [descriptor.toJavaParameter()])
  }

  open func getService() -> BluetoothGattService? {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__3, [])
  }

  open func getUuid() -> UUID? {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__4, [])
  }

  open func getInstanceId() -> Int32 {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__5, [])
  }

  open func getProperties() -> Int32 {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__6, [])
  }

  open func getPermissions() -> Int32 {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__7, [])
  }

  open func getWriteType() -> Int32 {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__8, [])
  }

  open func setWriteType(writeType: Int32) {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__9, [writeType.toJavaParameter()])
  }

  open func getDescriptors<R>() -> R? where R: List, R.E == BluetoothGattDescriptor {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__10, [])
  }

  open func getDescriptor(uuid: UUID?) -> BluetoothGattDescriptor? {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__11, [uuid.toJavaParameter()])
  }

  open func getValue() -> [Int8] {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__12, [])
  }

  open func getIntValue(formatType: Int32, offset: Int32) -> Int32 {
    let res = self.javaObject.call(method: BluetoothGattCharacteristic__method__13, [formatType.toJavaParameter(), offset.toJavaParameter()]) as Int32.PrimitiveType
    return res.value
  }

  open func getFloatValue(formatType: Int32, offset: Int32) -> Float {
    let res = self.javaObject.call(method: BluetoothGattCharacteristic__method__14, [formatType.toJavaParameter(), offset.toJavaParameter()]) as Float.PrimitiveType
    return res.value
  }

  open func getStringValue(offset: Int32) -> String {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__15, [offset.toJavaParameter()])
  }

  open func setValue(value: [Int8]) -> Bool {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__16, [value.toJavaParameter()])
  }

  open func setValue(value: Int32, formatType: Int32, offset: Int32) -> Bool {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__17, [value.toJavaParameter(), formatType.toJavaParameter(), offset.toJavaParameter()])
  }

  open func setValue(mantissa: Int32, exponent: Int32, formatType: Int32, offset: Int32) -> Bool {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__18, [mantissa.toJavaParameter(), exponent.toJavaParameter(), formatType.toJavaParameter(), offset.toJavaParameter()])
  }

  open func setValue(value: String) -> Bool {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__19, [value.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__20, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension BluetoothGattCharacteristic {
  open func getDescriptors() -> ListProxy<BluetoothGattDescriptor>? {
    self.javaObject.call(method: BluetoothGattCharacteristic__method__10, [])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothGattCharacteristic__class = findJavaClass(fqn: "android/bluetooth/BluetoothGattCharacteristic")!

private let BluetoothGattCharacteristic__method__0 = BluetoothGattCharacteristic__class.getMethodID(name: "<init>", sig: "(Ljava/util/UUID;II)V")!
private let BluetoothGattCharacteristic__method__1 = BluetoothGattCharacteristic__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let BluetoothGattCharacteristic__method__2 = BluetoothGattCharacteristic__class.getMethodID(name: "addDescriptor", sig: "(Landroid/bluetooth/BluetoothGattDescriptor;)Z")!
private let BluetoothGattCharacteristic__method__3 = BluetoothGattCharacteristic__class.getMethodID(name: "getService", sig: "()Landroid/bluetooth/BluetoothGattService;")!
private let BluetoothGattCharacteristic__method__4 = BluetoothGattCharacteristic__class.getMethodID(name: "getUuid", sig: "()Ljava/util/UUID;")!
private let BluetoothGattCharacteristic__method__5 = BluetoothGattCharacteristic__class.getMethodID(name: "getInstanceId", sig: "()I")!
private let BluetoothGattCharacteristic__method__6 = BluetoothGattCharacteristic__class.getMethodID(name: "getProperties", sig: "()I")!
private let BluetoothGattCharacteristic__method__7 = BluetoothGattCharacteristic__class.getMethodID(name: "getPermissions", sig: "()I")!
private let BluetoothGattCharacteristic__method__8 = BluetoothGattCharacteristic__class.getMethodID(name: "getWriteType", sig: "()I")!
private let BluetoothGattCharacteristic__method__9 = BluetoothGattCharacteristic__class.getMethodID(name: "setWriteType", sig: "(I)V")!
private let BluetoothGattCharacteristic__method__10 = BluetoothGattCharacteristic__class.getMethodID(name: "getDescriptors", sig: "()Ljava/util/List;")!
private let BluetoothGattCharacteristic__method__11 = BluetoothGattCharacteristic__class.getMethodID(name: "getDescriptor", sig: "(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;")!
private let BluetoothGattCharacteristic__method__12 = BluetoothGattCharacteristic__class.getMethodID(name: "getValue", sig: "()[B")!
private let BluetoothGattCharacteristic__method__13 = BluetoothGattCharacteristic__class.getMethodID(name: "getIntValue", sig: "(II)Ljava/lang/Integer;")!
private let BluetoothGattCharacteristic__method__14 = BluetoothGattCharacteristic__class.getMethodID(name: "getFloatValue", sig: "(II)Ljava/lang/Float;")!
private let BluetoothGattCharacteristic__method__15 = BluetoothGattCharacteristic__class.getMethodID(name: "getStringValue", sig: "(I)Ljava/lang/String;")!
private let BluetoothGattCharacteristic__method__16 = BluetoothGattCharacteristic__class.getMethodID(name: "setValue", sig: "([B)Z")!
private let BluetoothGattCharacteristic__method__17 = BluetoothGattCharacteristic__class.getMethodID(name: "setValue", sig: "(III)Z")!
private let BluetoothGattCharacteristic__method__18 = BluetoothGattCharacteristic__class.getMethodID(name: "setValue", sig: "(IIII)Z")!
private let BluetoothGattCharacteristic__method__19 = BluetoothGattCharacteristic__class.getMethodID(name: "setValue", sig: "(Ljava/lang/String;)Z")!
private let BluetoothGattCharacteristic__method__20 = BluetoothGattCharacteristic__class.getMethodID(name: "describeContents", sig: "()I")!

private let BluetoothGattCharacteristic__field__0 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "FORMAT_FLOAT", sig: "I")!
private let BluetoothGattCharacteristic__field__1 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "FORMAT_SFLOAT", sig: "I")!
private let BluetoothGattCharacteristic__field__2 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "FORMAT_SINT16", sig: "I")!
private let BluetoothGattCharacteristic__field__3 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "FORMAT_SINT32", sig: "I")!
private let BluetoothGattCharacteristic__field__4 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "FORMAT_SINT8", sig: "I")!
private let BluetoothGattCharacteristic__field__5 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "FORMAT_UINT16", sig: "I")!
private let BluetoothGattCharacteristic__field__6 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "FORMAT_UINT32", sig: "I")!
private let BluetoothGattCharacteristic__field__7 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "FORMAT_UINT8", sig: "I")!
private let BluetoothGattCharacteristic__field__8 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PERMISSION_READ", sig: "I")!
private let BluetoothGattCharacteristic__field__9 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PERMISSION_READ_ENCRYPTED", sig: "I")!
private let BluetoothGattCharacteristic__field__10 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PERMISSION_READ_ENCRYPTED_MITM", sig: "I")!
private let BluetoothGattCharacteristic__field__11 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PERMISSION_WRITE", sig: "I")!
private let BluetoothGattCharacteristic__field__12 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PERMISSION_WRITE_ENCRYPTED", sig: "I")!
private let BluetoothGattCharacteristic__field__13 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PERMISSION_WRITE_ENCRYPTED_MITM", sig: "I")!
private let BluetoothGattCharacteristic__field__14 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PERMISSION_WRITE_SIGNED", sig: "I")!
private let BluetoothGattCharacteristic__field__15 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PERMISSION_WRITE_SIGNED_MITM", sig: "I")!
private let BluetoothGattCharacteristic__field__16 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PROPERTY_BROADCAST", sig: "I")!
private let BluetoothGattCharacteristic__field__17 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PROPERTY_EXTENDED_PROPS", sig: "I")!
private let BluetoothGattCharacteristic__field__18 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PROPERTY_INDICATE", sig: "I")!
private let BluetoothGattCharacteristic__field__19 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PROPERTY_NOTIFY", sig: "I")!
private let BluetoothGattCharacteristic__field__20 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PROPERTY_READ", sig: "I")!
private let BluetoothGattCharacteristic__field__21 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PROPERTY_SIGNED_WRITE", sig: "I")!
private let BluetoothGattCharacteristic__field__22 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PROPERTY_WRITE", sig: "I")!
private let BluetoothGattCharacteristic__field__23 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "PROPERTY_WRITE_NO_RESPONSE", sig: "I")!
private let BluetoothGattCharacteristic__field__24 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "WRITE_TYPE_DEFAULT", sig: "I")!
private let BluetoothGattCharacteristic__field__25 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "WRITE_TYPE_NO_RESPONSE", sig: "I")!
private let BluetoothGattCharacteristic__field__26 = BluetoothGattCharacteristic__class.getStaticFieldID(name: "WRITE_TYPE_SIGNED", sig: "I")!
