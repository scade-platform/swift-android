

import AndroidContent
import AndroidOS
import Java

open class Instrumentation: Object {
  public typealias ActivityResult = AndroidApp.InstrumentationActivityResult

  public typealias ActivityMonitor = AndroidApp.InstrumentationActivityMonitor

  public static let REPORT_KEY_IDENTIFIER: String = Instrumentation__class.getStatic(field: Instrumentation__field__0)

  public static let REPORT_KEY_STREAMRESULT: String = Instrumentation__class.getStatic(field: Instrumentation__field__1)

  override public init() {
    super.init(ctor: Instrumentation__method__0, [])
  }

  open func onCreate(arguments: Bundle?) {
    self.javaObject.call(method: Instrumentation__method__1, [arguments.toJavaParameter()])
  }

  open func start() {
    self.javaObject.call(method: Instrumentation__method__2, [])
  }

  open func onStart() {
    self.javaObject.call(method: Instrumentation__method__3, [])
  }

  open func sendStatus(resultCode: Int32, results: Bundle?) {
    self.javaObject.call(method: Instrumentation__method__4, [resultCode.toJavaParameter(), results.toJavaParameter()])
  }

  open func finish(resultCode: Int32, results: Bundle?) {
    self.javaObject.call(method: Instrumentation__method__5, [resultCode.toJavaParameter(), results.toJavaParameter()])
  }

  open func setAutomaticPerformanceSnapshots() {
    self.javaObject.call(method: Instrumentation__method__6, [])
  }

  open func startPerformanceSnapshot() {
    self.javaObject.call(method: Instrumentation__method__7, [])
  }

  open func endPerformanceSnapshot() {
    self.javaObject.call(method: Instrumentation__method__8, [])
  }

  open func onDestroy() {
    self.javaObject.call(method: Instrumentation__method__9, [])
  }

