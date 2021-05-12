

import AndroidOS
import Java

public protocol Context where Self: Object {
  func getAssets() -> AssetManager?

  func getResources() -> Resources?

  func getPackageManager() -> PackageManager?

  func getContentResolver() -> ContentResolver?

  func getApplicationContext() -> Context?

  func registerComponentCallbacks(callback: ComponentCallbacks?) -> Void

  func unregisterComponentCallbacks(callback: ComponentCallbacks?) -> Void

  func getText(resId: Int32) -> String?

  func getString(resId: Int32) -> String

  func getString(resId: Int32, formatArgs: [Object?]) -> String

  func getColor(id: Int32) -> Int32

  func getColorStateList(id: Int32) -> ColorStateList?

  func setTheme(resid: Int32) -> Void

  func getTheme() -> Resources.Theme?

  func obtainStyledAttributes(attrs: [Int32]) -> TypedArray?

  func obtainStyledAttributes(resid: Int32, attrs: [Int32]) -> TypedArray?

  func getPackageName() -> String

  func getApplicationInfo() -> ApplicationInfo?

  func getPackageResourcePath() -> String

  func getPackageCodePath() -> String

  func getSharedPreferences(name: String, mode: Int32) -> SharedPreferences?

  func moveSharedPreferencesFrom(sourceContext: Context?, name: String) -> Bool

  func deleteSharedPreferences(name: String) -> Bool

  func deleteFile(name: String) -> Bool

  func fileList() -> [String]

  func moveDatabaseFrom(sourceContext: Context?, name: String) -> Bool

  func deleteDatabase(name: String) -> Bool

  func databaseList() -> [String]

  func getWallpaperDesiredMinimumWidth() -> Int32

  func getWallpaperDesiredMinimumHeight() -> Int32

  func clearWallpaper() -> Void

  func startActivity(intent: Intent?) -> Void

  func startActivity(intent: Intent?, options: Bundle?) -> Void

  func startActivities(intents: [Intent?]) -> Void

  func startActivities(intents: [Intent?], options: Bundle?) -> Void

  func startIntentSender(intent: IntentSender?, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32) -> Void

  func startIntentSender(intent: IntentSender?, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32, options: Bundle?) -> Void

  func sendBroadcast(intent: Intent?) -> Void

  func sendBroadcast(intent: Intent?, receiverPermission: String) -> Void

  func sendOrderedBroadcast(intent: Intent?, receiverPermission: String) -> Void

  func sendStickyBroadcast(intent: Intent?) -> Void

  func removeStickyBroadcast(intent: Intent?) -> Void

  func registerReceiver(receiver: BroadcastReceiver?, filter: IntentFilter?) -> Intent?

  func unregisterReceiver(receiver: BroadcastReceiver?) -> Void

  func startService(service: Intent?) -> ComponentName?

  func stopService(service: Intent?) -> Bool

  func bindService(service: Intent?, conn: ServiceConnection?, flags: Int32) -> Bool

  func unbindService(conn: ServiceConnection?) -> Void

  func startInstrumentation(className: ComponentName?, profileFile: String, arguments: Bundle?) -> Bool

  func getSystemService(name: String) -> Object?

  func getSystemService<T>(serviceClass: Class<T>?) -> T? where T: Object

  func getSystemServiceName<T0>(serviceClass: Class<T0>?) -> String where T0: Object

  func checkPermission(permission: String, pid: Int32, uid: Int32) -> Int32

  func checkCallingPermission(permission: String) -> Int32

  func checkCallingOrSelfPermission(permission: String) -> Int32

  func checkSelfPermission(permission: String) -> Int32

  func enforcePermission(permission: String, pid: Int32, uid: Int32, message: String) -> Void

  func enforceCallingPermission(permission: String, message: String) -> Void

  func enforceCallingOrSelfPermission(permission: String, message: String) -> Void

  func createPackageContext(packageName: String, flags: Int32) -> Context?

  func createConfigurationContext(overrideConfiguration: Configuration?) -> Context?

  func createDeviceProtectedStorageContext() -> Context?

  func isRestricted() -> Bool

  func isDeviceProtectedStorage() -> Bool
}

public extension Context {
  func box() -> ContextProxy {
    ContextProxy(self)
  }
}

public extension Context where Self: Object {
  func registerComponentCallbacks(callback: ComponentCallbacks?) {
    self.javaObject.call(method: Context__method__6, [JavaParameter(object: callback?.toJavaObject())])
  }

  func unregisterComponentCallbacks(callback: ComponentCallbacks?) {
    self.javaObject.call(method: Context__method__7, [JavaParameter(object: callback?.toJavaObject())])
  }

  func getText(resId: Int32) -> String? {
    self.javaObject.call(method: Context__method__8, [resId.toJavaParameter()])
  }

  func getString(resId: Int32) -> String {
    self.javaObject.call(method: Context__method__9, [resId.toJavaParameter()])
  }

