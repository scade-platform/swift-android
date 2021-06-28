

import Java

open class NfcEvent: Object {
  private(set) lazy var nfcAdapter: NfcAdapter? = javaObject.get(field: NfcEvent__field__0)

  private(set) lazy var peerLlcpMajorVersion: Int32 = javaObject.get(field: NfcEvent__field__1)

  private(set) lazy var peerLlcpMinorVersion: Int32 = javaObject.get(field: NfcEvent__field__2)
}

// ------------------------------------------------------------------------------------

private let NfcEvent__class = findJavaClass(fqn: "android/nfc/NfcEvent")!

private let NfcEvent__field__0 = NfcEvent__class.getFieldID(name: "nfcAdapter", sig: "Landroid/nfc/NfcAdapter;")!
private let NfcEvent__field__1 = NfcEvent__class.getFieldID(name: "peerLlcpMajorVersion", sig: "I")!
private let NfcEvent__field__2 = NfcEvent__class.getFieldID(name: "peerLlcpMinorVersion", sig: "I")!