  open func getContext() -> Context? {
    let res = self.javaObject.call(method: Instrumentation__method__10, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  open func getComponentName() -> ComponentName? {
    self.javaObject.call(method: Instrumentation__method__11, [])
  }

  open func getTargetContext() -> Context? {
    let res = self.javaObject.call(method: Instrumentation__method__12, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  open func isProfiling() -> Bool {
    self.javaObject.call(method: Instrumentation__method__13, [])
  }

  open func startProfiling() {
    self.javaObject.call(method: Instrumentation__method__14, [])
  }

  open func stopProfiling() {
    self.javaObject.call(method: Instrumentation__method__15, [])
  }

  open func setInTouchMode(inTouch: Bool) {
    self.javaObject.call(method: Instrumentation__method__16, [inTouch.toJavaParameter()])
  }

  open func waitForIdleSync() {
    self.javaObject.call(method: Instrumentation__method__17, [])
  }

  open func startActivitySync(intent: Intent?) -> Activity? {
    self.javaObject.call(method: Instrumentation__method__18, [intent.toJavaParameter()])
  }

  open func addMonitor(monitor: Instrumentation.ActivityMonitor?) {
    self.javaObject.call(method: Instrumentation__method__19, [monitor.toJavaParameter()])
  }

  open func addMonitor(filter: IntentFilter?, result: Instrumentation.ActivityResult?, block: Bool) -> Instrumentation.ActivityMonitor? {
    self.javaObject.call(method: Instrumentation__method__20, [filter.toJavaParameter(), result.toJavaParameter(), block.toJavaParameter()])
  }

  open func addMonitor(cls: String, result: Instrumentation.ActivityResult?, block: Bool) -> Instrumentation.ActivityMonitor? {
    self.javaObject.call(method: Instrumentation__method__21, [cls.toJavaParameter(), result.toJavaParameter(), block.toJavaParameter()])
  }

  open func checkMonitorHit(monitor: Instrumentation.ActivityMonitor?, minHits: Int32) -> Bool {
    self.javaObject.call(method: Instrumentation__method__22, [monitor.toJavaParameter(), minHits.toJavaParameter()])
  }

  open func waitForMonitor(monitor: Instrumentation.ActivityMonitor?) -> Activity? {
    self.javaObject.call(method: Instrumentation__method__23, [monitor.toJavaParameter()])
  }

  open func waitForMonitorWithTimeout(monitor: Instrumentation.ActivityMonitor?, timeOut: Int64) -> Activity? {
    self.javaObject.call(method: Instrumentation__method__24, [monitor.toJavaParameter(), timeOut.toJavaParameter()])
  }

  open func removeMonitor(monitor: Instrumentation.ActivityMonitor?) {
    self.javaObject.call(method: Instrumentation__method__25, [monitor.toJavaParameter()])
  }

  open func invokeMenuActionSync(targetActivity: Activity?, id: Int32, flag: Int32) -> Bool {
    self.javaObject.call(method: Instrumentation__method__26, [targetActivity.toJavaParameter(), id.toJavaParameter(), flag.toJavaParameter()])
  }

  open func invokeContextMenuAction(targetActivity: Activity?, id: Int32, flag: Int32) -> Bool {
    self.javaObject.call(method: Instrumentation__method__27, [targetActivity.toJavaParameter(), id.toJavaParameter(), flag.toJavaParameter()])
  }

  open func sendStringSync(text: String) {
    self.javaObject.call(method: Instrumentation__method__28, [text.toJavaParameter()])
  }

  open func sendKeyDownUpSync(key: Int32) {
    self.javaObject.call(method: Instrumentation__method__29, [key.toJavaParameter()])
  }

  open func sendCharacterSync(keyCode: Int32) {
    self.javaObject.call(method: Instrumentation__method__30, [keyCode.toJavaParameter()])
  }

  public static func newApplication<T0>(clazz: Class<T0>?, context: Context?) -> Application? where T0: Object {
    Instrumentation__class.callStatic(method: Instrumentation__method__31, [clazz.toJavaParameter(), JavaParameter(object: context?.toJavaObject())])
  }

  open func callApplicationOnCreate(app: Application?) {
    self.javaObject.call(method: Instrumentation__method__32, [app.toJavaParameter()])
  }

  open func callActivityOnCreate(activity: Activity?, icicle: Bundle?) {
    self.javaObject.call(method: Instrumentation__method__33, [activity.toJavaParameter(), icicle.toJavaParameter()])
  }

  open func callActivityOnDestroy(activity: Activity?) {
    self.javaObject.call(method: Instrumentation__method__34, [activity.toJavaParameter()])
  }

  open func callActivityOnRestoreInstanceState(activity: Activity?, savedInstanceState: Bundle?) {
    self.javaObject.call(method: Instrumentation__method__35, [activity.toJavaParameter(), savedInstanceState.toJavaParameter()])
  }

  open func callActivityOnPostCreate(activity: Activity?, icicle: Bundle?) {
    self.javaObject.call(method: Instrumentation__method__36, [activity.toJavaParameter(), icicle.toJavaParameter()])
  }

  open func callActivityOnNewIntent(activity: Activity?, intent: Intent?) {
    self.javaObject.call(method: Instrumentation__method__37, [activity.toJavaParameter(), intent.toJavaParameter()])
  }

  open func callActivityOnStart(activity: Activity?) {
    self.javaObject.call(method: Instrumentation__method__38, [activity.toJavaParameter()])
  }

  open func callActivityOnRestart(activity: Activity?) {
    self.javaObject.call(method: Instrumentation__method__39, [activity.toJavaParameter()])
  }

  open func callActivityOnResume(activity: Activity?) {
    self.javaObject.call(method: Instrumentation__method__40, [activity.toJavaParameter()])
  }

  open func callActivityOnStop(activity: Activity?) {
    self.javaObject.call(method: Instrumentation__method__41, [activity.toJavaParameter()])
  }

  open func callActivityOnSaveInstanceState(activity: Activity?, outState: Bundle?) {
    self.javaObject.call(method: Instrumentation__method__42, [activity.toJavaParameter(), outState.toJavaParameter()])
  }

  open func callActivityOnPause(activity: Activity?) {
    self.javaObject.call(method: Instrumentation__method__43, [activity.toJavaParameter()])
  }

  open func callActivityOnUserLeaving(activity: Activity?) {
    self.javaObject.call(method: Instrumentation__method__44, [activity.toJavaParameter()])
  }

  open func getAllocCounts() -> Bundle? {
    self.javaObject.call(method: Instrumentation__method__45, [])
  }

  open func getBinderCounts() -> Bundle? {
    self.javaObject.call(method: Instrumentation__method__46, [])
  }

  open func getUiAutomation() -> UiAutomation? {
    self.javaObject.call(method: Instrumentation__method__47, [])
  }

  open func getUiAutomation(flags: Int32) -> UiAutomation? {
    self.javaObject.call(method: Instrumentation__method__48, [flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class InstrumentationActivityResult: Object {
  public init(resultCode: Int32, resultData: Intent?) {
    super.init(ctor: InstrumentationActivityResult__method__0, [resultCode.toJavaParameter(), resultData.toJavaParameter()])
  }

  open func getResultCode() -> Int32 {
    self.javaObject.call(method: InstrumentationActivityResult__method__1, [])
  }

  open func getResultData() -> Intent? {
    self.javaObject.call(method: InstrumentationActivityResult__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class InstrumentationActivityMonitor: Object {
  public init(which: IntentFilter?, result: Instrumentation.ActivityResult?, block: Bool) {
    super.init(ctor: InstrumentationActivityMonitor__method__0, [which.toJavaParameter(), result.toJavaParameter(), block.toJavaParameter()])
  }

  public init(cls: String, result: Instrumentation.ActivityResult?, block: Bool) {
    super.init(ctor: InstrumentationActivityMonitor__method__1, [cls.toJavaParameter(), result.toJavaParameter(), block.toJavaParameter()])
  }

  public func getFilter() -> IntentFilter? {
    self.javaObject.call(method: InstrumentationActivityMonitor__method__2, [])
  }

  public func getResult() -> Instrumentation.ActivityResult? {
    self.javaObject.call(method: InstrumentationActivityMonitor__method__3, [])
  }

  public func isBlocking() -> Bool {
    self.javaObject.call(method: InstrumentationActivityMonitor__method__4, [])
  }

  public func getHits() -> Int32 {
    self.javaObject.call(method: InstrumentationActivityMonitor__method__5, [])
  }

  public func getLastActivity() -> Activity? {
    self.javaObject.call(method: InstrumentationActivityMonitor__method__6, [])
  }

  public func waitForActivity() -> Activity? {
    self.javaObject.call(method: InstrumentationActivityMonitor__method__7, [])
  }

  public func waitForActivityWithTimeout(timeOut: Int64) -> Activity? {
    self.javaObject.call(method: InstrumentationActivityMonitor__method__8, [timeOut.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Instrumentation__class = findJavaClass(fqn: "android/app/Instrumentation")!

private let Instrumentation__method__0 = Instrumentation__class.getMethodID(name: "<init>", sig: "()V")!
private let Instrumentation__method__1 = Instrumentation__class.getMethodID(name: "onCreate", sig: "(Landroid/os/Bundle;)V")!
private let Instrumentation__method__2 = Instrumentation__class.getMethodID(name: "start", sig: "()V")!
private let Instrumentation__method__3 = Instrumentation__class.getMethodID(name: "onStart", sig: "()V")!
private let Instrumentation__method__4 = Instrumentation__class.getMethodID(name: "sendStatus", sig: "(ILandroid/os/Bundle;)V")!
private let Instrumentation__method__5 = Instrumentation__class.getMethodID(name: "finish", sig: "(ILandroid/os/Bundle;)V")!
private let Instrumentation__method__6 = Instrumentation__class.getMethodID(name: "setAutomaticPerformanceSnapshots", sig: "()V")!
private let Instrumentation__method__7 = Instrumentation__class.getMethodID(name: "startPerformanceSnapshot", sig: "()V")!
private let Instrumentation__method__8 = Instrumentation__class.getMethodID(name: "endPerformanceSnapshot", sig: "()V")!
private let Instrumentation__method__9 = Instrumentation__class.getMethodID(name: "onDestroy", sig: "()V")!
private let Instrumentation__method__10 = Instrumentation__class.getMethodID(name: "getContext", sig: "()Landroid/content/Context;")!
private let Instrumentation__method__11 = Instrumentation__class.getMethodID(name: "getComponentName", sig: "()Landroid/content/ComponentName;")!
private let Instrumentation__method__12 = Instrumentation__class.getMethodID(name: "getTargetContext", sig: "()Landroid/content/Context;")!
private let Instrumentation__method__13 = Instrumentation__class.getMethodID(name: "isProfiling", sig: "()Z")!
private let Instrumentation__method__14 = Instrumentation__class.getMethodID(name: "startProfiling", sig: "()V")!
private let Instrumentation__method__15 = Instrumentation__class.getMethodID(name: "stopProfiling", sig: "()V")!
private let Instrumentation__method__16 = Instrumentation__class.getMethodID(name: "setInTouchMode", sig: "(Z)V")!
private let Instrumentation__method__17 = Instrumentation__class.getMethodID(name: "waitForIdleSync", sig: "()V")!
private let Instrumentation__method__18 = Instrumentation__class.getMethodID(name: "startActivitySync", sig: "(Landroid/content/Intent;)Landroid/app/Activity;")!
private let Instrumentation__method__19 = Instrumentation__class.getMethodID(name: "addMonitor", sig: "(Landroid/app/Instrumentation$ActivityMonitor;)V")!
private let Instrumentation__method__20 = Instrumentation__class.getMethodID(name: "addMonitor", sig: "(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;")!
private let Instrumentation__method__21 = Instrumentation__class.getMethodID(name: "addMonitor", sig: "(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;")!
private let Instrumentation__method__22 = Instrumentation__class.getMethodID(name: "checkMonitorHit", sig: "(Landroid/app/Instrumentation$ActivityMonitor;I)Z")!
private let Instrumentation__method__23 = Instrumentation__class.getMethodID(name: "waitForMonitor", sig: "(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;")!
private let Instrumentation__method__24 = Instrumentation__class.getMethodID(name: "waitForMonitorWithTimeout", sig: "(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;")!
private let Instrumentation__method__25 = Instrumentation__class.getMethodID(name: "removeMonitor", sig: "(Landroid/app/Instrumentation$ActivityMonitor;)V")!
private let Instrumentation__method__26 = Instrumentation__class.getMethodID(name: "invokeMenuActionSync", sig: "(Landroid/app/Activity;II)Z")!
private let Instrumentation__method__27 = Instrumentation__class.getMethodID(name: "invokeContextMenuAction", sig: "(Landroid/app/Activity;II)Z")!
private let Instrumentation__method__28 = Instrumentation__class.getMethodID(name: "sendStringSync", sig: "(Ljava/lang/String;)V")!
private let Instrumentation__method__29 = Instrumentation__class.getMethodID(name: "sendKeyDownUpSync", sig: "(I)V")!
private let Instrumentation__method__30 = Instrumentation__class.getMethodID(name: "sendCharacterSync", sig: "(I)V")!
private let Instrumentation__method__31 = Instrumentation__class.getStaticMethodID(name: "newApplication", sig: "(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;")!
private let Instrumentation__method__32 = Instrumentation__class.getMethodID(name: "callApplicationOnCreate", sig: "(Landroid/app/Application;)V")!
private let Instrumentation__method__33 = Instrumentation__class.getMethodID(name: "callActivityOnCreate", sig: "(Landroid/app/Activity;Landroid/os/Bundle;)V")!
private let Instrumentation__method__34 = Instrumentation__class.getMethodID(name: "callActivityOnDestroy", sig: "(Landroid/app/Activity;)V")!
private let Instrumentation__method__35 = Instrumentation__class.getMethodID(name: "callActivityOnRestoreInstanceState", sig: "(Landroid/app/Activity;Landroid/os/Bundle;)V")!
private let Instrumentation__method__36 = Instrumentation__class.getMethodID(name: "callActivityOnPostCreate", sig: "(Landroid/app/Activity;Landroid/os/Bundle;)V")!
private let Instrumentation__method__37 = Instrumentation__class.getMethodID(name: "callActivityOnNewIntent", sig: "(Landroid/app/Activity;Landroid/content/Intent;)V")!
private let Instrumentation__method__38 = Instrumentation__class.getMethodID(name: "callActivityOnStart", sig: "(Landroid/app/Activity;)V")!
private let Instrumentation__method__39 = Instrumentation__class.getMethodID(name: "callActivityOnRestart", sig: "(Landroid/app/Activity;)V")!
private let Instrumentation__method__40 = Instrumentation__class.getMethodID(name: "callActivityOnResume", sig: "(Landroid/app/Activity;)V")!
private let Instrumentation__method__41 = Instrumentation__class.getMethodID(name: "callActivityOnStop", sig: "(Landroid/app/Activity;)V")!
private let Instrumentation__method__42 = Instrumentation__class.getMethodID(name: "callActivityOnSaveInstanceState", sig: "(Landroid/app/Activity;Landroid/os/Bundle;)V")!
private let Instrumentation__method__43 = Instrumentation__class.getMethodID(name: "callActivityOnPause", sig: "(Landroid/app/Activity;)V")!
private let Instrumentation__method__44 = Instrumentation__class.getMethodID(name: "callActivityOnUserLeaving", sig: "(Landroid/app/Activity;)V")!
private let Instrumentation__method__45 = Instrumentation__class.getMethodID(name: "getAllocCounts", sig: "()Landroid/os/Bundle;")!
private let Instrumentation__method__46 = Instrumentation__class.getMethodID(name: "getBinderCounts", sig: "()Landroid/os/Bundle;")!
private let Instrumentation__method__47 = Instrumentation__class.getMethodID(name: "getUiAutomation", sig: "()Landroid/app/UiAutomation;")!
private let Instrumentation__method__48 = Instrumentation__class.getMethodID(name: "getUiAutomation", sig: "(I)Landroid/app/UiAutomation;")!

private let Instrumentation__field__0 = Instrumentation__class.getStaticFieldID(name: "REPORT_KEY_IDENTIFIER", sig: "Ljava/lang/String;")!
private let Instrumentation__field__1 = Instrumentation__class.getStaticFieldID(name: "REPORT_KEY_STREAMRESULT", sig: "Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let InstrumentationActivityResult__class = findJavaClass(fqn: "android/app/Instrumentation$ActivityResult")!

private let InstrumentationActivityResult__method__0 = InstrumentationActivityResult__class.getMethodID(name: "<init>", sig: "(ILandroid/content/Intent;)V")!
private let InstrumentationActivityResult__method__1 = InstrumentationActivityResult__class.getMethodID(name: "getResultCode", sig: "()I")!
private let InstrumentationActivityResult__method__2 = InstrumentationActivityResult__class.getMethodID(name: "getResultData", sig: "()Landroid/content/Intent;")!

// ------------------------------------------------------------------------------------

private let InstrumentationActivityMonitor__class = findJavaClass(fqn: "android/app/Instrumentation$ActivityMonitor")!

private let InstrumentationActivityMonitor__method__0 = InstrumentationActivityMonitor__class.getMethodID(name: "<init>", sig: "(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)V")!
private let InstrumentationActivityMonitor__method__1 = InstrumentationActivityMonitor__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)V")!
private let InstrumentationActivityMonitor__method__2 = InstrumentationActivityMonitor__class.getMethodID(name: "getFilter", sig: "()Landroid/content/IntentFilter;")!
private let InstrumentationActivityMonitor__method__3 = InstrumentationActivityMonitor__class.getMethodID(name: "getResult", sig: "()Landroid/app/Instrumentation$ActivityResult;")!
private let InstrumentationActivityMonitor__method__4 = InstrumentationActivityMonitor__class.getMethodID(name: "isBlocking", sig: "()Z")!
private let InstrumentationActivityMonitor__method__5 = InstrumentationActivityMonitor__class.getMethodID(name: "getHits", sig: "()I")!
private let InstrumentationActivityMonitor__method__6 = InstrumentationActivityMonitor__class.getMethodID(name: "getLastActivity", sig: "()Landroid/app/Activity;")!
private let InstrumentationActivityMonitor__method__7 = InstrumentationActivityMonitor__class.getMethodID(name: "waitForActivity", sig: "()Landroid/app/Activity;")!
private let InstrumentationActivityMonitor__method__8 = InstrumentationActivityMonitor__class.getMethodID(name: "waitForActivityWithTimeout", sig: "(J)Landroid/app/Activity;")!