  func getString(resId: Int32, formatArgs: [Object?]) -> String {
    self.javaObject.call(method: Context__method__10, [resId.toJavaParameter(), formatArgs.toJavaParameter()])
  }

  func getColor(id: Int32) -> Int32 {
    self.javaObject.call(method: Context__method__11, [id.toJavaParameter()])
  }

  func getColorStateList(id: Int32) -> ColorStateList? {
    self.javaObject.call(method: Context__method__12, [id.toJavaParameter()])
  }

  func obtainStyledAttributes(attrs: [Int32]) -> TypedArray? {
    self.javaObject.call(method: Context__method__15, [attrs.toJavaParameter()])
  }

  func obtainStyledAttributes(resid: Int32, attrs: [Int32]) -> TypedArray? {
    self.javaObject.call(method: Context__method__16, [resid.toJavaParameter(), attrs.toJavaParameter()])
  }

  func getSystemService<T>(serviceClass: Class<T>?) -> T? where T: Object {
    self.javaObject.call(method: Context__method__51, [serviceClass.toJavaParameter()])
  }

  func isRestricted() -> Bool {
    self.javaObject.call(method: Context__method__63, [])
  }
}

public final class ContextStatic {
  public static let ACCESSIBILITY_SERVICE: String = Context__class.getStatic(field: Context__field__0)

  public static let ACCOUNT_SERVICE: String = Context__class.getStatic(field: Context__field__1)

  public static let ACTIVITY_SERVICE: String = Context__class.getStatic(field: Context__field__2)

  public static let ALARM_SERVICE: String = Context__class.getStatic(field: Context__field__3)

  public static let APPWIDGET_SERVICE: String = Context__class.getStatic(field: Context__field__4)

  public static let APP_OPS_SERVICE: String = Context__class.getStatic(field: Context__field__5)

  public static let AUDIO_SERVICE: String = Context__class.getStatic(field: Context__field__6)

  public static let BATTERY_SERVICE: String = Context__class.getStatic(field: Context__field__7)

  public static let BIND_ABOVE_CLIENT: Int32 = Context__class.getStatic(field: Context__field__8)

  public static let BIND_ADJUST_WITH_ACTIVITY: Int32 = Context__class.getStatic(field: Context__field__9)

  public static let BIND_ALLOW_OOM_MANAGEMENT: Int32 = Context__class.getStatic(field: Context__field__10)

  public static let BIND_AUTO_CREATE: Int32 = Context__class.getStatic(field: Context__field__11)

  public static let BIND_DEBUG_UNBIND: Int32 = Context__class.getStatic(field: Context__field__12)

  public static let BIND_EXTERNAL_SERVICE: Int32 = Context__class.getStatic(field: Context__field__13)

  public static let BIND_IMPORTANT: Int32 = Context__class.getStatic(field: Context__field__14)

  public static let BIND_NOT_FOREGROUND: Int32 = Context__class.getStatic(field: Context__field__15)

  public static let BIND_WAIVE_PRIORITY: Int32 = Context__class.getStatic(field: Context__field__16)

  public static let BLUETOOTH_SERVICE: String = Context__class.getStatic(field: Context__field__17)

  public static let CAMERA_SERVICE: String = Context__class.getStatic(field: Context__field__18)

  public static let CAPTIONING_SERVICE: String = Context__class.getStatic(field: Context__field__19)

  public static let CARRIER_CONFIG_SERVICE: String = Context__class.getStatic(field: Context__field__20)

  public static let CLIPBOARD_SERVICE: String = Context__class.getStatic(field: Context__field__21)

  public static let CONNECTIVITY_SERVICE: String = Context__class.getStatic(field: Context__field__22)

  public static let CONSUMER_IR_SERVICE: String = Context__class.getStatic(field: Context__field__23)

  public static let CONTEXT_IGNORE_SECURITY: Int32 = Context__class.getStatic(field: Context__field__24)

  public static let CONTEXT_INCLUDE_CODE: Int32 = Context__class.getStatic(field: Context__field__25)

  public static let CONTEXT_RESTRICTED: Int32 = Context__class.getStatic(field: Context__field__26)

  public static let DEVICE_POLICY_SERVICE: String = Context__class.getStatic(field: Context__field__27)

  public static let DISPLAY_SERVICE: String = Context__class.getStatic(field: Context__field__28)

  public static let DOWNLOAD_SERVICE: String = Context__class.getStatic(field: Context__field__29)

  public static let DROPBOX_SERVICE: String = Context__class.getStatic(field: Context__field__30)

  public static let FINGERPRINT_SERVICE: String = Context__class.getStatic(field: Context__field__31)

  public static let HARDWARE_PROPERTIES_SERVICE: String = Context__class.getStatic(field: Context__field__32)

  public static let INPUT_METHOD_SERVICE: String = Context__class.getStatic(field: Context__field__33)

