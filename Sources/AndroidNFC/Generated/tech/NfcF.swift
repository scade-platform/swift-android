

import Java

open class NfcF: Object, BasicTagTechnology {
  public static func get(tag: Tag?) -> NfcF? {
    NfcF__class.callStatic(method: NfcF__method__0, [tag.toJavaParameter()])
  }

  open func getSystemCode() -> [Int8] {
    self.javaObject.call(method: NfcF__method__1, [])
  }

  open func getManufacturer() -> [Int8] {
    self.javaObject.call(method: NfcF__method__2, [])
  }

  open func transceive(data: [Int8]) -> [Int8] {
    self.javaObject.call(method: NfcF__method__3, [data.toJavaParameter()])
  }

  open func getMaxTransceiveLength() -> Int32 {
    self.javaObject.call(method: NfcF__method__4, [])
  }

  open func setTimeout(timeout: Int32) {
    self.javaObject.call(method: NfcF__method__5, [timeout.toJavaParameter()])
  }

  open func getTimeout() -> Int32 {
    self.javaObject.call(method: NfcF__method__6, [])
  }
}

// ------------------------------------------------------------------------------------

private let NfcF__class = findJavaClass(fqn: "android/nfc/tech/NfcF")!

private let NfcF__method__0 = NfcF__class.getStaticMethodID(name: "get", sig: "(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcF;")!
private let NfcF__method__1 = NfcF__class.getMethodID(name: "getSystemCode", sig: "()[B")!
private let NfcF__method__2 = NfcF__class.getMethodID(name: "getManufacturer", sig: "()[B")!
private let NfcF__method__3 = NfcF__class.getMethodID(name: "transceive", sig: "([B)[B")!
private let NfcF__method__4 = NfcF__class.getMethodID(name: "getMaxTransceiveLength", sig: "()I")!
private let NfcF__method__5 = NfcF__class.getMethodID(name: "setTimeout", sig: "(I)V")!
private let NfcF__method__6 = NfcF__class.getMethodID(name: "getTimeout", sig: "()I")!
