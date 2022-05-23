

import AndroidApp
import AndroidContent
import AndroidOS
import Java

open class NfcAdapter: Object {
  public typealias OnTagRemovedListener = AndroidNFC.NfcAdapterOnTagRemovedListener
  public typealias OnTagRemovedListenerProxy = AndroidNFC.NfcAdapterOnTagRemovedListenerProxy

  public typealias CreateBeamUrisCallback = AndroidNFC.NfcAdapterCreateBeamUrisCallback
  public typealias CreateBeamUrisCallbackProxy = AndroidNFC.NfcAdapterCreateBeamUrisCallbackProxy

  public typealias CreateNdefMessageCallback = AndroidNFC.NfcAdapterCreateNdefMessageCallback
  public typealias CreateNdefMessageCallbackProxy = AndroidNFC.NfcAdapterCreateNdefMessageCallbackProxy

  public typealias OnNdefPushCompleteCallback = AndroidNFC.NfcAdapterOnNdefPushCompleteCallback
  public typealias OnNdefPushCompleteCallbackProxy = AndroidNFC.NfcAdapterOnNdefPushCompleteCallbackProxy

  public typealias ReaderCallback = AndroidNFC.NfcAdapterReaderCallback
  public typealias ReaderCallbackProxy = AndroidNFC.NfcAdapterReaderCallbackProxy

  public static let ACTION_ADAPTER_STATE_CHANGED: String = NfcAdapter__class.getStatic(field: NfcAdapter__field__0)

  public static let ACTION_NDEF_DISCOVERED: String = NfcAdapter__class.getStatic(field: NfcAdapter__field__1)

  public static let ACTION_TAG_DISCOVERED: String = NfcAdapter__class.getStatic(field: NfcAdapter__field__2)

  public static let ACTION_TECH_DISCOVERED: String = NfcAdapter__class.getStatic(field: NfcAdapter__field__3)

  public static let EXTRA_ADAPTER_STATE: String = NfcAdapter__class.getStatic(field: NfcAdapter__field__4)

  public static let EXTRA_ID: String = NfcAdapter__class.getStatic(field: NfcAdapter__field__5)

  public static let EXTRA_NDEF_MESSAGES: String = NfcAdapter__class.getStatic(field: NfcAdapter__field__6)

  public static let EXTRA_READER_PRESENCE_CHECK_DELAY: String = NfcAdapter__class.getStatic(field: NfcAdapter__field__7)

  public static let EXTRA_TAG: String = NfcAdapter__class.getStatic(field: NfcAdapter__field__8)

  public static let FLAG_READER_NFC_A: Int32 = NfcAdapter__class.getStatic(field: NfcAdapter__field__9)

  public static let FLAG_READER_NFC_B: Int32 = NfcAdapter__class.getStatic(field: NfcAdapter__field__10)

  public static let FLAG_READER_NFC_BARCODE: Int32 = NfcAdapter__class.getStatic(field: NfcAdapter__field__11)

  public static let FLAG_READER_NFC_F: Int32 = NfcAdapter__class.getStatic(field: NfcAdapter__field__12)

  public static let FLAG_READER_NFC_V: Int32 = NfcAdapter__class.getStatic(field: NfcAdapter__field__13)

  public static let FLAG_READER_NO_PLATFORM_SOUNDS: Int32 = NfcAdapter__class.getStatic(field: NfcAdapter__field__14)

  public static let FLAG_READER_SKIP_NDEF_CHECK: Int32 = NfcAdapter__class.getStatic(field: NfcAdapter__field__15)

  public static let STATE_OFF: Int32 = NfcAdapter__class.getStatic(field: NfcAdapter__field__16)

  public static let STATE_ON: Int32 = NfcAdapter__class.getStatic(field: NfcAdapter__field__17)

  public static let STATE_TURNING_OFF: Int32 = NfcAdapter__class.getStatic(field: NfcAdapter__field__18)

