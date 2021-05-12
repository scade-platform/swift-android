

import AndroidContent
import AndroidOS
import Java

open class DevicePolicyManager: Object {
  public static let ACTION_ADD_DEVICE_ADMIN: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__0)

  public static let ACTION_DEVICE_OWNER_CHANGED: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__1)

  public static let ACTION_MANAGED_PROFILE_PROVISIONED: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__2)

  public static let ACTION_PROVISION_MANAGED_DEVICE: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__3)

  public static let ACTION_PROVISION_MANAGED_PROFILE: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__4)

  public static let ACTION_SET_NEW_PARENT_PROFILE_PASSWORD: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__5)

  public static let ACTION_SET_NEW_PASSWORD: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__6)

  public static let ACTION_START_ENCRYPTION: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__7)

  public static let ACTION_SYSTEM_UPDATE_POLICY_CHANGED: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__8)

  public static let ENCRYPTION_STATUS_ACTIVATING: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__9)

  public static let ENCRYPTION_STATUS_ACTIVE: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__10)

  public static let ENCRYPTION_STATUS_ACTIVE_DEFAULT_KEY: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__11)

  public static let ENCRYPTION_STATUS_ACTIVE_PER_USER: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__12)

  public static let ENCRYPTION_STATUS_INACTIVE: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__13)

  public static let ENCRYPTION_STATUS_UNSUPPORTED: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__14)

  public static let EXTRA_ADD_EXPLANATION: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__15)

  public static let EXTRA_DEVICE_ADMIN: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__16)

  public static let EXTRA_PROVISIONING_ACCOUNT_TO_MIGRATE: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__17)

  public static let EXTRA_PROVISIONING_ADMIN_EXTRAS_BUNDLE: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__18)

  public static let EXTRA_PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__19)

  public static let EXTRA_PROVISIONING_DEVICE_ADMIN_MINIMUM_VERSION_CODE: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__20)

  public static let EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__21)

  public static let EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_COOKIE_HEADER: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__22)

  public static let EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__23)

  public static let EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__24)

  public static let EXTRA_PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__25)

  public static let EXTRA_PROVISIONING_EMAIL_ADDRESS: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__26)

  public static let EXTRA_PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__27)

  public static let EXTRA_PROVISIONING_LOCALE: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__28)

  public static let EXTRA_PROVISIONING_LOCAL_TIME: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__29)

  public static let EXTRA_PROVISIONING_LOGO_URI: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__30)

  public static let EXTRA_PROVISIONING_MAIN_COLOR: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__31)

  public static let EXTRA_PROVISIONING_SKIP_ENCRYPTION: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__32)

  public static let EXTRA_PROVISIONING_TIME_ZONE: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__33)

  public static let EXTRA_PROVISIONING_WIFI_HIDDEN: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__34)

  public static let EXTRA_PROVISIONING_WIFI_PAC_URL: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__35)

  public static let EXTRA_PROVISIONING_WIFI_PASSWORD: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__36)

  public static let EXTRA_PROVISIONING_WIFI_PROXY_BYPASS: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__37)

  public static let EXTRA_PROVISIONING_WIFI_PROXY_HOST: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__38)

  public static let EXTRA_PROVISIONING_WIFI_PROXY_PORT: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__39)

  public static let EXTRA_PROVISIONING_WIFI_SECURITY_TYPE: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__40)

  public static let EXTRA_PROVISIONING_WIFI_SSID: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__41)

  public static let FLAG_MANAGED_CAN_ACCESS_PARENT: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__42)

  public static let FLAG_PARENT_CAN_ACCESS_MANAGED: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__43)

  public static let KEYGUARD_DISABLE_FEATURES_ALL: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__44)

  public static let KEYGUARD_DISABLE_FEATURES_NONE: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__45)

  public static let KEYGUARD_DISABLE_FINGERPRINT: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__46)

  public static let KEYGUARD_DISABLE_REMOTE_INPUT: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__47)

  public static let KEYGUARD_DISABLE_SECURE_CAMERA: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__48)

  public static let KEYGUARD_DISABLE_SECURE_NOTIFICATIONS: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__49)

  public static let KEYGUARD_DISABLE_TRUST_AGENTS: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__50)

  public static let KEYGUARD_DISABLE_UNREDACTED_NOTIFICATIONS: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__51)

  public static let KEYGUARD_DISABLE_WIDGETS_ALL: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__52)

  public static let MIME_TYPE_PROVISIONING_NFC: String = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__53)

  public static let PASSWORD_QUALITY_ALPHABETIC: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__54)

  public static let PASSWORD_QUALITY_ALPHANUMERIC: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__55)

  public static let PASSWORD_QUALITY_BIOMETRIC_WEAK: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__56)

  public static let PASSWORD_QUALITY_COMPLEX: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__57)

  public static let PASSWORD_QUALITY_NUMERIC: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__58)

  public static let PASSWORD_QUALITY_NUMERIC_COMPLEX: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__59)

  public static let PASSWORD_QUALITY_SOMETHING: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__60)

  public static let PASSWORD_QUALITY_UNSPECIFIED: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__61)

  public static let PERMISSION_GRANT_STATE_DEFAULT: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__62)

  public static let PERMISSION_GRANT_STATE_DENIED: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__63)

  public static let PERMISSION_GRANT_STATE_GRANTED: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__64)

  public static let PERMISSION_POLICY_AUTO_DENY: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__65)

  public static let PERMISSION_POLICY_AUTO_GRANT: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__66)

  public static let PERMISSION_POLICY_PROMPT: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__67)

  public static let RESET_PASSWORD_DO_NOT_ASK_CREDENTIALS_ON_BOOT: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__68)

  public static let RESET_PASSWORD_REQUIRE_ENTRY: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__69)

  public static let SKIP_SETUP_WIZARD: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__70)

  public static let WIPE_EXTERNAL_STORAGE: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__71)

  public static let WIPE_RESET_PROTECTION_DATA: Int32 = DevicePolicyManager__class.getStatic(field: DevicePolicyManager__field__72)

  public func isAdminActive(admin: ComponentName?) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__0, [admin.toJavaParameter()])
  }

  public func getActiveAdmins<R>() -> R? where R: List, R.E == ComponentName {
    self.javaObject.call(method: DevicePolicyManager__method__1, [])
  }

  public func removeActiveAdmin(admin: ComponentName?) {
    self.javaObject.call(method: DevicePolicyManager__method__2, [admin.toJavaParameter()])
  }

  public func hasGrantedPolicy(admin: ComponentName?, usesPolicy: Int32) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__3, [admin.toJavaParameter(), usesPolicy.toJavaParameter()])
  }

  public func setPasswordQuality(admin: ComponentName?, quality: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__4, [admin.toJavaParameter(), quality.toJavaParameter()])
  }

  public func getPasswordQuality(admin: ComponentName?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__5, [admin.toJavaParameter()])
  }

  public func setPasswordMinimumLength(admin: ComponentName?, length: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__6, [admin.toJavaParameter(), length.toJavaParameter()])
  }

  public func getPasswordMinimumLength(admin: ComponentName?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__7, [admin.toJavaParameter()])
  }

  public func setPasswordMinimumUpperCase(admin: ComponentName?, length: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__8, [admin.toJavaParameter(), length.toJavaParameter()])
  }

  public func getPasswordMinimumUpperCase(admin: ComponentName?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__9, [admin.toJavaParameter()])
  }

  public func setPasswordMinimumLowerCase(admin: ComponentName?, length: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__10, [admin.toJavaParameter(), length.toJavaParameter()])
  }

  public func getPasswordMinimumLowerCase(admin: ComponentName?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__11, [admin.toJavaParameter()])
  }

  public func setPasswordMinimumLetters(admin: ComponentName?, length: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__12, [admin.toJavaParameter(), length.toJavaParameter()])
  }

  public func getPasswordMinimumLetters(admin: ComponentName?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__13, [admin.toJavaParameter()])
  }

  public func setPasswordMinimumNumeric(admin: ComponentName?, length: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__14, [admin.toJavaParameter(), length.toJavaParameter()])
  }

  public func getPasswordMinimumNumeric(admin: ComponentName?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__15, [admin.toJavaParameter()])
  }

  public func setPasswordMinimumSymbols(admin: ComponentName?, length: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__16, [admin.toJavaParameter(), length.toJavaParameter()])
  }

  public func getPasswordMinimumSymbols(admin: ComponentName?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__17, [admin.toJavaParameter()])
  }

  public func setPasswordMinimumNonLetter(admin: ComponentName?, length: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__18, [admin.toJavaParameter(), length.toJavaParameter()])
  }

  public func getPasswordMinimumNonLetter(admin: ComponentName?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__19, [admin.toJavaParameter()])
  }

  public func setPasswordHistoryLength(admin: ComponentName?, length: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__20, [admin.toJavaParameter(), length.toJavaParameter()])
  }

  public func setPasswordExpirationTimeout(admin: ComponentName?, timeout: Int64) {
    self.javaObject.call(method: DevicePolicyManager__method__21, [admin.toJavaParameter(), timeout.toJavaParameter()])
  }

  public func getPasswordExpirationTimeout(admin: ComponentName?) -> Int64 {
    self.javaObject.call(method: DevicePolicyManager__method__22, [admin.toJavaParameter()])
  }

  public func getPasswordExpiration(admin: ComponentName?) -> Int64 {
    self.javaObject.call(method: DevicePolicyManager__method__23, [admin.toJavaParameter()])
  }

  public func getPasswordHistoryLength(admin: ComponentName?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__24, [admin.toJavaParameter()])
  }

  public func getPasswordMaximumLength(quality: Int32) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__25, [quality.toJavaParameter()])
  }

  public func isActivePasswordSufficient() -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__26, [])
  }

  public func getCurrentFailedPasswordAttempts() -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__27, [])
  }

  public func setMaximumFailedPasswordsForWipe(admin: ComponentName?, num: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__28, [admin.toJavaParameter(), num.toJavaParameter()])
  }

  public func getMaximumFailedPasswordsForWipe(admin: ComponentName?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__29, [admin.toJavaParameter()])
  }

  public func resetPassword(password: String, flags: Int32) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__30, [password.toJavaParameter(), flags.toJavaParameter()])
  }

  public func setMaximumTimeToLock(admin: ComponentName?, timeMs: Int64) {
    self.javaObject.call(method: DevicePolicyManager__method__31, [admin.toJavaParameter(), timeMs.toJavaParameter()])
  }

  public func getMaximumTimeToLock(admin: ComponentName?) -> Int64 {
    self.javaObject.call(method: DevicePolicyManager__method__32, [admin.toJavaParameter()])
  }

  public func lockNow() {
    self.javaObject.call(method: DevicePolicyManager__method__33, [])
  }

  public func wipeData(flags: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__34, [flags.toJavaParameter()])
  }

  public func setStorageEncryption(admin: ComponentName?, encrypt: Bool) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__35, [admin.toJavaParameter(), encrypt.toJavaParameter()])
  }

  public func getStorageEncryption(admin: ComponentName?) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__36, [admin.toJavaParameter()])
  }

  public func getStorageEncryptionStatus() -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__37, [])
  }

  public func installCaCert(admin: ComponentName?, certBuffer: [Int8]) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__38, [admin.toJavaParameter(), certBuffer.toJavaParameter()])
  }

  public func uninstallCaCert(admin: ComponentName?, certBuffer: [Int8]) {
    self.javaObject.call(method: DevicePolicyManager__method__39, [admin.toJavaParameter(), certBuffer.toJavaParameter()])
  }

  public func getInstalledCaCerts<R>(admin: ComponentName?) -> R? where R: List, R.E == [Int8] {
    self.javaObject.call(method: DevicePolicyManager__method__40, [admin.toJavaParameter()])
  }

  public func uninstallAllUserCaCerts(admin: ComponentName?) {
    self.javaObject.call(method: DevicePolicyManager__method__41, [admin.toJavaParameter()])
  }

  public func hasCaCertInstalled(admin: ComponentName?, certBuffer: [Int8]) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__42, [admin.toJavaParameter(), certBuffer.toJavaParameter()])
  }

  public func removeKeyPair(admin: ComponentName?, alias: String) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__43, [admin.toJavaParameter(), alias.toJavaParameter()])
  }

  public func setCertInstallerPackage(admin: ComponentName?, installerPackage: String) {
    self.javaObject.call(method: DevicePolicyManager__method__44, [admin.toJavaParameter(), installerPackage.toJavaParameter()])
  }

  public func getCertInstallerPackage(admin: ComponentName?) -> String {
    self.javaObject.call(method: DevicePolicyManager__method__45, [admin.toJavaParameter()])
  }

  public func setAlwaysOnVpnPackage(admin: ComponentName?, vpnPackage: String, lockdownEnabled: Bool) {
    self.javaObject.call(method: DevicePolicyManager__method__46, [admin.toJavaParameter(), vpnPackage.toJavaParameter(), lockdownEnabled.toJavaParameter()])
  }

  public func getAlwaysOnVpnPackage(admin: ComponentName?) -> String {
    self.javaObject.call(method: DevicePolicyManager__method__47, [admin.toJavaParameter()])
  }

  public func setCameraDisabled(admin: ComponentName?, disabled: Bool) {
    self.javaObject.call(method: DevicePolicyManager__method__48, [admin.toJavaParameter(), disabled.toJavaParameter()])
  }

  public func getCameraDisabled(admin: ComponentName?) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__49, [admin.toJavaParameter()])
  }

  public func requestBugreport(admin: ComponentName?) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__50, [admin.toJavaParameter()])
  }

  public func setScreenCaptureDisabled(admin: ComponentName?, disabled: Bool) {
    self.javaObject.call(method: DevicePolicyManager__method__51, [admin.toJavaParameter(), disabled.toJavaParameter()])
  }

  public func getScreenCaptureDisabled(admin: ComponentName?) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__52, [admin.toJavaParameter()])
  }

  public func setAutoTimeRequired(admin: ComponentName?, required: Bool) {
    self.javaObject.call(method: DevicePolicyManager__method__53, [admin.toJavaParameter(), required.toJavaParameter()])
  }

  public func getAutoTimeRequired() -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__54, [])
  }

  public func setKeyguardDisabledFeatures(admin: ComponentName?, which: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__55, [admin.toJavaParameter(), which.toJavaParameter()])
  }

  public func getKeyguardDisabledFeatures(admin: ComponentName?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__56, [admin.toJavaParameter()])
  }

  public func isDeviceOwnerApp(packageName: String) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__57, [packageName.toJavaParameter()])
  }

  public func clearDeviceOwnerApp(packageName: String) {
    self.javaObject.call(method: DevicePolicyManager__method__58, [packageName.toJavaParameter()])
  }

  public func clearProfileOwner(admin: ComponentName?) {
    self.javaObject.call(method: DevicePolicyManager__method__59, [admin.toJavaParameter()])
  }

  public func setDeviceOwnerLockScreenInfo(admin: ComponentName?, info: String?) {
    self.javaObject.call(method: DevicePolicyManager__method__60, [admin.toJavaParameter(), info.toJavaParameter()])
  }

  public func getDeviceOwnerLockScreenInfo() -> String? {
    self.javaObject.call(method: DevicePolicyManager__method__61, [])
  }

  public func setPackagesSuspended(admin: ComponentName?, packageNames: [String], suspended: Bool) -> [String] {
    self.javaObject.call(method: DevicePolicyManager__method__62, [admin.toJavaParameter(), packageNames.toJavaParameter(), suspended.toJavaParameter()])
  }

  public func isPackageSuspended(admin: ComponentName?, packageName: String) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__63, [admin.toJavaParameter(), packageName.toJavaParameter()])
  }

  public func setProfileEnabled(admin: ComponentName?) {
    self.javaObject.call(method: DevicePolicyManager__method__64, [admin.toJavaParameter()])
  }

  public func setProfileName(admin: ComponentName?, profileName: String) {
    self.javaObject.call(method: DevicePolicyManager__method__65, [admin.toJavaParameter(), profileName.toJavaParameter()])
  }

  public func isProfileOwnerApp(packageName: String) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__66, [packageName.toJavaParameter()])
  }

  public func addPersistentPreferredActivity(admin: ComponentName?, filter: IntentFilter?, activity: ComponentName?) {
    self.javaObject.call(method: DevicePolicyManager__method__67, [admin.toJavaParameter(), filter.toJavaParameter(), activity.toJavaParameter()])
  }

  public func clearPackagePersistentPreferredActivities(admin: ComponentName?, packageName: String) {
    self.javaObject.call(method: DevicePolicyManager__method__68, [admin.toJavaParameter(), packageName.toJavaParameter()])
  }

  public func setApplicationRestrictionsManagingPackage(admin: ComponentName?, packageName: String) {
    self.javaObject.call(method: DevicePolicyManager__method__69, [admin.toJavaParameter(), packageName.toJavaParameter()])
  }

  public func getApplicationRestrictionsManagingPackage(admin: ComponentName?) -> String {
    self.javaObject.call(method: DevicePolicyManager__method__70, [admin.toJavaParameter()])
  }

  public func isCallerApplicationRestrictionsManagingPackage() -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__71, [])
  }

  public func setApplicationRestrictions(admin: ComponentName?, packageName: String, settings: Bundle?) {
    self.javaObject.call(method: DevicePolicyManager__method__72, [admin.toJavaParameter(), packageName.toJavaParameter(), settings.toJavaParameter()])
  }

  public func setCrossProfileCallerIdDisabled(admin: ComponentName?, disabled: Bool) {
    self.javaObject.call(method: DevicePolicyManager__method__73, [admin.toJavaParameter(), disabled.toJavaParameter()])
  }

  public func getCrossProfileCallerIdDisabled(admin: ComponentName?) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__74, [admin.toJavaParameter()])
  }

  public func setCrossProfileContactsSearchDisabled(admin: ComponentName?, disabled: Bool) {
    self.javaObject.call(method: DevicePolicyManager__method__75, [admin.toJavaParameter(), disabled.toJavaParameter()])
  }

  public func getCrossProfileContactsSearchDisabled(admin: ComponentName?) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__76, [admin.toJavaParameter()])
  }

  public func setBluetoothContactSharingDisabled(admin: ComponentName?, disabled: Bool) {
    self.javaObject.call(method: DevicePolicyManager__method__77, [admin.toJavaParameter(), disabled.toJavaParameter()])
  }

  public func getBluetoothContactSharingDisabled(admin: ComponentName?) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__78, [admin.toJavaParameter()])
  }

  public func addCrossProfileIntentFilter(admin: ComponentName?, filter: IntentFilter?, flags: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__79, [admin.toJavaParameter(), filter.toJavaParameter(), flags.toJavaParameter()])
  }

  public func clearCrossProfileIntentFilters(admin: ComponentName?) {
    self.javaObject.call(method: DevicePolicyManager__method__80, [admin.toJavaParameter()])
  }

  public func setPermittedAccessibilityServices<T0>(admin: ComponentName?, packageNames: T0?) -> Bool where T0: List, T0.E == String {
    self.javaObject.call(method: DevicePolicyManager__method__81, [admin.toJavaParameter(), packageNames.toJavaParameter()])
  }

  public func getPermittedAccessibilityServices<R>(admin: ComponentName?) -> R? where R: List, R.E == String {
    self.javaObject.call(method: DevicePolicyManager__method__82, [admin.toJavaParameter()])
  }

  public func setPermittedInputMethods<T0>(admin: ComponentName?, packageNames: T0?) -> Bool where T0: List, T0.E == String {
    self.javaObject.call(method: DevicePolicyManager__method__83, [admin.toJavaParameter(), packageNames.toJavaParameter()])
  }

  public func getPermittedInputMethods<R>(admin: ComponentName?) -> R? where R: List, R.E == String {
    self.javaObject.call(method: DevicePolicyManager__method__84, [admin.toJavaParameter()])
  }

  public func getApplicationRestrictions(admin: ComponentName?, packageName: String) -> Bundle? {
    self.javaObject.call(method: DevicePolicyManager__method__85, [admin.toJavaParameter(), packageName.toJavaParameter()])
  }

  public func addUserRestriction(admin: ComponentName?, key: String) {
    self.javaObject.call(method: DevicePolicyManager__method__86, [admin.toJavaParameter(), key.toJavaParameter()])
  }

  public func clearUserRestriction(admin: ComponentName?, key: String) {
    self.javaObject.call(method: DevicePolicyManager__method__87, [admin.toJavaParameter(), key.toJavaParameter()])
  }

  public func getUserRestrictions(admin: ComponentName?) -> Bundle? {
    self.javaObject.call(method: DevicePolicyManager__method__88, [admin.toJavaParameter()])
  }

  public func setApplicationHidden(admin: ComponentName?, packageName: String, hidden: Bool) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__89, [admin.toJavaParameter(), packageName.toJavaParameter(), hidden.toJavaParameter()])
  }

  public func isApplicationHidden(admin: ComponentName?, packageName: String) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__90, [admin.toJavaParameter(), packageName.toJavaParameter()])
  }

  public func enableSystemApp(admin: ComponentName?, packageName: String) {
    self.javaObject.call(method: DevicePolicyManager__method__91, [admin.toJavaParameter(), packageName.toJavaParameter()])
  }

  public func enableSystemApp(admin: ComponentName?, intent: Intent?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__92, [admin.toJavaParameter(), intent.toJavaParameter()])
  }

  public func setAccountManagementDisabled(admin: ComponentName?, accountType: String, disabled: Bool) {
    self.javaObject.call(method: DevicePolicyManager__method__93, [admin.toJavaParameter(), accountType.toJavaParameter(), disabled.toJavaParameter()])
  }

  public func getAccountTypesWithManagementDisabled() -> [String] {
    self.javaObject.call(method: DevicePolicyManager__method__94, [])
  }

  public func setLockTaskPackages(admin: ComponentName?, packages: [String]) {
    self.javaObject.call(method: DevicePolicyManager__method__95, [admin.toJavaParameter(), packages.toJavaParameter()])
  }

  public func isLockTaskPermitted(pkg: String) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__96, [pkg.toJavaParameter()])
  }

  public func setGlobalSetting(admin: ComponentName?, setting: String, value: String) {
    self.javaObject.call(method: DevicePolicyManager__method__97, [admin.toJavaParameter(), setting.toJavaParameter(), value.toJavaParameter()])
  }

  public func setSecureSetting(admin: ComponentName?, setting: String, value: String) {
    self.javaObject.call(method: DevicePolicyManager__method__98, [admin.toJavaParameter(), setting.toJavaParameter(), value.toJavaParameter()])
  }

  public func setRestrictionsProvider(admin: ComponentName?, provider: ComponentName?) {
    self.javaObject.call(method: DevicePolicyManager__method__99, [admin.toJavaParameter(), provider.toJavaParameter()])
  }

  public func setMasterVolumeMuted(admin: ComponentName?, on: Bool) {
    self.javaObject.call(method: DevicePolicyManager__method__100, [admin.toJavaParameter(), on.toJavaParameter()])
  }

  public func isMasterVolumeMuted(admin: ComponentName?) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__101, [admin.toJavaParameter()])
  }

  public func setUninstallBlocked(admin: ComponentName?, packageName: String, uninstallBlocked: Bool) {
    self.javaObject.call(method: DevicePolicyManager__method__102, [admin.toJavaParameter(), packageName.toJavaParameter(), uninstallBlocked.toJavaParameter()])
  }

  public func isUninstallBlocked(admin: ComponentName?, packageName: String) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__103, [admin.toJavaParameter(), packageName.toJavaParameter()])
  }

  public func addCrossProfileWidgetProvider(admin: ComponentName?, packageName: String) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__104, [admin.toJavaParameter(), packageName.toJavaParameter()])
  }

  public func removeCrossProfileWidgetProvider(admin: ComponentName?, packageName: String) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__105, [admin.toJavaParameter(), packageName.toJavaParameter()])
  }

  public func getCrossProfileWidgetProviders<R>(admin: ComponentName?) -> R? where R: List, R.E == String {
    self.javaObject.call(method: DevicePolicyManager__method__106, [admin.toJavaParameter()])
  }

  public func setSystemUpdatePolicy(admin: ComponentName?, policy: SystemUpdatePolicy?) {
    self.javaObject.call(method: DevicePolicyManager__method__107, [admin.toJavaParameter(), policy.toJavaParameter()])
  }

  public func getSystemUpdatePolicy() -> SystemUpdatePolicy? {
    self.javaObject.call(method: DevicePolicyManager__method__108, [])
  }

  public func setKeyguardDisabled(admin: ComponentName?, disabled: Bool) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__109, [admin.toJavaParameter(), disabled.toJavaParameter()])
  }

  public func setStatusBarDisabled(admin: ComponentName?, disabled: Bool) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__110, [admin.toJavaParameter(), disabled.toJavaParameter()])
  }

  public func setPermissionPolicy(admin: ComponentName?, policy: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__111, [admin.toJavaParameter(), policy.toJavaParameter()])
  }

  public func getPermissionPolicy(admin: ComponentName?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__112, [admin.toJavaParameter()])
  }

  public func setPermissionGrantState(admin: ComponentName?, packageName: String, permission: String, grantState: Int32) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__113, [admin.toJavaParameter(), packageName.toJavaParameter(), permission.toJavaParameter(), grantState.toJavaParameter()])
  }

  public func getPermissionGrantState(admin: ComponentName?, packageName: String, permission: String) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__114, [admin.toJavaParameter(), packageName.toJavaParameter(), permission.toJavaParameter()])
  }

  public func isProvisioningAllowed(action: String) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__115, [action.toJavaParameter()])
  }

  public func isManagedProfile(admin: ComponentName?) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__116, [admin.toJavaParameter()])
  }

  public func getWifiMacAddress(admin: ComponentName?) -> String {
    self.javaObject.call(method: DevicePolicyManager__method__117, [admin.toJavaParameter()])
  }

  public func reboot(admin: ComponentName?) {
    self.javaObject.call(method: DevicePolicyManager__method__118, [admin.toJavaParameter()])
  }

  public func setShortSupportMessage(admin: ComponentName?, message: String?) {
    self.javaObject.call(method: DevicePolicyManager__method__119, [admin.toJavaParameter(), message.toJavaParameter()])
  }

  public func getShortSupportMessage(admin: ComponentName?) -> String? {
    self.javaObject.call(method: DevicePolicyManager__method__120, [admin.toJavaParameter()])
  }

  public func setLongSupportMessage(admin: ComponentName?, message: String?) {
    self.javaObject.call(method: DevicePolicyManager__method__121, [admin.toJavaParameter(), message.toJavaParameter()])
  }

  public func getLongSupportMessage(admin: ComponentName?) -> String? {
    self.javaObject.call(method: DevicePolicyManager__method__122, [admin.toJavaParameter()])
  }

  public func getParentProfileInstance(admin: ComponentName?) -> DevicePolicyManager? {
    self.javaObject.call(method: DevicePolicyManager__method__123, [admin.toJavaParameter()])
  }

  public func setSecurityLoggingEnabled(admin: ComponentName?, enabled: Bool) {
    self.javaObject.call(method: DevicePolicyManager__method__124, [admin.toJavaParameter(), enabled.toJavaParameter()])
  }

  public func isSecurityLoggingEnabled(admin: ComponentName?) -> Bool {
    self.javaObject.call(method: DevicePolicyManager__method__125, [admin.toJavaParameter()])
  }

  public func retrieveSecurityLogs<R>(admin: ComponentName?) -> R? where R: List, R.E == SecurityLog.SecurityEvent {
    self.javaObject.call(method: DevicePolicyManager__method__126, [admin.toJavaParameter()])
  }

  public func retrievePreRebootSecurityLogs<R>(admin: ComponentName?) -> R? where R: List, R.E == SecurityLog.SecurityEvent {
    self.javaObject.call(method: DevicePolicyManager__method__127, [admin.toJavaParameter()])
  }

  public func setOrganizationColor(admin: ComponentName?, color: Int32) {
    self.javaObject.call(method: DevicePolicyManager__method__128, [admin.toJavaParameter(), color.toJavaParameter()])
  }

  public func getOrganizationColor(admin: ComponentName?) -> Int32 {
    self.javaObject.call(method: DevicePolicyManager__method__129, [admin.toJavaParameter()])
  }

  public func setOrganizationName(admin: ComponentName?, title: String?) {
    self.javaObject.call(method: DevicePolicyManager__method__130, [admin.toJavaParameter(), title.toJavaParameter()])
  }

  public func getOrganizationName(admin: ComponentName?) -> String? {
    self.javaObject.call(method: DevicePolicyManager__method__131, [admin.toJavaParameter()])
  }
}

