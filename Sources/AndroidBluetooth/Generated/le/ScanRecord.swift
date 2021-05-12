

import AndroidOS
import Java

open class ScanRecord: Object {
  public func getAdvertiseFlags() -> Int32 {
    self.javaObject.call(method: ScanRecord__method__0, [])
  }

  public func getServiceUuids<R>() -> R? where R: List, R.E == ParcelUuid {
    self.javaObject.call(method: ScanRecord__method__1, [])
  }

  public func getManufacturerSpecificData(manufacturerId: Int32) -> [Int8] {
    self.javaObject.call(method: ScanRecord__method__2, [manufacturerId.toJavaParameter()])
  }

  public func getServiceData<R>() -> R? where R: Map, R.K == ParcelUuid, R.V == [Int8] {
    self.javaObject.call(method: ScanRecord__method__3, [])
  }

  public func getServiceData(serviceDataUuid: ParcelUuid?) -> [Int8] {
    self.javaObject.call(method: ScanRecord__method__4, [serviceDataUuid.toJavaParameter()])
  }

  public func getTxPowerLevel() -> Int32 {
    self.javaObject.call(method: ScanRecord__method__5, [])
  }

  public func getDeviceName() -> String {
    self.javaObject.call(method: ScanRecord__method__6, [])
  }

  public func getBytes() -> [Int8] {
    self.javaObject.call(method: ScanRecord__method__7, [])
  }
}

extension ScanRecord {
  public func getServiceUuids() -> ListProxy<ParcelUuid>? {
    self.javaObject.call(method: ScanRecord__method__1, [])
  }

  public func getServiceData() -> MapProxy<ParcelUuid, [Int8]>? {
    self.javaObject.call(method: ScanRecord__method__3, [])
  }
}

// ------------------------------------------------------------------------------------

private let ScanRecord__class = findJavaClass(fqn: "android/bluetooth/le/ScanRecord")!

private let ScanRecord__method__0 = ScanRecord__class.getMethodID(name: "getAdvertiseFlags", sig: "()I")!
private let ScanRecord__method__1 = ScanRecord__class.getMethodID(name: "getServiceUuids", sig: "()Ljava/util/List;")!
private let ScanRecord__method__2 = ScanRecord__class.getMethodID(name: "getManufacturerSpecificData", sig: "(I)[B")!
private let ScanRecord__method__3 = ScanRecord__class.getMethodID(name: "getServiceData", sig: "()Ljava/util/Map;")!
private let ScanRecord__method__4 = ScanRecord__class.getMethodID(name: "getServiceData", sig: "(Landroid/os/ParcelUuid;)[B")!
private let ScanRecord__method__5 = ScanRecord__class.getMethodID(name: "getTxPowerLevel", sig: "()I")!
private let ScanRecord__method__6 = ScanRecord__class.getMethodID(name: "getDeviceName", sig: "()Ljava/lang/String;")!
private let ScanRecord__method__7 = ScanRecord__class.getMethodID(name: "getBytes", sig: "()[B")!
