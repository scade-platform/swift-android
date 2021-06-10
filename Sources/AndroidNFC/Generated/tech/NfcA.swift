

import Java

open class NfcA: Object, BasicTagTechnology {
  public static func get(tag: Tag?) -> NfcA? {
    NfcA__class.callStatic(method: NfcA__method__0, [tag.toJavaParameter()])
  }

  public func getAtqa() -> [Int8] {
    self.javaObject.call(method: NfcA__method__1, [])
  }

  public func getSak() -> Int16 {
    self.javaObject.call(method: NfcA__method__2, [])
  }

  public func transceive(data: [Int8]) -> [Int8] {
    self.javaObject.call(method: NfcA__method__3, [data.toJavaParameter()])
  }

  public func getMaxTransceiveLength() -> Int32 {
    self.javaObject.call(method: NfcA__method__4, [])
  }

  public func setTimeout(timeout: Int32) {
    self.javaObject.call(method: NfcA__method__5, [timeout.toJavaParameter()])
  }

  public func getTimeout() -> Int32 {
    self.javaObject.call(method: NfcA__method__6, [])
  }
}

// ------------------------------------------------------------------------------------

private let NfcA__class = findJavaClass(fqn: "android/nfc/tech/NfcA")!

private let NfcA__method__0 = NfcA__class.getStaticMethodID(name: "get", sig: "(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcA;")!
private let NfcA__method__1 = NfcA__class.getMethodID(name: "getAtqa", sig: "()[B")!
private let NfcA__method__2 = NfcA__class.getMethodID(name: "getSak", sig: "()S")!
private let NfcA__method__3 = NfcA__class.getMethodID(name: "transceive", sig: "([B)[B")!
private let NfcA__method__4 = NfcA__class.getMethodID(name: "getMaxTransceiveLength", sig: "()I")!
private let NfcA__method__5 = NfcA__class.getMethodID(name: "setTimeout", sig: "(I)V")!
private let NfcA__method__6 = NfcA__class.getMethodID(name: "getTimeout", sig: "()I")!
