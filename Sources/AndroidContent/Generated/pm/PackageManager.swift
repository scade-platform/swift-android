

import Java

public protocol PackageManager where Self: Object {
  typealias NameNotFoundException = AndroidContent.PackageManagerNameNotFoundException

  func getPackageInfo(packageName: String, flags: Int32) -> PackageInfo?

  func currentToCanonicalPackageNames(names: [String]) -> [String]

  func canonicalToCurrentPackageNames(names: [String]) -> [String]

  func getLaunchIntentForPackage(packageName: String) -> Intent?

  func getLeanbackLaunchIntentForPackage(packageName: String) -> Intent?

  func getPackageGids(packageName: String) -> [Int32]

  func getPackageGids(packageName: String, flags: Int32) -> [Int32]

  func getPackageUid(packageName: String, flags: Int32) -> Int32

  func getPermissionInfo(name: String, flags: Int32) -> PermissionInfo?

  func queryPermissionsByGroup<R>(group: String, flags: Int32) -> R? where R: List, R.E == PermissionInfo

  func getPermissionGroupInfo(name: String, flags: Int32) -> PermissionGroupInfo?

  func getAllPermissionGroups<R>(flags: Int32) -> R? where R: List, R.E == PermissionGroupInfo

  func getApplicationInfo(packageName: String, flags: Int32) -> ApplicationInfo?

  func getActivityInfo(component: ComponentName?, flags: Int32) -> ActivityInfo?

  func getReceiverInfo(component: ComponentName?, flags: Int32) -> ActivityInfo?

  func getServiceInfo(component: ComponentName?, flags: Int32) -> ServiceInfo?

  func getProviderInfo(component: ComponentName?, flags: Int32) -> ProviderInfo?

  func getInstalledPackages<R>(flags: Int32) -> R? where R: List, R.E == PackageInfo

  func getPackagesHoldingPermissions<R>(permissions: [String], flags: Int32) -> R? where R: List, R.E == PackageInfo

  func checkPermission(permName: String, pkgName: String) -> Int32

  func isPermissionRevokedByPolicy(permName: String, pkgName: String) -> Bool

  func addPermission(info: PermissionInfo?) -> Bool

  func addPermissionAsync(info: PermissionInfo?) -> Bool

  func removePermission(name: String) -> Void

  func checkSignatures(pkg1: String, pkg2: String) -> Int32

  func checkSignatures(uid1: Int32, uid2: Int32) -> Int32

  func getPackagesForUid(uid: Int32) -> [String]

  func getNameForUid(uid: Int32) -> String

  func getInstalledApplications<R>(flags: Int32) -> R? where R: List, R.E == ApplicationInfo

  func getSystemSharedLibraryNames() -> [String]

  func getSystemAvailableFeatures() -> [FeatureInfo?]

  func hasSystemFeature(name: String) -> Bool

  func hasSystemFeature(name: String, version: Int32) -> Bool

  func resolveActivity(intent: Intent?, flags: Int32) -> ResolveInfo?

  func queryIntentActivities<R>(intent: Intent?, flags: Int32) -> R? where R: List, R.E == ResolveInfo

  func queryIntentActivityOptions<R>(caller: ComponentName?, specifics: [Intent?], intent: Intent?, flags: Int32) -> R? where R: List, R.E == ResolveInfo

  func queryBroadcastReceivers<R>(intent: Intent?, flags: Int32) -> R? where R: List, R.E == ResolveInfo

  func resolveService(intent: Intent?, flags: Int32) -> ResolveInfo?

  func queryIntentServices<R>(intent: Intent?, flags: Int32) -> R? where R: List, R.E == ResolveInfo

  func queryIntentContentProviders<R>(intent: Intent?, flags: Int32) -> R? where R: List, R.E == ResolveInfo

  func resolveContentProvider(name: String, flags: Int32) -> ProviderInfo?

  func queryContentProviders<R>(processName: String, uid: Int32, flags: Int32) -> R? where R: List, R.E == ProviderInfo

  func getInstrumentationInfo(className: ComponentName?, flags: Int32) -> InstrumentationInfo?

  func queryInstrumentation<R>(targetPackage: String, flags: Int32) -> R? where R: List, R.E == InstrumentationInfo

  func getText(packageName: String, resid: Int32, appInfo: ApplicationInfo?) -> String?

  func getXml(packageName: String, resid: Int32, appInfo: ApplicationInfo?) -> XmlResourceParser?

  func getApplicationLabel(info: ApplicationInfo?) -> String?

  func getResourcesForActivity(activityName: ComponentName?) -> Resources?

  func getResourcesForApplication(app: ApplicationInfo?) -> Resources?

  func getResourcesForApplication(appPackageName: String) -> Resources?

  func getPackageArchiveInfo(archiveFilePath: String, flags: Int32) -> PackageInfo?

  func verifyPendingInstall(id: Int32, verificationCode: Int32) -> Void

  func extendVerificationTimeout(id: Int32, verificationCodeAtTimeout: Int32, millisecondsToDelay: Int64) -> Void

  func setInstallerPackageName(targetPackage: String, installerPackageName: String) -> Void

  func getInstallerPackageName(packageName: String) -> String

  func addPackageToPreferred(packageName: String) -> Void

  func removePackageFromPreferred(packageName: String) -> Void

  func getPreferredPackages<R>(flags: Int32) -> R? where R: List, R.E == PackageInfo

  func addPreferredActivity(filter: IntentFilter?, match: Int32, set: [ComponentName?], activity: ComponentName?) -> Void

  func clearPackagePreferredActivities(packageName: String) -> Void

  func getPreferredActivities<T0, T1>(outFilters: T0?, outActivities: T1?, packageName: String) -> Int32 where T0: List, T1: List, T0.E == IntentFilter, T1.E == ComponentName

  func setComponentEnabledSetting(componentName: ComponentName?, newState: Int32, flags: Int32) -> Void

  func getComponentEnabledSetting(componentName: ComponentName?) -> Int32

  func setApplicationEnabledSetting(packageName: String, newState: Int32, flags: Int32) -> Void

  func getApplicationEnabledSetting(packageName: String) -> Int32

  func isSafeMode() -> Bool

  func getPackageInstaller() -> PackageInstaller?
}

public extension PackageManager {
  func box() -> PackageManagerProxy {
    PackageManagerProxy(self)
  }
}

public extension PackageManager where Self: Object {
  func getPackageArchiveInfo(archiveFilePath: String, flags: Int32) -> PackageInfo? {
    self.javaObject.call(method: PackageManager__method__51, [archiveFilePath.toJavaParameter(), flags.toJavaParameter()])
  }

  func queryPermissionsByGroup(group: String, flags: Int32) -> ListProxy<PermissionInfo>? {
    self.javaObject.call(method: PackageManager__method__10, [group.toJavaParameter(), flags.toJavaParameter()])
  }

  func getAllPermissionGroups(flags: Int32) -> ListProxy<PermissionGroupInfo>? {
    self.javaObject.call(method: PackageManager__method__12, [flags.toJavaParameter()])
  }

  func getInstalledPackages(flags: Int32) -> ListProxy<PackageInfo>? {
    self.javaObject.call(method: PackageManager__method__18, [flags.toJavaParameter()])
  }

  func getPackagesHoldingPermissions(permissions: [String], flags: Int32) -> ListProxy<PackageInfo>? {
    self.javaObject.call(method: PackageManager__method__19, [permissions.toJavaParameter(), flags.toJavaParameter()])
  }

  func getInstalledApplications(flags: Int32) -> ListProxy<ApplicationInfo>? {
    self.javaObject.call(method: PackageManager__method__29, [flags.toJavaParameter()])
  }

  func queryIntentActivities(intent: Intent?, flags: Int32) -> ListProxy<ResolveInfo>? {
    self.javaObject.call(method: PackageManager__method__35, [intent.toJavaParameter(), flags.toJavaParameter()])
  }

  func queryIntentActivityOptions(caller: ComponentName?, specifics: [Intent?], intent: Intent?, flags: Int32) -> ListProxy<ResolveInfo>? {
    self.javaObject.call(method: PackageManager__method__36, [caller.toJavaParameter(), specifics.toJavaParameter(), intent.toJavaParameter(), flags.toJavaParameter()])
  }

  func queryBroadcastReceivers(intent: Intent?, flags: Int32) -> ListProxy<ResolveInfo>? {
    self.javaObject.call(method: PackageManager__method__37, [intent.toJavaParameter(), flags.toJavaParameter()])
  }

  func queryIntentServices(intent: Intent?, flags: Int32) -> ListProxy<ResolveInfo>? {
    self.javaObject.call(method: PackageManager__method__39, [intent.toJavaParameter(), flags.toJavaParameter()])
  }

