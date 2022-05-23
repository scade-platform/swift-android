

import AndroidOS
import Java

open class AdvertiseData: Object, Parcelable {
  public typealias Builder = AndroidBluetooth.AdvertiseDataBuilder

  open func getServiceUuids<R>() -> R? where R: List, R.E == ParcelUuid {
    self.javaObject.call(method: AdvertiseData__method__0, [])
  }

  open func getServiceData<R>() -> R? where R: Map, R.K == ParcelUuid, R.V == [Int8] {
    self.javaObject.call(method: AdvertiseData__method__1, [])
  }

  open func getIncludeTxPowerLevel() -> Bool {
    self.javaObject.call(method: AdvertiseData__method__2, [])
  }

  open func getIncludeDeviceName() -> Bool {
    self.javaObject.call(method: AdvertiseData__method__3, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: AdvertiseData__method__4, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AdvertiseData__method__5, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

extension AdvertiseData {
  open func getServiceUuids() -> ListProxy<ParcelUuid>? {
    self.javaObject.call(method: AdvertiseData__method__0, [])
  }

  open func getServiceData() -> MapProxy<ParcelUuid, [Int8]>? {
    self.javaObject.call(method: AdvertiseData__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

open class AdvertiseDataBuilder: Object {
  override public init() {
    super.init(ctor: AdvertiseDataBuilder__method__0, [])
  }

  open func addServiceUuid(serviceUuid: ParcelUuid?) -> AdvertiseData.Builder? {
    self.javaObject.call(method: AdvertiseDataBuilder__method__1, [serviceUuid.toJavaParameter()])
  }

  open func addServiceData(serviceDataUuid: ParcelUuid?, serviceData: [Int8]) -> AdvertiseData.Builder? {
    self.javaObject.call(method: AdvertiseDataBuilder__method__2, [serviceDataUuid.toJavaParameter(), serviceData.toJavaParameter()])
  }

  open func addManufacturerData(manufacturerId: Int32, manufacturerSpecificData: [Int8]) -> AdvertiseData.Builder? {
    self.javaObject.call(method: AdvertiseDataBuilder__method__3, [manufacturerId.toJavaParameter(), manufacturerSpecificData.toJavaParameter()])
  }

  open func setIncludeTxPowerLevel(includeTxPowerLevel: Bool) -> AdvertiseData.Builder? {
    self.javaObject.call(method: AdvertiseDataBuilder__method__4, [includeTxPowerLevel.toJavaParameter()])
  }

  open func setIncludeDeviceName(includeDeviceName: Bool) -> AdvertiseData.Builder? {
    self.javaObject.call(method: AdvertiseDataBuilder__method__5, [includeDeviceName.toJavaParameter()])
  }

  open func build() -> AdvertiseData? {
    self.javaObject.call(method: AdvertiseDataBuilder__method__6, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AdvertiseData__class = findJavaClass(fqn: "android/bluetooth/le/AdvertiseData")!

private let AdvertiseData__method__0 = AdvertiseData__class.getMethodID(name: "getServiceUuids", sig: "()Ljava/util/List;")!
private let AdvertiseData__method__1 = AdvertiseData__class.getMethodID(name: "getServiceData", sig: "()Ljava/util/Map;")!
private let AdvertiseData__method__2 = AdvertiseData__class.getMethodID(name: "getIncludeTxPowerLevel", sig: "()Z")!
private let AdvertiseData__method__3 = AdvertiseData__class.getMethodID(name: "getIncludeDeviceName", sig: "()Z")!
private let AdvertiseData__method__4 = AdvertiseData__class.getMethodID(name: "describeContents", sig: "()I")!
private let AdvertiseData__method__5 = AdvertiseData__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let AdvertiseDataBuilder__class = findJavaClass(fqn: "android/bluetooth/le/AdvertiseData$Builder")!

private let AdvertiseDataBuilder__method__0 = AdvertiseDataBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let AdvertiseDataBuilder__method__1 = AdvertiseDataBuilder__class.getMethodID(name: "addServiceUuid", sig: "(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;")!
private let AdvertiseDataBuilder__method__2 = AdvertiseDataBuilder__class.getMethodID(name: "addServiceData", sig: "(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;")!
private let AdvertiseDataBuilder__method__3 = AdvertiseDataBuilder__class.getMethodID(name: "addManufacturerData", sig: "(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;")!
private let AdvertiseDataBuilder__method__4 = AdvertiseDataBuilder__class.getMethodID(name: "setIncludeTxPowerLevel", sig: "(Z)Landroid/bluetooth/le/AdvertiseData$Builder;")!
private let AdvertiseDataBuilder__method__5 = AdvertiseDataBuilder__class.getMethodID(name: "setIncludeDeviceName", sig: "(Z)Landroid/bluetooth/le/AdvertiseData$Builder;")!
private let AdvertiseDataBuilder__method__6 = AdvertiseDataBuilder__class.getMethodID(name: "build", sig: "()Landroid/bluetooth/le/AdvertiseData;")!
