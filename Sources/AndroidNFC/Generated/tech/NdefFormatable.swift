

import Java

open class NdefFormatable: Object, BasicTagTechnology {
  public static func get(tag: Tag?) -> NdefFormatable? {
    NdefFormatable__class.callStatic(method: NdefFormatable__method__0, [tag.toJavaParameter()])
  }

  public func format(firstMessage: NdefMessage?) {
    self.javaObject.call(method: NdefFormatable__method__1, [firstMessage.toJavaParameter()])
  }

  public func formatReadOnly(firstMessage: NdefMessage?) {
    self.javaObject.call(method: NdefFormatable__method__2, [firstMessage.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let NdefFormatable__class = findJavaClass(fqn: "android/nfc/tech/NdefFormatable")!

private let NdefFormatable__method__0 = NdefFormatable__class.getStaticMethodID(name: "get", sig: "(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;")!
private let NdefFormatable__method__1 = NdefFormatable__class.getMethodID(name: "format", sig: "(Landroid/nfc/NdefMessage;)V")!
private let NdefFormatable__method__2 = NdefFormatable__class.getMethodID(name: "formatReadOnly", sig: "(Landroid/nfc/NdefMessage;)V")!
