

import AndroidOS
import Java

open class NdefMessage: Object, Parcelable {
  public init(data: [Int8]) {
    super.init(ctor: NdefMessage__method__0, [data.toJavaParameter()])
  }

  public init(record: NdefRecord?, records: [NdefRecord?]) {
    super.init(ctor: NdefMessage__method__1, [record.toJavaParameter(), records.toJavaParameter()])
  }

  public init(records: [NdefRecord?]) {
    super.init(ctor: NdefMessage__method__2, [records.toJavaParameter()])
  }

  public func getRecords() -> [NdefRecord?] {
    self.javaObject.call(method: NdefMessage__method__3, [])
  }

  public func getByteArrayLength() -> Int32 {
    self.javaObject.call(method: NdefMessage__method__4, [])
  }

  public func toByteArray() -> [Int8] {
    self.javaObject.call(method: NdefMessage__method__5, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: NdefMessage__method__6, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: NdefMessage__method__7, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let NdefMessage__class = findJavaClass(fqn: "android/nfc/NdefMessage")!

private let NdefMessage__method__0 = NdefMessage__class.getMethodID(name: "<init>", sig: "([B)V")!
private let NdefMessage__method__1 = NdefMessage__class.getMethodID(name: "<init>", sig: "(Landroid/nfc/NdefRecord;[Landroid/nfc/NdefRecord;)V")!
private let NdefMessage__method__2 = NdefMessage__class.getMethodID(name: "<init>", sig: "([Landroid/nfc/NdefRecord;)V")!
private let NdefMessage__method__3 = NdefMessage__class.getMethodID(name: "getRecords", sig: "()[Landroid/nfc/NdefRecord;")!
private let NdefMessage__method__4 = NdefMessage__class.getMethodID(name: "getByteArrayLength", sig: "()I")!
private let NdefMessage__method__5 = NdefMessage__class.getMethodID(name: "toByteArray", sig: "()[B")!
private let NdefMessage__method__6 = NdefMessage__class.getMethodID(name: "describeContents", sig: "()I")!
private let NdefMessage__method__7 = NdefMessage__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
