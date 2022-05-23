

import AndroidContent
import AndroidOS
import Java

open class ActivityManager: Object {
  public typealias AppTask = AndroidApp.ActivityManagerAppTask

  public typealias RunningAppProcessInfo = AndroidApp.ActivityManagerRunningAppProcessInfo

  public typealias ProcessErrorStateInfo = AndroidApp.ActivityManagerProcessErrorStateInfo

  public typealias MemoryInfo = AndroidApp.ActivityManagerMemoryInfo

  public typealias RunningServiceInfo = AndroidApp.ActivityManagerRunningServiceInfo

  public typealias RunningTaskInfo = AndroidApp.ActivityManagerRunningTaskInfo

  public typealias RecentTaskInfo = AndroidApp.ActivityManagerRecentTaskInfo

  public typealias TaskDescription = AndroidApp.ActivityManagerTaskDescription

  public static let ACTION_REPORT_HEAP_LIMIT: String = ActivityManager__class.getStatic(field: ActivityManager__field__0)

  public static let LOCK_TASK_MODE_LOCKED: Int32 = ActivityManager__class.getStatic(field: ActivityManager__field__1)

  public static let LOCK_TASK_MODE_NONE: Int32 = ActivityManager__class.getStatic(field: ActivityManager__field__2)

  public static let LOCK_TASK_MODE_PINNED: Int32 = ActivityManager__class.getStatic(field: ActivityManager__field__3)

  public static let META_HOME_ALTERNATE: String = ActivityManager__class.getStatic(field: ActivityManager__field__4)

  public static let MOVE_TASK_NO_USER_ACTION: Int32 = ActivityManager__class.getStatic(field: ActivityManager__field__5)

  public static let MOVE_TASK_WITH_HOME: Int32 = ActivityManager__class.getStatic(field: ActivityManager__field__6)

  public static let RECENT_IGNORE_UNAVAILABLE: Int32 = ActivityManager__class.getStatic(field: ActivityManager__field__7)

  public static let RECENT_WITH_EXCLUDED: Int32 = ActivityManager__class.getStatic(field: ActivityManager__field__8)

  open func getMemoryClass() -> Int32 {
    self.javaObject.call(method: ActivityManager__method__0, [])
  }

  open func getLargeMemoryClass() -> Int32 {
    self.javaObject.call(method: ActivityManager__method__1, [])
  }

  open func isLowRamDevice() -> Bool {
    self.javaObject.call(method: ActivityManager__method__2, [])
  }

  open func getAppTasks<R>() -> R? where R: List, R.E == ActivityManager.AppTask {
    self.javaObject.call(method: ActivityManager__method__3, [])
  }

  open func moveTaskToFront(taskId: Int32, flags: Int32) {
    self.javaObject.call(method: ActivityManager__method__4, [taskId.toJavaParameter(), flags.toJavaParameter()])
  }

  open func moveTaskToFront(taskId: Int32, flags: Int32, options: Bundle?) {
    self.javaObject.call(method: ActivityManager__method__5, [taskId.toJavaParameter(), flags.toJavaParameter(), options.toJavaParameter()])
  }

  open func getRunningServices<R>(maxNum: Int32) -> R? where R: List, R.E == ActivityManager.RunningServiceInfo {
    self.javaObject.call(method: ActivityManager__method__6, [maxNum.toJavaParameter()])
  }

  open func getRunningServiceControlPanel(service: ComponentName?) -> PendingIntent? {
    self.javaObject.call(method: ActivityManager__method__7, [service.toJavaParameter()])
  }

  open func getMemoryInfo(outInfo: ActivityManager.MemoryInfo?) {
    self.javaObject.call(method: ActivityManager__method__8, [outInfo.toJavaParameter()])
  }

  open func clearApplicationUserData() -> Bool {
    self.javaObject.call(method: ActivityManager__method__9, [])
  }

  open func getProcessesInErrorState<R>() -> R? where R: List, R.E == ActivityManager.ProcessErrorStateInfo {
    self.javaObject.call(method: ActivityManager__method__10, [])
  }

  open func getRunningAppProcesses<R>() -> R? where R: List, R.E == ActivityManager.RunningAppProcessInfo {
    self.javaObject.call(method: ActivityManager__method__11, [])
  }

  public static func getMyMemoryState(outState: ActivityManager.RunningAppProcessInfo?) {
    ActivityManager__class.callStatic(method: ActivityManager__method__12, [outState.toJavaParameter()])
  }

  open func killBackgroundProcesses(packageName: String) {
    self.javaObject.call(method: ActivityManager__method__13, [packageName.toJavaParameter()])
  }

  open func getDeviceConfigurationInfo() -> ConfigurationInfo? {
    self.javaObject.call(method: ActivityManager__method__14, [])
  }

  open func getLauncherLargeIconDensity() -> Int32 {
    self.javaObject.call(method: ActivityManager__method__15, [])
  }

  open func getLauncherLargeIconSize() -> Int32 {
    self.javaObject.call(method: ActivityManager__method__16, [])
  }

  public static func isUserAMonkey() -> Bool {
    ActivityManager__class.callStatic(method: ActivityManager__method__17, [])
  }

  public static func isRunningInTestHarness() -> Bool {
    ActivityManager__class.callStatic(method: ActivityManager__method__18, [])
  }

  open func dumpPackageState(fd: FileDescriptor?, packageName: String) {
    self.javaObject.call(method: ActivityManager__method__19, [fd.toJavaParameter(), packageName.toJavaParameter()])
  }

  open func setWatchHeapLimit(pssSize: Int64) {
    self.javaObject.call(method: ActivityManager__method__20, [pssSize.toJavaParameter()])
  }

