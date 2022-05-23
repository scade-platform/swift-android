

import AndroidOS
import Java

open class PackageInstaller: Object {
  public typealias SessionInfo = AndroidContent.PackageInstallerSessionInfo

  public typealias SessionParams = AndroidContent.PackageInstallerSessionParams

  public typealias Session = AndroidContent.PackageInstallerSession

  public typealias SessionCallback = AndroidContent.PackageInstallerSessionCallback
  public typealias SessionCallbackProxy = AndroidContent.PackageInstallerSessionCallbackProxy

  public static let ACTION_SESSION_DETAILS: String = PackageInstaller__class.getStatic(field: PackageInstaller__field__0)

  public static let EXTRA_OTHER_PACKAGE_NAME: String = PackageInstaller__class.getStatic(field: PackageInstaller__field__1)

  public static let EXTRA_PACKAGE_NAME: String = PackageInstaller__class.getStatic(field: PackageInstaller__field__2)

  public static let EXTRA_SESSION_ID: String = PackageInstaller__class.getStatic(field: PackageInstaller__field__3)

  public static let EXTRA_STATUS: String = PackageInstaller__class.getStatic(field: PackageInstaller__field__4)

  public static let EXTRA_STATUS_MESSAGE: String = PackageInstaller__class.getStatic(field: PackageInstaller__field__5)

  public static let EXTRA_STORAGE_PATH: String = PackageInstaller__class.getStatic(field: PackageInstaller__field__6)

  public static let STATUS_FAILURE: Int32 = PackageInstaller__class.getStatic(field: PackageInstaller__field__7)

  public static let STATUS_FAILURE_ABORTED: Int32 = PackageInstaller__class.getStatic(field: PackageInstaller__field__8)

  public static let STATUS_FAILURE_BLOCKED: Int32 = PackageInstaller__class.getStatic(field: PackageInstaller__field__9)

  public static let STATUS_FAILURE_CONFLICT: Int32 = PackageInstaller__class.getStatic(field: PackageInstaller__field__10)

  public static let STATUS_FAILURE_INCOMPATIBLE: Int32 = PackageInstaller__class.getStatic(field: PackageInstaller__field__11)

  public static let STATUS_FAILURE_INVALID: Int32 = PackageInstaller__class.getStatic(field: PackageInstaller__field__12)

  public static let STATUS_FAILURE_STORAGE: Int32 = PackageInstaller__class.getStatic(field: PackageInstaller__field__13)

  public static let STATUS_PENDING_USER_ACTION: Int32 = PackageInstaller__class.getStatic(field: PackageInstaller__field__14)

  public static let STATUS_SUCCESS: Int32 = PackageInstaller__class.getStatic(field: PackageInstaller__field__15)

  open func createSession(params: PackageInstaller.SessionParams?) -> Int32 {
    self.javaObject.call(method: PackageInstaller__method__0, [params.toJavaParameter()])
  }

  open func openSession(sessionId: Int32) -> PackageInstaller.Session? {
    self.javaObject.call(method: PackageInstaller__method__1, [sessionId.toJavaParameter()])
  }

  open func updateSessionAppLabel(sessionId: Int32, appLabel: String?) {
    self.javaObject.call(method: PackageInstaller__method__2, [sessionId.toJavaParameter(), appLabel.toJavaParameter()])
  }

  open func abandonSession(sessionId: Int32) {
    self.javaObject.call(method: PackageInstaller__method__3, [sessionId.toJavaParameter()])
  }

  open func getSessionInfo(sessionId: Int32) -> PackageInstaller.SessionInfo? {
    self.javaObject.call(method: PackageInstaller__method__4, [sessionId.toJavaParameter()])
  }

  open func getAllSessions<R>() -> R? where R: List, R.E == PackageInstaller.SessionInfo {
    self.javaObject.call(method: PackageInstaller__method__5, [])
  }

  open func getMySessions<R>() -> R? where R: List, R.E == PackageInstaller.SessionInfo {
    self.javaObject.call(method: PackageInstaller__method__6, [])
  }

