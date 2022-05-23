

import Java

open class MifareUltralight: Object, BasicTagTechnology {
  public static let PAGE_SIZE: Int32 = MifareUltralight__class.getStatic(field: MifareUltralight__field__0)

  public static let TYPE_ULTRALIGHT: Int32 = MifareUltralight__class.getStatic(field: MifareUltralight__field__1)

  public static let TYPE_ULTRALIGHT_C: Int32 = MifareUltralight__class.getStatic(field: MifareUltralight__field__2)

  public static let TYPE_UNKNOWN: Int32 = MifareUltralight__class.getStatic(field: MifareUltralight__field__3)

  public static func get(tag: Tag?) -> MifareUltralight? {
    MifareUltralight__class.callStatic(method: MifareUltralight__method__0, [tag.toJavaParameter()])
  }

  open func getType() -> Int32 {
    self.javaObject.call(method: MifareUltralight__method__1, [])
  }

  open func readPages(pageOffset: Int32) -> [Int8] {
    self.javaObject.call(method: MifareUltralight__method__2, [pageOffset.toJavaParameter()])
  }

  open func writePage(pageOffset: Int32, data: [Int8]) {
    self.javaObject.call(method: MifareUltralight__method__3, [pageOffset.toJavaParameter(), data.toJavaParameter()])
  }

  open func transceive(data: [Int8]) -> [Int8] {
    self.javaObject.call(method: MifareUltralight__method__4, [data.toJavaParameter()])
  }

  open func getMaxTransceiveLength() -> Int32 {
    self.javaObject.call(method: MifareUltralight__method__5, [])
  }

  open func setTimeout(timeout: Int32) {
    self.javaObject.call(method: MifareUltralight__method__6, [timeout.toJavaParameter()])
  }

  open func getTimeout() -> Int32 {
    self.javaObject.call(method: MifareUltralight__method__7, [])
  }
}

// ------------------------------------------------------------------------------------

private let MifareUltralight__class = findJavaClass(fqn: "android/nfc/tech/MifareUltralight")!

private let MifareUltralight__method__0 = MifareUltralight__class.getStaticMethodID(name: "get", sig: "(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareUltralight;")!
private let MifareUltralight__method__1 = MifareUltralight__class.getMethodID(name: "getType", sig: "()I")!
private let MifareUltralight__method__2 = MifareUltralight__class.getMethodID(name: "readPages", sig: "(I)[B")!
private let MifareUltralight__method__3 = MifareUltralight__class.getMethodID(name: "writePage", sig: "(I[B)V")!
private let MifareUltralight__method__4 = MifareUltralight__class.getMethodID(name: "transceive", sig: "([B)[B")!
private let MifareUltralight__method__5 = MifareUltralight__class.getMethodID(name: "getMaxTransceiveLength", sig: "()I")!
private let MifareUltralight__method__6 = MifareUltralight__class.getMethodID(name: "setTimeout", sig: "(I)V")!
private let MifareUltralight__method__7 = MifareUltralight__class.getMethodID(name: "getTimeout", sig: "()I")!

private let MifareUltralight__field__0 = MifareUltralight__class.getStaticFieldID(name: "PAGE_SIZE", sig: "I")!
private let MifareUltralight__field__1 = MifareUltralight__class.getStaticFieldID(name: "TYPE_ULTRALIGHT", sig: "I")!
private let MifareUltralight__field__2 = MifareUltralight__class.getStaticFieldID(name: "TYPE_ULTRALIGHT_C", sig: "I")!
private let MifareUltralight__field__3 = MifareUltralight__class.getStaticFieldID(name: "TYPE_UNKNOWN", sig: "I")!