  open func clearWatchHeapLimit() {
    self.javaObject.call(method: ActivityManager__method__21, [])
  }

  open func getLockTaskModeState() -> Int32 {
    self.javaObject.call(method: ActivityManager__method__22, [])
  }
}

extension ActivityManager {
  open func getAppTasks() -> ListProxy<ActivityManager.AppTask>? {
    self.javaObject.call(method: ActivityManager__method__3, [])
  }

  open func getRunningServices(maxNum: Int32) -> ListProxy<ActivityManager.RunningServiceInfo>? {
    self.javaObject.call(method: ActivityManager__method__6, [maxNum.toJavaParameter()])
  }

  open func getProcessesInErrorState() -> ListProxy<ActivityManager.ProcessErrorStateInfo>? {
    self.javaObject.call(method: ActivityManager__method__10, [])
  }

  open func getRunningAppProcesses() -> ListProxy<ActivityManager.RunningAppProcessInfo>? {
    self.javaObject.call(method: ActivityManager__method__11, [])
  }
}

// ------------------------------------------------------------------------------------

open class ActivityManagerAppTask: Object {
  open func finishAndRemoveTask() {
    self.javaObject.call(method: ActivityManagerAppTask__method__0, [])
  }

  open func getTaskInfo() -> ActivityManager.RecentTaskInfo? {
    self.javaObject.call(method: ActivityManagerAppTask__method__1, [])
  }

  open func moveToFront() {
    self.javaObject.call(method: ActivityManagerAppTask__method__2, [])
  }