  open func uninstall(packageName: String, statusReceiver: IntentSender?) {
    self.javaObject.call(method: PackageInstaller__method__7, [packageName.toJavaParameter(), statusReceiver.toJavaParameter()])
  }

  open func registerSessionCallback(callback: PackageInstaller.SessionCallback?) {
    self.javaObject.call(method: PackageInstaller__method__8, [JavaParameter(object: callback?.toJavaObject())])
  }

  open func unregisterSessionCallback(callback: PackageInstaller.SessionCallback?) {
    self.javaObject.call(method: PackageInstaller__method__9, [JavaParameter(object: callback?.toJavaObject())])
  }
}

extension PackageInstaller {
  open func getAllSessions() -> ListProxy<PackageInstaller.SessionInfo>? {
    self.javaObject.call(method: PackageInstaller__method__5, [])
  }

  open func getMySessions() -> ListProxy<PackageInstaller.SessionInfo>? {
    self.javaObject.call(method: PackageInstaller__method__6, [])
  }
}

// ------------------------------------------------------------------------------------

open class PackageInstallerSessionInfo: Object, Parcelable {
  open func getSessionId() -> Int32 {
    self.javaObject.call(method: PackageInstallerSessionInfo__method__0, [])
  }

  open func getInstallerPackageName() -> String {
    self.javaObject.call(method: PackageInstallerSessionInfo__method__1, [])
  }

  open func getProgress() -> Float {
    self.javaObject.call(method: PackageInstallerSessionInfo__method__2, [])
  }

  open func isActive() -> Bool {
    self.javaObject.call(method: PackageInstallerSessionInfo__method__3, [])
  }

  open func getAppPackageName() -> String {
    self.javaObject.call(method: PackageInstallerSessionInfo__method__4, [])
  }

  open func getAppLabel() -> String? {
    self.javaObject.call(method: PackageInstallerSessionInfo__method__5, [])
  }

