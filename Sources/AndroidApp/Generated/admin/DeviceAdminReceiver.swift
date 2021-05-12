

import AndroidContent
import Java

open class DeviceAdminReceiver: Object, BroadcastReceiver {
  public static let ACTION_DEVICE_ADMIN_DISABLED: String = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__0)

  public static let ACTION_DEVICE_ADMIN_DISABLE_REQUESTED: String = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__1)

  public static let ACTION_DEVICE_ADMIN_ENABLED: String = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__2)

  public static let ACTION_LOCK_TASK_ENTERING: String = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__3)

  public static let ACTION_LOCK_TASK_EXITING: String = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__4)

  public static let ACTION_PASSWORD_CHANGED: String = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__5)

  public static let ACTION_PASSWORD_EXPIRING: String = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__6)

  public static let ACTION_PASSWORD_FAILED: String = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__7)

  public static let ACTION_PASSWORD_SUCCEEDED: String = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__8)

  public static let ACTION_PROFILE_PROVISIONING_COMPLETE: String = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__9)

  public static let BUGREPORT_FAILURE_FAILED_COMPLETING: Int32 = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__10)

  public static let BUGREPORT_FAILURE_FILE_NO_LONGER_AVAILABLE: Int32 = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__11)

  public static let DEVICE_ADMIN_META_DATA: String = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__12)

  public static let EXTRA_DISABLE_WARNING: String = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__13)

  public static let EXTRA_LOCK_TASK_PACKAGE: String = DeviceAdminReceiver__class.getStatic(field: DeviceAdminReceiver__field__14)

  override public init() {
    super.init(ctor: DeviceAdminReceiver__method__0, [])
  }

  public func getManager(context: Context?) -> DevicePolicyManager? {
    self.javaObject.call(method: DeviceAdminReceiver__method__1, [JavaParameter(object: context?.toJavaObject())])
  }

  public func getWho(context: Context?) -> ComponentName? {
    self.javaObject.call(method: DeviceAdminReceiver__method__2, [JavaParameter(object: context?.toJavaObject())])
  }

  public func onEnabled(context: Context?, intent: Intent?) {
    self.javaObject.call(method: DeviceAdminReceiver__method__3, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public func onDisableRequested(context: Context?, intent: Intent?) -> String? {
    self.javaObject.call(method: DeviceAdminReceiver__method__4, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public func onDisabled(context: Context?, intent: Intent?) {
    self.javaObject.call(method: DeviceAdminReceiver__method__5, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public func onPasswordChanged(context: Context?, intent: Intent?) {
    self.javaObject.call(method: DeviceAdminReceiver__method__6, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public func onPasswordFailed(context: Context?, intent: Intent?) {
    self.javaObject.call(method: DeviceAdminReceiver__method__7, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public func onPasswordSucceeded(context: Context?, intent: Intent?) {
    self.javaObject.call(method: DeviceAdminReceiver__method__8, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public func onPasswordExpiring(context: Context?, intent: Intent?) {
    self.javaObject.call(method: DeviceAdminReceiver__method__9, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public func onProfileProvisioningComplete(context: Context?, intent: Intent?) {
    self.javaObject.call(method: DeviceAdminReceiver__method__10, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public func onReadyForUserInitialization(context: Context?, intent: Intent?) {
    self.javaObject.call(method: DeviceAdminReceiver__method__11, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public func onLockTaskModeEntering(context: Context?, intent: Intent?, pkg: String) {
    self.javaObject.call(method: DeviceAdminReceiver__method__12, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter(), pkg.toJavaParameter()])
  }

  public func onLockTaskModeExiting(context: Context?, intent: Intent?) {
    self.javaObject.call(method: DeviceAdminReceiver__method__13, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public func onSystemUpdatePending(context: Context?, intent: Intent?, receivedTime: Int64) {
    self.javaObject.call(method: DeviceAdminReceiver__method__14, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter(), receivedTime.toJavaParameter()])
  }

  public func onBugreportSharingDeclined(context: Context?, intent: Intent?) {
    self.javaObject.call(method: DeviceAdminReceiver__method__15, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public func onBugreportShared(context: Context?, intent: Intent?, bugreportHash: String) {
    self.javaObject.call(method: DeviceAdminReceiver__method__16, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter(), bugreportHash.toJavaParameter()])
  }

  public func onBugreportFailed(context: Context?, intent: Intent?, failureCode: Int32) {
    self.javaObject.call(method: DeviceAdminReceiver__method__17, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter(), failureCode.toJavaParameter()])
  }

  public func onSecurityLogsAvailable(context: Context?, intent: Intent?) {
    self.javaObject.call(method: DeviceAdminReceiver__method__18, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public func onReceive(context: Context?, intent: Intent?) {
    self.javaObject.call(method: DeviceAdminReceiver__method__19, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let DeviceAdminReceiver__class = findJavaClass(fqn: "android/app/admin/DeviceAdminReceiver")!

private let DeviceAdminReceiver__method__0 = DeviceAdminReceiver__class.getMethodID(name: "<init>", sig: "()V")!
private let DeviceAdminReceiver__method__1 = DeviceAdminReceiver__class.getMethodID(name: "getManager", sig: "(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;")!
private let DeviceAdminReceiver__method__2 = DeviceAdminReceiver__class.getMethodID(name: "getWho", sig: "(Landroid/content/Context;)Landroid/content/ComponentName;")!
private let DeviceAdminReceiver__method__3 = DeviceAdminReceiver__class.getMethodID(name: "onEnabled", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!
private let DeviceAdminReceiver__method__4 = DeviceAdminReceiver__class.getMethodID(name: "onDisableRequested", sig: "(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;")!
private let DeviceAdminReceiver__method__5 = DeviceAdminReceiver__class.getMethodID(name: "onDisabled", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!
private let DeviceAdminReceiver__method__6 = DeviceAdminReceiver__class.getMethodID(name: "onPasswordChanged", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!
private let DeviceAdminReceiver__method__7 = DeviceAdminReceiver__class.getMethodID(name: "onPasswordFailed", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!
private let DeviceAdminReceiver__method__8 = DeviceAdminReceiver__class.getMethodID(name: "onPasswordSucceeded", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!
private let DeviceAdminReceiver__method__9 = DeviceAdminReceiver__class.getMethodID(name: "onPasswordExpiring", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!
private let DeviceAdminReceiver__method__10 = DeviceAdminReceiver__class.getMethodID(name: "onProfileProvisioningComplete", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!
private let DeviceAdminReceiver__method__11 = DeviceAdminReceiver__class.getMethodID(name: "onReadyForUserInitialization", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!
private let DeviceAdminReceiver__method__12 = DeviceAdminReceiver__class.getMethodID(name: "onLockTaskModeEntering", sig: "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V")!
private let DeviceAdminReceiver__method__13 = DeviceAdminReceiver__class.getMethodID(name: "onLockTaskModeExiting", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!
private let DeviceAdminReceiver__method__14 = DeviceAdminReceiver__class.getMethodID(name: "onSystemUpdatePending", sig: "(Landroid/content/Context;Landroid/content/Intent;J)V")!
private let DeviceAdminReceiver__method__15 = DeviceAdminReceiver__class.getMethodID(name: "onBugreportSharingDeclined", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!
private let DeviceAdminReceiver__method__16 = DeviceAdminReceiver__class.getMethodID(name: "onBugreportShared", sig: "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V")!
private let DeviceAdminReceiver__method__17 = DeviceAdminReceiver__class.getMethodID(name: "onBugreportFailed", sig: "(Landroid/content/Context;Landroid/content/Intent;I)V")!
private let DeviceAdminReceiver__method__18 = DeviceAdminReceiver__class.getMethodID(name: "onSecurityLogsAvailable", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!
private let DeviceAdminReceiver__method__19 = DeviceAdminReceiver__class.getMethodID(name: "onReceive", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!

private let DeviceAdminReceiver__field__0 = DeviceAdminReceiver__class.getStaticFieldID(name: "ACTION_DEVICE_ADMIN_DISABLED", sig: "Ljava/lang/String;")!
private let DeviceAdminReceiver__field__1 = DeviceAdminReceiver__class.getStaticFieldID(name: "ACTION_DEVICE_ADMIN_DISABLE_REQUESTED", sig: "Ljava/lang/String;")!
private let DeviceAdminReceiver__field__2 = DeviceAdminReceiver__class.getStaticFieldID(name: "ACTION_DEVICE_ADMIN_ENABLED", sig: "Ljava/lang/String;")!
private let DeviceAdminReceiver__field__3 = DeviceAdminReceiver__class.getStaticFieldID(name: "ACTION_LOCK_TASK_ENTERING", sig: "Ljava/lang/String;")!
private let DeviceAdminReceiver__field__4 = DeviceAdminReceiver__class.getStaticFieldID(name: "ACTION_LOCK_TASK_EXITING", sig: "Ljava/lang/String;")!
private let DeviceAdminReceiver__field__5 = DeviceAdminReceiver__class.getStaticFieldID(name: "ACTION_PASSWORD_CHANGED", sig: "Ljava/lang/String;")!
private let DeviceAdminReceiver__field__6 = DeviceAdminReceiver__class.getStaticFieldID(name: "ACTION_PASSWORD_EXPIRING", sig: "Ljava/lang/String;")!
private let DeviceAdminReceiver__field__7 = DeviceAdminReceiver__class.getStaticFieldID(name: "ACTION_PASSWORD_FAILED", sig: "Ljava/lang/String;")!
private let DeviceAdminReceiver__field__8 = DeviceAdminReceiver__class.getStaticFieldID(name: "ACTION_PASSWORD_SUCCEEDED", sig: "Ljava/lang/String;")!
private let DeviceAdminReceiver__field__9 = DeviceAdminReceiver__class.getStaticFieldID(name: "ACTION_PROFILE_PROVISIONING_COMPLETE", sig: "Ljava/lang/String;")!
private let DeviceAdminReceiver__field__10 = DeviceAdminReceiver__class.getStaticFieldID(name: "BUGREPORT_FAILURE_FAILED_COMPLETING", sig: "I")!
private let DeviceAdminReceiver__field__11 = DeviceAdminReceiver__class.getStaticFieldID(name: "BUGREPORT_FAILURE_FILE_NO_LONGER_AVAILABLE", sig: "I")!
private let DeviceAdminReceiver__field__12 = DeviceAdminReceiver__class.getStaticFieldID(name: "DEVICE_ADMIN_META_DATA", sig: "Ljava/lang/String;")!
private let DeviceAdminReceiver__field__13 = DeviceAdminReceiver__class.getStaticFieldID(name: "EXTRA_DISABLE_WARNING", sig: "Ljava/lang/String;")!
private let DeviceAdminReceiver__field__14 = DeviceAdminReceiver__class.getStaticFieldID(name: "EXTRA_LOCK_TASK_PACKAGE", sig: "Ljava/lang/String;")!