  public static let INPUT_SERVICE: String = Context__class.getStatic(field: Context__field__34)

  public static let JOB_SCHEDULER_SERVICE: String = Context__class.getStatic(field: Context__field__35)

  public static let KEYGUARD_SERVICE: String = Context__class.getStatic(field: Context__field__36)

  public static let LAUNCHER_APPS_SERVICE: String = Context__class.getStatic(field: Context__field__37)

  public static let LAYOUT_INFLATER_SERVICE: String = Context__class.getStatic(field: Context__field__38)

  public static let LOCATION_SERVICE: String = Context__class.getStatic(field: Context__field__39)

  public static let MEDIA_PROJECTION_SERVICE: String = Context__class.getStatic(field: Context__field__40)

  public static let MEDIA_ROUTER_SERVICE: String = Context__class.getStatic(field: Context__field__41)

  public static let MEDIA_SESSION_SERVICE: String = Context__class.getStatic(field: Context__field__42)

  public static let MIDI_SERVICE: String = Context__class.getStatic(field: Context__field__43)

  public static let MODE_APPEND: Int32 = Context__class.getStatic(field: Context__field__44)

  public static let MODE_ENABLE_WRITE_AHEAD_LOGGING: Int32 = Context__class.getStatic(field: Context__field__45)

  public static let MODE_MULTI_PROCESS: Int32 = Context__class.getStatic(field: Context__field__46)

  public static let MODE_NO_LOCALIZED_COLLATORS: Int32 = Context__class.getStatic(field: Context__field__47)

  public static let MODE_PRIVATE: Int32 = Context__class.getStatic(field: Context__field__48)

  public static let MODE_WORLD_READABLE: Int32 = Context__class.getStatic(field: Context__field__49)

  public static let MODE_WORLD_WRITEABLE: Int32 = Context__class.getStatic(field: Context__field__50)

  public static let NETWORK_STATS_SERVICE: String = Context__class.getStatic(field: Context__field__51)

  public static let NFC_SERVICE: String = Context__class.getStatic(field: Context__field__52)

  public static let NOTIFICATION_SERVICE: String = Context__class.getStatic(field: Context__field__53)

  public static let NSD_SERVICE: String = Context__class.getStatic(field: Context__field__54)

  public static let POWER_SERVICE: String = Context__class.getStatic(field: Context__field__55)

  public static let PRINT_SERVICE: String = Context__class.getStatic(field: Context__field__56)

  public static let RESTRICTIONS_SERVICE: String = Context__class.getStatic(field: Context__field__57)

  public static let SEARCH_SERVICE: String = Context__class.getStatic(field: Context__field__58)

  public static let SENSOR_SERVICE: String = Context__class.getStatic(field: Context__field__59)

  public static let STORAGE_SERVICE: String = Context__class.getStatic(field: Context__field__60)

  public static let SYSTEM_HEALTH_SERVICE: String = Context__class.getStatic(field: Context__field__61)

  public static let TELECOM_SERVICE: String = Context__class.getStatic(field: Context__field__62)

  public static let TELEPHONY_SERVICE: String = Context__class.getStatic(field: Context__field__63)

  public static let TELEPHONY_SUBSCRIPTION_SERVICE: String = Context__class.getStatic(field: Context__field__64)

  public static let TEXT_SERVICES_MANAGER_SERVICE: String = Context__class.getStatic(field: Context__field__65)

  public static let TV_INPUT_SERVICE: String = Context__class.getStatic(field: Context__field__66)

  public static let UI_MODE_SERVICE: String = Context__class.getStatic(field: Context__field__67)

  public static let USAGE_STATS_SERVICE: String = Context__class.getStatic(field: Context__field__68)

  public static let USB_SERVICE: String = Context__class.getStatic(field: Context__field__69)

  public static let USER_SERVICE: String = Context__class.getStatic(field: Context__field__70)

  public static let VIBRATOR_SERVICE: String = Context__class.getStatic(field: Context__field__71)

  public static let WALLPAPER_SERVICE: String = Context__class.getStatic(field: Context__field__72)

  public static let WIFI_P2P_SERVICE: String = Context__class.getStatic(field: Context__field__73)

  public static let WIFI_SERVICE: String = Context__class.getStatic(field: Context__field__74)

  public static let WINDOW_SERVICE: String = Context__class.getStatic(field: Context__field__75)
}

open class ContextProxy: Object, JInterfaceProxy, Context {
  public typealias Proto = Context

  override open class var javaClass: JClass {
    Context__class
  }

  fileprivate convenience init<P: Context>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func getAssets() -> AssetManager? {
    self.javaObject.call(method: Context__method__1, [])
  }

  public func getResources() -> Resources? {
    self.javaObject.call(method: Context__method__2, [])
  }

