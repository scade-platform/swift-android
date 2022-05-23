

import Java

open class Ndef: Object, BasicTagTechnology {
  public static let MIFARE_CLASSIC: String = Ndef__class.getStatic(field: Ndef__field__0)

  public static let NFC_FORUM_TYPE_1: String = Ndef__class.getStatic(field: Ndef__field__1)

  public static let NFC_FORUM_TYPE_2: String = Ndef__class.getStatic(field: Ndef__field__2)

  public static let NFC_FORUM_TYPE_3: String = Ndef__class.getStatic(field: Ndef__field__3)

  public static let NFC_FORUM_TYPE_4: String = Ndef__class.getStatic(field: Ndef__field__4)

  public static func get(tag: Tag?) -> Ndef? {
    Ndef__class.callStatic(method: Ndef__method__0, [tag.toJavaParameter()])
  }

  open func getCachedNdefMessage() -> NdefMessage? {
    self.javaObject.call(method: Ndef__method__1, [])
  }

  open func getType() -> String {
    self.javaObject.call(method: Ndef__method__2, [])
  }

  open func getMaxSize() -> Int32 {
    self.javaObject.call(method: Ndef__method__3, [])
  }

  open func isWritable() -> Bool {
    self.javaObject.call(method: Ndef__method__4, [])
  }

  open func getNdefMessage() -> NdefMessage? {
    self.javaObject.call(method: Ndef__method__5, [])
  }

  open func writeNdefMessage(msg: NdefMessage?) {
    self.javaObject.call(method: Ndef__method__6, [msg.toJavaParameter()])
  }

  open func canMakeReadOnly() -> Bool {
    self.javaObject.call(method: Ndef__method__7, [])
  }

  open func makeReadOnly() -> Bool {
    self.javaObject.call(method: Ndef__method__8, [])
  }
}

// ------------------------------------------------------------------------------------

private let Ndef__class = findJavaClass(fqn: "android/nfc/tech/Ndef")!

private let Ndef__method__0 = Ndef__class.getStaticMethodID(name: "get", sig: "(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;")!
private let Ndef__method__1 = Ndef__class.getMethodID(name: "getCachedNdefMessage", sig: "()Landroid/nfc/NdefMessage;")!
private let Ndef__method__2 = Ndef__class.getMethodID(name: "getType", sig: "()Ljava/lang/String;")!
private let Ndef__method__3 = Ndef__class.getMethodID(name: "getMaxSize", sig: "()I")!
private let Ndef__method__4 = Ndef__class.getMethodID(name: "isWritable", sig: "()Z")!
private let Ndef__method__5 = Ndef__class.getMethodID(name: "getNdefMessage", sig: "()Landroid/nfc/NdefMessage;")!
private let Ndef__method__6 = Ndef__class.getMethodID(name: "writeNdefMessage", sig: "(Landroid/nfc/NdefMessage;)V")!
private let Ndef__method__7 = Ndef__class.getMethodID(name: "canMakeReadOnly", sig: "()Z")!
private let Ndef__method__8 = Ndef__class.getMethodID(name: "makeReadOnly", sig: "()Z")!

private let Ndef__field__0 = Ndef__class.getStaticFieldID(name: "MIFARE_CLASSIC", sig: "Ljava/lang/String;")!
private let Ndef__field__1 = Ndef__class.getStaticFieldID(name: "NFC_FORUM_TYPE_1", sig: "Ljava/lang/String;")!
private let Ndef__field__2 = Ndef__class.getStaticFieldID(name: "NFC_FORUM_TYPE_2", sig: "Ljava/lang/String;")!
private let Ndef__field__3 = Ndef__class.getStaticFieldID(name: "NFC_FORUM_TYPE_3", sig: "Ljava/lang/String;")!
private let Ndef__field__4 = Ndef__class.getStaticFieldID(name: "NFC_FORUM_TYPE_4", sig: "Ljava/lang/String;")!