  func queryIntentContentProviders(intent: Intent?, flags: Int32) -> ListProxy<ResolveInfo>? {
    self.javaObject.call(method: PackageManager__method__40, [intent.toJavaParameter(), flags.toJavaParameter()])
  }

  func queryContentProviders(processName: String, uid: Int32, flags: Int32) -> ListProxy<ProviderInfo>? {
    self.javaObject.call(method: PackageManager__method__42, [processName.toJavaParameter(), uid.toJavaParameter(), flags.toJavaParameter()])
  }

  func queryInstrumentation(targetPackage: String, flags: Int32) -> ListProxy<InstrumentationInfo>? {
    self.javaObject.call(method: PackageManager__method__44, [targetPackage.toJavaParameter(), flags.toJavaParameter()])
  }

  func getPreferredPackages(flags: Int32) -> ListProxy<PackageInfo>? {
    self.javaObject.call(method: PackageManager__method__58, [flags.toJavaParameter()])
  }
}

public final class PackageManagerStatic {
  public static let COMPONENT_ENABLED_STATE_DEFAULT: Int32 = PackageManager__class.getStatic(field: PackageManager__field__0)

  public static let COMPONENT_ENABLED_STATE_DISABLED: Int32 = PackageManager__class.getStatic(field: PackageManager__field__1)

  public static let COMPONENT_ENABLED_STATE_DISABLED_UNTIL_USED: Int32 = PackageManager__class.getStatic(field: PackageManager__field__2)

  public static let COMPONENT_ENABLED_STATE_DISABLED_USER: Int32 = PackageManager__class.getStatic(field: PackageManager__field__3)

  public static let COMPONENT_ENABLED_STATE_ENABLED: Int32 = PackageManager__class.getStatic(field: PackageManager__field__4)

  public static let DONT_KILL_APP: Int32 = PackageManager__class.getStatic(field: PackageManager__field__5)

  public static let EXTRA_VERIFICATION_ID: String = PackageManager__class.getStatic(field: PackageManager__field__6)

  public static let EXTRA_VERIFICATION_RESULT: String = PackageManager__class.getStatic(field: PackageManager__field__7)

  public static let FEATURE_APP_WIDGETS: String = PackageManager__class.getStatic(field: PackageManager__field__8)

  public static let FEATURE_AUDIO_LOW_LATENCY: String = PackageManager__class.getStatic(field: PackageManager__field__9)

  public static let FEATURE_AUDIO_OUTPUT: String = PackageManager__class.getStatic(field: PackageManager__field__10)

  public static let FEATURE_AUDIO_PRO: String = PackageManager__class.getStatic(field: PackageManager__field__11)

  public static let FEATURE_AUTOMOTIVE: String = PackageManager__class.getStatic(field: PackageManager__field__12)

  public static let FEATURE_BACKUP: String = PackageManager__class.getStatic(field: PackageManager__field__13)

  public static let FEATURE_BLUETOOTH: String = PackageManager__class.getStatic(field: PackageManager__field__14)

  public static let FEATURE_BLUETOOTH_LE: String = PackageManager__class.getStatic(field: PackageManager__field__15)

  public static let FEATURE_CAMERA: String = PackageManager__class.getStatic(field: PackageManager__field__16)

  public static let FEATURE_CAMERA_ANY: String = PackageManager__class.getStatic(field: PackageManager__field__17)

  public static let FEATURE_CAMERA_AUTOFOCUS: String = PackageManager__class.getStatic(field: PackageManager__field__18)

  public static let FEATURE_CAMERA_CAPABILITY_MANUAL_POST_PROCESSING: String = PackageManager__class.getStatic(field: PackageManager__field__19)

  public static let FEATURE_CAMERA_CAPABILITY_MANUAL_SENSOR: String = PackageManager__class.getStatic(field: PackageManager__field__20)

  public static let FEATURE_CAMERA_CAPABILITY_RAW: String = PackageManager__class.getStatic(field: PackageManager__field__21)

  public static let FEATURE_CAMERA_EXTERNAL: String = PackageManager__class.getStatic(field: PackageManager__field__22)

  public static let FEATURE_CAMERA_FLASH: String = PackageManager__class.getStatic(field: PackageManager__field__23)

  public static let FEATURE_CAMERA_FRONT: String = PackageManager__class.getStatic(field: PackageManager__field__24)

  public static let FEATURE_CAMERA_LEVEL_FULL: String = PackageManager__class.getStatic(field: PackageManager__field__25)

  public static let FEATURE_CONNECTION_SERVICE: String = PackageManager__class.getStatic(field: PackageManager__field__26)

  public static let FEATURE_CONSUMER_IR: String = PackageManager__class.getStatic(field: PackageManager__field__27)

  public static let FEATURE_DEVICE_ADMIN: String = PackageManager__class.getStatic(field: PackageManager__field__28)

  public static let FEATURE_ETHERNET: String = PackageManager__class.getStatic(field: PackageManager__field__29)

  public static let FEATURE_FAKETOUCH: String = PackageManager__class.getStatic(field: PackageManager__field__30)

  public static let FEATURE_FAKETOUCH_MULTITOUCH_DISTINCT: String = PackageManager__class.getStatic(field: PackageManager__field__31)

  public static let FEATURE_FAKETOUCH_MULTITOUCH_JAZZHAND: String = PackageManager__class.getStatic(field: PackageManager__field__32)

  public static let FEATURE_FINGERPRINT: String = PackageManager__class.getStatic(field: PackageManager__field__33)

  public static let FEATURE_FREEFORM_WINDOW_MANAGEMENT: String = PackageManager__class.getStatic(field: PackageManager__field__34)

  public static let FEATURE_GAMEPAD: String = PackageManager__class.getStatic(field: PackageManager__field__35)

  public static let FEATURE_HIFI_SENSORS: String = PackageManager__class.getStatic(field: PackageManager__field__36)

  public static let FEATURE_HOME_SCREEN: String = PackageManager__class.getStatic(field: PackageManager__field__37)

  public static let FEATURE_INPUT_METHODS: String = PackageManager__class.getStatic(field: PackageManager__field__38)

  public static let FEATURE_LEANBACK: String = PackageManager__class.getStatic(field: PackageManager__field__39)

  public static let FEATURE_LIVE_TV: String = PackageManager__class.getStatic(field: PackageManager__field__40)

  public static let FEATURE_LIVE_WALLPAPER: String = PackageManager__class.getStatic(field: PackageManager__field__41)

  public static let FEATURE_LOCATION: String = PackageManager__class.getStatic(field: PackageManager__field__42)

  public static let FEATURE_LOCATION_GPS: String = PackageManager__class.getStatic(field: PackageManager__field__43)

  public static let FEATURE_LOCATION_NETWORK: String = PackageManager__class.getStatic(field: PackageManager__field__44)

  public static let FEATURE_MANAGED_USERS: String = PackageManager__class.getStatic(field: PackageManager__field__45)

  public static let FEATURE_MICROPHONE: String = PackageManager__class.getStatic(field: PackageManager__field__46)

  public static let FEATURE_MIDI: String = PackageManager__class.getStatic(field: PackageManager__field__47)

  public static let FEATURE_NFC: String = PackageManager__class.getStatic(field: PackageManager__field__48)

  public static let FEATURE_NFC_HOST_CARD_EMULATION: String = PackageManager__class.getStatic(field: PackageManager__field__49)

  public static let FEATURE_NFC_HOST_CARD_EMULATION_NFCF: String = PackageManager__class.getStatic(field: PackageManager__field__50)

  public static let FEATURE_OPENGLES_EXTENSION_PACK: String = PackageManager__class.getStatic(field: PackageManager__field__51)

  public static let FEATURE_PICTURE_IN_PICTURE: String = PackageManager__class.getStatic(field: PackageManager__field__52)

  public static let FEATURE_PRINTING: String = PackageManager__class.getStatic(field: PackageManager__field__53)

  public static let FEATURE_SCREEN_LANDSCAPE: String = PackageManager__class.getStatic(field: PackageManager__field__54)

  public static let FEATURE_SCREEN_PORTRAIT: String = PackageManager__class.getStatic(field: PackageManager__field__55)

  public static let FEATURE_SECURELY_REMOVES_USERS: String = PackageManager__class.getStatic(field: PackageManager__field__56)

  public static let FEATURE_SENSOR_ACCELEROMETER: String = PackageManager__class.getStatic(field: PackageManager__field__57)

  public static let FEATURE_SENSOR_AMBIENT_TEMPERATURE: String = PackageManager__class.getStatic(field: PackageManager__field__58)

  public static let FEATURE_SENSOR_BAROMETER: String = PackageManager__class.getStatic(field: PackageManager__field__59)

  public static let FEATURE_SENSOR_COMPASS: String = PackageManager__class.getStatic(field: PackageManager__field__60)

