

import Java

open class MifareClassic: Object, BasicTagTechnology {
  public static let BLOCK_SIZE: Int32 = MifareClassic__class.getStatic(field: MifareClassic__field__0)

  public static let KEY_DEFAULT: [Int8] = MifareClassic__class.getStatic(field: MifareClassic__field__1)

  public static let KEY_MIFARE_APPLICATION_DIRECTORY: [Int8] = MifareClassic__class.getStatic(field: MifareClassic__field__2)

  public static let KEY_NFC_FORUM: [Int8] = MifareClassic__class.getStatic(field: MifareClassic__field__3)

  public static let SIZE_1K: Int32 = MifareClassic__class.getStatic(field: MifareClassic__field__4)

  public static let SIZE_2K: Int32 = MifareClassic__class.getStatic(field: MifareClassic__field__5)

  public static let SIZE_4K: Int32 = MifareClassic__class.getStatic(field: MifareClassic__field__6)

  public static let SIZE_MINI: Int32 = MifareClassic__class.getStatic(field: MifareClassic__field__7)

  public static let TYPE_CLASSIC: Int32 = MifareClassic__class.getStatic(field: MifareClassic__field__8)

  public static let TYPE_PLUS: Int32 = MifareClassic__class.getStatic(field: MifareClassic__field__9)

  public static let TYPE_PRO: Int32 = MifareClassic__class.getStatic(field: MifareClassic__field__10)

  public static let TYPE_UNKNOWN: Int32 = MifareClassic__class.getStatic(field: MifareClassic__field__11)

  public static func get(tag: Tag?) -> MifareClassic? {
    MifareClassic__class.callStatic(method: MifareClassic__method__0, [tag.toJavaParameter()])
  }

  open func getType() -> Int32 {
    self.javaObject.call(method: MifareClassic__method__1, [])
  }

  open func getSize() -> Int32 {
    self.javaObject.call(method: MifareClassic__method__2, [])
  }

  open func getSectorCount() -> Int32 {
    self.javaObject.call(method: MifareClassic__method__3, [])
  }

  open func getBlockCount() -> Int32 {
    self.javaObject.call(method: MifareClassic__method__4, [])
  }

  open func getBlockCountInSector(sectorIndex: Int32) -> Int32 {
    self.javaObject.call(method: MifareClassic__method__5, [sectorIndex.toJavaParameter()])
  }

  open func blockToSector(blockIndex: Int32) -> Int32 {
    self.javaObject.call(method: MifareClassic__method__6, [blockIndex.toJavaParameter()])
  }

  open func sectorToBlock(sectorIndex: Int32) -> Int32 {
    self.javaObject.call(method: MifareClassic__method__7, [sectorIndex.toJavaParameter()])
  }

  open func authenticateSectorWithKeyA(sectorIndex: Int32, key: [Int8]) -> Bool {
    self.javaObject.call(method: MifareClassic__method__8, [sectorIndex.toJavaParameter(), key.toJavaParameter()])
  }

  open func authenticateSectorWithKeyB(sectorIndex: Int32, key: [Int8]) -> Bool {
    self.javaObject.call(method: MifareClassic__method__9, [sectorIndex.toJavaParameter(), key.toJavaParameter()])
  }

  open func readBlock(blockIndex: Int32) -> [Int8] {
    self.javaObject.call(method: MifareClassic__method__10, [blockIndex.toJavaParameter()])
  }

  open func writeBlock(blockIndex: Int32, data: [Int8]) {
    self.javaObject.call(method: MifareClassic__method__11, [blockIndex.toJavaParameter(), data.toJavaParameter()])
  }

  open func increment(blockIndex: Int32, value: Int32) {
    self.javaObject.call(method: MifareClassic__method__12, [blockIndex.toJavaParameter(), value.toJavaParameter()])
  }

  open func decrement(blockIndex: Int32, value: Int32) {
    self.javaObject.call(method: MifareClassic__method__13, [blockIndex.toJavaParameter(), value.toJavaParameter()])
  }

  open func transfer(blockIndex: Int32) {
    self.javaObject.call(method: MifareClassic__method__14, [blockIndex.toJavaParameter()])
  }

  open func restore(blockIndex: Int32) {
    self.javaObject.call(method: MifareClassic__method__15, [blockIndex.toJavaParameter()])
  }

  open func transceive(data: [Int8]) -> [Int8] {
    self.javaObject.call(method: MifareClassic__method__16, [data.toJavaParameter()])
  }

  open func getMaxTransceiveLength() -> Int32 {
    self.javaObject.call(method: MifareClassic__method__17, [])
  }

