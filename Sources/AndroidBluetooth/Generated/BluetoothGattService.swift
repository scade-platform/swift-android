

import AndroidOS
import Java

open class BluetoothGattService: Object, Parcelable {
  public static let SERVICE_TYPE_PRIMARY: Int32 = BluetoothGattService__class.getStatic(field: BluetoothGattService__field__0)

  public static let SERVICE_TYPE_SECONDARY: Int32 = BluetoothGattService__class.getStatic(field: BluetoothGattService__field__1)

  public init(uuid: UUID?, serviceType: Int32) {
    super.init(ctor: BluetoothGattService__method__0, [uuid.toJavaParameter(), serviceType.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: BluetoothGattService__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func addService(service: BluetoothGattService?) -> Bool {
    self.javaObject.call(method: BluetoothGattService__method__2, [service.toJavaParameter()])
  }

  open func addCharacteristic(characteristic: BluetoothGattCharacteristic?) -> Bool {
    self.javaObject.call(method: BluetoothGattService__method__3, [characteristic.toJavaParameter()])
  }

  open func getUuid() -> UUID? {
    self.javaObject.call(method: BluetoothGattService__method__4, [])
  }

  open func getInstanceId() -> Int32 {
    self.javaObject.call(method: BluetoothGattService__method__5, [])
  }

  open func getType() -> Int32 {
    self.javaObject.call(method: BluetoothGattService__method__6, [])
  }

  open func getIncludedServices<R>() -> R? where R: List, R.E == BluetoothGattService {
    self.javaObject.call(method: BluetoothGattService__method__7, [])
  }

  open func getCharacteristics<R>() -> R? where R: List, R.E == BluetoothGattCharacteristic {
    self.javaObject.call(method: BluetoothGattService__method__8, [])
  }

  open func getCharacteristic(uuid: UUID?) -> BluetoothGattCharacteristic? {
    self.javaObject.call(method: BluetoothGattService__method__9, [uuid.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: BluetoothGattService__method__10, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension BluetoothGattService {
  open func getIncludedServices() -> ListProxy<BluetoothGattService>? {
    self.javaObject.call(method: BluetoothGattService__method__7, [])
  }

  open func getCharacteristics() -> ListProxy<BluetoothGattCharacteristic>? {
    self.javaObject.call(method: BluetoothGattService__method__8, [])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothGattService__class = findJavaClass(fqn: "android/bluetooth/BluetoothGattService")!

private let BluetoothGattService__method__0 = BluetoothGattService__class.getMethodID(name: "<init>", sig: "(Ljava/util/UUID;I)V")!
private let BluetoothGattService__method__1 = BluetoothGattService__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let BluetoothGattService__method__2 = BluetoothGattService__class.getMethodID(name: "addService", sig: "(Landroid/bluetooth/BluetoothGattService;)Z")!
private let BluetoothGattService__method__3 = BluetoothGattService__class.getMethodID(name: "addCharacteristic", sig: "(Landroid/bluetooth/BluetoothGattCharacteristic;)Z")!
private let BluetoothGattService__method__4 = BluetoothGattService__class.getMethodID(name: "getUuid", sig: "()Ljava/util/UUID;")!
private let BluetoothGattService__method__5 = BluetoothGattService__class.getMethodID(name: "getInstanceId", sig: "()I")!
private let BluetoothGattService__method__6 = BluetoothGattService__class.getMethodID(name: "getType", sig: "()I")!
private let BluetoothGattService__method__7 = BluetoothGattService__class.getMethodID(name: "getIncludedServices", sig: "()Ljava/util/List;")!
private let BluetoothGattService__method__8 = BluetoothGattService__class.getMethodID(name: "getCharacteristics", sig: "()Ljava/util/List;")!
private let BluetoothGattService__method__9 = BluetoothGattService__class.getMethodID(name: "getCharacteristic", sig: "(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;")!
private let BluetoothGattService__method__10 = BluetoothGattService__class.getMethodID(name: "describeContents", sig: "()I")!

private let BluetoothGattService__field__0 = BluetoothGattService__class.getStaticFieldID(name: "SERVICE_TYPE_PRIMARY", sig: "I")!
private let BluetoothGattService__field__1 = BluetoothGattService__class.getStaticFieldID(name: "SERVICE_TYPE_SECONDARY", sig: "I")!
