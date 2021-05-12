

import AndroidOS
import Java

open class ScanFilter: Object, Parcelable {
  public typealias Builder = AndroidBluetooth.ScanFilterBuilder

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ScanFilter__method__0, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ScanFilter__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getDeviceName() -> String {
    self.javaObject.call(method: ScanFilter__method__2, [])
  }

  public func getServiceUuid() -> ParcelUuid? {
    self.javaObject.call(method: ScanFilter__method__3, [])
  }

  public func getServiceUuidMask() -> ParcelUuid? {
    self.javaObject.call(method: ScanFilter__method__4, [])
  }

  public func getDeviceAddress() -> String {
    self.javaObject.call(method: ScanFilter__method__5, [])
  }

  public func getServiceData() -> [Int8] {
    self.javaObject.call(method: ScanFilter__method__6, [])
  }

  public func getServiceDataMask() -> [Int8] {
    self.javaObject.call(method: ScanFilter__method__7, [])
  }

  public func getServiceDataUuid() -> ParcelUuid? {
    self.javaObject.call(method: ScanFilter__method__8, [])
  }

  public func getManufacturerId() -> Int32 {
    self.javaObject.call(method: ScanFilter__method__9, [])
  }

  public func getManufacturerData() -> [Int8] {
    self.javaObject.call(method: ScanFilter__method__10, [])
  }

  public func getManufacturerDataMask() -> [Int8] {
    self.javaObject.call(method: ScanFilter__method__11, [])
  }

  public func matches(scanResult: ScanResult?) -> Bool {
    self.javaObject.call(method: ScanFilter__method__12, [scanResult.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class ScanFilterBuilder: Object {
  override public init() {
    super.init(ctor: ScanFilterBuilder__method__0, [])
  }

  public func setDeviceName(deviceName: String) -> ScanFilter.Builder? {
    self.javaObject.call(method: ScanFilterBuilder__method__1, [deviceName.toJavaParameter()])
  }

  public func setDeviceAddress(deviceAddress: String) -> ScanFilter.Builder? {
    self.javaObject.call(method: ScanFilterBuilder__method__2, [deviceAddress.toJavaParameter()])
  }

  public func setServiceUuid(serviceUuid: ParcelUuid?) -> ScanFilter.Builder? {
    self.javaObject.call(method: ScanFilterBuilder__method__3, [serviceUuid.toJavaParameter()])
  }

  public func setServiceUuid(serviceUuid: ParcelUuid?, uuidMask: ParcelUuid?) -> ScanFilter.Builder? {
    self.javaObject.call(method: ScanFilterBuilder__method__4, [serviceUuid.toJavaParameter(), uuidMask.toJavaParameter()])
  }

  public func setServiceData(serviceDataUuid: ParcelUuid?, serviceData: [Int8]) -> ScanFilter.Builder? {
    self.javaObject.call(method: ScanFilterBuilder__method__5, [serviceDataUuid.toJavaParameter(), serviceData.toJavaParameter()])
  }

  public func setServiceData(serviceDataUuid: ParcelUuid?, serviceData: [Int8], serviceDataMask: [Int8]) -> ScanFilter.Builder? {
    self.javaObject.call(method: ScanFilterBuilder__method__6, [serviceDataUuid.toJavaParameter(), serviceData.toJavaParameter(), serviceDataMask.toJavaParameter()])
  }

  public func setManufacturerData(manufacturerId: Int32, manufacturerData: [Int8]) -> ScanFilter.Builder? {
    self.javaObject.call(method: ScanFilterBuilder__method__7, [manufacturerId.toJavaParameter(), manufacturerData.toJavaParameter()])
  }

  public func setManufacturerData(manufacturerId: Int32, manufacturerData: [Int8], manufacturerDataMask: [Int8]) -> ScanFilter.Builder? {
    self.javaObject.call(method: ScanFilterBuilder__method__8, [manufacturerId.toJavaParameter(), manufacturerData.toJavaParameter(), manufacturerDataMask.toJavaParameter()])
  }

  public func build() -> ScanFilter? {
    self.javaObject.call(method: ScanFilterBuilder__method__9, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ScanFilter__class = findJavaClass(fqn: "android/bluetooth/le/ScanFilter")!

private let ScanFilter__method__0 = ScanFilter__class.getMethodID(name: "describeContents", sig: "()I")!
private let ScanFilter__method__1 = ScanFilter__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ScanFilter__method__2 = ScanFilter__class.getMethodID(name: "getDeviceName", sig: "()Ljava/lang/String;")!
private let ScanFilter__method__3 = ScanFilter__class.getMethodID(name: "getServiceUuid", sig: "()Landroid/os/ParcelUuid;")!
private let ScanFilter__method__4 = ScanFilter__class.getMethodID(name: "getServiceUuidMask", sig: "()Landroid/os/ParcelUuid;")!
private let ScanFilter__method__5 = ScanFilter__class.getMethodID(name: "getDeviceAddress", sig: "()Ljava/lang/String;")!
private let ScanFilter__method__6 = ScanFilter__class.getMethodID(name: "getServiceData", sig: "()[B")!
private let ScanFilter__method__7 = ScanFilter__class.getMethodID(name: "getServiceDataMask", sig: "()[B")!
private let ScanFilter__method__8 = ScanFilter__class.getMethodID(name: "getServiceDataUuid", sig: "()Landroid/os/ParcelUuid;")!
private let ScanFilter__method__9 = ScanFilter__class.getMethodID(name: "getManufacturerId", sig: "()I")!
private let ScanFilter__method__10 = ScanFilter__class.getMethodID(name: "getManufacturerData", sig: "()[B")!
private let ScanFilter__method__11 = ScanFilter__class.getMethodID(name: "getManufacturerDataMask", sig: "()[B")!
private let ScanFilter__method__12 = ScanFilter__class.getMethodID(name: "matches", sig: "(Landroid/bluetooth/le/ScanResult;)Z")!

// ------------------------------------------------------------------------------------

private let ScanFilterBuilder__class = findJavaClass(fqn: "android/bluetooth/le/ScanFilter$Builder")!

private let ScanFilterBuilder__method__0 = ScanFilterBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let ScanFilterBuilder__method__1 = ScanFilterBuilder__class.getMethodID(name: "setDeviceName", sig: "(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;")!
private let ScanFilterBuilder__method__2 = ScanFilterBuilder__class.getMethodID(name: "setDeviceAddress", sig: "(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;")!
private let ScanFilterBuilder__method__3 = ScanFilterBuilder__class.getMethodID(name: "setServiceUuid", sig: "(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;")!
private let ScanFilterBuilder__method__4 = ScanFilterBuilder__class.getMethodID(name: "setServiceUuid", sig: "(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;")!
private let ScanFilterBuilder__method__5 = ScanFilterBuilder__class.getMethodID(name: "setServiceData", sig: "(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;")!
private let ScanFilterBuilder__method__6 = ScanFilterBuilder__class.getMethodID(name: "setServiceData", sig: "(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;")!
private let ScanFilterBuilder__method__7 = ScanFilterBuilder__class.getMethodID(name: "setManufacturerData", sig: "(I[B)Landroid/bluetooth/le/ScanFilter$Builder;")!
private let ScanFilterBuilder__method__8 = ScanFilterBuilder__class.getMethodID(name: "setManufacturerData", sig: "(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;")!
private let ScanFilterBuilder__method__9 = ScanFilterBuilder__class.getMethodID(name: "build", sig: "()Landroid/bluetooth/le/ScanFilter;")!