  public static let FEATURE_SENSOR_GYROSCOPE: String = PackageManager__class.getStatic(field: PackageManager__field__61)

  public static let FEATURE_SENSOR_HEART_RATE: String = PackageManager__class.getStatic(field: PackageManager__field__62)

  public static let FEATURE_SENSOR_HEART_RATE_ECG: String = PackageManager__class.getStatic(field: PackageManager__field__63)

  public static let FEATURE_SENSOR_LIGHT: String = PackageManager__class.getStatic(field: PackageManager__field__64)

  public static let FEATURE_SENSOR_PROXIMITY: String = PackageManager__class.getStatic(field: PackageManager__field__65)

  public static let FEATURE_SENSOR_RELATIVE_HUMIDITY: String = PackageManager__class.getStatic(field: PackageManager__field__66)

  public static let FEATURE_SENSOR_STEP_COUNTER: String = PackageManager__class.getStatic(field: PackageManager__field__67)

  public static let FEATURE_SENSOR_STEP_DETECTOR: String = PackageManager__class.getStatic(field: PackageManager__field__68)

  public static let FEATURE_SIP: String = PackageManager__class.getStatic(field: PackageManager__field__69)

  public static let FEATURE_SIP_VOIP: String = PackageManager__class.getStatic(field: PackageManager__field__70)

  public static let FEATURE_TELEPHONY: String = PackageManager__class.getStatic(field: PackageManager__field__71)

  public static let FEATURE_TELEPHONY_CDMA: String = PackageManager__class.getStatic(field: PackageManager__field__72)

  public static let FEATURE_TELEPHONY_GSM: String = PackageManager__class.getStatic(field: PackageManager__field__73)

  public static let FEATURE_TELEVISION: String = PackageManager__class.getStatic(field: PackageManager__field__74)

  public static let FEATURE_TOUCHSCREEN: String = PackageManager__class.getStatic(field: PackageManager__field__75)

  public static let FEATURE_TOUCHSCREEN_MULTITOUCH: String = PackageManager__class.getStatic(field: PackageManager__field__76)

  public static let FEATURE_TOUCHSCREEN_MULTITOUCH_DISTINCT: String = PackageManager__class.getStatic(field: PackageManager__field__77)

  public static let FEATURE_TOUCHSCREEN_MULTITOUCH_JAZZHAND: String = PackageManager__class.getStatic(field: PackageManager__field__78)

  public static let FEATURE_USB_ACCESSORY: String = PackageManager__class.getStatic(field: PackageManager__field__79)

  public static let FEATURE_USB_HOST: String = PackageManager__class.getStatic(field: PackageManager__field__80)

  public static let FEATURE_VERIFIED_BOOT: String = PackageManager__class.getStatic(field: PackageManager__field__81)

  public static let FEATURE_VR_MODE: String = PackageManager__class.getStatic(field: PackageManager__field__82)

  public static let FEATURE_VR_MODE_HIGH_PERFORMANCE: String = PackageManager__class.getStatic(field: PackageManager__field__83)

  public static let FEATURE_VULKAN_HARDWARE_LEVEL: String = PackageManager__class.getStatic(field: PackageManager__field__84)

  public static let FEATURE_VULKAN_HARDWARE_VERSION: String = PackageManager__class.getStatic(field: PackageManager__field__85)

  public static let FEATURE_WATCH: String = PackageManager__class.getStatic(field: PackageManager__field__86)

  public static let FEATURE_WEBVIEW: String = PackageManager__class.getStatic(field: PackageManager__field__87)

  public static let FEATURE_WIFI: String = PackageManager__class.getStatic(field: PackageManager__field__88)

  public static let FEATURE_WIFI_DIRECT: String = PackageManager__class.getStatic(field: PackageManager__field__89)

  public static let GET_ACTIVITIES: Int32 = PackageManager__class.getStatic(field: PackageManager__field__90)

  public static let GET_CONFIGURATIONS: Int32 = PackageManager__class.getStatic(field: PackageManager__field__91)

  public static let GET_DISABLED_COMPONENTS: Int32 = PackageManager__class.getStatic(field: PackageManager__field__92)

  public static let GET_DISABLED_UNTIL_USED_COMPONENTS: Int32 = PackageManager__class.getStatic(field: PackageManager__field__93)

  public static let GET_GIDS: Int32 = PackageManager__class.getStatic(field: PackageManager__field__94)

  public static let GET_INSTRUMENTATION: Int32 = PackageManager__class.getStatic(field: PackageManager__field__95)

  public static let GET_INTENT_FILTERS: Int32 = PackageManager__class.getStatic(field: PackageManager__field__96)

  public static let GET_META_DATA: Int32 = PackageManager__class.getStatic(field: PackageManager__field__97)

  public static let GET_PERMISSIONS: Int32 = PackageManager__class.getStatic(field: PackageManager__field__98)

  public static let GET_PROVIDERS: Int32 = PackageManager__class.getStatic(field: PackageManager__field__99)

  public static let GET_RECEIVERS: Int32 = PackageManager__class.getStatic(field: PackageManager__field__100)

  public static let GET_RESOLVED_FILTER: Int32 = PackageManager__class.getStatic(field: PackageManager__field__101)

  public static let GET_SERVICES: Int32 = PackageManager__class.getStatic(field: PackageManager__field__102)

  public static let GET_SHARED_LIBRARY_FILES: Int32 = PackageManager__class.getStatic(field: PackageManager__field__103)

  public static let GET_SIGNATURES: Int32 = PackageManager__class.getStatic(field: PackageManager__field__104)

  public static let GET_UNINSTALLED_PACKAGES: Int32 = PackageManager__class.getStatic(field: PackageManager__field__105)

  public static let GET_URI_PERMISSION_PATTERNS: Int32 = PackageManager__class.getStatic(field: PackageManager__field__106)

  public static let MATCH_ALL: Int32 = PackageManager__class.getStatic(field: PackageManager__field__107)

  public static let MATCH_DEFAULT_ONLY: Int32 = PackageManager__class.getStatic(field: PackageManager__field__108)

  public static let MATCH_DIRECT_BOOT_AWARE: Int32 = PackageManager__class.getStatic(field: PackageManager__field__109)

  public static let MATCH_DIRECT_BOOT_UNAWARE: Int32 = PackageManager__class.getStatic(field: PackageManager__field__110)

  public static let MATCH_DISABLED_COMPONENTS: Int32 = PackageManager__class.getStatic(field: PackageManager__field__111)

  public static let MATCH_DISABLED_UNTIL_USED_COMPONENTS: Int32 = PackageManager__class.getStatic(field: PackageManager__field__112)

  public static let MATCH_SYSTEM_ONLY: Int32 = PackageManager__class.getStatic(field: PackageManager__field__113)

  public static let MATCH_UNINSTALLED_PACKAGES: Int32 = PackageManager__class.getStatic(field: PackageManager__field__114)

  public static let MAXIMUM_VERIFICATION_TIMEOUT: Int64 = PackageManager__class.getStatic(field: PackageManager__field__115)

  public static let PERMISSION_DENIED: Int32 = PackageManager__class.getStatic(field: PackageManager__field__116)

  public static let PERMISSION_GRANTED: Int32 = PackageManager__class.getStatic(field: PackageManager__field__117)

  public static let SIGNATURE_FIRST_NOT_SIGNED: Int32 = PackageManager__class.getStatic(field: PackageManager__field__118)

  public static let SIGNATURE_MATCH: Int32 = PackageManager__class.getStatic(field: PackageManager__field__119)

  public static let SIGNATURE_NEITHER_SIGNED: Int32 = PackageManager__class.getStatic(field: PackageManager__field__120)

  public static let SIGNATURE_NO_MATCH: Int32 = PackageManager__class.getStatic(field: PackageManager__field__121)

  public static let SIGNATURE_SECOND_NOT_SIGNED: Int32 = PackageManager__class.getStatic(field: PackageManager__field__122)

  public static let SIGNATURE_UNKNOWN_PACKAGE: Int32 = PackageManager__class.getStatic(field: PackageManager__field__123)

  public static let VERIFICATION_ALLOW: Int32 = PackageManager__class.getStatic(field: PackageManager__field__124)

  public static let VERIFICATION_REJECT: Int32 = PackageManager__class.getStatic(field: PackageManager__field__125)
}

open class PackageManagerProxy: Object, JInterfaceProxy, PackageManager {
  public typealias Proto = PackageManager

  override open class var javaClass: JClass {
    PackageManager__class
  }

  fileprivate convenience init<P: PackageManager>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func getPackageInfo(packageName: String, flags: Int32) -> PackageInfo? {
    self.javaObject.call(method: PackageManager__method__1, [packageName.toJavaParameter(), flags.toJavaParameter()])
  }