  open func setTimeout(timeout: Int32) {
    self.javaObject.call(method: MifareClassic__method__18, [timeout.toJavaParameter()])
  }

  open func getTimeout() -> Int32 {
    self.javaObject.call(method: MifareClassic__method__19, [])
  }
}

// ------------------------------------------------------------------------------------

private let MifareClassic__class = findJavaClass(fqn: "android/nfc/tech/MifareClassic")!

private let MifareClassic__method__0 = MifareClassic__class.getStaticMethodID(name: "get", sig: "(Landroid/nfc/Tag;)Landroid/nfc/tech/MifareClassic;")!
private let MifareClassic__method__1 = MifareClassic__class.getMethodID(name: "getType", sig: "()I")!
private let MifareClassic__method__2 = MifareClassic__class.getMethodID(name: "getSize", sig: "()I")!
private let MifareClassic__method__3 = MifareClassic__class.getMethodID(name: "getSectorCount", sig: "()I")!
private let MifareClassic__method__4 = MifareClassic__class.getMethodID(name: "getBlockCount", sig: "()I")!
private let MifareClassic__method__5 = MifareClassic__class.getMethodID(name: "getBlockCountInSector", sig: "(I)I")!
private let MifareClassic__method__6 = MifareClassic__class.getMethodID(name: "blockToSector", sig: "(I)I")!
private let MifareClassic__method__7 = MifareClassic__class.getMethodID(name: "sectorToBlock", sig: "(I)I")!
private let MifareClassic__method__8 = MifareClassic__class.getMethodID(name: "authenticateSectorWithKeyA", sig: "(I[B)Z")!
private let MifareClassic__method__9 = MifareClassic__class.getMethodID(name: "authenticateSectorWithKeyB", sig: "(I[B)Z")!
private let MifareClassic__method__10 = MifareClassic__class.getMethodID(name: "readBlock", sig: "(I)[B")!
private let MifareClassic__method__11 = MifareClassic__class.getMethodID(name: "writeBlock", sig: "(I[B)V")!
private let MifareClassic__method__12 = MifareClassic__class.getMethodID(name: "increment", sig: "(II)V")!
private let MifareClassic__method__13 = MifareClassic__class.getMethodID(name: "decrement", sig: "(II)V")!
private let MifareClassic__method__14 = MifareClassic__class.getMethodID(name: "transfer", sig: "(I)V")!
private let MifareClassic__method__15 = MifareClassic__class.getMethodID(name: "restore", sig: "(I)V")!
private let MifareClassic__method__16 = MifareClassic__class.getMethodID(name: "transceive", sig: "([B)[B")!
private let MifareClassic__method__17 = MifareClassic__class.getMethodID(name: "getMaxTransceiveLength", sig: "()I")!
private let MifareClassic__method__18 = MifareClassic__class.getMethodID(name: "setTimeout", sig: "(I)V")!
private let MifareClassic__method__19 = MifareClassic__class.getMethodID(name: "getTimeout", sig: "()I")!

private let MifareClassic__field__0 = MifareClassic__class.getStaticFieldID(name: "BLOCK_SIZE", sig: "I")!
private let MifareClassic__field__1 = MifareClassic__class.getStaticFieldID(name: "KEY_DEFAULT", sig: "[B")!
private let MifareClassic__field__2 = MifareClassic__class.getStaticFieldID(name: "KEY_MIFARE_APPLICATION_DIRECTORY", sig: "[B")!
private let MifareClassic__field__3 = MifareClassic__class.getStaticFieldID(name: "KEY_NFC_FORUM", sig: "[B")!
private let MifareClassic__field__4 = MifareClassic__class.getStaticFieldID(name: "SIZE_1K", sig: "I")!
private let MifareClassic__field__5 = MifareClassic__class.getStaticFieldID(name: "SIZE_2K", sig: "I")!
private let MifareClassic__field__6 = MifareClassic__class.getStaticFieldID(name: "SIZE_4K", sig: "I")!
private let MifareClassic__field__7 = MifareClassic__class.getStaticFieldID(name: "SIZE_MINI", sig: "I")!
private let MifareClassic__field__8 = MifareClassic__class.getStaticFieldID(name: "TYPE_CLASSIC", sig: "I")!
private let MifareClassic__field__9 = MifareClassic__class.getStaticFieldID(name: "TYPE_PLUS", sig: "I")!
private let MifareClassic__field__10 = MifareClassic__class.getStaticFieldID(name: "TYPE_PRO", sig: "I")!
private let MifareClassic__field__11 = MifareClassic__class.getStaticFieldID(name: "TYPE_UNKNOWN", sig: "I")!
