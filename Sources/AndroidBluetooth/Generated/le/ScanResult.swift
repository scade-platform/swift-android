

import AndroidOS
import Java

open class ScanResult: Object, Parcelable {
  public init(device: BluetoothDevice?, scanRecord: ScanRecord?, rssi: Int32, timestampNanos: Int64) {
    super.init(ctor: ScanResult__method__0, [device.toJavaParameter(), scanRecord.toJavaParameter(), rssi.toJavaParameter(), timestampNanos.toJavaParameter()])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ScanResult__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ScanResult__method__2, [])
  }

  public func getDevice() -> BluetoothDevice? {
    self.javaObject.call(method: ScanResult__method__3, [])
  }

  public func getScanRecord() -> ScanRecord? {
    self.javaObject.call(method: ScanResult__method__4, [])
  }

  public func getRssi() -> Int32 {
    self.javaObject.call(method: ScanResult__method__5, [])
  }

  public func getTimestampNanos() -> Int64 {
    self.javaObject.call(method: ScanResult__method__6, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ScanResult__class = findJavaClass(fqn: "android/bluetooth/le/ScanResult")!

private let ScanResult__method__0 = ScanResult__class.getMethodID(name: "<init>", sig: "(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/le/ScanRecord;IJ)V")!
private let ScanResult__method__1 = ScanResult__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ScanResult__method__2 = ScanResult__class.getMethodID(name: "describeContents", sig: "()I")!
private let ScanResult__method__3 = ScanResult__class.getMethodID(name: "getDevice", sig: "()Landroid/bluetooth/BluetoothDevice;")!
private let ScanResult__method__4 = ScanResult__class.getMethodID(name: "getScanRecord", sig: "()Landroid/bluetooth/le/ScanRecord;")!
private let ScanResult__method__5 = ScanResult__class.getMethodID(name: "getRssi", sig: "()I")!
private let ScanResult__method__6 = ScanResult__class.getMethodID(name: "getTimestampNanos", sig: "()J")!
