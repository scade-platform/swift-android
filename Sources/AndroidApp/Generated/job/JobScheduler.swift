

import Java

public protocol JobScheduler where Self: Object {
  func schedule(job: JobInfo?) -> Int32

  func cancel(jobId: Int32) -> Void

  func cancelAll() -> Void

  func getAllPendingJobs<R>() -> R? where R: List, R.E == JobInfo

  func getPendingJob(jobId: Int32) -> JobInfo?
}

public extension JobScheduler {
  func box() -> JobSchedulerProxy {
    JobSchedulerProxy(self)
  }
}

public extension JobScheduler where Self: Object {
  func getAllPendingJobs() -> ListProxy<JobInfo>? {
    self.javaObject.call(method: JobScheduler__method__4, [])
  }
}

public final class JobSchedulerStatic {
  public static let RESULT_FAILURE: Int32 = JobScheduler__class.getStatic(field: JobScheduler__field__0)

  public static let RESULT_SUCCESS: Int32 = JobScheduler__class.getStatic(field: JobScheduler__field__1)
}

open class JobSchedulerProxy: Object, JInterfaceProxy, JobScheduler {
  public typealias Proto = JobScheduler

  override open class var javaClass: JClass {
    JobScheduler__class
  }

  fileprivate convenience init<P: JobScheduler>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func schedule(job: JobInfo?) -> Int32 {
    self.javaObject.call(method: JobScheduler__method__1, [job.toJavaParameter()])
  }

  public func cancel(jobId: Int32) {
    self.javaObject.call(method: JobScheduler__method__2, [jobId.toJavaParameter()])
  }

  public func cancelAll() {
    self.javaObject.call(method: JobScheduler__method__3, [])
  }

  public func getAllPendingJobs<R>() -> R? where R: List, R.E == JobInfo {
    self.javaObject.call(method: JobScheduler__method__4, [])
  }

  public func getPendingJob(jobId: Int32) -> JobInfo? {
    self.javaObject.call(method: JobScheduler__method__5, [jobId.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let JobScheduler__class = findJavaClass(fqn: "android/app/job/JobScheduler")!

private let JobScheduler__method__1 = JobScheduler__class.getMethodID(name: "schedule", sig: "(Landroid/app/job/JobInfo;)I")!
private let JobScheduler__method__2 = JobScheduler__class.getMethodID(name: "cancel", sig: "(I)V")!
private let JobScheduler__method__3 = JobScheduler__class.getMethodID(name: "cancelAll", sig: "()V")!
private let JobScheduler__method__4 = JobScheduler__class.getMethodID(name: "getAllPendingJobs", sig: "()Ljava/util/List;")!
private let JobScheduler__method__5 = JobScheduler__class.getMethodID(name: "getPendingJob", sig: "(I)Landroid/app/job/JobInfo;")!

private let JobScheduler__field__0 = JobScheduler__class.getStaticFieldID(name: "RESULT_FAILURE", sig: "I")!
private let JobScheduler__field__1 = JobScheduler__class.getStaticFieldID(name: "RESULT_SUCCESS", sig: "I")!
