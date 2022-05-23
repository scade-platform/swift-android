

import AndroidContent
import AndroidOS
import Java

open class JobInfo: Object, Parcelable {
  public typealias Builder = AndroidApp.JobInfoBuilder

  public typealias TriggerContentUri = AndroidApp.JobInfoTriggerContentUri

  public static let BACKOFF_POLICY_EXPONENTIAL: Int32 = JobInfo__class.getStatic(field: JobInfo__field__0)

  public static let BACKOFF_POLICY_LINEAR: Int32 = JobInfo__class.getStatic(field: JobInfo__field__1)

  public static let DEFAULT_INITIAL_BACKOFF_MILLIS: Int64 = JobInfo__class.getStatic(field: JobInfo__field__2)

  public static let MAX_BACKOFF_DELAY_MILLIS: Int64 = JobInfo__class.getStatic(field: JobInfo__field__3)

  public static let NETWORK_TYPE_ANY: Int32 = JobInfo__class.getStatic(field: JobInfo__field__4)

  public static let NETWORK_TYPE_NONE: Int32 = JobInfo__class.getStatic(field: JobInfo__field__5)

  public static let NETWORK_TYPE_NOT_ROAMING: Int32 = JobInfo__class.getStatic(field: JobInfo__field__6)

  public static let NETWORK_TYPE_UNMETERED: Int32 = JobInfo__class.getStatic(field: JobInfo__field__7)

  public static func getMinPeriodMillis() -> Int64 {
    JobInfo__class.callStatic(method: JobInfo__method__0, [])
  }

  public static func getMinFlexMillis() -> Int64 {
    JobInfo__class.callStatic(method: JobInfo__method__1, [])
  }

  open func getId() -> Int32 {
    self.javaObject.call(method: JobInfo__method__2, [])
  }

  open func getService() -> ComponentName? {
    self.javaObject.call(method: JobInfo__method__3, [])
  }

  open func isRequireCharging() -> Bool {
    self.javaObject.call(method: JobInfo__method__4, [])
  }

  open func isRequireDeviceIdle() -> Bool {
    self.javaObject.call(method: JobInfo__method__5, [])
  }

  open func getTriggerContentUris() -> [JobInfo.TriggerContentUri?] {
    self.javaObject.call(method: JobInfo__method__6, [])
  }

  open func getTriggerContentUpdateDelay() -> Int64 {
    self.javaObject.call(method: JobInfo__method__7, [])
  }

  open func getTriggerContentMaxDelay() -> Int64 {
    self.javaObject.call(method: JobInfo__method__8, [])
  }

  open func getNetworkType() -> Int32 {
    self.javaObject.call(method: JobInfo__method__9, [])
  }

  open func getMinLatencyMillis() -> Int64 {
    self.javaObject.call(method: JobInfo__method__10, [])
  }

  open func getMaxExecutionDelayMillis() -> Int64 {
    self.javaObject.call(method: JobInfo__method__11, [])
  }

  open func isPeriodic() -> Bool {
    self.javaObject.call(method: JobInfo__method__12, [])
  }

  open func isPersisted() -> Bool {
    self.javaObject.call(method: JobInfo__method__13, [])
  }

  open func getIntervalMillis() -> Int64 {
    self.javaObject.call(method: JobInfo__method__14, [])
  }

  open func getFlexMillis() -> Int64 {
    self.javaObject.call(method: JobInfo__method__15, [])
  }

  open func getInitialBackoffMillis() -> Int64 {
    self.javaObject.call(method: JobInfo__method__16, [])
  }

