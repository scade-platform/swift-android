

import AndroidContent
import Java

public protocol JobService: Service {
  func onStartJob(params: JobParameters?) -> Bool

  func onStopJob(params: JobParameters?) -> Bool
}

public extension JobService {
  func box() -> JobServiceProxy {
    JobServiceProxy(self)
  }
}

public extension JobService where Self: Object {
  init() {
    self.init(ctor: JobService__method__0, [])
  }

  func jobFinished(params: JobParameters?, needsReschedule: Bool) {
    self.javaObject.call(method: JobService__method__3, [params.toJavaParameter(), needsReschedule.toJavaParameter()])
  }
}

public final class JobServiceStatic {
  public static let PERMISSION_BIND: String = JobService__class.getStatic(field: JobService__field__0)
}

open class JobServiceProxy: ServiceProxy, JobService {
  public typealias Proto = JobService

  override open class var javaClass: JClass {
    JobService__class
  }

  fileprivate convenience init<P: JobService>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func onStartJob(params: JobParameters?) -> Bool {
    self.javaObject.call(method: JobService__method__1, [params.toJavaParameter()])
  }

  open func onStopJob(params: JobParameters?) -> Bool {
    self.javaObject.call(method: JobService__method__2, [params.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let JobService__class = findJavaClass(fqn: "android/app/job/JobService")!

private let JobService__method__0 = JobService__class.getMethodID(name: "<init>", sig: "()V")!
private let JobService__method__1 = JobService__class.getMethodID(name: "onStartJob", sig: "(Landroid/app/job/JobParameters;)Z")!
private let JobService__method__2 = JobService__class.getMethodID(name: "onStopJob", sig: "(Landroid/app/job/JobParameters;)Z")!
private let JobService__method__3 = JobService__class.getMethodID(name: "jobFinished", sig: "(Landroid/app/job/JobParameters;Z)V")!

private let JobService__field__0 = JobService__class.getStaticFieldID(name: "PERMISSION_BIND", sig: "Ljava/lang/String;")!
