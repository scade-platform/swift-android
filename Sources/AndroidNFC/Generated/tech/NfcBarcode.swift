

import Java

open class NfcBarcode: Object, BasicTagTechnology {
  public static let TYPE_KOVIO: Int32 = NfcBarcode__class.getStatic(field: NfcBarcode__field__0)

  public static let TYPE_UNKNOWN: Int32 = NfcBarcode__class.getStatic(field: NfcBarcode__field__1)

  public static func get(tag: Tag?) -> NfcBarcode? {
    NfcBarcode__class.callStatic(method: NfcBarcode__method__0, [tag.toJavaParameter()])
  }

  public func getType() -> Int32 {
    self.javaObject.call(method: NfcBarcode__method__1, [])
  }

  public func getBarcode() -> [Int8] {
    self.javaObject.call(method: NfcBarcode__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

private let NfcBarcode__class = findJavaClass(fqn: "android/nfc/tech/NfcBarcode")!

private let NfcBarcode__method__0 = NfcBarcode__class.getStaticMethodID(name: "get", sig: "(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcBarcode;")!
private let NfcBarcode__method__1 = NfcBarcode__class.getMethodID(name: "getType", sig: "()I")!
private let NfcBarcode__method__2 = NfcBarcode__class.getMethodID(name: "getBarcode", sig: "()[B")!

private let NfcBarcode__field__0 = NfcBarcode__class.getStaticFieldID(name: "TYPE_KOVIO", sig: "I")!
private let NfcBarcode__field__1 = NfcBarcode__class.getStaticFieldID(name: "TYPE_UNKNOWN", sig: "I")!