  open func getBackoffPolicy() -> Int32 {
    self.javaObject.call(method: JobInfo__method__17, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: JobInfo__method__18, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: JobInfo__method__19, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class JobInfoBuilder: Object {
  public init(jobId: Int32, jobService: ComponentName?) {
    super.init(ctor: JobInfoBuilder__method__0, [jobId.toJavaParameter(), jobService.toJavaParameter()])
  }

  open func setRequiredNetworkType(networkType: Int32) -> JobInfo.Builder? {
    self.javaObject.call(method: JobInfoBuilder__method__1, [networkType.toJavaParameter()])
  }

  open func setRequiresCharging(requiresCharging: Bool) -> JobInfo.Builder? {
    self.javaObject.call(method: JobInfoBuilder__method__2, [requiresCharging.toJavaParameter()])
  }

  open func setRequiresDeviceIdle(requiresDeviceIdle: Bool) -> JobInfo.Builder? {
    self.javaObject.call(method: JobInfoBuilder__method__3, [requiresDeviceIdle.toJavaParameter()])
  }

  open func addTriggerContentUri(uri: JobInfo.TriggerContentUri?) -> JobInfo.Builder? {
    self.javaObject.call(method: JobInfoBuilder__method__4, [uri.toJavaParameter()])
  }

  open func setTriggerContentUpdateDelay(durationMs: Int64) -> JobInfo.Builder? {
    self.javaObject.call(method: JobInfoBuilder__method__5, [durationMs.toJavaParameter()])
  }

  open func setTriggerContentMaxDelay(durationMs: Int64) -> JobInfo.Builder? {
    self.javaObject.call(method: JobInfoBuilder__method__6, [durationMs.toJavaParameter()])
  }

  open func setPeriodic(intervalMillis: Int64) -> JobInfo.Builder? {
    self.javaObject.call(method: JobInfoBuilder__method__7, [intervalMillis.toJavaParameter()])
  }

  open func setPeriodic(intervalMillis: Int64, flexMillis: Int64) -> JobInfo.Builder? {
    self.javaObject.call(method: JobInfoBuilder__method__8, [intervalMillis.toJavaParameter(), flexMillis.toJavaParameter()])
  }

  open func setMinimumLatency(minLatencyMillis: Int64) -> JobInfo.Builder? {
    self.javaObject.call(method: JobInfoBuilder__method__9, [minLatencyMillis.toJavaParameter()])
  }

  open func setOverrideDeadline(maxExecutionDelayMillis: Int64) -> JobInfo.Builder? {
    self.javaObject.call(method: JobInfoBuilder__method__10, [maxExecutionDelayMillis.toJavaParameter()])
  }

  open func setBackoffCriteria(initialBackoffMillis: Int64, backoffPolicy: Int32) -> JobInfo.Builder? {
    self.javaObject.call(method: JobInfoBuilder__method__11, [initialBackoffMillis.toJavaParameter(), backoffPolicy.toJavaParameter()])
  }

  open func setPersisted(isPersisted: Bool) -> JobInfo.Builder? {
    self.javaObject.call(method: JobInfoBuilder__method__12, [isPersisted.toJavaParameter()])
  }

  open func build() -> JobInfo? {
    self.javaObject.call(method: JobInfoBuilder__method__13, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class JobInfoTriggerContentUri: Object, Parcelable {
  public static let FLAG_NOTIFY_FOR_DESCENDANTS: Int32 = JobInfoTriggerContentUri__class.getStatic(field: JobInfoTriggerContentUri__field__0)

  open func getFlags() -> Int32 {
    self.javaObject.call(method: JobInfoTriggerContentUri__method__0, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: JobInfoTriggerContentUri__method__1, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: JobInfoTriggerContentUri__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let JobInfo__class = findJavaClass(fqn: "android/app/job/JobInfo")!

private let JobInfo__method__0 = JobInfo__class.getStaticMethodID(name: "getMinPeriodMillis", sig: "()J")!
private let JobInfo__method__1 = JobInfo__class.getStaticMethodID(name: "getMinFlexMillis", sig: "()J")!
private let JobInfo__method__2 = JobInfo__class.getMethodID(name: "getId", sig: "()I")!
private let JobInfo__method__3 = JobInfo__class.getMethodID(name: "getService", sig: "()Landroid/content/ComponentName;")!
private let JobInfo__method__4 = JobInfo__class.getMethodID(name: "isRequireCharging", sig: "()Z")!
private let JobInfo__method__5 = JobInfo__class.getMethodID(name: "isRequireDeviceIdle", sig: "()Z")!
private let JobInfo__method__6 = JobInfo__class.getMethodID(name: "getTriggerContentUris", sig: "()[Landroid/app/job/JobInfo$TriggerContentUri;")!
private let JobInfo__method__7 = JobInfo__class.getMethodID(name: "getTriggerContentUpdateDelay", sig: "()J")!
private let JobInfo__method__8 = JobInfo__class.getMethodID(name: "getTriggerContentMaxDelay", sig: "()J")!
private let JobInfo__method__9 = JobInfo__class.getMethodID(name: "getNetworkType", sig: "()I")!
private let JobInfo__method__10 = JobInfo__class.getMethodID(name: "getMinLatencyMillis", sig: "()J")!
private let JobInfo__method__11 = JobInfo__class.getMethodID(name: "getMaxExecutionDelayMillis", sig: "()J")!
private let JobInfo__method__12 = JobInfo__class.getMethodID(name: "isPeriodic", sig: "()Z")!
private let JobInfo__method__13 = JobInfo__class.getMethodID(name: "isPersisted", sig: "()Z")!
private let JobInfo__method__14 = JobInfo__class.getMethodID(name: "getIntervalMillis", sig: "()J")!
private let JobInfo__method__15 = JobInfo__class.getMethodID(name: "getFlexMillis", sig: "()J")!
private let JobInfo__method__16 = JobInfo__class.getMethodID(name: "getInitialBackoffMillis", sig: "()J")!
private let JobInfo__method__17 = JobInfo__class.getMethodID(name: "getBackoffPolicy", sig: "()I")!
private let JobInfo__method__18 = JobInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let JobInfo__method__19 = JobInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let JobInfo__field__0 = JobInfo__class.getStaticFieldID(name: "BACKOFF_POLICY_EXPONENTIAL", sig: "I")!
private let JobInfo__field__1 = JobInfo__class.getStaticFieldID(name: "BACKOFF_POLICY_LINEAR", sig: "I")!
private let JobInfo__field__2 = JobInfo__class.getStaticFieldID(name: "DEFAULT_INITIAL_BACKOFF_MILLIS", sig: "J")!
private let JobInfo__field__3 = JobInfo__class.getStaticFieldID(name: "MAX_BACKOFF_DELAY_MILLIS", sig: "J")!
private let JobInfo__field__4 = JobInfo__class.getStaticFieldID(name: "NETWORK_TYPE_ANY", sig: "I")!
private let JobInfo__field__5 = JobInfo__class.getStaticFieldID(name: "NETWORK_TYPE_NONE", sig: "I")!
private let JobInfo__field__6 = JobInfo__class.getStaticFieldID(name: "NETWORK_TYPE_NOT_ROAMING", sig: "I")!
private let JobInfo__field__7 = JobInfo__class.getStaticFieldID(name: "NETWORK_TYPE_UNMETERED", sig: "I")!

// ------------------------------------------------------------------------------------

private let JobInfoBuilder__class = findJavaClass(fqn: "android/app/job/JobInfo$Builder")!

private let JobInfoBuilder__method__0 = JobInfoBuilder__class.getMethodID(name: "<init>", sig: "(ILandroid/content/ComponentName;)V")!
private let JobInfoBuilder__method__1 = JobInfoBuilder__class.getMethodID(name: "setRequiredNetworkType", sig: "(I)Landroid/app/job/JobInfo$Builder;")!
private let JobInfoBuilder__method__2 = JobInfoBuilder__class.getMethodID(name: "setRequiresCharging", sig: "(Z)Landroid/app/job/JobInfo$Builder;")!
private let JobInfoBuilder__method__3 = JobInfoBuilder__class.getMethodID(name: "setRequiresDeviceIdle", sig: "(Z)Landroid/app/job/JobInfo$Builder;")!
private let JobInfoBuilder__method__4 = JobInfoBuilder__class.getMethodID(name: "addTriggerContentUri", sig: "(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;")!
private let JobInfoBuilder__method__5 = JobInfoBuilder__class.getMethodID(name: "setTriggerContentUpdateDelay", sig: "(J)Landroid/app/job/JobInfo$Builder;")!
private let JobInfoBuilder__method__6 = JobInfoBuilder__class.getMethodID(name: "setTriggerContentMaxDelay", sig: "(J)Landroid/app/job/JobInfo$Builder;")!
private let JobInfoBuilder__method__7 = JobInfoBuilder__class.getMethodID(name: "setPeriodic", sig: "(J)Landroid/app/job/JobInfo$Builder;")!
private let JobInfoBuilder__method__8 = JobInfoBuilder__class.getMethodID(name: "setPeriodic", sig: "(JJ)Landroid/app/job/JobInfo$Builder;")!
private let JobInfoBuilder__method__9 = JobInfoBuilder__class.getMethodID(name: "setMinimumLatency", sig: "(J)Landroid/app/job/JobInfo$Builder;")!
private let JobInfoBuilder__method__10 = JobInfoBuilder__class.getMethodID(name: "setOverrideDeadline", sig: "(J)Landroid/app/job/JobInfo$Builder;")!
private let JobInfoBuilder__method__11 = JobInfoBuilder__class.getMethodID(name: "setBackoffCriteria", sig: "(JI)Landroid/app/job/JobInfo$Builder;")!
private let JobInfoBuilder__method__12 = JobInfoBuilder__class.getMethodID(name: "setPersisted", sig: "(Z)Landroid/app/job/JobInfo$Builder;")!
private let JobInfoBuilder__method__13 = JobInfoBuilder__class.getMethodID(name: "build", sig: "()Landroid/app/job/JobInfo;")!

// ------------------------------------------------------------------------------------

private let JobInfoTriggerContentUri__class = findJavaClass(fqn: "android/app/job/JobInfo$TriggerContentUri")!

private let JobInfoTriggerContentUri__method__0 = JobInfoTriggerContentUri__class.getMethodID(name: "getFlags", sig: "()I")!
private let JobInfoTriggerContentUri__method__1 = JobInfoTriggerContentUri__class.getMethodID(name: "describeContents", sig: "()I")!
private let JobInfoTriggerContentUri__method__2 = JobInfoTriggerContentUri__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let JobInfoTriggerContentUri__field__0 = JobInfoTriggerContentUri__class.getStaticFieldID(name: "FLAG_NOTIFY_FOR_DESCENDANTS", sig: "I")!