  public func currentToCanonicalPackageNames(names: [String]) -> [String] {
    self.javaObject.call(method: PackageManager__method__2, [names.toJavaParameter()])
  }

  public func canonicalToCurrentPackageNames(names: [String]) -> [String] {
    self.javaObject.call(method: PackageManager__method__3, [names.toJavaParameter()])
  }

  public func getLaunchIntentForPackage(packageName: String) -> Intent? {
    self.javaObject.call(method: PackageManager__method__4, [packageName.toJavaParameter()])
  }

  public func getLeanbackLaunchIntentForPackage(packageName: String) -> Intent? {
    self.javaObject.call(method: PackageManager__method__5, [packageName.toJavaParameter()])
  }

  public func getPackageGids(packageName: String) -> [Int32] {
    self.javaObject.call(method: PackageManager__method__6, [packageName.toJavaParameter()])
  }

  public func getPackageGids(packageName: String, flags: Int32) -> [Int32] {
    self.javaObject.call(method: PackageManager__method__7, [packageName.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getPackageUid(packageName: String, flags: Int32) -> Int32 {
    self.javaObject.call(method: PackageManager__method__8, [packageName.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getPermissionInfo(name: String, flags: Int32) -> PermissionInfo? {
    self.javaObject.call(method: PackageManager__method__9, [name.toJavaParameter(), flags.toJavaParameter()])
  }

  public func queryPermissionsByGroup<R>(group: String, flags: Int32) -> R? where R: List, R.E == PermissionInfo {
    self.javaObject.call(method: PackageManager__method__10, [group.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getPermissionGroupInfo(name: String, flags: Int32) -> PermissionGroupInfo? {
    self.javaObject.call(method: PackageManager__method__11, [name.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getAllPermissionGroups<R>(flags: Int32) -> R? where R: List, R.E == PermissionGroupInfo {
    self.javaObject.call(method: PackageManager__method__12, [flags.toJavaParameter()])
  }

  public func getApplicationInfo(packageName: String, flags: Int32) -> ApplicationInfo? {
    self.javaObject.call(method: PackageManager__method__13, [packageName.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getActivityInfo(component: ComponentName?, flags: Int32) -> ActivityInfo? {
    self.javaObject.call(method: PackageManager__method__14, [component.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getReceiverInfo(component: ComponentName?, flags: Int32) -> ActivityInfo? {
    self.javaObject.call(method: PackageManager__method__15, [component.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getServiceInfo(component: ComponentName?, flags: Int32) -> ServiceInfo? {
    self.javaObject.call(method: PackageManager__method__16, [component.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getProviderInfo(component: ComponentName?, flags: Int32) -> ProviderInfo? {
    self.javaObject.call(method: PackageManager__method__17, [component.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getInstalledPackages<R>(flags: Int32) -> R? where R: List, R.E == PackageInfo {
    self.javaObject.call(method: PackageManager__method__18, [flags.toJavaParameter()])
  }

  public func getPackagesHoldingPermissions<R>(permissions: [String], flags: Int32) -> R? where R: List, R.E == PackageInfo {
    self.javaObject.call(method: PackageManager__method__19, [permissions.toJavaParameter(), flags.toJavaParameter()])
  }

  public func checkPermission(permName: String, pkgName: String) -> Int32 {
    self.javaObject.call(method: PackageManager__method__20, [permName.toJavaParameter(), pkgName.toJavaParameter()])
  }

  public func isPermissionRevokedByPolicy(permName: String, pkgName: String) -> Bool {
    self.javaObject.call(method: PackageManager__method__21, [permName.toJavaParameter(), pkgName.toJavaParameter()])
  }

  public func addPermission(info: PermissionInfo?) -> Bool {
    self.javaObject.call(method: PackageManager__method__22, [info.toJavaParameter()])
  }

  public func addPermissionAsync(info: PermissionInfo?) -> Bool {
    self.javaObject.call(method: PackageManager__method__23, [info.toJavaParameter()])
  }

  public func removePermission(name: String) {
    self.javaObject.call(method: PackageManager__method__24, [name.toJavaParameter()])
  }

  public func checkSignatures(pkg1: String, pkg2: String) -> Int32 {
    self.javaObject.call(method: PackageManager__method__25, [pkg1.toJavaParameter(), pkg2.toJavaParameter()])
  }

  public func checkSignatures(uid1: Int32, uid2: Int32) -> Int32 {
    self.javaObject.call(method: PackageManager__method__26, [uid1.toJavaParameter(), uid2.toJavaParameter()])
  }

  public func getPackagesForUid(uid: Int32) -> [String] {
    self.javaObject.call(method: PackageManager__method__27, [uid.toJavaParameter()])
  }

  public func getNameForUid(uid: Int32) -> String {
    self.javaObject.call(method: PackageManager__method__28, [uid.toJavaParameter()])
  }

  public func getInstalledApplications<R>(flags: Int32) -> R? where R: List, R.E == ApplicationInfo {
    self.javaObject.call(method: PackageManager__method__29, [flags.toJavaParameter()])
  }

  public func getSystemSharedLibraryNames() -> [String] {
    self.javaObject.call(method: PackageManager__method__30, [])
  }

  public func getSystemAvailableFeatures() -> [FeatureInfo?] {
    self.javaObject.call(method: PackageManager__method__31, [])
  }

  public func hasSystemFeature(name: String) -> Bool {
    self.javaObject.call(method: PackageManager__method__32, [name.toJavaParameter()])
  }

  public func hasSystemFeature(name: String, version: Int32) -> Bool {
    self.javaObject.call(method: PackageManager__method__33, [name.toJavaParameter(), version.toJavaParameter()])
  }

  public func resolveActivity(intent: Intent?, flags: Int32) -> ResolveInfo? {
    self.javaObject.call(method: PackageManager__method__34, [intent.toJavaParameter(), flags.toJavaParameter()])
  }

  public func queryIntentActivities<R>(intent: Intent?, flags: Int32) -> R? where R: List, R.E == ResolveInfo {
    self.javaObject.call(method: PackageManager__method__35, [intent.toJavaParameter(), flags.toJavaParameter()])
  }

  public func queryIntentActivityOptions<R>(caller: ComponentName?, specifics: [Intent?], intent: Intent?, flags: Int32) -> R? where R: List, R.E == ResolveInfo {
    self.javaObject.call(method: PackageManager__method__36, [caller.toJavaParameter(), specifics.toJavaParameter(), intent.toJavaParameter(), flags.toJavaParameter()])
  }

  public func queryBroadcastReceivers<R>(intent: Intent?, flags: Int32) -> R? where R: List, R.E == ResolveInfo {
    self.javaObject.call(method: PackageManager__method__37, [intent.toJavaParameter(), flags.toJavaParameter()])
  }

  public func resolveService(intent: Intent?, flags: Int32) -> ResolveInfo? {
    self.javaObject.call(method: PackageManager__method__38, [intent.toJavaParameter(), flags.toJavaParameter()])
  }

  public func queryIntentServices<R>(intent: Intent?, flags: Int32) -> R? where R: List, R.E == ResolveInfo {
    self.javaObject.call(method: PackageManager__method__39, [intent.toJavaParameter(), flags.toJavaParameter()])
  }

  public func queryIntentContentProviders<R>(intent: Intent?, flags: Int32) -> R? where R: List, R.E == ResolveInfo {
    self.javaObject.call(method: PackageManager__method__40, [intent.toJavaParameter(), flags.toJavaParameter()])
  }

  public func resolveContentProvider(name: String, flags: Int32) -> ProviderInfo? {
    self.javaObject.call(method: PackageManager__method__41, [name.toJavaParameter(), flags.toJavaParameter()])
  }

  public func queryContentProviders<R>(processName: String, uid: Int32, flags: Int32) -> R? where R: List, R.E == ProviderInfo {
    self.javaObject.call(method: PackageManager__method__42, [processName.toJavaParameter(), uid.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getInstrumentationInfo(className: ComponentName?, flags: Int32) -> InstrumentationInfo? {
    self.javaObject.call(method: PackageManager__method__43, [className.toJavaParameter(), flags.toJavaParameter()])
  }

  public func queryInstrumentation<R>(targetPackage: String, flags: Int32) -> R? where R: List, R.E == InstrumentationInfo {
    self.javaObject.call(method: PackageManager__method__44, [targetPackage.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getText(packageName: String, resid: Int32, appInfo: ApplicationInfo?) -> String? {
    self.javaObject.call(method: PackageManager__method__45, [packageName.toJavaParameter(), resid.toJavaParameter(), appInfo.toJavaParameter()])
  }

  public func getXml(packageName: String, resid: Int32, appInfo: ApplicationInfo?) -> XmlResourceParser? {
    let res = self.javaObject.call(method: PackageManager__method__46, [packageName.toJavaParameter(), resid.toJavaParameter(), appInfo.toJavaParameter()]) as Object?
    return cast(res, to: XmlResourceParserProxy.self)
  }

  public func getApplicationLabel(info: ApplicationInfo?) -> String? {
    self.javaObject.call(method: PackageManager__method__47, [info.toJavaParameter()])
  }

  public func getResourcesForActivity(activityName: ComponentName?) -> Resources? {
    self.javaObject.call(method: PackageManager__method__48, [activityName.toJavaParameter()])
  }

  public func getResourcesForApplication(app: ApplicationInfo?) -> Resources? {
    self.javaObject.call(method: PackageManager__method__49, [app.toJavaParameter()])
  }

  public func getResourcesForApplication(appPackageName: String) -> Resources? {
    self.javaObject.call(method: PackageManager__method__50, [appPackageName.toJavaParameter()])
  }

  public func verifyPendingInstall(id: Int32, verificationCode: Int32) {
    self.javaObject.call(method: PackageManager__method__52, [id.toJavaParameter(), verificationCode.toJavaParameter()])
  }

  public func extendVerificationTimeout(id: Int32, verificationCodeAtTimeout: Int32, millisecondsToDelay: Int64) {
    self.javaObject.call(method: PackageManager__method__53, [id.toJavaParameter(), verificationCodeAtTimeout.toJavaParameter(), millisecondsToDelay.toJavaParameter()])
  }

  public func setInstallerPackageName(targetPackage: String, installerPackageName: String) {
    self.javaObject.call(method: PackageManager__method__54, [targetPackage.toJavaParameter(), installerPackageName.toJavaParameter()])
  }

  public func getInstallerPackageName(packageName: String) -> String {
    self.javaObject.call(method: PackageManager__method__55, [packageName.toJavaParameter()])
  }

  public func addPackageToPreferred(packageName: String) {
    self.javaObject.call(method: PackageManager__method__56, [packageName.toJavaParameter()])
  }

  public func removePackageFromPreferred(packageName: String) {
    self.javaObject.call(method: PackageManager__method__57, [packageName.toJavaParameter()])
  }

  public func getPreferredPackages<R>(flags: Int32) -> R? where R: List, R.E == PackageInfo {
    self.javaObject.call(method: PackageManager__method__58, [flags.toJavaParameter()])
  }

  public func addPreferredActivity(filter: IntentFilter?, match: Int32, set: [ComponentName?], activity: ComponentName?) {
    self.javaObject.call(method: PackageManager__method__59, [filter.toJavaParameter(), match.toJavaParameter(), set.toJavaParameter(), activity.toJavaParameter()])
  }

  public func clearPackagePreferredActivities(packageName: String) {
    self.javaObject.call(method: PackageManager__method__60, [packageName.toJavaParameter()])
  }

  public func getPreferredActivities<T0, T1>(outFilters: T0?, outActivities: T1?, packageName: String) -> Int32 where T0: List, T1: List, T0.E == IntentFilter, T1.E == ComponentName {
    self.javaObject.call(method: PackageManager__method__61, [outFilters.toJavaParameter(), outActivities.toJavaParameter(), packageName.toJavaParameter()])
  }

  public func setComponentEnabledSetting(componentName: ComponentName?, newState: Int32, flags: Int32) {
    self.javaObject.call(method: PackageManager__method__62, [componentName.toJavaParameter(), newState.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getComponentEnabledSetting(componentName: ComponentName?) -> Int32 {
    self.javaObject.call(method: PackageManager__method__63, [componentName.toJavaParameter()])
  }

  public func setApplicationEnabledSetting(packageName: String, newState: Int32, flags: Int32) {
    self.javaObject.call(method: PackageManager__method__64, [packageName.toJavaParameter(), newState.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getApplicationEnabledSetting(packageName: String) -> Int32 {
    self.javaObject.call(method: PackageManager__method__65, [packageName.toJavaParameter()])
  }

  public func isSafeMode() -> Bool {
    self.javaObject.call(method: PackageManager__method__66, [])
  }

  public func getPackageInstaller() -> PackageInstaller? {
    self.javaObject.call(method: PackageManager__method__67, [])
  }
}

// ------------------------------------------------------------------------------------

open class PackageManagerNameNotFoundException: Object {
  override public init() {
    super.init(ctor: PackageManagerNameNotFoundException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: PackageManagerNameNotFoundException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PackageManager__class = findJavaClass(fqn: "android/content/pm/PackageManager")!

private let PackageManager__method__1 = PackageManager__class.getMethodID(name: "getPackageInfo", sig: "(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;")!
private let PackageManager__method__2 = PackageManager__class.getMethodID(name: "currentToCanonicalPackageNames", sig: "([Ljava/lang/String;)[Ljava/lang/String;")!
private let PackageManager__method__3 = PackageManager__class.getMethodID(name: "canonicalToCurrentPackageNames", sig: "([Ljava/lang/String;)[Ljava/lang/String;")!
private let PackageManager__method__4 = PackageManager__class.getMethodID(name: "getLaunchIntentForPackage", sig: "(Ljava/lang/String;)Landroid/content/Intent;")!
private let PackageManager__method__5 = PackageManager__class.getMethodID(name: "getLeanbackLaunchIntentForPackage", sig: "(Ljava/lang/String;)Landroid/content/Intent;")!
private let PackageManager__method__6 = PackageManager__class.getMethodID(name: "getPackageGids", sig: "(Ljava/lang/String;)[I")!
private let PackageManager__method__7 = PackageManager__class.getMethodID(name: "getPackageGids", sig: "(Ljava/lang/String;I)[I")!
private let PackageManager__method__8 = PackageManager__class.getMethodID(name: "getPackageUid", sig: "(Ljava/lang/String;I)I")!
private let PackageManager__method__9 = PackageManager__class.getMethodID(name: "getPermissionInfo", sig: "(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;")!
private let PackageManager__method__10 = PackageManager__class.getMethodID(name: "queryPermissionsByGroup", sig: "(Ljava/lang/String;I)Ljava/util/List;")!
private let PackageManager__method__11 = PackageManager__class.getMethodID(name: "getPermissionGroupInfo", sig: "(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;")!
private let PackageManager__method__12 = PackageManager__class.getMethodID(name: "getAllPermissionGroups", sig: "(I)Ljava/util/List;")!
private let PackageManager__method__13 = PackageManager__class.getMethodID(name: "getApplicationInfo", sig: "(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;")!
private let PackageManager__method__14 = PackageManager__class.getMethodID(name: "getActivityInfo", sig: "(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;")!
private let PackageManager__method__15 = PackageManager__class.getMethodID(name: "getReceiverInfo", sig: "(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;")!
private let PackageManager__method__16 = PackageManager__class.getMethodID(name: "getServiceInfo", sig: "(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;")!
private let PackageManager__method__17 = PackageManager__class.getMethodID(name: "getProviderInfo", sig: "(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;")!
private let PackageManager__method__18 = PackageManager__class.getMethodID(name: "getInstalledPackages", sig: "(I)Ljava/util/List;")!
private let PackageManager__method__19 = PackageManager__class.getMethodID(name: "getPackagesHoldingPermissions", sig: "([Ljava/lang/String;I)Ljava/util/List;")!
private let PackageManager__method__20 = PackageManager__class.getMethodID(name: "checkPermission", sig: "(Ljava/lang/String;Ljava/lang/String;)I")!
private let PackageManager__method__21 = PackageManager__class.getMethodID(name: "isPermissionRevokedByPolicy", sig: "(Ljava/lang/String;Ljava/lang/String;)Z")!
private let PackageManager__method__22 = PackageManager__class.getMethodID(name: "addPermission", sig: "(Landroid/content/pm/PermissionInfo;)Z")!
private let PackageManager__method__23 = PackageManager__class.getMethodID(name: "addPermissionAsync", sig: "(Landroid/content/pm/PermissionInfo;)Z")!
private let PackageManager__method__24 = PackageManager__class.getMethodID(name: "removePermission", sig: "(Ljava/lang/String;)V")!
private let PackageManager__method__25 = PackageManager__class.getMethodID(name: "checkSignatures", sig: "(Ljava/lang/String;Ljava/lang/String;)I")!
private let PackageManager__method__26 = PackageManager__class.getMethodID(name: "checkSignatures", sig: "(II)I")!
private let PackageManager__method__27 = PackageManager__class.getMethodID(name: "getPackagesForUid", sig: "(I)[Ljava/lang/String;")!
private let PackageManager__method__28 = PackageManager__class.getMethodID(name: "getNameForUid", sig: "(I)Ljava/lang/String;")!
private let PackageManager__method__29 = PackageManager__class.getMethodID(name: "getInstalledApplications", sig: "(I)Ljava/util/List;")!
private let PackageManager__method__30 = PackageManager__class.getMethodID(name: "getSystemSharedLibraryNames", sig: "()[Ljava/lang/String;")!
private let PackageManager__method__31 = PackageManager__class.getMethodID(name: "getSystemAvailableFeatures", sig: "()[Landroid/content/pm/FeatureInfo;")!
private let PackageManager__method__32 = PackageManager__class.getMethodID(name: "hasSystemFeature", sig: "(Ljava/lang/String;)Z")!
private let PackageManager__method__33 = PackageManager__class.getMethodID(name: "hasSystemFeature", sig: "(Ljava/lang/String;I)Z")!
private let PackageManager__method__34 = PackageManager__class.getMethodID(name: "resolveActivity", sig: "(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;")!
private let PackageManager__method__35 = PackageManager__class.getMethodID(name: "queryIntentActivities", sig: "(Landroid/content/Intent;I)Ljava/util/List;")!
private let PackageManager__method__36 = PackageManager__class.getMethodID(name: "queryIntentActivityOptions", sig: "(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;")!
private let PackageManager__method__37 = PackageManager__class.getMethodID(name: "queryBroadcastReceivers", sig: "(Landroid/content/Intent;I)Ljava/util/List;")!
private let PackageManager__method__38 = PackageManager__class.getMethodID(name: "resolveService", sig: "(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;")!
private let PackageManager__method__39 = PackageManager__class.getMethodID(name: "queryIntentServices", sig: "(Landroid/content/Intent;I)Ljava/util/List;")!
private let PackageManager__method__40 = PackageManager__class.getMethodID(name: "queryIntentContentProviders", sig: "(Landroid/content/Intent;I)Ljava/util/List;")!
private let PackageManager__method__41 = PackageManager__class.getMethodID(name: "resolveContentProvider", sig: "(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;")!
private let PackageManager__method__42 = PackageManager__class.getMethodID(name: "queryContentProviders", sig: "(Ljava/lang/String;II)Ljava/util/List;")!
private let PackageManager__method__43 = PackageManager__class.getMethodID(name: "getInstrumentationInfo", sig: "(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;")!
private let PackageManager__method__44 = PackageManager__class.getMethodID(name: "queryInstrumentation", sig: "(Ljava/lang/String;I)Ljava/util/List;")!
private let PackageManager__method__45 = PackageManager__class.getMethodID(name: "getText", sig: "(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;")!
private let PackageManager__method__46 = PackageManager__class.getMethodID(name: "getXml", sig: "(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;")!
private let PackageManager__method__47 = PackageManager__class.getMethodID(name: "getApplicationLabel", sig: "(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;")!
private let PackageManager__method__48 = PackageManager__class.getMethodID(name: "getResourcesForActivity", sig: "(Landroid/content/ComponentName;)Landroid/content/res/Resources;")!
private let PackageManager__method__49 = PackageManager__class.getMethodID(name: "getResourcesForApplication", sig: "(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;")!
private let PackageManager__method__50 = PackageManager__class.getMethodID(name: "getResourcesForApplication", sig: "(Ljava/lang/String;)Landroid/content/res/Resources;")!
private let PackageManager__method__51 = PackageManager__class.getMethodID(name: "getPackageArchiveInfo", sig: "(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;")!
private let PackageManager__method__52 = PackageManager__class.getMethodID(name: "verifyPendingInstall", sig: "(II)V")!
private let PackageManager__method__53 = PackageManager__class.getMethodID(name: "extendVerificationTimeout", sig: "(IIJ)V")!
private let PackageManager__method__54 = PackageManager__class.getMethodID(name: "setInstallerPackageName", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let PackageManager__method__55 = PackageManager__class.getMethodID(name: "getInstallerPackageName", sig: "(Ljava/lang/String;)Ljava/lang/String;")!
private let PackageManager__method__56 = PackageManager__class.getMethodID(name: "addPackageToPreferred", sig: "(Ljava/lang/String;)V")!
private let PackageManager__method__57 = PackageManager__class.getMethodID(name: "removePackageFromPreferred", sig: "(Ljava/lang/String;)V")!
private let PackageManager__method__58 = PackageManager__class.getMethodID(name: "getPreferredPackages", sig: "(I)Ljava/util/List;")!
private let PackageManager__method__59 = PackageManager__class.getMethodID(name: "addPreferredActivity", sig: "(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V")!
private let PackageManager__method__60 = PackageManager__class.getMethodID(name: "clearPackagePreferredActivities", sig: "(Ljava/lang/String;)V")!
private let PackageManager__method__61 = PackageManager__class.getMethodID(name: "getPreferredActivities", sig: "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I")!
private let PackageManager__method__62 = PackageManager__class.getMethodID(name: "setComponentEnabledSetting", sig: "(Landroid/content/ComponentName;II)V")!
private let PackageManager__method__63 = PackageManager__class.getMethodID(name: "getComponentEnabledSetting", sig: "(Landroid/content/ComponentName;)I")!
private let PackageManager__method__64 = PackageManager__class.getMethodID(name: "setApplicationEnabledSetting", sig: "(Ljava/lang/String;II)V")!
private let PackageManager__method__65 = PackageManager__class.getMethodID(name: "getApplicationEnabledSetting", sig: "(Ljava/lang/String;)I")!
private let PackageManager__method__66 = PackageManager__class.getMethodID(name: "isSafeMode", sig: "()Z")!
private let PackageManager__method__67 = PackageManager__class.getMethodID(name: "getPackageInstaller", sig: "()Landroid/content/pm/PackageInstaller;")!

private let PackageManager__field__0 = PackageManager__class.getStaticFieldID(name: "COMPONENT_ENABLED_STATE_DEFAULT", sig: "I")!
private let PackageManager__field__1 = PackageManager__class.getStaticFieldID(name: "COMPONENT_ENABLED_STATE_DISABLED", sig: "I")!
private let PackageManager__field__2 = PackageManager__class.getStaticFieldID(name: "COMPONENT_ENABLED_STATE_DISABLED_UNTIL_USED", sig: "I")!
private let PackageManager__field__3 = PackageManager__class.getStaticFieldID(name: "COMPONENT_ENABLED_STATE_DISABLED_USER", sig: "I")!
private let PackageManager__field__4 = PackageManager__class.getStaticFieldID(name: "COMPONENT_ENABLED_STATE_ENABLED", sig: "I")!
private let PackageManager__field__5 = PackageManager__class.getStaticFieldID(name: "DONT_KILL_APP", sig: "I")!
private let PackageManager__field__6 = PackageManager__class.getStaticFieldID(name: "EXTRA_VERIFICATION_ID", sig: "Ljava/lang/String;")!
private let PackageManager__field__7 = PackageManager__class.getStaticFieldID(name: "EXTRA_VERIFICATION_RESULT", sig: "Ljava/lang/String;")!
private let PackageManager__field__8 = PackageManager__class.getStaticFieldID(name: "FEATURE_APP_WIDGETS", sig: "Ljava/lang/String;")!
private let PackageManager__field__9 = PackageManager__class.getStaticFieldID(name: "FEATURE_AUDIO_LOW_LATENCY", sig: "Ljava/lang/String;")!
private let PackageManager__field__10 = PackageManager__class.getStaticFieldID(name: "FEATURE_AUDIO_OUTPUT", sig: "Ljava/lang/String;")!
private let PackageManager__field__11 = PackageManager__class.getStaticFieldID(name: "FEATURE_AUDIO_PRO", sig: "Ljava/lang/String;")!
private let PackageManager__field__12 = PackageManager__class.getStaticFieldID(name: "FEATURE_AUTOMOTIVE", sig: "Ljava/lang/String;")!
private let PackageManager__field__13 = PackageManager__class.getStaticFieldID(name: "FEATURE_BACKUP", sig: "Ljava/lang/String;")!
private let PackageManager__field__14 = PackageManager__class.getStaticFieldID(name: "FEATURE_BLUETOOTH", sig: "Ljava/lang/String;")!
private let PackageManager__field__15 = PackageManager__class.getStaticFieldID(name: "FEATURE_BLUETOOTH_LE", sig: "Ljava/lang/String;")!
private let PackageManager__field__16 = PackageManager__class.getStaticFieldID(name: "FEATURE_CAMERA", sig: "Ljava/lang/String;")!
private let PackageManager__field__17 = PackageManager__class.getStaticFieldID(name: "FEATURE_CAMERA_ANY", sig: "Ljava/lang/String;")!
private let PackageManager__field__18 = PackageManager__class.getStaticFieldID(name: "FEATURE_CAMERA_AUTOFOCUS", sig: "Ljava/lang/String;")!
private let PackageManager__field__19 = PackageManager__class.getStaticFieldID(name: "FEATURE_CAMERA_CAPABILITY_MANUAL_POST_PROCESSING", sig: "Ljava/lang/String;")!
private let PackageManager__field__20 = PackageManager__class.getStaticFieldID(name: "FEATURE_CAMERA_CAPABILITY_MANUAL_SENSOR", sig: "Ljava/lang/String;")!
private let PackageManager__field__21 = PackageManager__class.getStaticFieldID(name: "FEATURE_CAMERA_CAPABILITY_RAW", sig: "Ljava/lang/String;")!
private let PackageManager__field__22 = PackageManager__class.getStaticFieldID(name: "FEATURE_CAMERA_EXTERNAL", sig: "Ljava/lang/String;")!
private let PackageManager__field__23 = PackageManager__class.getStaticFieldID(name: "FEATURE_CAMERA_FLASH", sig: "Ljava/lang/String;")!
private let PackageManager__field__24 = PackageManager__class.getStaticFieldID(name: "FEATURE_CAMERA_FRONT", sig: "Ljava/lang/String;")!
private let PackageManager__field__25 = PackageManager__class.getStaticFieldID(name: "FEATURE_CAMERA_LEVEL_FULL", sig: "Ljava/lang/String;")!
private let PackageManager__field__26 = PackageManager__class.getStaticFieldID(name: "FEATURE_CONNECTION_SERVICE", sig: "Ljava/lang/String;")!
private let PackageManager__field__27 = PackageManager__class.getStaticFieldID(name: "FEATURE_CONSUMER_IR", sig: "Ljava/lang/String;")!
private let PackageManager__field__28 = PackageManager__class.getStaticFieldID(name: "FEATURE_DEVICE_ADMIN", sig: "Ljava/lang/String;")!
private let PackageManager__field__29 = PackageManager__class.getStaticFieldID(name: "FEATURE_ETHERNET", sig: "Ljava/lang/String;")!
private let PackageManager__field__30 = PackageManager__class.getStaticFieldID(name: "FEATURE_FAKETOUCH", sig: "Ljava/lang/String;")!
private let PackageManager__field__31 = PackageManager__class.getStaticFieldID(name: "FEATURE_FAKETOUCH_MULTITOUCH_DISTINCT", sig: "Ljava/lang/String;")!
private let PackageManager__field__32 = PackageManager__class.getStaticFieldID(name: "FEATURE_FAKETOUCH_MULTITOUCH_JAZZHAND", sig: "Ljava/lang/String;")!
private let PackageManager__field__33 = PackageManager__class.getStaticFieldID(name: "FEATURE_FINGERPRINT", sig: "Ljava/lang/String;")!
private let PackageManager__field__34 = PackageManager__class.getStaticFieldID(name: "FEATURE_FREEFORM_WINDOW_MANAGEMENT", sig: "Ljava/lang/String;")!
private let PackageManager__field__35 = PackageManager__class.getStaticFieldID(name: "FEATURE_GAMEPAD", sig: "Ljava/lang/String;")!
private let PackageManager__field__36 = PackageManager__class.getStaticFieldID(name: "FEATURE_HIFI_SENSORS", sig: "Ljava/lang/String;")!
private let PackageManager__field__37 = PackageManager__class.getStaticFieldID(name: "FEATURE_HOME_SCREEN", sig: "Ljava/lang/String;")!
private let PackageManager__field__38 = PackageManager__class.getStaticFieldID(name: "FEATURE_INPUT_METHODS", sig: "Ljava/lang/String;")!
private let PackageManager__field__39 = PackageManager__class.getStaticFieldID(name: "FEATURE_LEANBACK", sig: "Ljava/lang/String;")!
private let PackageManager__field__40 = PackageManager__class.getStaticFieldID(name: "FEATURE_LIVE_TV", sig: "Ljava/lang/String;")!
private let PackageManager__field__41 = PackageManager__class.getStaticFieldID(name: "FEATURE_LIVE_WALLPAPER", sig: "Ljava/lang/String;")!
private let PackageManager__field__42 = PackageManager__class.getStaticFieldID(name: "FEATURE_LOCATION", sig: "Ljava/lang/String;")!
private let PackageManager__field__43 = PackageManager__class.getStaticFieldID(name: "FEATURE_LOCATION_GPS", sig: "Ljava/lang/String;")!
private let PackageManager__field__44 = PackageManager__class.getStaticFieldID(name: "FEATURE_LOCATION_NETWORK", sig: "Ljava/lang/String;")!
private let PackageManager__field__45 = PackageManager__class.getStaticFieldID(name: "FEATURE_MANAGED_USERS", sig: "Ljava/lang/String;")!
private let PackageManager__field__46 = PackageManager__class.getStaticFieldID(name: "FEATURE_MICROPHONE", sig: "Ljava/lang/String;")!
private let PackageManager__field__47 = PackageManager__class.getStaticFieldID(name: "FEATURE_MIDI", sig: "Ljava/lang/String;")!
private let PackageManager__field__48 = PackageManager__class.getStaticFieldID(name: "FEATURE_NFC", sig: "Ljava/lang/String;")!
private let PackageManager__field__49 = PackageManager__class.getStaticFieldID(name: "FEATURE_NFC_HOST_CARD_EMULATION", sig: "Ljava/lang/String;")!
private let PackageManager__field__50 = PackageManager__class.getStaticFieldID(name: "FEATURE_NFC_HOST_CARD_EMULATION_NFCF", sig: "Ljava/lang/String;")!
private let PackageManager__field__51 = PackageManager__class.getStaticFieldID(name: "FEATURE_OPENGLES_EXTENSION_PACK", sig: "Ljava/lang/String;")!
private let PackageManager__field__52 = PackageManager__class.getStaticFieldID(name: "FEATURE_PICTURE_IN_PICTURE", sig: "Ljava/lang/String;")!
private let PackageManager__field__53 = PackageManager__class.getStaticFieldID(name: "FEATURE_PRINTING", sig: "Ljava/lang/String;")!
private let PackageManager__field__54 = PackageManager__class.getStaticFieldID(name: "FEATURE_SCREEN_LANDSCAPE", sig: "Ljava/lang/String;")!
private let PackageManager__field__55 = PackageManager__class.getStaticFieldID(name: "FEATURE_SCREEN_PORTRAIT", sig: "Ljava/lang/String;")!
private let PackageManager__field__56 = PackageManager__class.getStaticFieldID(name: "FEATURE_SECURELY_REMOVES_USERS", sig: "Ljava/lang/String;")!
private let PackageManager__field__57 = PackageManager__class.getStaticFieldID(name: "FEATURE_SENSOR_ACCELEROMETER", sig: "Ljava/lang/String;")!
private let PackageManager__field__58 = PackageManager__class.getStaticFieldID(name: "FEATURE_SENSOR_AMBIENT_TEMPERATURE", sig: "Ljava/lang/String;")!
private let PackageManager__field__59 = PackageManager__class.getStaticFieldID(name: "FEATURE_SENSOR_BAROMETER", sig: "Ljava/lang/String;")!
private let PackageManager__field__60 = PackageManager__class.getStaticFieldID(name: "FEATURE_SENSOR_COMPASS", sig: "Ljava/lang/String;")!
private let PackageManager__field__61 = PackageManager__class.getStaticFieldID(name: "FEATURE_SENSOR_GYROSCOPE", sig: "Ljava/lang/String;")!
private let PackageManager__field__62 = PackageManager__class.getStaticFieldID(name: "FEATURE_SENSOR_HEART_RATE", sig: "Ljava/lang/String;")!
private let PackageManager__field__63 = PackageManager__class.getStaticFieldID(name: "FEATURE_SENSOR_HEART_RATE_ECG", sig: "Ljava/lang/String;")!
private let PackageManager__field__64 = PackageManager__class.getStaticFieldID(name: "FEATURE_SENSOR_LIGHT", sig: "Ljava/lang/String;")!
private let PackageManager__field__65 = PackageManager__class.getStaticFieldID(name: "FEATURE_SENSOR_PROXIMITY", sig: "Ljava/lang/String;")!
private let PackageManager__field__66 = PackageManager__class.getStaticFieldID(name: "FEATURE_SENSOR_RELATIVE_HUMIDITY", sig: "Ljava/lang/String;")!
private let PackageManager__field__67 = PackageManager__class.getStaticFieldID(name: "FEATURE_SENSOR_STEP_COUNTER", sig: "Ljava/lang/String;")!
private let PackageManager__field__68 = PackageManager__class.getStaticFieldID(name: "FEATURE_SENSOR_STEP_DETECTOR", sig: "Ljava/lang/String;")!
private let PackageManager__field__69 = PackageManager__class.getStaticFieldID(name: "FEATURE_SIP", sig: "Ljava/lang/String;")!
private let PackageManager__field__70 = PackageManager__class.getStaticFieldID(name: "FEATURE_SIP_VOIP", sig: "Ljava/lang/String;")!
private let PackageManager__field__71 = PackageManager__class.getStaticFieldID(name: "FEATURE_TELEPHONY", sig: "Ljava/lang/String;")!
private let PackageManager__field__72 = PackageManager__class.getStaticFieldID(name: "FEATURE_TELEPHONY_CDMA", sig: "Ljava/lang/String;")!
private let PackageManager__field__73 = PackageManager__class.getStaticFieldID(name: "FEATURE_TELEPHONY_GSM", sig: "Ljava/lang/String;")!
private let PackageManager__field__74 = PackageManager__class.getStaticFieldID(name: "FEATURE_TELEVISION", sig: "Ljava/lang/String;")!
private let PackageManager__field__75 = PackageManager__class.getStaticFieldID(name: "FEATURE_TOUCHSCREEN", sig: "Ljava/lang/String;")!
private let PackageManager__field__76 = PackageManager__class.getStaticFieldID(name: "FEATURE_TOUCHSCREEN_MULTITOUCH", sig: "Ljava/lang/String;")!
private let PackageManager__field__77 = PackageManager__class.getStaticFieldID(name: "FEATURE_TOUCHSCREEN_MULTITOUCH_DISTINCT", sig: "Ljava/lang/String;")!
private let PackageManager__field__78 = PackageManager__class.getStaticFieldID(name: "FEATURE_TOUCHSCREEN_MULTITOUCH_JAZZHAND", sig: "Ljava/lang/String;")!
private let PackageManager__field__79 = PackageManager__class.getStaticFieldID(name: "FEATURE_USB_ACCESSORY", sig: "Ljava/lang/String;")!
private let PackageManager__field__80 = PackageManager__class.getStaticFieldID(name: "FEATURE_USB_HOST", sig: "Ljava/lang/String;")!
private let PackageManager__field__81 = PackageManager__class.getStaticFieldID(name: "FEATURE_VERIFIED_BOOT", sig: "Ljava/lang/String;")!
private let PackageManager__field__82 = PackageManager__class.getStaticFieldID(name: "FEATURE_VR_MODE", sig: "Ljava/lang/String;")!
private let PackageManager__field__83 = PackageManager__class.getStaticFieldID(name: "FEATURE_VR_MODE_HIGH_PERFORMANCE", sig: "Ljava/lang/String;")!
private let PackageManager__field__84 = PackageManager__class.getStaticFieldID(name: "FEATURE_VULKAN_HARDWARE_LEVEL", sig: "Ljava/lang/String;")!
private let PackageManager__field__85 = PackageManager__class.getStaticFieldID(name: "FEATURE_VULKAN_HARDWARE_VERSION", sig: "Ljava/lang/String;")!
private let PackageManager__field__86 = PackageManager__class.getStaticFieldID(name: "FEATURE_WATCH", sig: "Ljava/lang/String;")!
private let PackageManager__field__87 = PackageManager__class.getStaticFieldID(name: "FEATURE_WEBVIEW", sig: "Ljava/lang/String;")!
private let PackageManager__field__88 = PackageManager__class.getStaticFieldID(name: "FEATURE_WIFI", sig: "Ljava/lang/String;")!
private let PackageManager__field__89 = PackageManager__class.getStaticFieldID(name: "FEATURE_WIFI_DIRECT", sig: "Ljava/lang/String;")!
private let PackageManager__field__90 = PackageManager__class.getStaticFieldID(name: "GET_ACTIVITIES", sig: "I")!
private let PackageManager__field__91 = PackageManager__class.getStaticFieldID(name: "GET_CONFIGURATIONS", sig: "I")!
private let PackageManager__field__92 = PackageManager__class.getStaticFieldID(name: "GET_DISABLED_COMPONENTS", sig: "I")!
private let PackageManager__field__93 = PackageManager__class.getStaticFieldID(name: "GET_DISABLED_UNTIL_USED_COMPONENTS", sig: "I")!
private let PackageManager__field__94 = PackageManager__class.getStaticFieldID(name: "GET_GIDS", sig: "I")!
private let PackageManager__field__95 = PackageManager__class.getStaticFieldID(name: "GET_INSTRUMENTATION", sig: "I")!
private let PackageManager__field__96 = PackageManager__class.getStaticFieldID(name: "GET_INTENT_FILTERS", sig: "I")!
private let PackageManager__field__97 = PackageManager__class.getStaticFieldID(name: "GET_META_DATA", sig: "I")!
private let PackageManager__field__98 = PackageManager__class.getStaticFieldID(name: "GET_PERMISSIONS", sig: "I")!
private let PackageManager__field__99 = PackageManager__class.getStaticFieldID(name: "GET_PROVIDERS", sig: "I")!
private let PackageManager__field__100 = PackageManager__class.getStaticFieldID(name: "GET_RECEIVERS", sig: "I")!
private let PackageManager__field__101 = PackageManager__class.getStaticFieldID(name: "GET_RESOLVED_FILTER", sig: "I")!
private let PackageManager__field__102 = PackageManager__class.getStaticFieldID(name: "GET_SERVICES", sig: "I")!
private let PackageManager__field__103 = PackageManager__class.getStaticFieldID(name: "GET_SHARED_LIBRARY_FILES", sig: "I")!
private let PackageManager__field__104 = PackageManager__class.getStaticFieldID(name: "GET_SIGNATURES", sig: "I")!
private let PackageManager__field__105 = PackageManager__class.getStaticFieldID(name: "GET_UNINSTALLED_PACKAGES", sig: "I")!
private let PackageManager__field__106 = PackageManager__class.getStaticFieldID(name: "GET_URI_PERMISSION_PATTERNS", sig: "I")!
private let PackageManager__field__107 = PackageManager__class.getStaticFieldID(name: "MATCH_ALL", sig: "I")!
private let PackageManager__field__108 = PackageManager__class.getStaticFieldID(name: "MATCH_DEFAULT_ONLY", sig: "I")!
private let PackageManager__field__109 = PackageManager__class.getStaticFieldID(name: "MATCH_DIRECT_BOOT_AWARE", sig: "I")!
private let PackageManager__field__110 = PackageManager__class.getStaticFieldID(name: "MATCH_DIRECT_BOOT_UNAWARE", sig: "I")!
private let PackageManager__field__111 = PackageManager__class.getStaticFieldID(name: "MATCH_DISABLED_COMPONENTS", sig: "I")!
private let PackageManager__field__112 = PackageManager__class.getStaticFieldID(name: "MATCH_DISABLED_UNTIL_USED_COMPONENTS", sig: "I")!
private let PackageManager__field__113 = PackageManager__class.getStaticFieldID(name: "MATCH_SYSTEM_ONLY", sig: "I")!
private let PackageManager__field__114 = PackageManager__class.getStaticFieldID(name: "MATCH_UNINSTALLED_PACKAGES", sig: "I")!
private let PackageManager__field__115 = PackageManager__class.getStaticFieldID(name: "MAXIMUM_VERIFICATION_TIMEOUT", sig: "J")!
private let PackageManager__field__116 = PackageManager__class.getStaticFieldID(name: "PERMISSION_DENIED", sig: "I")!
private let PackageManager__field__117 = PackageManager__class.getStaticFieldID(name: "PERMISSION_GRANTED", sig: "I")!
private let PackageManager__field__118 = PackageManager__class.getStaticFieldID(name: "SIGNATURE_FIRST_NOT_SIGNED", sig: "I")!
private let PackageManager__field__119 = PackageManager__class.getStaticFieldID(name: "SIGNATURE_MATCH", sig: "I")!
private let PackageManager__field__120 = PackageManager__class.getStaticFieldID(name: "SIGNATURE_NEITHER_SIGNED", sig: "I")!
private let PackageManager__field__121 = PackageManager__class.getStaticFieldID(name: "SIGNATURE_NO_MATCH", sig: "I")!
private let PackageManager__field__122 = PackageManager__class.getStaticFieldID(name: "SIGNATURE_SECOND_NOT_SIGNED", sig: "I")!
private let PackageManager__field__123 = PackageManager__class.getStaticFieldID(name: "SIGNATURE_UNKNOWN_PACKAGE", sig: "I")!
private let PackageManager__field__124 = PackageManager__class.getStaticFieldID(name: "VERIFICATION_ALLOW", sig: "I")!
private let PackageManager__field__125 = PackageManager__class.getStaticFieldID(name: "VERIFICATION_REJECT", sig: "I")!

// ------------------------------------------------------------------------------------

private let PackageManagerNameNotFoundException__class = findJavaClass(fqn: "android/content/pm/PackageManager$NameNotFoundException")!

private let PackageManagerNameNotFoundException__method__0 = PackageManagerNameNotFoundException__class.getMethodID(name: "<init>", sig: "()V")!
private let PackageManagerNameNotFoundException__method__1 = PackageManagerNameNotFoundException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
