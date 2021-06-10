

import AndroidApp
import AndroidContent
import Java

open class NfcFCardEmulation: Object {
  public static func getInstance(adapter: NfcAdapter?) -> NfcFCardEmulation? {
    NfcFCardEmulation__class.callStatic(method: NfcFCardEmulation__method__0, [adapter.toJavaParameter()])
  }

  public func getSystemCodeForService(service: ComponentName?) -> String {
    self.javaObject.call(method: NfcFCardEmulation__method__1, [service.toJavaParameter()])
  }

  public func registerSystemCodeForService(service: ComponentName?, systemCode: String) -> Bool {
    self.javaObject.call(method: NfcFCardEmulation__method__2, [service.toJavaParameter(), systemCode.toJavaParameter()])
  }

  public func unregisterSystemCodeForService(service: ComponentName?) -> Bool {
    self.javaObject.call(method: NfcFCardEmulation__method__3, [service.toJavaParameter()])
  }

  public func getNfcid2ForService(service: ComponentName?) -> String {
    self.javaObject.call(method: NfcFCardEmulation__method__4, [service.toJavaParameter()])
  }

  public func setNfcid2ForService(service: ComponentName?, nfcid2: String) -> Bool {
    self.javaObject.call(method: NfcFCardEmulation__method__5, [service.toJavaParameter(), nfcid2.toJavaParameter()])
  }

  public func enableService(activity: Activity?, service: ComponentName?) -> Bool {
    self.javaObject.call(method: NfcFCardEmulation__method__6, [activity.toJavaParameter(), service.toJavaParameter()])
  }

  public func disableService(activity: Activity?) -> Bool {
    self.javaObject.call(method: NfcFCardEmulation__method__7, [activity.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let NfcFCardEmulation__class = findJavaClass(fqn: "android/nfc/cardemulation/NfcFCardEmulation")!

private let NfcFCardEmulation__method__0 = NfcFCardEmulation__class.getStaticMethodID(name: "getInstance", sig: "(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/NfcFCardEmulation;")!
private let NfcFCardEmulation__method__1 = NfcFCardEmulation__class.getMethodID(name: "getSystemCodeForService", sig: "(Landroid/content/ComponentName;)Ljava/lang/String;")!
private let NfcFCardEmulation__method__2 = NfcFCardEmulation__class.getMethodID(name: "registerSystemCodeForService", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)Z")!
private let NfcFCardEmulation__method__3 = NfcFCardEmulation__class.getMethodID(name: "unregisterSystemCodeForService", sig: "(Landroid/content/ComponentName;)Z")!
private let NfcFCardEmulation__method__4 = NfcFCardEmulation__class.getMethodID(name: "getNfcid2ForService", sig: "(Landroid/content/ComponentName;)Ljava/lang/String;")!
private let NfcFCardEmulation__method__5 = NfcFCardEmulation__class.getMethodID(name: "setNfcid2ForService", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)Z")!
private let NfcFCardEmulation__method__6 = NfcFCardEmulation__class.getMethodID(name: "enableService", sig: "(Landroid/app/Activity;Landroid/content/ComponentName;)Z")!
private let NfcFCardEmulation__method__7 = NfcFCardEmulation__class.getMethodID(name: "disableService", sig: "(Landroid/app/Activity;)Z")!