  open func startActivity(context: Context?, intent: Intent?, options: Bundle?) {
    self.javaObject.call(method: ActivityManagerAppTask__method__3, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter(), options.toJavaParameter()])
  }

  open func setExcludeFromRecents(exclude: Bool) {
    self.javaObject.call(method: ActivityManagerAppTask__method__4, [exclude.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class ActivityManagerRunningAppProcessInfo: Object, Parcelable {
  public static let IMPORTANCE_BACKGROUND: Int32 = ActivityManagerRunningAppProcessInfo__class.getStatic(field: ActivityManagerRunningAppProcessInfo__field__0)

  public static let IMPORTANCE_EMPTY: Int32 = ActivityManagerRunningAppProcessInfo__class.getStatic(field: ActivityManagerRunningAppProcessInfo__field__1)

  public static let IMPORTANCE_FOREGROUND: Int32 = ActivityManagerRunningAppProcessInfo__class.getStatic(field: ActivityManagerRunningAppProcessInfo__field__2)

  public static let IMPORTANCE_FOREGROUND_SERVICE: Int32 = ActivityManagerRunningAppProcessInfo__class.getStatic(field: ActivityManagerRunningAppProcessInfo__field__3)

  public static let IMPORTANCE_GONE: Int32 = ActivityManagerRunningAppProcessInfo__class.getStatic(field: ActivityManagerRunningAppProcessInfo__field__4)

  public static let IMPORTANCE_PERCEPTIBLE: Int32 = ActivityManagerRunningAppProcessInfo__class.getStatic(field: ActivityManagerRunningAppProcessInfo__field__5)

  public static let IMPORTANCE_SERVICE: Int32 = ActivityManagerRunningAppProcessInfo__class.getStatic(field: ActivityManagerRunningAppProcessInfo__field__6)

  public static let IMPORTANCE_TOP_SLEEPING: Int32 = ActivityManagerRunningAppProcessInfo__class.getStatic(field: ActivityManagerRunningAppProcessInfo__field__7)

  public static let IMPORTANCE_VISIBLE: Int32 = ActivityManagerRunningAppProcessInfo__class.getStatic(field: ActivityManagerRunningAppProcessInfo__field__8)

  public static let REASON_PROVIDER_IN_USE: Int32 = ActivityManagerRunningAppProcessInfo__class.getStatic(field: ActivityManagerRunningAppProcessInfo__field__9)

  public static let REASON_SERVICE_IN_USE: Int32 = ActivityManagerRunningAppProcessInfo__class.getStatic(field: ActivityManagerRunningAppProcessInfo__field__10)

  public static let REASON_UNKNOWN: Int32 = ActivityManagerRunningAppProcessInfo__class.getStatic(field: ActivityManagerRunningAppProcessInfo__field__11)

  public var importance: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningAppProcessInfo__field__12)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningAppProcessInfo__field__12, value: val)
    }
  }

  public var importanceReasonCode: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningAppProcessInfo__field__13)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningAppProcessInfo__field__13, value: val)
    }
  }

  public var importanceReasonComponent: ComponentName? {
    get {
      javaObject.get(field: ActivityManagerRunningAppProcessInfo__field__14)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningAppProcessInfo__field__14, value: val)
    }
  }

  public var importanceReasonPid: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningAppProcessInfo__field__15)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningAppProcessInfo__field__15, value: val)
    }
  }

  public var lastTrimLevel: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningAppProcessInfo__field__16)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningAppProcessInfo__field__16, value: val)
    }
  }

  public var lru: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningAppProcessInfo__field__17)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningAppProcessInfo__field__17, value: val)
    }
  }

  public var pid: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningAppProcessInfo__field__18)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningAppProcessInfo__field__18, value: val)
    }
  }

  public var pkgList: [String] {
    get {
      javaObject.get(field: ActivityManagerRunningAppProcessInfo__field__19)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningAppProcessInfo__field__19, value: val)
    }
  }

  public var processName: String {
    get {
      javaObject.get(field: ActivityManagerRunningAppProcessInfo__field__20)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningAppProcessInfo__field__20, value: val)
    }
  }

  public var uid: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningAppProcessInfo__field__21)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningAppProcessInfo__field__21, value: val)
    }
  }

  override public init() {
    super.init(ctor: ActivityManagerRunningAppProcessInfo__method__0, [])
  }

  public init(pProcessName: String, pPid: Int32, pArr: [String]) {
    super.init(ctor: ActivityManagerRunningAppProcessInfo__method__1, [pProcessName.toJavaParameter(), pPid.toJavaParameter(), pArr.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ActivityManagerRunningAppProcessInfo__method__2, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ActivityManagerRunningAppProcessInfo__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func readFromParcel(source: Parcel?) {
    self.javaObject.call(method: ActivityManagerRunningAppProcessInfo__method__4, [source.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ActivityManagerProcessErrorStateInfo: Object, Parcelable {
  public static let CRASHED: Int32 = ActivityManagerProcessErrorStateInfo__class.getStatic(field: ActivityManagerProcessErrorStateInfo__field__0)

  public static let NOT_RESPONDING: Int32 = ActivityManagerProcessErrorStateInfo__class.getStatic(field: ActivityManagerProcessErrorStateInfo__field__1)

  public static let NO_ERROR: Int32 = ActivityManagerProcessErrorStateInfo__class.getStatic(field: ActivityManagerProcessErrorStateInfo__field__2)

  public var condition: Int32 {
    get {
      javaObject.get(field: ActivityManagerProcessErrorStateInfo__field__3)
    }
    set(val) {
      javaObject.set(field: ActivityManagerProcessErrorStateInfo__field__3, value: val)
    }
  }

  public var crashData: [Int8] {
    get {
      javaObject.get(field: ActivityManagerProcessErrorStateInfo__field__4)
    }
    set(val) {
      javaObject.set(field: ActivityManagerProcessErrorStateInfo__field__4, value: val)
    }
  }

  public var longMsg: String {
    get {
      javaObject.get(field: ActivityManagerProcessErrorStateInfo__field__5)
    }
    set(val) {
      javaObject.set(field: ActivityManagerProcessErrorStateInfo__field__5, value: val)
    }
  }

  public var pid: Int32 {
    get {
      javaObject.get(field: ActivityManagerProcessErrorStateInfo__field__6)
    }
    set(val) {
      javaObject.set(field: ActivityManagerProcessErrorStateInfo__field__6, value: val)
    }
  }

  public var processName: String {
    get {
      javaObject.get(field: ActivityManagerProcessErrorStateInfo__field__7)
    }
    set(val) {
      javaObject.set(field: ActivityManagerProcessErrorStateInfo__field__7, value: val)
    }
  }

  public var shortMsg: String {
    get {
      javaObject.get(field: ActivityManagerProcessErrorStateInfo__field__8)
    }
    set(val) {
      javaObject.set(field: ActivityManagerProcessErrorStateInfo__field__8, value: val)
    }
  }

  public var stackTrace: String {
    get {
      javaObject.get(field: ActivityManagerProcessErrorStateInfo__field__9)
    }
    set(val) {
      javaObject.set(field: ActivityManagerProcessErrorStateInfo__field__9, value: val)
    }
  }

  public var tag: String {
    get {
      javaObject.get(field: ActivityManagerProcessErrorStateInfo__field__10)
    }
    set(val) {
      javaObject.set(field: ActivityManagerProcessErrorStateInfo__field__10, value: val)
    }
  }

  public var uid: Int32 {
    get {
      javaObject.get(field: ActivityManagerProcessErrorStateInfo__field__11)
    }
    set(val) {
      javaObject.set(field: ActivityManagerProcessErrorStateInfo__field__11, value: val)
    }
  }

  override public init() {
    super.init(ctor: ActivityManagerProcessErrorStateInfo__method__0, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ActivityManagerProcessErrorStateInfo__method__1, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ActivityManagerProcessErrorStateInfo__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func readFromParcel(source: Parcel?) {
    self.javaObject.call(method: ActivityManagerProcessErrorStateInfo__method__3, [source.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ActivityManagerMemoryInfo: Object, Parcelable {
  public var availMem: Int64 {
    get {
      javaObject.get(field: ActivityManagerMemoryInfo__field__0)
    }
    set(val) {
      javaObject.set(field: ActivityManagerMemoryInfo__field__0, value: val)
    }
  }

  public var lowMemory: Bool {
    get {
      javaObject.get(field: ActivityManagerMemoryInfo__field__1)
    }
    set(val) {
      javaObject.set(field: ActivityManagerMemoryInfo__field__1, value: val)
    }
  }

  public var threshold: Int64 {
    get {
      javaObject.get(field: ActivityManagerMemoryInfo__field__2)
    }
    set(val) {
      javaObject.set(field: ActivityManagerMemoryInfo__field__2, value: val)
    }
  }

  public var totalMem: Int64 {
    get {
      javaObject.get(field: ActivityManagerMemoryInfo__field__3)
    }
    set(val) {
      javaObject.set(field: ActivityManagerMemoryInfo__field__3, value: val)
    }
  }

  override public init() {
    super.init(ctor: ActivityManagerMemoryInfo__method__0, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ActivityManagerMemoryInfo__method__1, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ActivityManagerMemoryInfo__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func readFromParcel(source: Parcel?) {
    self.javaObject.call(method: ActivityManagerMemoryInfo__method__3, [source.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ActivityManagerRunningServiceInfo: Object, Parcelable {
  public static let FLAG_FOREGROUND: Int32 = ActivityManagerRunningServiceInfo__class.getStatic(field: ActivityManagerRunningServiceInfo__field__0)

  public static let FLAG_PERSISTENT_PROCESS: Int32 = ActivityManagerRunningServiceInfo__class.getStatic(field: ActivityManagerRunningServiceInfo__field__1)

  public static let FLAG_STARTED: Int32 = ActivityManagerRunningServiceInfo__class.getStatic(field: ActivityManagerRunningServiceInfo__field__2)

  public static let FLAG_SYSTEM_PROCESS: Int32 = ActivityManagerRunningServiceInfo__class.getStatic(field: ActivityManagerRunningServiceInfo__field__3)

  public var activeSince: Int64 {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__4)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__4, value: val)
    }
  }

  public var clientCount: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__5)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__5, value: val)
    }
  }

  public var clientLabel: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__6)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__6, value: val)
    }
  }

  public var clientPackage: String {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__7)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__7, value: val)
    }
  }

  public var crashCount: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__8)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__8, value: val)
    }
  }

  public var flags: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__9)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__9, value: val)
    }
  }

  public var foreground: Bool {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__10)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__10, value: val)
    }
  }

  public var lastActivityTime: Int64 {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__11)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__11, value: val)
    }
  }

  public var pid: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__12)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__12, value: val)
    }
  }

  public var process: String {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__13)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__13, value: val)
    }
  }

  public var restarting: Int64 {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__14)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__14, value: val)
    }
  }

  public var service: ComponentName? {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__15)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__15, value: val)
    }
  }

  public var started: Bool {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__16)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__16, value: val)
    }
  }

  public var uid: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningServiceInfo__field__17)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningServiceInfo__field__17, value: val)
    }
  }

  override public init() {
    super.init(ctor: ActivityManagerRunningServiceInfo__method__0, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ActivityManagerRunningServiceInfo__method__1, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ActivityManagerRunningServiceInfo__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func readFromParcel(source: Parcel?) {
    self.javaObject.call(method: ActivityManagerRunningServiceInfo__method__3, [source.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ActivityManagerRunningTaskInfo: Object, Parcelable {
  public var baseActivity: ComponentName? {
    get {
      javaObject.get(field: ActivityManagerRunningTaskInfo__field__0)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningTaskInfo__field__0, value: val)
    }
  }

  public var description: String? {
    get {
      javaObject.get(field: ActivityManagerRunningTaskInfo__field__1)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningTaskInfo__field__1, value: val)
    }
  }

  public var id: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningTaskInfo__field__2)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningTaskInfo__field__2, value: val)
    }
  }

  public var numActivities: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningTaskInfo__field__3)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningTaskInfo__field__3, value: val)
    }
  }

  public var numRunning: Int32 {
    get {
      javaObject.get(field: ActivityManagerRunningTaskInfo__field__4)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningTaskInfo__field__4, value: val)
    }
  }

  public var topActivity: ComponentName? {
    get {
      javaObject.get(field: ActivityManagerRunningTaskInfo__field__5)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRunningTaskInfo__field__5, value: val)
    }
  }

  override public init() {
    super.init(ctor: ActivityManagerRunningTaskInfo__method__0, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ActivityManagerRunningTaskInfo__method__1, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ActivityManagerRunningTaskInfo__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func readFromParcel(source: Parcel?) {
    self.javaObject.call(method: ActivityManagerRunningTaskInfo__method__3, [source.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ActivityManagerRecentTaskInfo: Object, Parcelable {
  public var affiliatedTaskId: Int32 {
    get {
      javaObject.get(field: ActivityManagerRecentTaskInfo__field__0)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRecentTaskInfo__field__0, value: val)
    }
  }

  public var baseActivity: ComponentName? {
    get {
      javaObject.get(field: ActivityManagerRecentTaskInfo__field__1)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRecentTaskInfo__field__1, value: val)
    }
  }

  public var baseIntent: Intent? {
    get {
      javaObject.get(field: ActivityManagerRecentTaskInfo__field__2)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRecentTaskInfo__field__2, value: val)
    }
  }

  public var description: String? {
    get {
      javaObject.get(field: ActivityManagerRecentTaskInfo__field__3)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRecentTaskInfo__field__3, value: val)
    }
  }

  public var id: Int32 {
    get {
      javaObject.get(field: ActivityManagerRecentTaskInfo__field__4)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRecentTaskInfo__field__4, value: val)
    }
  }

  public var numActivities: Int32 {
    get {
      javaObject.get(field: ActivityManagerRecentTaskInfo__field__5)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRecentTaskInfo__field__5, value: val)
    }
  }

  public var origActivity: ComponentName? {
    get {
      javaObject.get(field: ActivityManagerRecentTaskInfo__field__6)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRecentTaskInfo__field__6, value: val)
    }
  }

  public var persistentId: Int32 {
    get {
      javaObject.get(field: ActivityManagerRecentTaskInfo__field__7)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRecentTaskInfo__field__7, value: val)
    }
  }

  public var taskDescription: ActivityManager.TaskDescription? {
    get {
      javaObject.get(field: ActivityManagerRecentTaskInfo__field__8)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRecentTaskInfo__field__8, value: val)
    }
  }

  public var topActivity: ComponentName? {
    get {
      javaObject.get(field: ActivityManagerRecentTaskInfo__field__9)
    }
    set(val) {
      javaObject.set(field: ActivityManagerRecentTaskInfo__field__9, value: val)
    }
  }

  override public init() {
    super.init(ctor: ActivityManagerRecentTaskInfo__method__0, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ActivityManagerRecentTaskInfo__method__1, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ActivityManagerRecentTaskInfo__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func readFromParcel(source: Parcel?) {
    self.javaObject.call(method: ActivityManagerRecentTaskInfo__method__3, [source.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ActivityManagerTaskDescription: Object, Parcelable {
  public init(label: String) {
    super.init(ctor: ActivityManagerTaskDescription__method__0, [label.toJavaParameter()])
  }

  override public init() {
    super.init(ctor: ActivityManagerTaskDescription__method__1, [])
  }

  public init(td: ActivityManager.TaskDescription?) {
    super.init(ctor: ActivityManagerTaskDescription__method__2, [td.toJavaParameter()])
  }

  open func getLabel() -> String {
    self.javaObject.call(method: ActivityManagerTaskDescription__method__3, [])
  }

  open func getPrimaryColor() -> Int32 {
    self.javaObject.call(method: ActivityManagerTaskDescription__method__4, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ActivityManagerTaskDescription__method__5, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ActivityManagerTaskDescription__method__6, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func readFromParcel(source: Parcel?) {
    self.javaObject.call(method: ActivityManagerTaskDescription__method__7, [source.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ActivityManager__class = findJavaClass(fqn: "android/app/ActivityManager")!

private let ActivityManager__method__0 = ActivityManager__class.getMethodID(name: "getMemoryClass", sig: "()I")!
private let ActivityManager__method__1 = ActivityManager__class.getMethodID(name: "getLargeMemoryClass", sig: "()I")!
private let ActivityManager__method__2 = ActivityManager__class.getMethodID(name: "isLowRamDevice", sig: "()Z")!
private let ActivityManager__method__3 = ActivityManager__class.getMethodID(name: "getAppTasks", sig: "()Ljava/util/List;")!
private let ActivityManager__method__4 = ActivityManager__class.getMethodID(name: "moveTaskToFront", sig: "(II)V")!
private let ActivityManager__method__5 = ActivityManager__class.getMethodID(name: "moveTaskToFront", sig: "(IILandroid/os/Bundle;)V")!
private let ActivityManager__method__6 = ActivityManager__class.getMethodID(name: "getRunningServices", sig: "(I)Ljava/util/List;")!
private let ActivityManager__method__7 = ActivityManager__class.getMethodID(name: "getRunningServiceControlPanel", sig: "(Landroid/content/ComponentName;)Landroid/app/PendingIntent;")!
private let ActivityManager__method__8 = ActivityManager__class.getMethodID(name: "getMemoryInfo", sig: "(Landroid/app/ActivityManager$MemoryInfo;)V")!
private let ActivityManager__method__9 = ActivityManager__class.getMethodID(name: "clearApplicationUserData", sig: "()Z")!
private let ActivityManager__method__10 = ActivityManager__class.getMethodID(name: "getProcessesInErrorState", sig: "()Ljava/util/List;")!
private let ActivityManager__method__11 = ActivityManager__class.getMethodID(name: "getRunningAppProcesses", sig: "()Ljava/util/List;")!
private let ActivityManager__method__12 = ActivityManager__class.getStaticMethodID(name: "getMyMemoryState", sig: "(Landroid/app/ActivityManager$RunningAppProcessInfo;)V")!
private let ActivityManager__method__13 = ActivityManager__class.getMethodID(name: "killBackgroundProcesses", sig: "(Ljava/lang/String;)V")!
private let ActivityManager__method__14 = ActivityManager__class.getMethodID(name: "getDeviceConfigurationInfo", sig: "()Landroid/content/pm/ConfigurationInfo;")!
private let ActivityManager__method__15 = ActivityManager__class.getMethodID(name: "getLauncherLargeIconDensity", sig: "()I")!
private let ActivityManager__method__16 = ActivityManager__class.getMethodID(name: "getLauncherLargeIconSize", sig: "()I")!
private let ActivityManager__method__17 = ActivityManager__class.getStaticMethodID(name: "isUserAMonkey", sig: "()Z")!
private let ActivityManager__method__18 = ActivityManager__class.getStaticMethodID(name: "isRunningInTestHarness", sig: "()Z")!
private let ActivityManager__method__19 = ActivityManager__class.getMethodID(name: "dumpPackageState", sig: "(Ljava/io/FileDescriptor;Ljava/lang/String;)V")!
private let ActivityManager__method__20 = ActivityManager__class.getMethodID(name: "setWatchHeapLimit", sig: "(J)V")!
private let ActivityManager__method__21 = ActivityManager__class.getMethodID(name: "clearWatchHeapLimit", sig: "()V")!
private let ActivityManager__method__22 = ActivityManager__class.getMethodID(name: "getLockTaskModeState", sig: "()I")!

private let ActivityManager__field__0 = ActivityManager__class.getStaticFieldID(name: "ACTION_REPORT_HEAP_LIMIT", sig: "Ljava/lang/String;")!
private let ActivityManager__field__1 = ActivityManager__class.getStaticFieldID(name: "LOCK_TASK_MODE_LOCKED", sig: "I")!
private let ActivityManager__field__2 = ActivityManager__class.getStaticFieldID(name: "LOCK_TASK_MODE_NONE", sig: "I")!
private let ActivityManager__field__3 = ActivityManager__class.getStaticFieldID(name: "LOCK_TASK_MODE_PINNED", sig: "I")!
private let ActivityManager__field__4 = ActivityManager__class.getStaticFieldID(name: "META_HOME_ALTERNATE", sig: "Ljava/lang/String;")!
private let ActivityManager__field__5 = ActivityManager__class.getStaticFieldID(name: "MOVE_TASK_NO_USER_ACTION", sig: "I")!
private let ActivityManager__field__6 = ActivityManager__class.getStaticFieldID(name: "MOVE_TASK_WITH_HOME", sig: "I")!
private let ActivityManager__field__7 = ActivityManager__class.getStaticFieldID(name: "RECENT_IGNORE_UNAVAILABLE", sig: "I")!
private let ActivityManager__field__8 = ActivityManager__class.getStaticFieldID(name: "RECENT_WITH_EXCLUDED", sig: "I")!

// ------------------------------------------------------------------------------------

private let ActivityManagerAppTask__class = findJavaClass(fqn: "android/app/ActivityManager$AppTask")!

private let ActivityManagerAppTask__method__0 = ActivityManagerAppTask__class.getMethodID(name: "finishAndRemoveTask", sig: "()V")!
private let ActivityManagerAppTask__method__1 = ActivityManagerAppTask__class.getMethodID(name: "getTaskInfo", sig: "()Landroid/app/ActivityManager$RecentTaskInfo;")!
private let ActivityManagerAppTask__method__2 = ActivityManagerAppTask__class.getMethodID(name: "moveToFront", sig: "()V")!
private let ActivityManagerAppTask__method__3 = ActivityManagerAppTask__class.getMethodID(name: "startActivity", sig: "(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V")!
private let ActivityManagerAppTask__method__4 = ActivityManagerAppTask__class.getMethodID(name: "setExcludeFromRecents", sig: "(Z)V")!

// ------------------------------------------------------------------------------------

private let ActivityManagerRunningAppProcessInfo__class = findJavaClass(fqn: "android/app/ActivityManager$RunningAppProcessInfo")!

private let ActivityManagerRunningAppProcessInfo__method__0 = ActivityManagerRunningAppProcessInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ActivityManagerRunningAppProcessInfo__method__1 = ActivityManagerRunningAppProcessInfo__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;I[Ljava/lang/String;)V")!
private let ActivityManagerRunningAppProcessInfo__method__2 = ActivityManagerRunningAppProcessInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let ActivityManagerRunningAppProcessInfo__method__3 = ActivityManagerRunningAppProcessInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ActivityManagerRunningAppProcessInfo__method__4 = ActivityManagerRunningAppProcessInfo__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!

private let ActivityManagerRunningAppProcessInfo__field__0 = ActivityManagerRunningAppProcessInfo__class.getStaticFieldID(name: "IMPORTANCE_BACKGROUND", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__1 = ActivityManagerRunningAppProcessInfo__class.getStaticFieldID(name: "IMPORTANCE_EMPTY", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__2 = ActivityManagerRunningAppProcessInfo__class.getStaticFieldID(name: "IMPORTANCE_FOREGROUND", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__3 = ActivityManagerRunningAppProcessInfo__class.getStaticFieldID(name: "IMPORTANCE_FOREGROUND_SERVICE", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__4 = ActivityManagerRunningAppProcessInfo__class.getStaticFieldID(name: "IMPORTANCE_GONE", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__5 = ActivityManagerRunningAppProcessInfo__class.getStaticFieldID(name: "IMPORTANCE_PERCEPTIBLE", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__6 = ActivityManagerRunningAppProcessInfo__class.getStaticFieldID(name: "IMPORTANCE_SERVICE", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__7 = ActivityManagerRunningAppProcessInfo__class.getStaticFieldID(name: "IMPORTANCE_TOP_SLEEPING", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__8 = ActivityManagerRunningAppProcessInfo__class.getStaticFieldID(name: "IMPORTANCE_VISIBLE", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__9 = ActivityManagerRunningAppProcessInfo__class.getStaticFieldID(name: "REASON_PROVIDER_IN_USE", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__10 = ActivityManagerRunningAppProcessInfo__class.getStaticFieldID(name: "REASON_SERVICE_IN_USE", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__11 = ActivityManagerRunningAppProcessInfo__class.getStaticFieldID(name: "REASON_UNKNOWN", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__12 = ActivityManagerRunningAppProcessInfo__class.getFieldID(name: "importance", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__13 = ActivityManagerRunningAppProcessInfo__class.getFieldID(name: "importanceReasonCode", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__14 = ActivityManagerRunningAppProcessInfo__class.getFieldID(name: "importanceReasonComponent", sig: "Landroid/content/ComponentName;")!
private let ActivityManagerRunningAppProcessInfo__field__15 = ActivityManagerRunningAppProcessInfo__class.getFieldID(name: "importanceReasonPid", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__16 = ActivityManagerRunningAppProcessInfo__class.getFieldID(name: "lastTrimLevel", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__17 = ActivityManagerRunningAppProcessInfo__class.getFieldID(name: "lru", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__18 = ActivityManagerRunningAppProcessInfo__class.getFieldID(name: "pid", sig: "I")!
private let ActivityManagerRunningAppProcessInfo__field__19 = ActivityManagerRunningAppProcessInfo__class.getFieldID(name: "pkgList", sig: "[Ljava/lang/String;")!
private let ActivityManagerRunningAppProcessInfo__field__20 = ActivityManagerRunningAppProcessInfo__class.getFieldID(name: "processName", sig: "Ljava/lang/String;")!
private let ActivityManagerRunningAppProcessInfo__field__21 = ActivityManagerRunningAppProcessInfo__class.getFieldID(name: "uid", sig: "I")!

// ------------------------------------------------------------------------------------

private let ActivityManagerProcessErrorStateInfo__class = findJavaClass(fqn: "android/app/ActivityManager$ProcessErrorStateInfo")!

private let ActivityManagerProcessErrorStateInfo__method__0 = ActivityManagerProcessErrorStateInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ActivityManagerProcessErrorStateInfo__method__1 = ActivityManagerProcessErrorStateInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let ActivityManagerProcessErrorStateInfo__method__2 = ActivityManagerProcessErrorStateInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ActivityManagerProcessErrorStateInfo__method__3 = ActivityManagerProcessErrorStateInfo__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!

private let ActivityManagerProcessErrorStateInfo__field__0 = ActivityManagerProcessErrorStateInfo__class.getStaticFieldID(name: "CRASHED", sig: "I")!
private let ActivityManagerProcessErrorStateInfo__field__1 = ActivityManagerProcessErrorStateInfo__class.getStaticFieldID(name: "NOT_RESPONDING", sig: "I")!
private let ActivityManagerProcessErrorStateInfo__field__2 = ActivityManagerProcessErrorStateInfo__class.getStaticFieldID(name: "NO_ERROR", sig: "I")!
private let ActivityManagerProcessErrorStateInfo__field__3 = ActivityManagerProcessErrorStateInfo__class.getFieldID(name: "condition", sig: "I")!
private let ActivityManagerProcessErrorStateInfo__field__4 = ActivityManagerProcessErrorStateInfo__class.getFieldID(name: "crashData", sig: "[B")!
private let ActivityManagerProcessErrorStateInfo__field__5 = ActivityManagerProcessErrorStateInfo__class.getFieldID(name: "longMsg", sig: "Ljava/lang/String;")!
private let ActivityManagerProcessErrorStateInfo__field__6 = ActivityManagerProcessErrorStateInfo__class.getFieldID(name: "pid", sig: "I")!
private let ActivityManagerProcessErrorStateInfo__field__7 = ActivityManagerProcessErrorStateInfo__class.getFieldID(name: "processName", sig: "Ljava/lang/String;")!
private let ActivityManagerProcessErrorStateInfo__field__8 = ActivityManagerProcessErrorStateInfo__class.getFieldID(name: "shortMsg", sig: "Ljava/lang/String;")!
private let ActivityManagerProcessErrorStateInfo__field__9 = ActivityManagerProcessErrorStateInfo__class.getFieldID(name: "stackTrace", sig: "Ljava/lang/String;")!
private let ActivityManagerProcessErrorStateInfo__field__10 = ActivityManagerProcessErrorStateInfo__class.getFieldID(name: "tag", sig: "Ljava/lang/String;")!
private let ActivityManagerProcessErrorStateInfo__field__11 = ActivityManagerProcessErrorStateInfo__class.getFieldID(name: "uid", sig: "I")!

// ------------------------------------------------------------------------------------

private let ActivityManagerMemoryInfo__class = findJavaClass(fqn: "android/app/ActivityManager$MemoryInfo")!

private let ActivityManagerMemoryInfo__method__0 = ActivityManagerMemoryInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ActivityManagerMemoryInfo__method__1 = ActivityManagerMemoryInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let ActivityManagerMemoryInfo__method__2 = ActivityManagerMemoryInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ActivityManagerMemoryInfo__method__3 = ActivityManagerMemoryInfo__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!

private let ActivityManagerMemoryInfo__field__0 = ActivityManagerMemoryInfo__class.getFieldID(name: "availMem", sig: "J")!
private let ActivityManagerMemoryInfo__field__1 = ActivityManagerMemoryInfo__class.getFieldID(name: "lowMemory", sig: "Z")!
private let ActivityManagerMemoryInfo__field__2 = ActivityManagerMemoryInfo__class.getFieldID(name: "threshold", sig: "J")!
private let ActivityManagerMemoryInfo__field__3 = ActivityManagerMemoryInfo__class.getFieldID(name: "totalMem", sig: "J")!

// ------------------------------------------------------------------------------------

private let ActivityManagerRunningServiceInfo__class = findJavaClass(fqn: "android/app/ActivityManager$RunningServiceInfo")!

private let ActivityManagerRunningServiceInfo__method__0 = ActivityManagerRunningServiceInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ActivityManagerRunningServiceInfo__method__1 = ActivityManagerRunningServiceInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let ActivityManagerRunningServiceInfo__method__2 = ActivityManagerRunningServiceInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ActivityManagerRunningServiceInfo__method__3 = ActivityManagerRunningServiceInfo__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!

private let ActivityManagerRunningServiceInfo__field__0 = ActivityManagerRunningServiceInfo__class.getStaticFieldID(name: "FLAG_FOREGROUND", sig: "I")!
private let ActivityManagerRunningServiceInfo__field__1 = ActivityManagerRunningServiceInfo__class.getStaticFieldID(name: "FLAG_PERSISTENT_PROCESS", sig: "I")!
private let ActivityManagerRunningServiceInfo__field__2 = ActivityManagerRunningServiceInfo__class.getStaticFieldID(name: "FLAG_STARTED", sig: "I")!
private let ActivityManagerRunningServiceInfo__field__3 = ActivityManagerRunningServiceInfo__class.getStaticFieldID(name: "FLAG_SYSTEM_PROCESS", sig: "I")!
private let ActivityManagerRunningServiceInfo__field__4 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "activeSince", sig: "J")!
private let ActivityManagerRunningServiceInfo__field__5 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "clientCount", sig: "I")!
private let ActivityManagerRunningServiceInfo__field__6 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "clientLabel", sig: "I")!
private let ActivityManagerRunningServiceInfo__field__7 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "clientPackage", sig: "Ljava/lang/String;")!
private let ActivityManagerRunningServiceInfo__field__8 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "crashCount", sig: "I")!
private let ActivityManagerRunningServiceInfo__field__9 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "flags", sig: "I")!
private let ActivityManagerRunningServiceInfo__field__10 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "foreground", sig: "Z")!
private let ActivityManagerRunningServiceInfo__field__11 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "lastActivityTime", sig: "J")!
private let ActivityManagerRunningServiceInfo__field__12 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "pid", sig: "I")!
private let ActivityManagerRunningServiceInfo__field__13 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "process", sig: "Ljava/lang/String;")!
private let ActivityManagerRunningServiceInfo__field__14 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "restarting", sig: "J")!
private let ActivityManagerRunningServiceInfo__field__15 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "service", sig: "Landroid/content/ComponentName;")!
private let ActivityManagerRunningServiceInfo__field__16 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "started", sig: "Z")!
private let ActivityManagerRunningServiceInfo__field__17 = ActivityManagerRunningServiceInfo__class.getFieldID(name: "uid", sig: "I")!

// ------------------------------------------------------------------------------------

private let ActivityManagerRunningTaskInfo__class = findJavaClass(fqn: "android/app/ActivityManager$RunningTaskInfo")!

private let ActivityManagerRunningTaskInfo__method__0 = ActivityManagerRunningTaskInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ActivityManagerRunningTaskInfo__method__1 = ActivityManagerRunningTaskInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let ActivityManagerRunningTaskInfo__method__2 = ActivityManagerRunningTaskInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ActivityManagerRunningTaskInfo__method__3 = ActivityManagerRunningTaskInfo__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!

private let ActivityManagerRunningTaskInfo__field__0 = ActivityManagerRunningTaskInfo__class.getFieldID(name: "baseActivity", sig: "Landroid/content/ComponentName;")!
private let ActivityManagerRunningTaskInfo__field__1 = ActivityManagerRunningTaskInfo__class.getFieldID(name: "description", sig: "Ljava/lang/CharSequence;")!
private let ActivityManagerRunningTaskInfo__field__2 = ActivityManagerRunningTaskInfo__class.getFieldID(name: "id", sig: "I")!
private let ActivityManagerRunningTaskInfo__field__3 = ActivityManagerRunningTaskInfo__class.getFieldID(name: "numActivities", sig: "I")!
private let ActivityManagerRunningTaskInfo__field__4 = ActivityManagerRunningTaskInfo__class.getFieldID(name: "numRunning", sig: "I")!
private let ActivityManagerRunningTaskInfo__field__5 = ActivityManagerRunningTaskInfo__class.getFieldID(name: "topActivity", sig: "Landroid/content/ComponentName;")!

// ------------------------------------------------------------------------------------

private let ActivityManagerRecentTaskInfo__class = findJavaClass(fqn: "android/app/ActivityManager$RecentTaskInfo")!

private let ActivityManagerRecentTaskInfo__method__0 = ActivityManagerRecentTaskInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let ActivityManagerRecentTaskInfo__method__1 = ActivityManagerRecentTaskInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let ActivityManagerRecentTaskInfo__method__2 = ActivityManagerRecentTaskInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ActivityManagerRecentTaskInfo__method__3 = ActivityManagerRecentTaskInfo__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!

private let ActivityManagerRecentTaskInfo__field__0 = ActivityManagerRecentTaskInfo__class.getFieldID(name: "affiliatedTaskId", sig: "I")!
private let ActivityManagerRecentTaskInfo__field__1 = ActivityManagerRecentTaskInfo__class.getFieldID(name: "baseActivity", sig: "Landroid/content/ComponentName;")!
private let ActivityManagerRecentTaskInfo__field__2 = ActivityManagerRecentTaskInfo__class.getFieldID(name: "baseIntent", sig: "Landroid/content/Intent;")!
private let ActivityManagerRecentTaskInfo__field__3 = ActivityManagerRecentTaskInfo__class.getFieldID(name: "description", sig: "Ljava/lang/CharSequence;")!
private let ActivityManagerRecentTaskInfo__field__4 = ActivityManagerRecentTaskInfo__class.getFieldID(name: "id", sig: "I")!
private let ActivityManagerRecentTaskInfo__field__5 = ActivityManagerRecentTaskInfo__class.getFieldID(name: "numActivities", sig: "I")!
private let ActivityManagerRecentTaskInfo__field__6 = ActivityManagerRecentTaskInfo__class.getFieldID(name: "origActivity", sig: "Landroid/content/ComponentName;")!
private let ActivityManagerRecentTaskInfo__field__7 = ActivityManagerRecentTaskInfo__class.getFieldID(name: "persistentId", sig: "I")!
private let ActivityManagerRecentTaskInfo__field__8 = ActivityManagerRecentTaskInfo__class.getFieldID(name: "taskDescription", sig: "Landroid/app/ActivityManager$TaskDescription;")!
private let ActivityManagerRecentTaskInfo__field__9 = ActivityManagerRecentTaskInfo__class.getFieldID(name: "topActivity", sig: "Landroid/content/ComponentName;")!

// ------------------------------------------------------------------------------------

private let ActivityManagerTaskDescription__class = findJavaClass(fqn: "android/app/ActivityManager$TaskDescription")!

private let ActivityManagerTaskDescription__method__0 = ActivityManagerTaskDescription__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let ActivityManagerTaskDescription__method__1 = ActivityManagerTaskDescription__class.getMethodID(name: "<init>", sig: "()V")!
private let ActivityManagerTaskDescription__method__2 = ActivityManagerTaskDescription__class.getMethodID(name: "<init>", sig: "(Landroid/app/ActivityManager$TaskDescription;)V")!
private let ActivityManagerTaskDescription__method__3 = ActivityManagerTaskDescription__class.getMethodID(name: "getLabel", sig: "()Ljava/lang/String;")!
private let ActivityManagerTaskDescription__method__4 = ActivityManagerTaskDescription__class.getMethodID(name: "getPrimaryColor", sig: "()I")!
private let ActivityManagerTaskDescription__method__5 = ActivityManagerTaskDescription__class.getMethodID(name: "describeContents", sig: "()I")!
private let ActivityManagerTaskDescription__method__6 = ActivityManagerTaskDescription__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ActivityManagerTaskDescription__method__7 = ActivityManagerTaskDescription__class.getMethodID(name: "readFromParcel", sig: "(Landroid/os/Parcel;)V")!
