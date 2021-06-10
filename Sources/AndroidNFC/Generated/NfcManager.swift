

import Java

open class NfcManager: Object {
  public func getDefaultAdapter() -> NfcAdapter? {
    self.javaObject.call(method: NfcManager__method__0, [])
  }
}

// ------------------------------------------------------------------------------------

private let NfcManager__class = findJavaClass(fqn: "android/nfc/NfcManager")!

private let NfcManager__method__0 = NfcManager__class.getMethodID(name: "getDefaultAdapter", sig: "()Landroid/nfc/NfcAdapter;")!
