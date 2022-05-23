

import Java

open class AppOpsManager: Object {
  public typealias OnOpChangedListener = AndroidApp.AppOpsManagerOnOpChangedListener
  public typealias OnOpChangedListenerProxy = AndroidApp.AppOpsManagerOnOpChangedListenerProxy

  public static let MODE_ALLOWED: Int32 = AppOpsManager__class.getStatic(field: AppOpsManager__field__0)

  public static let MODE_DEFAULT: Int32 = AppOpsManager__class.getStatic(field: AppOpsManager__field__1)

  public static let MODE_ERRORED: Int32 = AppOpsManager__class.getStatic(field: AppOpsManager__field__2)

  public static let MODE_IGNORED: Int32 = AppOpsManager__class.getStatic(field: AppOpsManager__field__3)

  public static let OPSTR_ADD_VOICEMAIL: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__4)

  public static let OPSTR_BODY_SENSORS: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__5)

  public static let OPSTR_CALL_PHONE: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__6)

  public static let OPSTR_CAMERA: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__7)

  public static let OPSTR_COARSE_LOCATION: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__8)

  public static let OPSTR_FINE_LOCATION: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__9)

  public static let OPSTR_GET_USAGE_STATS: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__10)

  public static let OPSTR_MOCK_LOCATION: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__11)

  public static let OPSTR_MONITOR_HIGH_POWER_LOCATION: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__12)

  public static let OPSTR_MONITOR_LOCATION: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__13)

  public static let OPSTR_READ_CALENDAR: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__14)

  public static let OPSTR_READ_CALL_LOG: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__15)

  public static let OPSTR_READ_CELL_BROADCASTS: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__16)

  public static let OPSTR_READ_CONTACTS: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__17)

  public static let OPSTR_READ_EXTERNAL_STORAGE: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__18)

  public static let OPSTR_READ_PHONE_STATE: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__19)

  public static let OPSTR_READ_SMS: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__20)

  public static let OPSTR_RECEIVE_MMS: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__21)

  public static let OPSTR_RECEIVE_SMS: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__22)

  public static let OPSTR_RECEIVE_WAP_PUSH: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__23)

  public static let OPSTR_RECORD_AUDIO: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__24)

  public static let OPSTR_SEND_SMS: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__25)

  public static let OPSTR_SYSTEM_ALERT_WINDOW: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__26)

  public static let OPSTR_USE_FINGERPRINT: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__27)

  public static let OPSTR_USE_SIP: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__28)

  public static let OPSTR_WRITE_CALENDAR: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__29)

  public static let OPSTR_WRITE_CALL_LOG: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__30)

  public static let OPSTR_WRITE_CONTACTS: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__31)

  public static let OPSTR_WRITE_EXTERNAL_STORAGE: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__32)

  public static let OPSTR_WRITE_SETTINGS: String = AppOpsManager__class.getStatic(field: AppOpsManager__field__33)

  public static func permissionToOp(permission: String) -> String {
    AppOpsManager__class.callStatic(method: AppOpsManager__method__0, [permission.toJavaParameter()])
  }

  open func startWatchingMode(op: String, packageName: String, callback: AppOpsManager.OnOpChangedListener?) {
    self.javaObject.call(method: AppOpsManager__method__1, [op.toJavaParameter(), packageName.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  open func stopWatchingMode(callback: AppOpsManager.OnOpChangedListener?) {
    self.javaObject.call(method: AppOpsManager__method__2, [JavaParameter(object: callback?.toJavaObject())])
  }

  open func checkOp(op: String, uid: Int32, packageName: String) -> Int32 {
    self.javaObject.call(method: AppOpsManager__method__3, [op.toJavaParameter(), uid.toJavaParameter(), packageName.toJavaParameter()])
  }

  open func checkOpNoThrow(op: String, uid: Int32, packageName: String) -> Int32 {
    self.javaObject.call(method: AppOpsManager__method__4, [op.toJavaParameter(), uid.toJavaParameter(), packageName.toJavaParameter()])
  }

  open func noteOp(op: String, uid: Int32, packageName: String) -> Int32 {
    self.javaObject.call(method: AppOpsManager__method__5, [op.toJavaParameter(), uid.toJavaParameter(), packageName.toJavaParameter()])
  }

  open func noteOpNoThrow(op: String, uid: Int32, packageName: String) -> Int32 {
    self.javaObject.call(method: AppOpsManager__method__6, [op.toJavaParameter(), uid.toJavaParameter(), packageName.toJavaParameter()])
  }

  open func noteProxyOp(op: String, proxiedPackageName: String) -> Int32 {
    self.javaObject.call(method: AppOpsManager__method__7, [op.toJavaParameter(), proxiedPackageName.toJavaParameter()])
  }

  open func noteProxyOpNoThrow(op: String, proxiedPackageName: String) -> Int32 {
    self.javaObject.call(method: AppOpsManager__method__8, [op.toJavaParameter(), proxiedPackageName.toJavaParameter()])
  }

  open func startOp(op: String, uid: Int32, packageName: String) -> Int32 {
    self.javaObject.call(method: AppOpsManager__method__9, [op.toJavaParameter(), uid.toJavaParameter(), packageName.toJavaParameter()])
  }

  open func startOpNoThrow(op: String, uid: Int32, packageName: String) -> Int32 {
    self.javaObject.call(method: AppOpsManager__method__10, [op.toJavaParameter(), uid.toJavaParameter(), packageName.toJavaParameter()])
  }

  open func finishOp(op: String, uid: Int32, packageName: String) {
    self.javaObject.call(method: AppOpsManager__method__11, [op.toJavaParameter(), uid.toJavaParameter(), packageName.toJavaParameter()])
  }

  open func checkPackage(uid: Int32, packageName: String) {
    self.javaObject.call(method: AppOpsManager__method__12, [uid.toJavaParameter(), packageName.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol AppOpsManagerOnOpChangedListener: JObjectConvertible {
  func onOpChanged(op: String, packageName: String) -> Void
}

public extension AppOpsManagerOnOpChangedListener {
  func box() -> AppOpsManagerOnOpChangedListenerProxy {
    AppOpsManagerOnOpChangedListenerProxy(self)
  }
}

public protocol AppOpsManagerOnOpChangedListenerProxyProtocol: AppOpsManagerOnOpChangedListener where Self: Object {}

public extension AppOpsManagerOnOpChangedListenerProxyProtocol {
  func onOpChanged(op: String, packageName: String) {
    self.javaObject.call(method: AppOpsManagerOnOpChangedListener__method__0, [op.toJavaParameter(), packageName.toJavaParameter()])
  }
}

public final class AppOpsManagerOnOpChangedListenerProxy: Object, JInterfaceProxy, AppOpsManagerOnOpChangedListenerProxyProtocol {
  public typealias Proto = AppOpsManagerOnOpChangedListener

  override public class var javaClass: JClass {
    AppOpsManagerOnOpChangedListener__class
  }

  fileprivate convenience init<P: AppOpsManagerOnOpChangedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let AppOpsManager__class = findJavaClass(fqn: "android/app/AppOpsManager")!

private let AppOpsManager__method__0 = AppOpsManager__class.getStaticMethodID(name: "permissionToOp", sig: "(Ljava/lang/String;)Ljava/lang/String;")!
private let AppOpsManager__method__1 = AppOpsManager__class.getMethodID(name: "startWatchingMode", sig: "(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V")!
private let AppOpsManager__method__2 = AppOpsManager__class.getMethodID(name: "stopWatchingMode", sig: "(Landroid/app/AppOpsManager$OnOpChangedListener;)V")!
private let AppOpsManager__method__3 = AppOpsManager__class.getMethodID(name: "checkOp", sig: "(Ljava/lang/String;ILjava/lang/String;)I")!
private let AppOpsManager__method__4 = AppOpsManager__class.getMethodID(name: "checkOpNoThrow", sig: "(Ljava/lang/String;ILjava/lang/String;)I")!
private let AppOpsManager__method__5 = AppOpsManager__class.getMethodID(name: "noteOp", sig: "(Ljava/lang/String;ILjava/lang/String;)I")!
private let AppOpsManager__method__6 = AppOpsManager__class.getMethodID(name: "noteOpNoThrow", sig: "(Ljava/lang/String;ILjava/lang/String;)I")!
private let AppOpsManager__method__7 = AppOpsManager__class.getMethodID(name: "noteProxyOp", sig: "(Ljava/lang/String;Ljava/lang/String;)I")!
private let AppOpsManager__method__8 = AppOpsManager__class.getMethodID(name: "noteProxyOpNoThrow", sig: "(Ljava/lang/String;Ljava/lang/String;)I")!
private let AppOpsManager__method__9 = AppOpsManager__class.getMethodID(name: "startOp", sig: "(Ljava/lang/String;ILjava/lang/String;)I")!
private let AppOpsManager__method__10 = AppOpsManager__class.getMethodID(name: "startOpNoThrow", sig: "(Ljava/lang/String;ILjava/lang/String;)I")!
private let AppOpsManager__method__11 = AppOpsManager__class.getMethodID(name: "finishOp", sig: "(Ljava/lang/String;ILjava/lang/String;)V")!
private let AppOpsManager__method__12 = AppOpsManager__class.getMethodID(name: "checkPackage", sig: "(ILjava/lang/String;)V")!

private let AppOpsManager__field__0 = AppOpsManager__class.getStaticFieldID(name: "MODE_ALLOWED", sig: "I")!
private let AppOpsManager__field__1 = AppOpsManager__class.getStaticFieldID(name: "MODE_DEFAULT", sig: "I")!
private let AppOpsManager__field__2 = AppOpsManager__class.getStaticFieldID(name: "MODE_ERRORED", sig: "I")!
private let AppOpsManager__field__3 = AppOpsManager__class.getStaticFieldID(name: "MODE_IGNORED", sig: "I")!
private let AppOpsManager__field__4 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_ADD_VOICEMAIL", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__5 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_BODY_SENSORS", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__6 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_CALL_PHONE", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__7 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_CAMERA", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__8 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_COARSE_LOCATION", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__9 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_FINE_LOCATION", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__10 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_GET_USAGE_STATS", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__11 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_MOCK_LOCATION", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__12 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_MONITOR_HIGH_POWER_LOCATION", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__13 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_MONITOR_LOCATION", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__14 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_READ_CALENDAR", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__15 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_READ_CALL_LOG", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__16 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_READ_CELL_BROADCASTS", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__17 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_READ_CONTACTS", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__18 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_READ_EXTERNAL_STORAGE", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__19 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_READ_PHONE_STATE", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__20 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_READ_SMS", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__21 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_RECEIVE_MMS", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__22 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_RECEIVE_SMS", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__23 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_RECEIVE_WAP_PUSH", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__24 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_RECORD_AUDIO", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__25 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_SEND_SMS", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__26 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_SYSTEM_ALERT_WINDOW", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__27 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_USE_FINGERPRINT", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__28 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_USE_SIP", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__29 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_WRITE_CALENDAR", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__30 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_WRITE_CALL_LOG", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__31 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_WRITE_CONTACTS", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__32 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_WRITE_EXTERNAL_STORAGE", sig: "Ljava/lang/String;")!
private let AppOpsManager__field__33 = AppOpsManager__class.getStaticFieldID(name: "OPSTR_WRITE_SETTINGS", sig: "Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let AppOpsManagerOnOpChangedListener__class = findJavaClass(fqn: "android/app/AppOpsManager$OnOpChangedListener")!

private let AppOpsManagerOnOpChangedListener__method__0 = AppOpsManagerOnOpChangedListener__class.getMethodID(name: "onOpChanged", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
