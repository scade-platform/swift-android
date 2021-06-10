

import Java

open class NfcB: Object, BasicTagTechnology {
  public static func get(tag: Tag?) -> NfcB? {
    NfcB__class.callStatic(method: NfcB__method__0, [tag.toJavaParameter()])
  }

  public func getApplicationData() -> [Int8] {
    self.javaObject.call(method: NfcB__method__1, [])
  }

  public func getProtocolInfo() -> [Int8] {
    self.javaObject.call(method: NfcB__method__2, [])
  }

  public func transceive(data: [Int8]) -> [Int8] {
    self.javaObject.call(method: NfcB__method__3, [data.toJavaParameter()])
  }

  public func getMaxTransceiveLength() -> Int32 {
    self.javaObject.call(method: NfcB__method__4, [])
  }
}

// ------------------------------------------------------------------------------------

private let NfcB__class = findJavaClass(fqn: "android/nfc/tech/NfcB")!

private let NfcB__method__0 = NfcB__class.getStaticMethodID(name: "get", sig: "(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcB;")!
private let NfcB__method__1 = NfcB__class.getMethodID(name: "getApplicationData", sig: "()[B")!
private let NfcB__method__2 = NfcB__class.getMethodID(name: "getProtocolInfo", sig: "()[B")!
private let NfcB__method__3 = NfcB__class.getMethodID(name: "transceive", sig: "([B)[B")!
private let NfcB__method__4 = NfcB__class.getMethodID(name: "getMaxTransceiveLength", sig: "()I")!
