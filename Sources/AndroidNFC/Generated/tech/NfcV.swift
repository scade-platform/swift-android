

import Java

open class NfcV: Object, BasicTagTechnology {
  public static func get(tag: Tag?) -> NfcV? {
    NfcV__class.callStatic(method: NfcV__method__0, [tag.toJavaParameter()])
  }

  open func getResponseFlags() -> Int8 {
    self.javaObject.call(method: NfcV__method__1, [])
  }

  open func getDsfId() -> Int8 {
    self.javaObject.call(method: NfcV__method__2, [])
  }

  open func transceive(data: [Int8]) -> [Int8] {
    self.javaObject.call(method: NfcV__method__3, [data.toJavaParameter()])
  }

  open func getMaxTransceiveLength() -> Int32 {
    self.javaObject.call(method: NfcV__method__4, [])
  }
}

// ------------------------------------------------------------------------------------

private let NfcV__class = findJavaClass(fqn: "android/nfc/tech/NfcV")!

private let NfcV__method__0 = NfcV__class.getStaticMethodID(name: "get", sig: "(Landroid/nfc/Tag;)Landroid/nfc/tech/NfcV;")!
private let NfcV__method__1 = NfcV__class.getMethodID(name: "getResponseFlags", sig: "()B")!
private let NfcV__method__2 = NfcV__class.getMethodID(name: "getDsfId", sig: "()B")!
private let NfcV__method__3 = NfcV__class.getMethodID(name: "transceive", sig: "([B)[B")!
private let NfcV__method__4 = NfcV__class.getMethodID(name: "getMaxTransceiveLength", sig: "()I")!