  open func createDetailsIntent() -> Intent? {
    self.javaObject.call(method: PackageInstallerSessionInfo__method__6, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: PackageInstallerSessionInfo__method__7, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: PackageInstallerSessionInfo__method__8, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class PackageInstallerSessionParams: Object, Parcelable {
  public static let MODE_FULL_INSTALL: Int32 = PackageInstallerSessionParams__class.getStatic(field: PackageInstallerSessionParams__field__0)

  public static let MODE_INHERIT_EXISTING: Int32 = PackageInstallerSessionParams__class.getStatic(field: PackageInstallerSessionParams__field__1)

  public init(mode: Int32) {
    super.init(ctor: PackageInstallerSessionParams__method__0, [mode.toJavaParameter()])
  }

  open func setInstallLocation(installLocation: Int32) {
    self.javaObject.call(method: PackageInstallerSessionParams__method__1, [installLocation.toJavaParameter()])
  }

  open func setSize(sizeBytes: Int64) {
    self.javaObject.call(method: PackageInstallerSessionParams__method__2, [sizeBytes.toJavaParameter()])
  }

  open func setAppPackageName(appPackageName: String) {
    self.javaObject.call(method: PackageInstallerSessionParams__method__3, [appPackageName.toJavaParameter()])
  }

  open func setAppLabel(appLabel: String?) {
    self.javaObject.call(method: PackageInstallerSessionParams__method__4, [appLabel.toJavaParameter()])
  }

  open func setOriginatingUid(originatingUid: Int32) {
    self.javaObject.call(method: PackageInstallerSessionParams__method__5, [originatingUid.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: PackageInstallerSessionParams__method__6, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: PackageInstallerSessionParams__method__7, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class PackageInstallerSession: Object {
  open func setStagingProgress(progress: Float) {
    self.javaObject.call(method: PackageInstallerSession__method__0, [progress.toJavaParameter()])
  }

  open func getNames() -> [String] {
    self.javaObject.call(method: PackageInstallerSession__method__1, [])
  }

  open func removeSplit(splitName: String) {
    self.javaObject.call(method: PackageInstallerSession__method__2, [splitName.toJavaParameter()])
  }

  open func commit(statusReceiver: IntentSender?) {
    self.javaObject.call(method: PackageInstallerSession__method__3, [statusReceiver.toJavaParameter()])
  }

  open func close() {
    self.javaObject.call(method: PackageInstallerSession__method__4, [])
  }

  open func abandon() {
    self.javaObject.call(method: PackageInstallerSession__method__5, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol PackageInstallerSessionCallback where Self: Object {
  func onCreated(sessionId: Int32) -> Void

  func onBadgingChanged(sessionId: Int32) -> Void

  func onActiveChanged(sessionId: Int32, active: Bool) -> Void

  func onProgressChanged(sessionId: Int32, progress: Float) -> Void

  func onFinished(sessionId: Int32, success: Bool) -> Void
}

public extension PackageInstallerSessionCallback {
  func box() -> PackageInstallerSessionCallbackProxy {
    PackageInstallerSessionCallbackProxy(self)
  }
}

open class PackageInstallerSessionCallbackProxy: Object, JInterfaceProxy, PackageInstallerSessionCallback {
  public typealias Proto = PackageInstallerSessionCallback

  override open class var javaClass: JClass {
    PackageInstallerSessionCallback__class
  }

  fileprivate convenience init<P: PackageInstallerSessionCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func onCreated(sessionId: Int32) {
    self.javaObject.call(method: PackageInstallerSessionCallback__method__1, [sessionId.toJavaParameter()])
  }

  open func onBadgingChanged(sessionId: Int32) {
    self.javaObject.call(method: PackageInstallerSessionCallback__method__2, [sessionId.toJavaParameter()])
  }

  open func onActiveChanged(sessionId: Int32, active: Bool) {
    self.javaObject.call(method: PackageInstallerSessionCallback__method__3, [sessionId.toJavaParameter(), active.toJavaParameter()])
  }

  open func onProgressChanged(sessionId: Int32, progress: Float) {
    self.javaObject.call(method: PackageInstallerSessionCallback__method__4, [sessionId.toJavaParameter(), progress.toJavaParameter()])
  }

  open func onFinished(sessionId: Int32, success: Bool) {
    self.javaObject.call(method: PackageInstallerSessionCallback__method__5, [sessionId.toJavaParameter(), success.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let PackageInstaller__class = findJavaClass(fqn: "android/content/pm/PackageInstaller")!

private let PackageInstaller__method__0 = PackageInstaller__class.getMethodID(name: "createSession", sig: "(Landroid/content/pm/PackageInstaller$SessionParams;)I")!
private let PackageInstaller__method__1 = PackageInstaller__class.getMethodID(name: "openSession", sig: "(I)Landroid/content/pm/PackageInstaller$Session;")!
private let PackageInstaller__method__2 = PackageInstaller__class.getMethodID(name: "updateSessionAppLabel", sig: "(ILjava/lang/CharSequence;)V")!
private let PackageInstaller__method__3 = PackageInstaller__class.getMethodID(name: "abandonSession", sig: "(I)V")!
private let PackageInstaller__method__4 = PackageInstaller__class.getMethodID(name: "getSessionInfo", sig: "(I)Landroid/content/pm/PackageInstaller$SessionInfo;")!
private let PackageInstaller__method__5 = PackageInstaller__class.getMethodID(name: "getAllSessions", sig: "()Ljava/util/List;")!
private let PackageInstaller__method__6 = PackageInstaller__class.getMethodID(name: "getMySessions", sig: "()Ljava/util/List;")!
private let PackageInstaller__method__7 = PackageInstaller__class.getMethodID(name: "uninstall", sig: "(Ljava/lang/String;Landroid/content/IntentSender;)V")!
private let PackageInstaller__method__8 = PackageInstaller__class.getMethodID(name: "registerSessionCallback", sig: "(Landroid/content/pm/PackageInstaller$SessionCallback;)V")!
private let PackageInstaller__method__9 = PackageInstaller__class.getMethodID(name: "unregisterSessionCallback", sig: "(Landroid/content/pm/PackageInstaller$SessionCallback;)V")!

private let PackageInstaller__field__0 = PackageInstaller__class.getStaticFieldID(name: "ACTION_SESSION_DETAILS", sig: "Ljava/lang/String;")!
private let PackageInstaller__field__1 = PackageInstaller__class.getStaticFieldID(name: "EXTRA_OTHER_PACKAGE_NAME", sig: "Ljava/lang/String;")!
private let PackageInstaller__field__2 = PackageInstaller__class.getStaticFieldID(name: "EXTRA_PACKAGE_NAME", sig: "Ljava/lang/String;")!
private let PackageInstaller__field__3 = PackageInstaller__class.getStaticFieldID(name: "EXTRA_SESSION_ID", sig: "Ljava/lang/String;")!
private let PackageInstaller__field__4 = PackageInstaller__class.getStaticFieldID(name: "EXTRA_STATUS", sig: "Ljava/lang/String;")!
private let PackageInstaller__field__5 = PackageInstaller__class.getStaticFieldID(name: "EXTRA_STATUS_MESSAGE", sig: "Ljava/lang/String;")!
private let PackageInstaller__field__6 = PackageInstaller__class.getStaticFieldID(name: "EXTRA_STORAGE_PATH", sig: "Ljava/lang/String;")!
private let PackageInstaller__field__7 = PackageInstaller__class.getStaticFieldID(name: "STATUS_FAILURE", sig: "I")!
private let PackageInstaller__field__8 = PackageInstaller__class.getStaticFieldID(name: "STATUS_FAILURE_ABORTED", sig: "I")!
private let PackageInstaller__field__9 = PackageInstaller__class.getStaticFieldID(name: "STATUS_FAILURE_BLOCKED", sig: "I")!
private let PackageInstaller__field__10 = PackageInstaller__class.getStaticFieldID(name: "STATUS_FAILURE_CONFLICT", sig: "I")!
private let PackageInstaller__field__11 = PackageInstaller__class.getStaticFieldID(name: "STATUS_FAILURE_INCOMPATIBLE", sig: "I")!
private let PackageInstaller__field__12 = PackageInstaller__class.getStaticFieldID(name: "STATUS_FAILURE_INVALID", sig: "I")!
private let PackageInstaller__field__13 = PackageInstaller__class.getStaticFieldID(name: "STATUS_FAILURE_STORAGE", sig: "I")!
private let PackageInstaller__field__14 = PackageInstaller__class.getStaticFieldID(name: "STATUS_PENDING_USER_ACTION", sig: "I")!
private let PackageInstaller__field__15 = PackageInstaller__class.getStaticFieldID(name: "STATUS_SUCCESS", sig: "I")!

// ------------------------------------------------------------------------------------

private let PackageInstallerSessionInfo__class = findJavaClass(fqn: "android/content/pm/PackageInstaller$SessionInfo")!

private let PackageInstallerSessionInfo__method__0 = PackageInstallerSessionInfo__class.getMethodID(name: "getSessionId", sig: "()I")!
private let PackageInstallerSessionInfo__method__1 = PackageInstallerSessionInfo__class.getMethodID(name: "getInstallerPackageName", sig: "()Ljava/lang/String;")!
private let PackageInstallerSessionInfo__method__2 = PackageInstallerSessionInfo__class.getMethodID(name: "getProgress", sig: "()F")!
private let PackageInstallerSessionInfo__method__3 = PackageInstallerSessionInfo__class.getMethodID(name: "isActive", sig: "()Z")!
private let PackageInstallerSessionInfo__method__4 = PackageInstallerSessionInfo__class.getMethodID(name: "getAppPackageName", sig: "()Ljava/lang/String;")!
private let PackageInstallerSessionInfo__method__5 = PackageInstallerSessionInfo__class.getMethodID(name: "getAppLabel", sig: "()Ljava/lang/CharSequence;")!
private let PackageInstallerSessionInfo__method__6 = PackageInstallerSessionInfo__class.getMethodID(name: "createDetailsIntent", sig: "()Landroid/content/Intent;")!
private let PackageInstallerSessionInfo__method__7 = PackageInstallerSessionInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let PackageInstallerSessionInfo__method__8 = PackageInstallerSessionInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let PackageInstallerSessionParams__class = findJavaClass(fqn: "android/content/pm/PackageInstaller$SessionParams")!

private let PackageInstallerSessionParams__method__0 = PackageInstallerSessionParams__class.getMethodID(name: "<init>", sig: "(I)V")!
private let PackageInstallerSessionParams__method__1 = PackageInstallerSessionParams__class.getMethodID(name: "setInstallLocation", sig: "(I)V")!
private let PackageInstallerSessionParams__method__2 = PackageInstallerSessionParams__class.getMethodID(name: "setSize", sig: "(J)V")!
private let PackageInstallerSessionParams__method__3 = PackageInstallerSessionParams__class.getMethodID(name: "setAppPackageName", sig: "(Ljava/lang/String;)V")!
private let PackageInstallerSessionParams__method__4 = PackageInstallerSessionParams__class.getMethodID(name: "setAppLabel", sig: "(Ljava/lang/CharSequence;)V")!
private let PackageInstallerSessionParams__method__5 = PackageInstallerSessionParams__class.getMethodID(name: "setOriginatingUid", sig: "(I)V")!
private let PackageInstallerSessionParams__method__6 = PackageInstallerSessionParams__class.getMethodID(name: "describeContents", sig: "()I")!
private let PackageInstallerSessionParams__method__7 = PackageInstallerSessionParams__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let PackageInstallerSessionParams__field__0 = PackageInstallerSessionParams__class.getStaticFieldID(name: "MODE_FULL_INSTALL", sig: "I")!
private let PackageInstallerSessionParams__field__1 = PackageInstallerSessionParams__class.getStaticFieldID(name: "MODE_INHERIT_EXISTING", sig: "I")!

// ------------------------------------------------------------------------------------

private let PackageInstallerSession__class = findJavaClass(fqn: "android/content/pm/PackageInstaller$Session")!

private let PackageInstallerSession__method__0 = PackageInstallerSession__class.getMethodID(name: "setStagingProgress", sig: "(F)V")!
private let PackageInstallerSession__method__1 = PackageInstallerSession__class.getMethodID(name: "getNames", sig: "()[Ljava/lang/String;")!
private let PackageInstallerSession__method__2 = PackageInstallerSession__class.getMethodID(name: "removeSplit", sig: "(Ljava/lang/String;)V")!
private let PackageInstallerSession__method__3 = PackageInstallerSession__class.getMethodID(name: "commit", sig: "(Landroid/content/IntentSender;)V")!
private let PackageInstallerSession__method__4 = PackageInstallerSession__class.getMethodID(name: "close", sig: "()V")!
private let PackageInstallerSession__method__5 = PackageInstallerSession__class.getMethodID(name: "abandon", sig: "()V")!

// ------------------------------------------------------------------------------------

private let PackageInstallerSessionCallback__class = findJavaClass(fqn: "android/content/pm/PackageInstaller$SessionCallback")!

private let PackageInstallerSessionCallback__method__1 = PackageInstallerSessionCallback__class.getMethodID(name: "onCreated", sig: "(I)V")!
private let PackageInstallerSessionCallback__method__2 = PackageInstallerSessionCallback__class.getMethodID(name: "onBadgingChanged", sig: "(I)V")!
private let PackageInstallerSessionCallback__method__3 = PackageInstallerSessionCallback__class.getMethodID(name: "onActiveChanged", sig: "(IZ)V")!
private let PackageInstallerSessionCallback__method__4 = PackageInstallerSessionCallback__class.getMethodID(name: "onProgressChanged", sig: "(IF)V")!
private let PackageInstallerSessionCallback__method__5 = PackageInstallerSessionCallback__class.getMethodID(name: "onFinished", sig: "(IZ)V")!