  public func getPackageManager() -> PackageManager? {
    let res = self.javaObject.call(method: Context__method__3, []) as Object?
    return cast(res, to: PackageManagerProxy.self)
  }

  public func getContentResolver() -> ContentResolver? {
    let res = self.javaObject.call(method: Context__method__4, []) as Object?
    return cast(res, to: ContentResolverProxy.self)
  }

  public func getApplicationContext() -> Context? {
    let res = self.javaObject.call(method: Context__method__5, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  public func setTheme(resid: Int32) {
    self.javaObject.call(method: Context__method__13, [resid.toJavaParameter()])
  }

  public func getTheme() -> Resources.Theme? {
    self.javaObject.call(method: Context__method__14, [])
  }

  public func getPackageName() -> String {
    self.javaObject.call(method: Context__method__17, [])
  }

  public func getApplicationInfo() -> ApplicationInfo? {
    self.javaObject.call(method: Context__method__18, [])
  }

  public func getPackageResourcePath() -> String {
    self.javaObject.call(method: Context__method__19, [])
  }

  public func getPackageCodePath() -> String {
    self.javaObject.call(method: Context__method__20, [])
  }

  public func getSharedPreferences(name: String, mode: Int32) -> SharedPreferences? {
    let res = self.javaObject.call(method: Context__method__21, [name.toJavaParameter(), mode.toJavaParameter()]) as Object?
    return cast(res, to: SharedPreferencesProxy.self)
  }

  public func moveSharedPreferencesFrom(sourceContext: Context?, name: String) -> Bool {
    self.javaObject.call(method: Context__method__22, [JavaParameter(object: sourceContext?.toJavaObject()), name.toJavaParameter()])
  }

  public func deleteSharedPreferences(name: String) -> Bool {
    self.javaObject.call(method: Context__method__23, [name.toJavaParameter()])
  }

  public func deleteFile(name: String) -> Bool {
    self.javaObject.call(method: Context__method__24, [name.toJavaParameter()])
  }

  public func fileList() -> [String] {
    self.javaObject.call(method: Context__method__25, [])
  }

  public func moveDatabaseFrom(sourceContext: Context?, name: String) -> Bool {
    self.javaObject.call(method: Context__method__26, [JavaParameter(object: sourceContext?.toJavaObject()), name.toJavaParameter()])
  }

  public func deleteDatabase(name: String) -> Bool {
    self.javaObject.call(method: Context__method__27, [name.toJavaParameter()])
  }

  public func databaseList() -> [String] {
    self.javaObject.call(method: Context__method__28, [])
  }

  public func getWallpaperDesiredMinimumWidth() -> Int32 {
    self.javaObject.call(method: Context__method__29, [])
  }

  public func getWallpaperDesiredMinimumHeight() -> Int32 {
    self.javaObject.call(method: Context__method__30, [])
  }

  public func clearWallpaper() {
    self.javaObject.call(method: Context__method__31, [])
  }

  public func startActivity(intent: Intent?) {
    self.javaObject.call(method: Context__method__32, [intent.toJavaParameter()])
  }

  public func startActivity(intent: Intent?, options: Bundle?) {
    self.javaObject.call(method: Context__method__33, [intent.toJavaParameter(), options.toJavaParameter()])
  }

  public func startActivities(intents: [Intent?]) {
    self.javaObject.call(method: Context__method__34, [intents.toJavaParameter()])
  }

  public func startActivities(intents: [Intent?], options: Bundle?) {
    self.javaObject.call(method: Context__method__35, [intents.toJavaParameter(), options.toJavaParameter()])
  }

  public func startIntentSender(intent: IntentSender?, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32) {
    self.javaObject.call(method: Context__method__36, [intent.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter()])
  }

  public func startIntentSender(intent: IntentSender?, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32, options: Bundle?) {
    self.javaObject.call(method: Context__method__37, [intent.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter(), options.toJavaParameter()])
  }

  public func sendBroadcast(intent: Intent?) {
    self.javaObject.call(method: Context__method__38, [intent.toJavaParameter()])
  }

  public func sendBroadcast(intent: Intent?, receiverPermission: String) {
    self.javaObject.call(method: Context__method__39, [intent.toJavaParameter(), receiverPermission.toJavaParameter()])
  }

  public func sendOrderedBroadcast(intent: Intent?, receiverPermission: String) {
    self.javaObject.call(method: Context__method__40, [intent.toJavaParameter(), receiverPermission.toJavaParameter()])
  }

  public func sendStickyBroadcast(intent: Intent?) {
    self.javaObject.call(method: Context__method__41, [intent.toJavaParameter()])
  }

  public func removeStickyBroadcast(intent: Intent?) {
    self.javaObject.call(method: Context__method__42, [intent.toJavaParameter()])
  }

  public func registerReceiver(receiver: BroadcastReceiver?, filter: IntentFilter?) -> Intent? {
    self.javaObject.call(method: Context__method__43, [JavaParameter(object: receiver?.toJavaObject()), filter.toJavaParameter()])
  }

  public func unregisterReceiver(receiver: BroadcastReceiver?) {
    self.javaObject.call(method: Context__method__44, [JavaParameter(object: receiver?.toJavaObject())])
  }

  public func startService(service: Intent?) -> ComponentName? {
    self.javaObject.call(method: Context__method__45, [service.toJavaParameter()])
  }

  public func stopService(service: Intent?) -> Bool {
    self.javaObject.call(method: Context__method__46, [service.toJavaParameter()])
  }

  public func bindService(service: Intent?, conn: ServiceConnection?, flags: Int32) -> Bool {
    self.javaObject.call(method: Context__method__47, [service.toJavaParameter(), JavaParameter(object: conn?.toJavaObject()), flags.toJavaParameter()])
  }

  public func unbindService(conn: ServiceConnection?) {
    self.javaObject.call(method: Context__method__48, [JavaParameter(object: conn?.toJavaObject())])
  }

  public func startInstrumentation(className: ComponentName?, profileFile: String, arguments: Bundle?) -> Bool {
    self.javaObject.call(method: Context__method__49, [className.toJavaParameter(), profileFile.toJavaParameter(), arguments.toJavaParameter()])
  }

  public func getSystemService(name: String) -> Object? {
    self.javaObject.call(method: Context__method__50, [name.toJavaParameter()])
  }

  public func getSystemServiceName<T0>(serviceClass: Class<T0>?) -> String where T0: Object {
    self.javaObject.call(method: Context__method__52, [serviceClass.toJavaParameter()])
  }

  public func checkPermission(permission: String, pid: Int32, uid: Int32) -> Int32 {
    self.javaObject.call(method: Context__method__53, [permission.toJavaParameter(), pid.toJavaParameter(), uid.toJavaParameter()])
  }

  public func checkCallingPermission(permission: String) -> Int32 {
    self.javaObject.call(method: Context__method__54, [permission.toJavaParameter()])
  }

  public func checkCallingOrSelfPermission(permission: String) -> Int32 {
    self.javaObject.call(method: Context__method__55, [permission.toJavaParameter()])
  }

  public func checkSelfPermission(permission: String) -> Int32 {
    self.javaObject.call(method: Context__method__56, [permission.toJavaParameter()])
  }

  public func enforcePermission(permission: String, pid: Int32, uid: Int32, message: String) {
    self.javaObject.call(method: Context__method__57, [permission.toJavaParameter(), pid.toJavaParameter(), uid.toJavaParameter(), message.toJavaParameter()])
  }

  public func enforceCallingPermission(permission: String, message: String) {
    self.javaObject.call(method: Context__method__58, [permission.toJavaParameter(), message.toJavaParameter()])
  }

  public func enforceCallingOrSelfPermission(permission: String, message: String) {
    self.javaObject.call(method: Context__method__59, [permission.toJavaParameter(), message.toJavaParameter()])
  }

  public func createPackageContext(packageName: String, flags: Int32) -> Context? {
    let res = self.javaObject.call(method: Context__method__60, [packageName.toJavaParameter(), flags.toJavaParameter()]) as Object?
    return cast(res, to: ContextProxy.self)
  }

  public func createConfigurationContext(overrideConfiguration: Configuration?) -> Context? {
    let res = self.javaObject.call(method: Context__method__61, [overrideConfiguration.toJavaParameter()]) as Object?
    return cast(res, to: ContextProxy.self)
  }

  public func createDeviceProtectedStorageContext() -> Context? {
    let res = self.javaObject.call(method: Context__method__62, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  public func isDeviceProtectedStorage() -> Bool {
    self.javaObject.call(method: Context__method__64, [])
  }
}

// ------------------------------------------------------------------------------------

private let Context__class = findJavaClass(fqn: "android/content/Context")!

private let Context__method__1 = Context__class.getMethodID(name: "getAssets", sig: "()Landroid/content/res/AssetManager;")!
private let Context__method__2 = Context__class.getMethodID(name: "getResources", sig: "()Landroid/content/res/Resources;")!
private let Context__method__3 = Context__class.getMethodID(name: "getPackageManager", sig: "()Landroid/content/pm/PackageManager;")!
private let Context__method__4 = Context__class.getMethodID(name: "getContentResolver", sig: "()Landroid/content/ContentResolver;")!
private let Context__method__5 = Context__class.getMethodID(name: "getApplicationContext", sig: "()Landroid/content/Context;")!
private let Context__method__6 = Context__class.getMethodID(name: "registerComponentCallbacks", sig: "(Landroid/content/ComponentCallbacks;)V")!
private let Context__method__7 = Context__class.getMethodID(name: "unregisterComponentCallbacks", sig: "(Landroid/content/ComponentCallbacks;)V")!
private let Context__method__8 = Context__class.getMethodID(name: "getText", sig: "(I)Ljava/lang/CharSequence;")!
private let Context__method__9 = Context__class.getMethodID(name: "getString", sig: "(I)Ljava/lang/String;")!
private let Context__method__10 = Context__class.getMethodID(name: "getString", sig: "(I[Ljava/lang/Object;)Ljava/lang/String;")!
private let Context__method__11 = Context__class.getMethodID(name: "getColor", sig: "(I)I")!
private let Context__method__12 = Context__class.getMethodID(name: "getColorStateList", sig: "(I)Landroid/content/res/ColorStateList;")!
private let Context__method__13 = Context__class.getMethodID(name: "setTheme", sig: "(I)V")!
private let Context__method__14 = Context__class.getMethodID(name: "getTheme", sig: "()Landroid/content/res/Resources$Theme;")!
private let Context__method__15 = Context__class.getMethodID(name: "obtainStyledAttributes", sig: "([I)Landroid/content/res/TypedArray;")!
private let Context__method__16 = Context__class.getMethodID(name: "obtainStyledAttributes", sig: "(I[I)Landroid/content/res/TypedArray;")!
private let Context__method__17 = Context__class.getMethodID(name: "getPackageName", sig: "()Ljava/lang/String;")!
private let Context__method__18 = Context__class.getMethodID(name: "getApplicationInfo", sig: "()Landroid/content/pm/ApplicationInfo;")!
private let Context__method__19 = Context__class.getMethodID(name: "getPackageResourcePath", sig: "()Ljava/lang/String;")!
private let Context__method__20 = Context__class.getMethodID(name: "getPackageCodePath", sig: "()Ljava/lang/String;")!
private let Context__method__21 = Context__class.getMethodID(name: "getSharedPreferences", sig: "(Ljava/lang/String;I)Landroid/content/SharedPreferences;")!
private let Context__method__22 = Context__class.getMethodID(name: "moveSharedPreferencesFrom", sig: "(Landroid/content/Context;Ljava/lang/String;)Z")!
private let Context__method__23 = Context__class.getMethodID(name: "deleteSharedPreferences", sig: "(Ljava/lang/String;)Z")!
private let Context__method__24 = Context__class.getMethodID(name: "deleteFile", sig: "(Ljava/lang/String;)Z")!
private let Context__method__25 = Context__class.getMethodID(name: "fileList", sig: "()[Ljava/lang/String;")!
private let Context__method__26 = Context__class.getMethodID(name: "moveDatabaseFrom", sig: "(Landroid/content/Context;Ljava/lang/String;)Z")!
private let Context__method__27 = Context__class.getMethodID(name: "deleteDatabase", sig: "(Ljava/lang/String;)Z")!
private let Context__method__28 = Context__class.getMethodID(name: "databaseList", sig: "()[Ljava/lang/String;")!
private let Context__method__29 = Context__class.getMethodID(name: "getWallpaperDesiredMinimumWidth", sig: "()I")!
private let Context__method__30 = Context__class.getMethodID(name: "getWallpaperDesiredMinimumHeight", sig: "()I")!
private let Context__method__31 = Context__class.getMethodID(name: "clearWallpaper", sig: "()V")!
private let Context__method__32 = Context__class.getMethodID(name: "startActivity", sig: "(Landroid/content/Intent;)V")!
private let Context__method__33 = Context__class.getMethodID(name: "startActivity", sig: "(Landroid/content/Intent;Landroid/os/Bundle;)V")!
private let Context__method__34 = Context__class.getMethodID(name: "startActivities", sig: "([Landroid/content/Intent;)V")!
private let Context__method__35 = Context__class.getMethodID(name: "startActivities", sig: "([Landroid/content/Intent;Landroid/os/Bundle;)V")!
private let Context__method__36 = Context__class.getMethodID(name: "startIntentSender", sig: "(Landroid/content/IntentSender;Landroid/content/Intent;III)V")!
private let Context__method__37 = Context__class.getMethodID(name: "startIntentSender", sig: "(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V")!
private let Context__method__38 = Context__class.getMethodID(name: "sendBroadcast", sig: "(Landroid/content/Intent;)V")!
private let Context__method__39 = Context__class.getMethodID(name: "sendBroadcast", sig: "(Landroid/content/Intent;Ljava/lang/String;)V")!
private let Context__method__40 = Context__class.getMethodID(name: "sendOrderedBroadcast", sig: "(Landroid/content/Intent;Ljava/lang/String;)V")!
private let Context__method__41 = Context__class.getMethodID(name: "sendStickyBroadcast", sig: "(Landroid/content/Intent;)V")!
private let Context__method__42 = Context__class.getMethodID(name: "removeStickyBroadcast", sig: "(Landroid/content/Intent;)V")!
private let Context__method__43 = Context__class.getMethodID(name: "registerReceiver", sig: "(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;")!
private let Context__method__44 = Context__class.getMethodID(name: "unregisterReceiver", sig: "(Landroid/content/BroadcastReceiver;)V")!
private let Context__method__45 = Context__class.getMethodID(name: "startService", sig: "(Landroid/content/Intent;)Landroid/content/ComponentName;")!
private let Context__method__46 = Context__class.getMethodID(name: "stopService", sig: "(Landroid/content/Intent;)Z")!
private let Context__method__47 = Context__class.getMethodID(name: "bindService", sig: "(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z")!
private let Context__method__48 = Context__class.getMethodID(name: "unbindService", sig: "(Landroid/content/ServiceConnection;)V")!
private let Context__method__49 = Context__class.getMethodID(name: "startInstrumentation", sig: "(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z")!
private let Context__method__50 = Context__class.getMethodID(name: "getSystemService", sig: "(Ljava/lang/String;)Ljava/lang/Object;")!
private let Context__method__51 = Context__class.getMethodID(name: "getSystemService", sig: "(Ljava/lang/Class;)Ljava/lang/Object;")!
private let Context__method__52 = Context__class.getMethodID(name: "getSystemServiceName", sig: "(Ljava/lang/Class;)Ljava/lang/String;")!
private let Context__method__53 = Context__class.getMethodID(name: "checkPermission", sig: "(Ljava/lang/String;II)I")!
private let Context__method__54 = Context__class.getMethodID(name: "checkCallingPermission", sig: "(Ljava/lang/String;)I")!
private let Context__method__55 = Context__class.getMethodID(name: "checkCallingOrSelfPermission", sig: "(Ljava/lang/String;)I")!
private let Context__method__56 = Context__class.getMethodID(name: "checkSelfPermission", sig: "(Ljava/lang/String;)I")!
private let Context__method__57 = Context__class.getMethodID(name: "enforcePermission", sig: "(Ljava/lang/String;IILjava/lang/String;)V")!
private let Context__method__58 = Context__class.getMethodID(name: "enforceCallingPermission", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let Context__method__59 = Context__class.getMethodID(name: "enforceCallingOrSelfPermission", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let Context__method__60 = Context__class.getMethodID(name: "createPackageContext", sig: "(Ljava/lang/String;I)Landroid/content/Context;")!
private let Context__method__61 = Context__class.getMethodID(name: "createConfigurationContext", sig: "(Landroid/content/res/Configuration;)Landroid/content/Context;")!
private let Context__method__62 = Context__class.getMethodID(name: "createDeviceProtectedStorageContext", sig: "()Landroid/content/Context;")!
private let Context__method__63 = Context__class.getMethodID(name: "isRestricted", sig: "()Z")!
private let Context__method__64 = Context__class.getMethodID(name: "isDeviceProtectedStorage", sig: "()Z")!

private let Context__field__0 = Context__class.getStaticFieldID(name: "ACCESSIBILITY_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__1 = Context__class.getStaticFieldID(name: "ACCOUNT_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__2 = Context__class.getStaticFieldID(name: "ACTIVITY_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__3 = Context__class.getStaticFieldID(name: "ALARM_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__4 = Context__class.getStaticFieldID(name: "APPWIDGET_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__5 = Context__class.getStaticFieldID(name: "APP_OPS_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__6 = Context__class.getStaticFieldID(name: "AUDIO_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__7 = Context__class.getStaticFieldID(name: "BATTERY_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__8 = Context__class.getStaticFieldID(name: "BIND_ABOVE_CLIENT", sig: "I")!
private let Context__field__9 = Context__class.getStaticFieldID(name: "BIND_ADJUST_WITH_ACTIVITY", sig: "I")!
private let Context__field__10 = Context__class.getStaticFieldID(name: "BIND_ALLOW_OOM_MANAGEMENT", sig: "I")!
private let Context__field__11 = Context__class.getStaticFieldID(name: "BIND_AUTO_CREATE", sig: "I")!
private let Context__field__12 = Context__class.getStaticFieldID(name: "BIND_DEBUG_UNBIND", sig: "I")!
private let Context__field__13 = Context__class.getStaticFieldID(name: "BIND_EXTERNAL_SERVICE", sig: "I")!
private let Context__field__14 = Context__class.getStaticFieldID(name: "BIND_IMPORTANT", sig: "I")!
private let Context__field__15 = Context__class.getStaticFieldID(name: "BIND_NOT_FOREGROUND", sig: "I")!
private let Context__field__16 = Context__class.getStaticFieldID(name: "BIND_WAIVE_PRIORITY", sig: "I")!
private let Context__field__17 = Context__class.getStaticFieldID(name: "BLUETOOTH_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__18 = Context__class.getStaticFieldID(name: "CAMERA_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__19 = Context__class.getStaticFieldID(name: "CAPTIONING_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__20 = Context__class.getStaticFieldID(name: "CARRIER_CONFIG_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__21 = Context__class.getStaticFieldID(name: "CLIPBOARD_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__22 = Context__class.getStaticFieldID(name: "CONNECTIVITY_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__23 = Context__class.getStaticFieldID(name: "CONSUMER_IR_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__24 = Context__class.getStaticFieldID(name: "CONTEXT_IGNORE_SECURITY", sig: "I")!
private let Context__field__25 = Context__class.getStaticFieldID(name: "CONTEXT_INCLUDE_CODE", sig: "I")!
private let Context__field__26 = Context__class.getStaticFieldID(name: "CONTEXT_RESTRICTED", sig: "I")!
private let Context__field__27 = Context__class.getStaticFieldID(name: "DEVICE_POLICY_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__28 = Context__class.getStaticFieldID(name: "DISPLAY_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__29 = Context__class.getStaticFieldID(name: "DOWNLOAD_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__30 = Context__class.getStaticFieldID(name: "DROPBOX_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__31 = Context__class.getStaticFieldID(name: "FINGERPRINT_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__32 = Context__class.getStaticFieldID(name: "HARDWARE_PROPERTIES_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__33 = Context__class.getStaticFieldID(name: "INPUT_METHOD_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__34 = Context__class.getStaticFieldID(name: "INPUT_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__35 = Context__class.getStaticFieldID(name: "JOB_SCHEDULER_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__36 = Context__class.getStaticFieldID(name: "KEYGUARD_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__37 = Context__class.getStaticFieldID(name: "LAUNCHER_APPS_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__38 = Context__class.getStaticFieldID(name: "LAYOUT_INFLATER_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__39 = Context__class.getStaticFieldID(name: "LOCATION_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__40 = Context__class.getStaticFieldID(name: "MEDIA_PROJECTION_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__41 = Context__class.getStaticFieldID(name: "MEDIA_ROUTER_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__42 = Context__class.getStaticFieldID(name: "MEDIA_SESSION_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__43 = Context__class.getStaticFieldID(name: "MIDI_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__44 = Context__class.getStaticFieldID(name: "MODE_APPEND", sig: "I")!
private let Context__field__45 = Context__class.getStaticFieldID(name: "MODE_ENABLE_WRITE_AHEAD_LOGGING", sig: "I")!
private let Context__field__46 = Context__class.getStaticFieldID(name: "MODE_MULTI_PROCESS", sig: "I")!
private let Context__field__47 = Context__class.getStaticFieldID(name: "MODE_NO_LOCALIZED_COLLATORS", sig: "I")!
private let Context__field__48 = Context__class.getStaticFieldID(name: "MODE_PRIVATE", sig: "I")!
private let Context__field__49 = Context__class.getStaticFieldID(name: "MODE_WORLD_READABLE", sig: "I")!
private let Context__field__50 = Context__class.getStaticFieldID(name: "MODE_WORLD_WRITEABLE", sig: "I")!
private let Context__field__51 = Context__class.getStaticFieldID(name: "NETWORK_STATS_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__52 = Context__class.getStaticFieldID(name: "NFC_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__53 = Context__class.getStaticFieldID(name: "NOTIFICATION_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__54 = Context__class.getStaticFieldID(name: "NSD_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__55 = Context__class.getStaticFieldID(name: "POWER_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__56 = Context__class.getStaticFieldID(name: "PRINT_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__57 = Context__class.getStaticFieldID(name: "RESTRICTIONS_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__58 = Context__class.getStaticFieldID(name: "SEARCH_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__59 = Context__class.getStaticFieldID(name: "SENSOR_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__60 = Context__class.getStaticFieldID(name: "STORAGE_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__61 = Context__class.getStaticFieldID(name: "SYSTEM_HEALTH_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__62 = Context__class.getStaticFieldID(name: "TELECOM_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__63 = Context__class.getStaticFieldID(name: "TELEPHONY_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__64 = Context__class.getStaticFieldID(name: "TELEPHONY_SUBSCRIPTION_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__65 = Context__class.getStaticFieldID(name: "TEXT_SERVICES_MANAGER_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__66 = Context__class.getStaticFieldID(name: "TV_INPUT_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__67 = Context__class.getStaticFieldID(name: "UI_MODE_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__68 = Context__class.getStaticFieldID(name: "USAGE_STATS_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__69 = Context__class.getStaticFieldID(name: "USB_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__70 = Context__class.getStaticFieldID(name: "USER_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__71 = Context__class.getStaticFieldID(name: "VIBRATOR_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__72 = Context__class.getStaticFieldID(name: "WALLPAPER_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__73 = Context__class.getStaticFieldID(name: "WIFI_P2P_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__74 = Context__class.getStaticFieldID(name: "WIFI_SERVICE", sig: "Ljava/lang/String;")!
private let Context__field__75 = Context__class.getStaticFieldID(name: "WINDOW_SERVICE", sig: "Ljava/lang/String;")!