  public static let STATE_TURNING_ON: Int32 = NfcAdapter__class.getStatic(field: NfcAdapter__field__19)

  public static func getDefaultAdapter(context: Context?) -> NfcAdapter? {
    NfcAdapter__class.callStatic(method: NfcAdapter__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func isEnabled() -> Bool {
    self.javaObject.call(method: NfcAdapter__method__1, [])
  }

  open func setBeamPushUrisCallback(callback: NfcAdapter.CreateBeamUrisCallback?, activity: Activity?) {
    self.javaObject.call(method: NfcAdapter__method__2, [JavaParameter(object: callback?.toJavaObject()), activity.toJavaParameter()])
  }

  open func setNdefPushMessage(message: NdefMessage?, activity: Activity?, activities: [Activity?]) {
    self.javaObject.call(method: NfcAdapter__method__3, [message.toJavaParameter(), activity.toJavaParameter(), activities.toJavaParameter()])
  }

  open func setNdefPushMessageCallback(callback: NfcAdapter.CreateNdefMessageCallback?, activity: Activity?, activities: [Activity?]) {
    self.javaObject.call(method: NfcAdapter__method__4, [JavaParameter(object: callback?.toJavaObject()), activity.toJavaParameter(), activities.toJavaParameter()])
  }

  open func setOnNdefPushCompleteCallback(callback: NfcAdapter.OnNdefPushCompleteCallback?, activity: Activity?, activities: [Activity?]) {
    self.javaObject.call(method: NfcAdapter__method__5, [JavaParameter(object: callback?.toJavaObject()), activity.toJavaParameter(), activities.toJavaParameter()])
  }

  open func enableForegroundDispatch(activity: Activity?, intent: PendingIntent?, filters: [IntentFilter?], techLists: [[String]]) {
    self.javaObject.call(method: NfcAdapter__method__6, [activity.toJavaParameter(), intent.toJavaParameter(), filters.toJavaParameter(), techLists.toJavaParameter()])
  }

  open func disableForegroundDispatch(activity: Activity?) {
    self.javaObject.call(method: NfcAdapter__method__7, [activity.toJavaParameter()])
  }

  open func enableReaderMode(activity: Activity?, callback: NfcAdapter.ReaderCallback?, flags: Int32, extras: Bundle?) {
    self.javaObject.call(method: NfcAdapter__method__8, [activity.toJavaParameter(), JavaParameter(object: callback?.toJavaObject()), flags.toJavaParameter(), extras.toJavaParameter()])
  }

  open func disableReaderMode(activity: Activity?) {
    self.javaObject.call(method: NfcAdapter__method__9, [activity.toJavaParameter()])
  }

  open func invokeBeam(activity: Activity?) -> Bool {
    self.javaObject.call(method: NfcAdapter__method__10, [activity.toJavaParameter()])
  }

  open func isNdefPushEnabled() -> Bool {
    self.javaObject.call(method: NfcAdapter__method__11, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol NfcAdapterOnTagRemovedListener: JObjectConvertible {
  func onTagRemoved() -> Void
}

public extension NfcAdapterOnTagRemovedListener {
  func box() -> NfcAdapterOnTagRemovedListenerProxy {
    NfcAdapterOnTagRemovedListenerProxy(self)
  }
}

public protocol NfcAdapterOnTagRemovedListenerProxyProtocol: NfcAdapterOnTagRemovedListener where Self: Object {}

public extension NfcAdapterOnTagRemovedListenerProxyProtocol {
  func onTagRemoved() {
    self.javaObject.call(method: NfcAdapterOnTagRemovedListener__method__0, [])
  }
}

public final class NfcAdapterOnTagRemovedListenerProxy: Object, JInterfaceProxy, NfcAdapterOnTagRemovedListenerProxyProtocol {
  public typealias Proto = NfcAdapterOnTagRemovedListener

  override public class var javaClass: JClass {
    NfcAdapterOnTagRemovedListener__class
  }

  fileprivate convenience init<P: NfcAdapterOnTagRemovedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol NfcAdapterCreateBeamUrisCallback: JObjectConvertible {}

public extension NfcAdapterCreateBeamUrisCallback {
  func box() -> NfcAdapterCreateBeamUrisCallbackProxy {
    NfcAdapterCreateBeamUrisCallbackProxy(self)
  }
}

public protocol NfcAdapterCreateBeamUrisCallbackProxyProtocol: NfcAdapterCreateBeamUrisCallback where Self: Object {}

public extension NfcAdapterCreateBeamUrisCallbackProxyProtocol {}

public final class NfcAdapterCreateBeamUrisCallbackProxy: Object, JInterfaceProxy, NfcAdapterCreateBeamUrisCallbackProxyProtocol {
  public typealias Proto = NfcAdapterCreateBeamUrisCallback

  override public class var javaClass: JClass {
    NfcAdapterCreateBeamUrisCallback__class
  }

  fileprivate convenience init<P: NfcAdapterCreateBeamUrisCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol NfcAdapterCreateNdefMessageCallback: JObjectConvertible {
  func createNdefMessage(event: NfcEvent?) -> NdefMessage?
}

public extension NfcAdapterCreateNdefMessageCallback {
  func box() -> NfcAdapterCreateNdefMessageCallbackProxy {
    NfcAdapterCreateNdefMessageCallbackProxy(self)
  }
}

public protocol NfcAdapterCreateNdefMessageCallbackProxyProtocol: NfcAdapterCreateNdefMessageCallback where Self: Object {}

public extension NfcAdapterCreateNdefMessageCallbackProxyProtocol {
  func createNdefMessage(event: NfcEvent?) -> NdefMessage? {
    self.javaObject.call(method: NfcAdapterCreateNdefMessageCallback__method__0, [event.toJavaParameter()])
  }
}

public final class NfcAdapterCreateNdefMessageCallbackProxy: Object, JInterfaceProxy, NfcAdapterCreateNdefMessageCallbackProxyProtocol {
  public typealias Proto = NfcAdapterCreateNdefMessageCallback

  override public class var javaClass: JClass {
    NfcAdapterCreateNdefMessageCallback__class
  }

  fileprivate convenience init<P: NfcAdapterCreateNdefMessageCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol NfcAdapterOnNdefPushCompleteCallback: JObjectConvertible {
  func onNdefPushComplete(event: NfcEvent?) -> Void
}

public extension NfcAdapterOnNdefPushCompleteCallback {
  func box() -> NfcAdapterOnNdefPushCompleteCallbackProxy {
    NfcAdapterOnNdefPushCompleteCallbackProxy(self)
  }
}

public protocol NfcAdapterOnNdefPushCompleteCallbackProxyProtocol: NfcAdapterOnNdefPushCompleteCallback where Self: Object {}

public extension NfcAdapterOnNdefPushCompleteCallbackProxyProtocol {
  func onNdefPushComplete(event: NfcEvent?) {
    self.javaObject.call(method: NfcAdapterOnNdefPushCompleteCallback__method__0, [event.toJavaParameter()])
  }
}

public final class NfcAdapterOnNdefPushCompleteCallbackProxy: Object, JInterfaceProxy, NfcAdapterOnNdefPushCompleteCallbackProxyProtocol {
  public typealias Proto = NfcAdapterOnNdefPushCompleteCallback

  override public class var javaClass: JClass {
    NfcAdapterOnNdefPushCompleteCallback__class
  }

  fileprivate convenience init<P: NfcAdapterOnNdefPushCompleteCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol NfcAdapterReaderCallback: JObjectConvertible {
  func onTagDiscovered(tag: Tag?) -> Void
}

public extension NfcAdapterReaderCallback {
  func box() -> NfcAdapterReaderCallbackProxy {
    NfcAdapterReaderCallbackProxy(self)
  }
}

public protocol NfcAdapterReaderCallbackProxyProtocol: NfcAdapterReaderCallback where Self: Object {}

public extension NfcAdapterReaderCallbackProxyProtocol {
  func onTagDiscovered(tag: Tag?) {
    self.javaObject.call(method: NfcAdapterReaderCallback__method__0, [tag.toJavaParameter()])
  }
}

public final class NfcAdapterReaderCallbackProxy: Object, JInterfaceProxy, NfcAdapterReaderCallbackProxyProtocol {
  public typealias Proto = NfcAdapterReaderCallback

  override public class var javaClass: JClass {
    NfcAdapterReaderCallback__class
  }

  fileprivate convenience init<P: NfcAdapterReaderCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let NfcAdapter__class = findJavaClass(fqn: "android/nfc/NfcAdapter")!

private let NfcAdapter__method__0 = NfcAdapter__class.getStaticMethodID(name: "getDefaultAdapter", sig: "(Landroid/content/Context;)Landroid/nfc/NfcAdapter;")!
private let NfcAdapter__method__1 = NfcAdapter__class.getMethodID(name: "isEnabled", sig: "()Z")!
private let NfcAdapter__method__2 = NfcAdapter__class.getMethodID(name: "setBeamPushUrisCallback", sig: "(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V")!
private let NfcAdapter__method__3 = NfcAdapter__class.getMethodID(name: "setNdefPushMessage", sig: "(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V")!
private let NfcAdapter__method__4 = NfcAdapter__class.getMethodID(name: "setNdefPushMessageCallback", sig: "(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V")!
private let NfcAdapter__method__5 = NfcAdapter__class.getMethodID(name: "setOnNdefPushCompleteCallback", sig: "(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V")!
private let NfcAdapter__method__6 = NfcAdapter__class.getMethodID(name: "enableForegroundDispatch", sig: "(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V")!
private let NfcAdapter__method__7 = NfcAdapter__class.getMethodID(name: "disableForegroundDispatch", sig: "(Landroid/app/Activity;)V")!
private let NfcAdapter__method__8 = NfcAdapter__class.getMethodID(name: "enableReaderMode", sig: "(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V")!
private let NfcAdapter__method__9 = NfcAdapter__class.getMethodID(name: "disableReaderMode", sig: "(Landroid/app/Activity;)V")!
private let NfcAdapter__method__10 = NfcAdapter__class.getMethodID(name: "invokeBeam", sig: "(Landroid/app/Activity;)Z")!
private let NfcAdapter__method__11 = NfcAdapter__class.getMethodID(name: "isNdefPushEnabled", sig: "()Z")!

private let NfcAdapter__field__0 = NfcAdapter__class.getStaticFieldID(name: "ACTION_ADAPTER_STATE_CHANGED", sig: "Ljava/lang/String;")!
private let NfcAdapter__field__1 = NfcAdapter__class.getStaticFieldID(name: "ACTION_NDEF_DISCOVERED", sig: "Ljava/lang/String;")!
private let NfcAdapter__field__2 = NfcAdapter__class.getStaticFieldID(name: "ACTION_TAG_DISCOVERED", sig: "Ljava/lang/String;")!
private let NfcAdapter__field__3 = NfcAdapter__class.getStaticFieldID(name: "ACTION_TECH_DISCOVERED", sig: "Ljava/lang/String;")!
private let NfcAdapter__field__4 = NfcAdapter__class.getStaticFieldID(name: "EXTRA_ADAPTER_STATE", sig: "Ljava/lang/String;")!
private let NfcAdapter__field__5 = NfcAdapter__class.getStaticFieldID(name: "EXTRA_ID", sig: "Ljava/lang/String;")!
private let NfcAdapter__field__6 = NfcAdapter__class.getStaticFieldID(name: "EXTRA_NDEF_MESSAGES", sig: "Ljava/lang/String;")!
private let NfcAdapter__field__7 = NfcAdapter__class.getStaticFieldID(name: "EXTRA_READER_PRESENCE_CHECK_DELAY", sig: "Ljava/lang/String;")!
private let NfcAdapter__field__8 = NfcAdapter__class.getStaticFieldID(name: "EXTRA_TAG", sig: "Ljava/lang/String;")!
private let NfcAdapter__field__9 = NfcAdapter__class.getStaticFieldID(name: "FLAG_READER_NFC_A", sig: "I")!
private let NfcAdapter__field__10 = NfcAdapter__class.getStaticFieldID(name: "FLAG_READER_NFC_B", sig: "I")!
private let NfcAdapter__field__11 = NfcAdapter__class.getStaticFieldID(name: "FLAG_READER_NFC_BARCODE", sig: "I")!
private let NfcAdapter__field__12 = NfcAdapter__class.getStaticFieldID(name: "FLAG_READER_NFC_F", sig: "I")!
private let NfcAdapter__field__13 = NfcAdapter__class.getStaticFieldID(name: "FLAG_READER_NFC_V", sig: "I")!
private let NfcAdapter__field__14 = NfcAdapter__class.getStaticFieldID(name: "FLAG_READER_NO_PLATFORM_SOUNDS", sig: "I")!
private let NfcAdapter__field__15 = NfcAdapter__class.getStaticFieldID(name: "FLAG_READER_SKIP_NDEF_CHECK", sig: "I")!
private let NfcAdapter__field__16 = NfcAdapter__class.getStaticFieldID(name: "STATE_OFF", sig: "I")!
private let NfcAdapter__field__17 = NfcAdapter__class.getStaticFieldID(name: "STATE_ON", sig: "I")!
private let NfcAdapter__field__18 = NfcAdapter__class.getStaticFieldID(name: "STATE_TURNING_OFF", sig: "I")!
private let NfcAdapter__field__19 = NfcAdapter__class.getStaticFieldID(name: "STATE_TURNING_ON", sig: "I")!

// ------------------------------------------------------------------------------------

private let NfcAdapterOnTagRemovedListener__class = findJavaClass(fqn: "android/nfc/NfcAdapter$OnTagRemovedListener")!

private let NfcAdapterOnTagRemovedListener__method__0 = NfcAdapterOnTagRemovedListener__class.getMethodID(name: "onTagRemoved", sig: "()V")!

// ------------------------------------------------------------------------------------

private let NfcAdapterCreateBeamUrisCallback__class = findJavaClass(fqn: "android/nfc/NfcAdapter$CreateBeamUrisCallback")!

// ------------------------------------------------------------------------------------

private let NfcAdapterCreateNdefMessageCallback__class = findJavaClass(fqn: "android/nfc/NfcAdapter$CreateNdefMessageCallback")!

private let NfcAdapterCreateNdefMessageCallback__method__0 = NfcAdapterCreateNdefMessageCallback__class.getMethodID(name: "createNdefMessage", sig: "(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;")!

// ------------------------------------------------------------------------------------

private let NfcAdapterOnNdefPushCompleteCallback__class = findJavaClass(fqn: "android/nfc/NfcAdapter$OnNdefPushCompleteCallback")!

private let NfcAdapterOnNdefPushCompleteCallback__method__0 = NfcAdapterOnNdefPushCompleteCallback__class.getMethodID(name: "onNdefPushComplete", sig: "(Landroid/nfc/NfcEvent;)V")!

// ------------------------------------------------------------------------------------

private let NfcAdapterReaderCallback__class = findJavaClass(fqn: "android/nfc/NfcAdapter$ReaderCallback")!

private let NfcAdapterReaderCallback__method__0 = NfcAdapterReaderCallback__class.getMethodID(name: "onTagDiscovered", sig: "(Landroid/nfc/Tag;)V")!