extension DevicePolicyManager {
  public func getActiveAdmins() -> ListProxy<ComponentName>? {
    self.javaObject.call(method: DevicePolicyManager__method__1, [])
  }

  public func getInstalledCaCerts(admin: ComponentName?) -> ListProxy<[Int8]>? {
    self.javaObject.call(method: DevicePolicyManager__method__40, [admin.toJavaParameter()])
  }

  public func getPermittedAccessibilityServices(admin: ComponentName?) -> ListProxy<String>? {
    self.javaObject.call(method: DevicePolicyManager__method__82, [admin.toJavaParameter()])
  }

  public func getPermittedInputMethods(admin: ComponentName?) -> ListProxy<String>? {
    self.javaObject.call(method: DevicePolicyManager__method__84, [admin.toJavaParameter()])
  }

  public func getCrossProfileWidgetProviders(admin: ComponentName?) -> ListProxy<String>? {
    self.javaObject.call(method: DevicePolicyManager__method__106, [admin.toJavaParameter()])
  }

  public func retrieveSecurityLogs(admin: ComponentName?) -> ListProxy<SecurityLog.SecurityEvent>? {
    self.javaObject.call(method: DevicePolicyManager__method__126, [admin.toJavaParameter()])
  }

  public func retrievePreRebootSecurityLogs(admin: ComponentName?) -> ListProxy<SecurityLog.SecurityEvent>? {
    self.javaObject.call(method: DevicePolicyManager__method__127, [admin.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let DevicePolicyManager__class = findJavaClass(fqn: "android/app/admin/DevicePolicyManager")!

private let DevicePolicyManager__method__0 = DevicePolicyManager__class.getMethodID(name: "isAdminActive", sig: "(Landroid/content/ComponentName;)Z")!
private let DevicePolicyManager__method__1 = DevicePolicyManager__class.getMethodID(name: "getActiveAdmins", sig: "()Ljava/util/List;")!
private let DevicePolicyManager__method__2 = DevicePolicyManager__class.getMethodID(name: "removeActiveAdmin", sig: "(Landroid/content/ComponentName;)V")!
private let DevicePolicyManager__method__3 = DevicePolicyManager__class.getMethodID(name: "hasGrantedPolicy", sig: "(Landroid/content/ComponentName;I)Z")!
private let DevicePolicyManager__method__4 = DevicePolicyManager__class.getMethodID(name: "setPasswordQuality", sig: "(Landroid/content/ComponentName;I)V")!
private let DevicePolicyManager__method__5 = DevicePolicyManager__class.getMethodID(name: "getPasswordQuality", sig: "(Landroid/content/ComponentName;)I")!
private let DevicePolicyManager__method__6 = DevicePolicyManager__class.getMethodID(name: "setPasswordMinimumLength", sig: "(Landroid/content/ComponentName;I)V")!
private let DevicePolicyManager__method__7 = DevicePolicyManager__class.getMethodID(name: "getPasswordMinimumLength", sig: "(Landroid/content/ComponentName;)I")!
private let DevicePolicyManager__method__8 = DevicePolicyManager__class.getMethodID(name: "setPasswordMinimumUpperCase", sig: "(Landroid/content/ComponentName;I)V")!
private let DevicePolicyManager__method__9 = DevicePolicyManager__class.getMethodID(name: "getPasswordMinimumUpperCase", sig: "(Landroid/content/ComponentName;)I")!
private let DevicePolicyManager__method__10 = DevicePolicyManager__class.getMethodID(name: "setPasswordMinimumLowerCase", sig: "(Landroid/content/ComponentName;I)V")!
private let DevicePolicyManager__method__11 = DevicePolicyManager__class.getMethodID(name: "getPasswordMinimumLowerCase", sig: "(Landroid/content/ComponentName;)I")!
private let DevicePolicyManager__method__12 = DevicePolicyManager__class.getMethodID(name: "setPasswordMinimumLetters", sig: "(Landroid/content/ComponentName;I)V")!
private let DevicePolicyManager__method__13 = DevicePolicyManager__class.getMethodID(name: "getPasswordMinimumLetters", sig: "(Landroid/content/ComponentName;)I")!
private let DevicePolicyManager__method__14 = DevicePolicyManager__class.getMethodID(name: "setPasswordMinimumNumeric", sig: "(Landroid/content/ComponentName;I)V")!
private let DevicePolicyManager__method__15 = DevicePolicyManager__class.getMethodID(name: "getPasswordMinimumNumeric", sig: "(Landroid/content/ComponentName;)I")!
private let DevicePolicyManager__method__16 = DevicePolicyManager__class.getMethodID(name: "setPasswordMinimumSymbols", sig: "(Landroid/content/ComponentName;I)V")!
private let DevicePolicyManager__method__17 = DevicePolicyManager__class.getMethodID(name: "getPasswordMinimumSymbols", sig: "(Landroid/content/ComponentName;)I")!
private let DevicePolicyManager__method__18 = DevicePolicyManager__class.getMethodID(name: "setPasswordMinimumNonLetter", sig: "(Landroid/content/ComponentName;I)V")!
private let DevicePolicyManager__method__19 = DevicePolicyManager__class.getMethodID(name: "getPasswordMinimumNonLetter", sig: "(Landroid/content/ComponentName;)I")!
private let DevicePolicyManager__method__20 = DevicePolicyManager__class.getMethodID(name: "setPasswordHistoryLength", sig: "(Landroid/content/ComponentName;I)V")!
private let DevicePolicyManager__method__21 = DevicePolicyManager__class.getMethodID(name: "setPasswordExpirationTimeout", sig: "(Landroid/content/ComponentName;J)V")!
private let DevicePolicyManager__method__22 = DevicePolicyManager__class.getMethodID(name: "getPasswordExpirationTimeout", sig: "(Landroid/content/ComponentName;)J")!
private let DevicePolicyManager__method__23 = DevicePolicyManager__class.getMethodID(name: "getPasswordExpiration", sig: "(Landroid/content/ComponentName;)J")!
private let DevicePolicyManager__method__24 = DevicePolicyManager__class.getMethodID(name: "getPasswordHistoryLength", sig: "(Landroid/content/ComponentName;)I")!
private let DevicePolicyManager__method__25 = DevicePolicyManager__class.getMethodID(name: "getPasswordMaximumLength", sig: "(I)I")!
private let DevicePolicyManager__method__26 = DevicePolicyManager__class.getMethodID(name: "isActivePasswordSufficient", sig: "()Z")!
private let DevicePolicyManager__method__27 = DevicePolicyManager__class.getMethodID(name: "getCurrentFailedPasswordAttempts", sig: "()I")!
private let DevicePolicyManager__method__28 = DevicePolicyManager__class.getMethodID(name: "setMaximumFailedPasswordsForWipe", sig: "(Landroid/content/ComponentName;I)V")!
private let DevicePolicyManager__method__29 = DevicePolicyManager__class.getMethodID(name: "getMaximumFailedPasswordsForWipe", sig: "(Landroid/content/ComponentName;)I")!
private let DevicePolicyManager__method__30 = DevicePolicyManager__class.getMethodID(name: "resetPassword", sig: "(Ljava/lang/String;I)Z")!
private let DevicePolicyManager__method__31 = DevicePolicyManager__class.getMethodID(name: "setMaximumTimeToLock", sig: "(Landroid/content/ComponentName;J)V")!
private let DevicePolicyManager__method__32 = DevicePolicyManager__class.getMethodID(name: "getMaximumTimeToLock", sig: "(Landroid/content/ComponentName;)J")!
private let DevicePolicyManager__method__33 = DevicePolicyManager__class.getMethodID(name: "lockNow", sig: "()V")!
private let DevicePolicyManager__method__34 = DevicePolicyManager__class.getMethodID(name: "wipeData", sig: "(I)V")!
private let DevicePolicyManager__method__35 = DevicePolicyManager__class.getMethodID(name: "setStorageEncryption", sig: "(Landroid/content/ComponentName;Z)I")!
private let DevicePolicyManager__method__36 = DevicePolicyManager__class.getMethodID(name: "getStorageEncryption", sig: "(Landroid/content/ComponentName;)Z")!
private let DevicePolicyManager__method__37 = DevicePolicyManager__class.getMethodID(name: "getStorageEncryptionStatus", sig: "()I")!
private let DevicePolicyManager__method__38 = DevicePolicyManager__class.getMethodID(name: "installCaCert", sig: "(Landroid/content/ComponentName;[B)Z")!
private let DevicePolicyManager__method__39 = DevicePolicyManager__class.getMethodID(name: "uninstallCaCert", sig: "(Landroid/content/ComponentName;[B)V")!
private let DevicePolicyManager__method__40 = DevicePolicyManager__class.getMethodID(name: "getInstalledCaCerts", sig: "(Landroid/content/ComponentName;)Ljava/util/List;")!
private let DevicePolicyManager__method__41 = DevicePolicyManager__class.getMethodID(name: "uninstallAllUserCaCerts", sig: "(Landroid/content/ComponentName;)V")!
private let DevicePolicyManager__method__42 = DevicePolicyManager__class.getMethodID(name: "hasCaCertInstalled", sig: "(Landroid/content/ComponentName;[B)Z")!
private let DevicePolicyManager__method__43 = DevicePolicyManager__class.getMethodID(name: "removeKeyPair", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)Z")!
private let DevicePolicyManager__method__44 = DevicePolicyManager__class.getMethodID(name: "setCertInstallerPackage", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)V")!
private let DevicePolicyManager__method__45 = DevicePolicyManager__class.getMethodID(name: "getCertInstallerPackage", sig: "(Landroid/content/ComponentName;)Ljava/lang/String;")!
private let DevicePolicyManager__method__46 = DevicePolicyManager__class.getMethodID(name: "setAlwaysOnVpnPackage", sig: "(Landroid/content/ComponentName;Ljava/lang/String;Z)V")!
private let DevicePolicyManager__method__47 = DevicePolicyManager__class.getMethodID(name: "getAlwaysOnVpnPackage", sig: "(Landroid/content/ComponentName;)Ljava/lang/String;")!
private let DevicePolicyManager__method__48 = DevicePolicyManager__class.getMethodID(name: "setCameraDisabled", sig: "(Landroid/content/ComponentName;Z)V")!
private let DevicePolicyManager__method__49 = DevicePolicyManager__class.getMethodID(name: "getCameraDisabled", sig: "(Landroid/content/ComponentName;)Z")!
private let DevicePolicyManager__method__50 = DevicePolicyManager__class.getMethodID(name: "requestBugreport", sig: "(Landroid/content/ComponentName;)Z")!
private let DevicePolicyManager__method__51 = DevicePolicyManager__class.getMethodID(name: "setScreenCaptureDisabled", sig: "(Landroid/content/ComponentName;Z)V")!
private let DevicePolicyManager__method__52 = DevicePolicyManager__class.getMethodID(name: "getScreenCaptureDisabled", sig: "(Landroid/content/ComponentName;)Z")!
private let DevicePolicyManager__method__53 = DevicePolicyManager__class.getMethodID(name: "setAutoTimeRequired", sig: "(Landroid/content/ComponentName;Z)V")!
private let DevicePolicyManager__method__54 = DevicePolicyManager__class.getMethodID(name: "getAutoTimeRequired", sig: "()Z")!
private let DevicePolicyManager__method__55 = DevicePolicyManager__class.getMethodID(name: "setKeyguardDisabledFeatures", sig: "(Landroid/content/ComponentName;I)V")!
private let DevicePolicyManager__method__56 = DevicePolicyManager__class.getMethodID(name: "getKeyguardDisabledFeatures", sig: "(Landroid/content/ComponentName;)I")!
private let DevicePolicyManager__method__57 = DevicePolicyManager__class.getMethodID(name: "isDeviceOwnerApp", sig: "(Ljava/lang/String;)Z")!
private let DevicePolicyManager__method__58 = DevicePolicyManager__class.getMethodID(name: "clearDeviceOwnerApp", sig: "(Ljava/lang/String;)V")!
private let DevicePolicyManager__method__59 = DevicePolicyManager__class.getMethodID(name: "clearProfileOwner", sig: "(Landroid/content/ComponentName;)V")!
private let DevicePolicyManager__method__60 = DevicePolicyManager__class.getMethodID(name: "setDeviceOwnerLockScreenInfo", sig: "(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V")!
private let DevicePolicyManager__method__61 = DevicePolicyManager__class.getMethodID(name: "getDeviceOwnerLockScreenInfo", sig: "()Ljava/lang/CharSequence;")!
private let DevicePolicyManager__method__62 = DevicePolicyManager__class.getMethodID(name: "setPackagesSuspended", sig: "(Landroid/content/ComponentName;[Ljava/lang/String;Z)[Ljava/lang/String;")!
private let DevicePolicyManager__method__63 = DevicePolicyManager__class.getMethodID(name: "isPackageSuspended", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)Z")!
private let DevicePolicyManager__method__64 = DevicePolicyManager__class.getMethodID(name: "setProfileEnabled", sig: "(Landroid/content/ComponentName;)V")!
private let DevicePolicyManager__method__65 = DevicePolicyManager__class.getMethodID(name: "setProfileName", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)V")!
private let DevicePolicyManager__method__66 = DevicePolicyManager__class.getMethodID(name: "isProfileOwnerApp", sig: "(Ljava/lang/String;)Z")!
private let DevicePolicyManager__method__67 = DevicePolicyManager__class.getMethodID(name: "addPersistentPreferredActivity", sig: "(Landroid/content/ComponentName;Landroid/content/IntentFilter;Landroid/content/ComponentName;)V")!
private let DevicePolicyManager__method__68 = DevicePolicyManager__class.getMethodID(name: "clearPackagePersistentPreferredActivities", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)V")!
private let DevicePolicyManager__method__69 = DevicePolicyManager__class.getMethodID(name: "setApplicationRestrictionsManagingPackage", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)V")!
private let DevicePolicyManager__method__70 = DevicePolicyManager__class.getMethodID(name: "getApplicationRestrictionsManagingPackage", sig: "(Landroid/content/ComponentName;)Ljava/lang/String;")!
private let DevicePolicyManager__method__71 = DevicePolicyManager__class.getMethodID(name: "isCallerApplicationRestrictionsManagingPackage", sig: "()Z")!
private let DevicePolicyManager__method__72 = DevicePolicyManager__class.getMethodID(name: "setApplicationRestrictions", sig: "(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)V")!
private let DevicePolicyManager__method__73 = DevicePolicyManager__class.getMethodID(name: "setCrossProfileCallerIdDisabled", sig: "(Landroid/content/ComponentName;Z)V")!
private let DevicePolicyManager__method__74 = DevicePolicyManager__class.getMethodID(name: "getCrossProfileCallerIdDisabled", sig: "(Landroid/content/ComponentName;)Z")!
private let DevicePolicyManager__method__75 = DevicePolicyManager__class.getMethodID(name: "setCrossProfileContactsSearchDisabled", sig: "(Landroid/content/ComponentName;Z)V")!
private let DevicePolicyManager__method__76 = DevicePolicyManager__class.getMethodID(name: "getCrossProfileContactsSearchDisabled", sig: "(Landroid/content/ComponentName;)Z")!
private let DevicePolicyManager__method__77 = DevicePolicyManager__class.getMethodID(name: "setBluetoothContactSharingDisabled", sig: "(Landroid/content/ComponentName;Z)V")!
private let DevicePolicyManager__method__78 = DevicePolicyManager__class.getMethodID(name: "getBluetoothContactSharingDisabled", sig: "(Landroid/content/ComponentName;)Z")!
private let DevicePolicyManager__method__79 = DevicePolicyManager__class.getMethodID(name: "addCrossProfileIntentFilter", sig: "(Landroid/content/ComponentName;Landroid/content/IntentFilter;I)V")!
private let DevicePolicyManager__method__80 = DevicePolicyManager__class.getMethodID(name: "clearCrossProfileIntentFilters", sig: "(Landroid/content/ComponentName;)V")!
private let DevicePolicyManager__method__81 = DevicePolicyManager__class.getMethodID(name: "setPermittedAccessibilityServices", sig: "(Landroid/content/ComponentName;Ljava/util/List;)Z")!
private let DevicePolicyManager__method__82 = DevicePolicyManager__class.getMethodID(name: "getPermittedAccessibilityServices", sig: "(Landroid/content/ComponentName;)Ljava/util/List;")!
private let DevicePolicyManager__method__83 = DevicePolicyManager__class.getMethodID(name: "setPermittedInputMethods", sig: "(Landroid/content/ComponentName;Ljava/util/List;)Z")!
private let DevicePolicyManager__method__84 = DevicePolicyManager__class.getMethodID(name: "getPermittedInputMethods", sig: "(Landroid/content/ComponentName;)Ljava/util/List;")!
private let DevicePolicyManager__method__85 = DevicePolicyManager__class.getMethodID(name: "getApplicationRestrictions", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/os/Bundle;")!
private let DevicePolicyManager__method__86 = DevicePolicyManager__class.getMethodID(name: "addUserRestriction", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)V")!
private let DevicePolicyManager__method__87 = DevicePolicyManager__class.getMethodID(name: "clearUserRestriction", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)V")!
private let DevicePolicyManager__method__88 = DevicePolicyManager__class.getMethodID(name: "getUserRestrictions", sig: "(Landroid/content/ComponentName;)Landroid/os/Bundle;")!
private let DevicePolicyManager__method__89 = DevicePolicyManager__class.getMethodID(name: "setApplicationHidden", sig: "(Landroid/content/ComponentName;Ljava/lang/String;Z)Z")!
private let DevicePolicyManager__method__90 = DevicePolicyManager__class.getMethodID(name: "isApplicationHidden", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)Z")!
private let DevicePolicyManager__method__91 = DevicePolicyManager__class.getMethodID(name: "enableSystemApp", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)V")!
private let DevicePolicyManager__method__92 = DevicePolicyManager__class.getMethodID(name: "enableSystemApp", sig: "(Landroid/content/ComponentName;Landroid/content/Intent;)I")!
private let DevicePolicyManager__method__93 = DevicePolicyManager__class.getMethodID(name: "setAccountManagementDisabled", sig: "(Landroid/content/ComponentName;Ljava/lang/String;Z)V")!
private let DevicePolicyManager__method__94 = DevicePolicyManager__class.getMethodID(name: "getAccountTypesWithManagementDisabled", sig: "()[Ljava/lang/String;")!
private let DevicePolicyManager__method__95 = DevicePolicyManager__class.getMethodID(name: "setLockTaskPackages", sig: "(Landroid/content/ComponentName;[Ljava/lang/String;)V")!
private let DevicePolicyManager__method__96 = DevicePolicyManager__class.getMethodID(name: "isLockTaskPermitted", sig: "(Ljava/lang/String;)Z")!
private let DevicePolicyManager__method__97 = DevicePolicyManager__class.getMethodID(name: "setGlobalSetting", sig: "(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V")!
private let DevicePolicyManager__method__98 = DevicePolicyManager__class.getMethodID(name: "setSecureSetting", sig: "(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)V")!
private let DevicePolicyManager__method__99 = DevicePolicyManager__class.getMethodID(name: "setRestrictionsProvider", sig: "(Landroid/content/ComponentName;Landroid/content/ComponentName;)V")!
private let DevicePolicyManager__method__100 = DevicePolicyManager__class.getMethodID(name: "setMasterVolumeMuted", sig: "(Landroid/content/ComponentName;Z)V")!
private let DevicePolicyManager__method__101 = DevicePolicyManager__class.getMethodID(name: "isMasterVolumeMuted", sig: "(Landroid/content/ComponentName;)Z")!
private let DevicePolicyManager__method__102 = DevicePolicyManager__class.getMethodID(name: "setUninstallBlocked", sig: "(Landroid/content/ComponentName;Ljava/lang/String;Z)V")!
private let DevicePolicyManager__method__103 = DevicePolicyManager__class.getMethodID(name: "isUninstallBlocked", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)Z")!
private let DevicePolicyManager__method__104 = DevicePolicyManager__class.getMethodID(name: "addCrossProfileWidgetProvider", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)Z")!
private let DevicePolicyManager__method__105 = DevicePolicyManager__class.getMethodID(name: "removeCrossProfileWidgetProvider", sig: "(Landroid/content/ComponentName;Ljava/lang/String;)Z")!
private let DevicePolicyManager__method__106 = DevicePolicyManager__class.getMethodID(name: "getCrossProfileWidgetProviders", sig: "(Landroid/content/ComponentName;)Ljava/util/List;")!
private let DevicePolicyManager__method__107 = DevicePolicyManager__class.getMethodID(name: "setSystemUpdatePolicy", sig: "(Landroid/content/ComponentName;Landroid/app/admin/SystemUpdatePolicy;)V")!
private let DevicePolicyManager__method__108 = DevicePolicyManager__class.getMethodID(name: "getSystemUpdatePolicy", sig: "()Landroid/app/admin/SystemUpdatePolicy;")!
private let DevicePolicyManager__method__109 = DevicePolicyManager__class.getMethodID(name: "setKeyguardDisabled", sig: "(Landroid/content/ComponentName;Z)Z")!
private let DevicePolicyManager__method__110 = DevicePolicyManager__class.getMethodID(name: "setStatusBarDisabled", sig: "(Landroid/content/ComponentName;Z)Z")!
private let DevicePolicyManager__method__111 = DevicePolicyManager__class.getMethodID(name: "setPermissionPolicy", sig: "(Landroid/content/ComponentName;I)V")!
private let DevicePolicyManager__method__112 = DevicePolicyManager__class.getMethodID(name: "getPermissionPolicy", sig: "(Landroid/content/ComponentName;)I")!
private let DevicePolicyManager__method__113 = DevicePolicyManager__class.getMethodID(name: "setPermissionGrantState", sig: "(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Z")!
private let DevicePolicyManager__method__114 = DevicePolicyManager__class.getMethodID(name: "getPermissionGrantState", sig: "(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)I")!
private let DevicePolicyManager__method__115 = DevicePolicyManager__class.getMethodID(name: "isProvisioningAllowed", sig: "(Ljava/lang/String;)Z")!
private let DevicePolicyManager__method__116 = DevicePolicyManager__class.getMethodID(name: "isManagedProfile", sig: "(Landroid/content/ComponentName;)Z")!
private let DevicePolicyManager__method__117 = DevicePolicyManager__class.getMethodID(name: "getWifiMacAddress", sig: "(Landroid/content/ComponentName;)Ljava/lang/String;")!
private let DevicePolicyManager__method__118 = DevicePolicyManager__class.getMethodID(name: "reboot", sig: "(Landroid/content/ComponentName;)V")!
private let DevicePolicyManager__method__119 = DevicePolicyManager__class.getMethodID(name: "setShortSupportMessage", sig: "(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V")!
private let DevicePolicyManager__method__120 = DevicePolicyManager__class.getMethodID(name: "getShortSupportMessage", sig: "(Landroid/content/ComponentName;)Ljava/lang/CharSequence;")!
private let DevicePolicyManager__method__121 = DevicePolicyManager__class.getMethodID(name: "setLongSupportMessage", sig: "(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V")!
private let DevicePolicyManager__method__122 = DevicePolicyManager__class.getMethodID(name: "getLongSupportMessage", sig: "(Landroid/content/ComponentName;)Ljava/lang/CharSequence;")!
private let DevicePolicyManager__method__123 = DevicePolicyManager__class.getMethodID(name: "getParentProfileInstance", sig: "(Landroid/content/ComponentName;)Landroid/app/admin/DevicePolicyManager;")!
private let DevicePolicyManager__method__124 = DevicePolicyManager__class.getMethodID(name: "setSecurityLoggingEnabled", sig: "(Landroid/content/ComponentName;Z)V")!
private let DevicePolicyManager__method__125 = DevicePolicyManager__class.getMethodID(name: "isSecurityLoggingEnabled", sig: "(Landroid/content/ComponentName;)Z")!
private let DevicePolicyManager__method__126 = DevicePolicyManager__class.getMethodID(name: "retrieveSecurityLogs", sig: "(Landroid/content/ComponentName;)Ljava/util/List;")!
private let DevicePolicyManager__method__127 = DevicePolicyManager__class.getMethodID(name: "retrievePreRebootSecurityLogs", sig: "(Landroid/content/ComponentName;)Ljava/util/List;")!
private let DevicePolicyManager__method__128 = DevicePolicyManager__class.getMethodID(name: "setOrganizationColor", sig: "(Landroid/content/ComponentName;I)V")!
private let DevicePolicyManager__method__129 = DevicePolicyManager__class.getMethodID(name: "getOrganizationColor", sig: "(Landroid/content/ComponentName;)I")!
private let DevicePolicyManager__method__130 = DevicePolicyManager__class.getMethodID(name: "setOrganizationName", sig: "(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V")!
private let DevicePolicyManager__method__131 = DevicePolicyManager__class.getMethodID(name: "getOrganizationName", sig: "(Landroid/content/ComponentName;)Ljava/lang/CharSequence;")!

private let DevicePolicyManager__field__0 = DevicePolicyManager__class.getStaticFieldID(name: "ACTION_ADD_DEVICE_ADMIN", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__1 = DevicePolicyManager__class.getStaticFieldID(name: "ACTION_DEVICE_OWNER_CHANGED", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__2 = DevicePolicyManager__class.getStaticFieldID(name: "ACTION_MANAGED_PROFILE_PROVISIONED", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__3 = DevicePolicyManager__class.getStaticFieldID(name: "ACTION_PROVISION_MANAGED_DEVICE", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__4 = DevicePolicyManager__class.getStaticFieldID(name: "ACTION_PROVISION_MANAGED_PROFILE", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__5 = DevicePolicyManager__class.getStaticFieldID(name: "ACTION_SET_NEW_PARENT_PROFILE_PASSWORD", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__6 = DevicePolicyManager__class.getStaticFieldID(name: "ACTION_SET_NEW_PASSWORD", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__7 = DevicePolicyManager__class.getStaticFieldID(name: "ACTION_START_ENCRYPTION", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__8 = DevicePolicyManager__class.getStaticFieldID(name: "ACTION_SYSTEM_UPDATE_POLICY_CHANGED", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__9 = DevicePolicyManager__class.getStaticFieldID(name: "ENCRYPTION_STATUS_ACTIVATING", sig: "I")!
private let DevicePolicyManager__field__10 = DevicePolicyManager__class.getStaticFieldID(name: "ENCRYPTION_STATUS_ACTIVE", sig: "I")!
private let DevicePolicyManager__field__11 = DevicePolicyManager__class.getStaticFieldID(name: "ENCRYPTION_STATUS_ACTIVE_DEFAULT_KEY", sig: "I")!
private let DevicePolicyManager__field__12 = DevicePolicyManager__class.getStaticFieldID(name: "ENCRYPTION_STATUS_ACTIVE_PER_USER", sig: "I")!
private let DevicePolicyManager__field__13 = DevicePolicyManager__class.getStaticFieldID(name: "ENCRYPTION_STATUS_INACTIVE", sig: "I")!
private let DevicePolicyManager__field__14 = DevicePolicyManager__class.getStaticFieldID(name: "ENCRYPTION_STATUS_UNSUPPORTED", sig: "I")!
private let DevicePolicyManager__field__15 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_ADD_EXPLANATION", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__16 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_DEVICE_ADMIN", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__17 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_ACCOUNT_TO_MIGRATE", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__18 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_ADMIN_EXTRAS_BUNDLE", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__19 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__20 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_DEVICE_ADMIN_MINIMUM_VERSION_CODE", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__21 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_CHECKSUM", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__22 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_COOKIE_HEADER", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__23 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__24 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_DEVICE_ADMIN_PACKAGE_NAME", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__25 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__26 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_EMAIL_ADDRESS", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__27 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_LEAVE_ALL_SYSTEM_APPS_ENABLED", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__28 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_LOCALE", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__29 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_LOCAL_TIME", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__30 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_LOGO_URI", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__31 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_MAIN_COLOR", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__32 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_SKIP_ENCRYPTION", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__33 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_TIME_ZONE", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__34 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_WIFI_HIDDEN", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__35 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_WIFI_PAC_URL", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__36 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_WIFI_PASSWORD", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__37 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_WIFI_PROXY_BYPASS", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__38 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_WIFI_PROXY_HOST", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__39 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_WIFI_PROXY_PORT", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__40 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_WIFI_SECURITY_TYPE", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__41 = DevicePolicyManager__class.getStaticFieldID(name: "EXTRA_PROVISIONING_WIFI_SSID", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__42 = DevicePolicyManager__class.getStaticFieldID(name: "FLAG_MANAGED_CAN_ACCESS_PARENT", sig: "I")!
private let DevicePolicyManager__field__43 = DevicePolicyManager__class.getStaticFieldID(name: "FLAG_PARENT_CAN_ACCESS_MANAGED", sig: "I")!
private let DevicePolicyManager__field__44 = DevicePolicyManager__class.getStaticFieldID(name: "KEYGUARD_DISABLE_FEATURES_ALL", sig: "I")!
private let DevicePolicyManager__field__45 = DevicePolicyManager__class.getStaticFieldID(name: "KEYGUARD_DISABLE_FEATURES_NONE", sig: "I")!
private let DevicePolicyManager__field__46 = DevicePolicyManager__class.getStaticFieldID(name: "KEYGUARD_DISABLE_FINGERPRINT", sig: "I")!
private let DevicePolicyManager__field__47 = DevicePolicyManager__class.getStaticFieldID(name: "KEYGUARD_DISABLE_REMOTE_INPUT", sig: "I")!
private let DevicePolicyManager__field__48 = DevicePolicyManager__class.getStaticFieldID(name: "KEYGUARD_DISABLE_SECURE_CAMERA", sig: "I")!
private let DevicePolicyManager__field__49 = DevicePolicyManager__class.getStaticFieldID(name: "KEYGUARD_DISABLE_SECURE_NOTIFICATIONS", sig: "I")!
private let DevicePolicyManager__field__50 = DevicePolicyManager__class.getStaticFieldID(name: "KEYGUARD_DISABLE_TRUST_AGENTS", sig: "I")!
private let DevicePolicyManager__field__51 = DevicePolicyManager__class.getStaticFieldID(name: "KEYGUARD_DISABLE_UNREDACTED_NOTIFICATIONS", sig: "I")!
private let DevicePolicyManager__field__52 = DevicePolicyManager__class.getStaticFieldID(name: "KEYGUARD_DISABLE_WIDGETS_ALL", sig: "I")!
private let DevicePolicyManager__field__53 = DevicePolicyManager__class.getStaticFieldID(name: "MIME_TYPE_PROVISIONING_NFC", sig: "Ljava/lang/String;")!
private let DevicePolicyManager__field__54 = DevicePolicyManager__class.getStaticFieldID(name: "PASSWORD_QUALITY_ALPHABETIC", sig: "I")!
private let DevicePolicyManager__field__55 = DevicePolicyManager__class.getStaticFieldID(name: "PASSWORD_QUALITY_ALPHANUMERIC", sig: "I")!
private let DevicePolicyManager__field__56 = DevicePolicyManager__class.getStaticFieldID(name: "PASSWORD_QUALITY_BIOMETRIC_WEAK", sig: "I")!
private let DevicePolicyManager__field__57 = DevicePolicyManager__class.getStaticFieldID(name: "PASSWORD_QUALITY_COMPLEX", sig: "I")!
private let DevicePolicyManager__field__58 = DevicePolicyManager__class.getStaticFieldID(name: "PASSWORD_QUALITY_NUMERIC", sig: "I")!
private let DevicePolicyManager__field__59 = DevicePolicyManager__class.getStaticFieldID(name: "PASSWORD_QUALITY_NUMERIC_COMPLEX", sig: "I")!
private let DevicePolicyManager__field__60 = DevicePolicyManager__class.getStaticFieldID(name: "PASSWORD_QUALITY_SOMETHING", sig: "I")!
private let DevicePolicyManager__field__61 = DevicePolicyManager__class.getStaticFieldID(name: "PASSWORD_QUALITY_UNSPECIFIED", sig: "I")!
private let DevicePolicyManager__field__62 = DevicePolicyManager__class.getStaticFieldID(name: "PERMISSION_GRANT_STATE_DEFAULT", sig: "I")!
private let DevicePolicyManager__field__63 = DevicePolicyManager__class.getStaticFieldID(name: "PERMISSION_GRANT_STATE_DENIED", sig: "I")!
private let DevicePolicyManager__field__64 = DevicePolicyManager__class.getStaticFieldID(name: "PERMISSION_GRANT_STATE_GRANTED", sig: "I")!
private let DevicePolicyManager__field__65 = DevicePolicyManager__class.getStaticFieldID(name: "PERMISSION_POLICY_AUTO_DENY", sig: "I")!
private let DevicePolicyManager__field__66 = DevicePolicyManager__class.getStaticFieldID(name: "PERMISSION_POLICY_AUTO_GRANT", sig: "I")!
private let DevicePolicyManager__field__67 = DevicePolicyManager__class.getStaticFieldID(name: "PERMISSION_POLICY_PROMPT", sig: "I")!
private let DevicePolicyManager__field__68 = DevicePolicyManager__class.getStaticFieldID(name: "RESET_PASSWORD_DO_NOT_ASK_CREDENTIALS_ON_BOOT", sig: "I")!
private let DevicePolicyManager__field__69 = DevicePolicyManager__class.getStaticFieldID(name: "RESET_PASSWORD_REQUIRE_ENTRY", sig: "I")!
private let DevicePolicyManager__field__70 = DevicePolicyManager__class.getStaticFieldID(name: "SKIP_SETUP_WIZARD", sig: "I")!
private let DevicePolicyManager__field__71 = DevicePolicyManager__class.getStaticFieldID(name: "WIPE_EXTERNAL_STORAGE", sig: "I")!
private let DevicePolicyManager__field__72 = DevicePolicyManager__class.getStaticFieldID(name: "WIPE_RESET_PROTECTION_DATA", sig: "I")!
