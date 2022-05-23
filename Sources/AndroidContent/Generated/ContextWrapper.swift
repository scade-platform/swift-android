

import AndroidOS
import Java

open class ContextWrapper: Object, Context {
  public init(base: Context?) {
    super.init(ctor: ContextWrapper__method__0, [JavaParameter(object: base?.toJavaObject())])
  }

  open func attachBaseContext(base: Context?) {
    self.javaObject.call(method: ContextWrapper__method__1, [JavaParameter(object: base?.toJavaObject())])
  }

  open func getBaseContext() -> Context? {
    let res = self.javaObject.call(method: ContextWrapper__method__2, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  open func getAssets() -> AssetManager? {
    self.javaObject.call(method: ContextWrapper__method__3, [])
  }

  open func getResources() -> Resources? {
    self.javaObject.call(method: ContextWrapper__method__4, [])
  }

  open func getPackageManager() -> PackageManager? {
    let res = self.javaObject.call(method: ContextWrapper__method__5, []) as Object?
    return cast(res, to: PackageManagerProxy.self)
  }

  open func getContentResolver() -> ContentResolver? {
    let res = self.javaObject.call(method: ContextWrapper__method__6, []) as Object?
    return cast(res, to: ContentResolverProxy.self)
  }

  open func getApplicationContext() -> Context? {
    let res = self.javaObject.call(method: ContextWrapper__method__7, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  open func setTheme(resid: Int32) {
    self.javaObject.call(method: ContextWrapper__method__8, [resid.toJavaParameter()])
  }

  open func getTheme() -> Resources.Theme? {
    self.javaObject.call(method: ContextWrapper__method__9, [])
  }

  open func getPackageName() -> String {
    self.javaObject.call(method: ContextWrapper__method__10, [])
  }

  open func getApplicationInfo() -> ApplicationInfo? {
    self.javaObject.call(method: ContextWrapper__method__11, [])
  }

  open func getPackageResourcePath() -> String {
    self.javaObject.call(method: ContextWrapper__method__12, [])
  }

  open func getPackageCodePath() -> String {
    self.javaObject.call(method: ContextWrapper__method__13, [])
  }

  open func getSharedPreferences(name: String, mode: Int32) -> SharedPreferences? {
    let res = self.javaObject.call(method: ContextWrapper__method__14, [name.toJavaParameter(), mode.toJavaParameter()]) as Object?
    return cast(res, to: SharedPreferencesProxy.self)
  }

  open func moveSharedPreferencesFrom(sourceContext: Context?, name: String) -> Bool {
    self.javaObject.call(method: ContextWrapper__method__15, [JavaParameter(object: sourceContext?.toJavaObject()), name.toJavaParameter()])
  }

  open func deleteSharedPreferences(name: String) -> Bool {
    self.javaObject.call(method: ContextWrapper__method__16, [name.toJavaParameter()])
  }

  open func deleteFile(name: String) -> Bool {
    self.javaObject.call(method: ContextWrapper__method__17, [name.toJavaParameter()])
  }

  open func fileList() -> [String] {
    self.javaObject.call(method: ContextWrapper__method__18, [])
  }

  open func moveDatabaseFrom(sourceContext: Context?, name: String) -> Bool {
    self.javaObject.call(method: ContextWrapper__method__19, [JavaParameter(object: sourceContext?.toJavaObject()), name.toJavaParameter()])
  }

  open func deleteDatabase(name: String) -> Bool {
    self.javaObject.call(method: ContextWrapper__method__20, [name.toJavaParameter()])
  }

  open func databaseList() -> [String] {
    self.javaObject.call(method: ContextWrapper__method__21, [])
  }

  open func startActivity(intent: Intent?) {
    self.javaObject.call(method: ContextWrapper__method__22, [intent.toJavaParameter()])
  }

  open func startActivity(intent: Intent?, options: Bundle?) {
    self.javaObject.call(method: ContextWrapper__method__23, [intent.toJavaParameter(), options.toJavaParameter()])
  }

  open func startActivities(intents: [Intent?]) {
    self.javaObject.call(method: ContextWrapper__method__24, [intents.toJavaParameter()])
  }

  open func startActivities(intents: [Intent?], options: Bundle?) {
    self.javaObject.call(method: ContextWrapper__method__25, [intents.toJavaParameter(), options.toJavaParameter()])
  }

  open func startIntentSender(intent: IntentSender?, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32) {
    self.javaObject.call(method: ContextWrapper__method__26, [intent.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter()])
  }

  open func startIntentSender(intent: IntentSender?, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32, options: Bundle?) {
    self.javaObject.call(method: ContextWrapper__method__27, [intent.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter(), options.toJavaParameter()])
  }

  open func sendBroadcast(intent: Intent?) {
    self.javaObject.call(method: ContextWrapper__method__28, [intent.toJavaParameter()])
  }

  open func sendBroadcast(intent: Intent?, receiverPermission: String) {
    self.javaObject.call(method: ContextWrapper__method__29, [intent.toJavaParameter(), receiverPermission.toJavaParameter()])
  }

  open func sendOrderedBroadcast(intent: Intent?, receiverPermission: String) {
    self.javaObject.call(method: ContextWrapper__method__30, [intent.toJavaParameter(), receiverPermission.toJavaParameter()])
  }

  open func registerReceiver(receiver: BroadcastReceiver?, filter: IntentFilter?) -> Intent? {
    self.javaObject.call(method: ContextWrapper__method__31, [JavaParameter(object: receiver?.toJavaObject()), filter.toJavaParameter()])
  }

  open func unregisterReceiver(receiver: BroadcastReceiver?) {
    self.javaObject.call(method: ContextWrapper__method__32, [JavaParameter(object: receiver?.toJavaObject())])
  }

  open func startService(service: Intent?) -> ComponentName? {
    self.javaObject.call(method: ContextWrapper__method__33, [service.toJavaParameter()])
  }

  open func stopService(service: Intent?) -> Bool {
    self.javaObject.call(method: ContextWrapper__method__34, [service.toJavaParameter()])
  }

  open func bindService(service: Intent?, conn: ServiceConnection?, flags: Int32) -> Bool {
    self.javaObject.call(method: ContextWrapper__method__35, [service.toJavaParameter(), JavaParameter(object: conn?.toJavaObject()), flags.toJavaParameter()])
  }

  open func unbindService(conn: ServiceConnection?) {
    self.javaObject.call(method: ContextWrapper__method__36, [JavaParameter(object: conn?.toJavaObject())])
  }

  open func startInstrumentation(className: ComponentName?, profileFile: String, arguments: Bundle?) -> Bool {
    self.javaObject.call(method: ContextWrapper__method__37, [className.toJavaParameter(), profileFile.toJavaParameter(), arguments.toJavaParameter()])
  }

  open func getSystemService(name: String) -> Object? {
    self.javaObject.call(method: ContextWrapper__method__38, [name.toJavaParameter()])
  }

  open func getSystemServiceName<T0>(serviceClass: Class<T0>?) -> String where T0: Object {
    self.javaObject.call(method: ContextWrapper__method__39, [serviceClass.toJavaParameter()])
  }

  open func checkPermission(permission: String, pid: Int32, uid: Int32) -> Int32 {
    self.javaObject.call(method: ContextWrapper__method__40, [permission.toJavaParameter(), pid.toJavaParameter(), uid.toJavaParameter()])
  }

  open func checkCallingPermission(permission: String) -> Int32 {
    self.javaObject.call(method: ContextWrapper__method__41, [permission.toJavaParameter()])
  }

  open func checkCallingOrSelfPermission(permission: String) -> Int32 {
    self.javaObject.call(method: ContextWrapper__method__42, [permission.toJavaParameter()])
  }

  open func checkSelfPermission(permission: String) -> Int32 {
    self.javaObject.call(method: ContextWrapper__method__43, [permission.toJavaParameter()])
  }

  open func enforcePermission(permission: String, pid: Int32, uid: Int32, message: String) {
    self.javaObject.call(method: ContextWrapper__method__44, [permission.toJavaParameter(), pid.toJavaParameter(), uid.toJavaParameter(), message.toJavaParameter()])
  }

  open func enforceCallingPermission(permission: String, message: String) {
    self.javaObject.call(method: ContextWrapper__method__45, [permission.toJavaParameter(), message.toJavaParameter()])
  }

  open func enforceCallingOrSelfPermission(permission: String, message: String) {
    self.javaObject.call(method: ContextWrapper__method__46, [permission.toJavaParameter(), message.toJavaParameter()])
  }

  open func createPackageContext(packageName: String, flags: Int32) -> Context? {
    let res = self.javaObject.call(method: ContextWrapper__method__47, [packageName.toJavaParameter(), flags.toJavaParameter()]) as Object?
    return cast(res, to: ContextProxy.self)
  }

  open func createConfigurationContext(overrideConfiguration: Configuration?) -> Context? {
    let res = self.javaObject.call(method: ContextWrapper__method__48, [overrideConfiguration.toJavaParameter()]) as Object?
    return cast(res, to: ContextProxy.self)
  }

  open func createDeviceProtectedStorageContext() -> Context? {
    let res = self.javaObject.call(method: ContextWrapper__method__49, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  open func isDeviceProtectedStorage() -> Bool {
    self.javaObject.call(method: ContextWrapper__method__50, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ContextWrapper__class = findJavaClass(fqn: "android/content/ContextWrapper")!

private let ContextWrapper__method__0 = ContextWrapper__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let ContextWrapper__method__1 = ContextWrapper__class.getMethodID(name: "attachBaseContext", sig: "(Landroid/content/Context;)V")!
private let ContextWrapper__method__2 = ContextWrapper__class.getMethodID(name: "getBaseContext", sig: "()Landroid/content/Context;")!
private let ContextWrapper__method__3 = ContextWrapper__class.getMethodID(name: "getAssets", sig: "()Landroid/content/res/AssetManager;")!
private let ContextWrapper__method__4 = ContextWrapper__class.getMethodID(name: "getResources", sig: "()Landroid/content/res/Resources;")!
private let ContextWrapper__method__5 = ContextWrapper__class.getMethodID(name: "getPackageManager", sig: "()Landroid/content/pm/PackageManager;")!
private let ContextWrapper__method__6 = ContextWrapper__class.getMethodID(name: "getContentResolver", sig: "()Landroid/content/ContentResolver;")!
private let ContextWrapper__method__7 = ContextWrapper__class.getMethodID(name: "getApplicationContext", sig: "()Landroid/content/Context;")!
private let ContextWrapper__method__8 = ContextWrapper__class.getMethodID(name: "setTheme", sig: "(I)V")!
private let ContextWrapper__method__9 = ContextWrapper__class.getMethodID(name: "getTheme", sig: "()Landroid/content/res/Resources$Theme;")!
private let ContextWrapper__method__10 = ContextWrapper__class.getMethodID(name: "getPackageName", sig: "()Ljava/lang/String;")!
private let ContextWrapper__method__11 = ContextWrapper__class.getMethodID(name: "getApplicationInfo", sig: "()Landroid/content/pm/ApplicationInfo;")!
private let ContextWrapper__method__12 = ContextWrapper__class.getMethodID(name: "getPackageResourcePath", sig: "()Ljava/lang/String;")!
private let ContextWrapper__method__13 = ContextWrapper__class.getMethodID(name: "getPackageCodePath", sig: "()Ljava/lang/String;")!
private let ContextWrapper__method__14 = ContextWrapper__class.getMethodID(name: "getSharedPreferences", sig: "(Ljava/lang/String;I)Landroid/content/SharedPreferences;")!
private let ContextWrapper__method__15 = ContextWrapper__class.getMethodID(name: "moveSharedPreferencesFrom", sig: "(Landroid/content/Context;Ljava/lang/String;)Z")!
private let ContextWrapper__method__16 = ContextWrapper__class.getMethodID(name: "deleteSharedPreferences", sig: "(Ljava/lang/String;)Z")!
private let ContextWrapper__method__17 = ContextWrapper__class.getMethodID(name: "deleteFile", sig: "(Ljava/lang/String;)Z")!
private let ContextWrapper__method__18 = ContextWrapper__class.getMethodID(name: "fileList", sig: "()[Ljava/lang/String;")!
private let ContextWrapper__method__19 = ContextWrapper__class.getMethodID(name: "moveDatabaseFrom", sig: "(Landroid/content/Context;Ljava/lang/String;)Z")!
private let ContextWrapper__method__20 = ContextWrapper__class.getMethodID(name: "deleteDatabase", sig: "(Ljava/lang/String;)Z")!
private let ContextWrapper__method__21 = ContextWrapper__class.getMethodID(name: "databaseList", sig: "()[Ljava/lang/String;")!
private let ContextWrapper__method__22 = ContextWrapper__class.getMethodID(name: "startActivity", sig: "(Landroid/content/Intent;)V")!
private let ContextWrapper__method__23 = ContextWrapper__class.getMethodID(name: "startActivity", sig: "(Landroid/content/Intent;Landroid/os/Bundle;)V")!
private let ContextWrapper__method__24 = ContextWrapper__class.getMethodID(name: "startActivities", sig: "([Landroid/content/Intent;)V")!
private let ContextWrapper__method__25 = ContextWrapper__class.getMethodID(name: "startActivities", sig: "([Landroid/content/Intent;Landroid/os/Bundle;)V")!
private let ContextWrapper__method__26 = ContextWrapper__class.getMethodID(name: "startIntentSender", sig: "(Landroid/content/IntentSender;Landroid/content/Intent;III)V")!
private let ContextWrapper__method__27 = ContextWrapper__class.getMethodID(name: "startIntentSender", sig: "(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V")!
private let ContextWrapper__method__28 = ContextWrapper__class.getMethodID(name: "sendBroadcast", sig: "(Landroid/content/Intent;)V")!
private let ContextWrapper__method__29 = ContextWrapper__class.getMethodID(name: "sendBroadcast", sig: "(Landroid/content/Intent;Ljava/lang/String;)V")!
private let ContextWrapper__method__30 = ContextWrapper__class.getMethodID(name: "sendOrderedBroadcast", sig: "(Landroid/content/Intent;Ljava/lang/String;)V")!
private let ContextWrapper__method__31 = ContextWrapper__class.getMethodID(name: "registerReceiver", sig: "(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;")!
private let ContextWrapper__method__32 = ContextWrapper__class.getMethodID(name: "unregisterReceiver", sig: "(Landroid/content/BroadcastReceiver;)V")!
private let ContextWrapper__method__33 = ContextWrapper__class.getMethodID(name: "startService", sig: "(Landroid/content/Intent;)Landroid/content/ComponentName;")!
private let ContextWrapper__method__34 = ContextWrapper__class.getMethodID(name: "stopService", sig: "(Landroid/content/Intent;)Z")!
private let ContextWrapper__method__35 = ContextWrapper__class.getMethodID(name: "bindService", sig: "(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z")!
private let ContextWrapper__method__36 = ContextWrapper__class.getMethodID(name: "unbindService", sig: "(Landroid/content/ServiceConnection;)V")!
private let ContextWrapper__method__37 = ContextWrapper__class.getMethodID(name: "startInstrumentation", sig: "(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z")!
private let ContextWrapper__method__38 = ContextWrapper__class.getMethodID(name: "getSystemService", sig: "(Ljava/lang/String;)Ljava/lang/Object;")!
private let ContextWrapper__method__39 = ContextWrapper__class.getMethodID(name: "getSystemServiceName", sig: "(Ljava/lang/Class;)Ljava/lang/String;")!
private let ContextWrapper__method__40 = ContextWrapper__class.getMethodID(name: "checkPermission", sig: "(Ljava/lang/String;II)I")!
private let ContextWrapper__method__41 = ContextWrapper__class.getMethodID(name: "checkCallingPermission", sig: "(Ljava/lang/String;)I")!
private let ContextWrapper__method__42 = ContextWrapper__class.getMethodID(name: "checkCallingOrSelfPermission", sig: "(Ljava/lang/String;)I")!
private let ContextWrapper__method__43 = ContextWrapper__class.getMethodID(name: "checkSelfPermission", sig: "(Ljava/lang/String;)I")!
private let ContextWrapper__method__44 = ContextWrapper__class.getMethodID(name: "enforcePermission", sig: "(Ljava/lang/String;IILjava/lang/String;)V")!
private let ContextWrapper__method__45 = ContextWrapper__class.getMethodID(name: "enforceCallingPermission", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let ContextWrapper__method__46 = ContextWrapper__class.getMethodID(name: "enforceCallingOrSelfPermission", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let ContextWrapper__method__47 = ContextWrapper__class.getMethodID(name: "createPackageContext", sig: "(Ljava/lang/String;I)Landroid/content/Context;")!
private let ContextWrapper__method__48 = ContextWrapper__class.getMethodID(name: "createConfigurationContext", sig: "(Landroid/content/res/Configuration;)Landroid/content/Context;")!
private let ContextWrapper__method__49 = ContextWrapper__class.getMethodID(name: "createDeviceProtectedStorageContext", sig: "()Landroid/content/Context;")!
private let ContextWrapper__method__50 = ContextWrapper__class.getMethodID(name: "isDeviceProtectedStorage", sig: "()Z")!
