

import AndroidOS
import Java

open class JobParameters: Object, Parcelable {
  public func getJobId() -> Int32 {
    self.javaObject.call(method: JobParameters__method__0, [])
  }

  public func isOverrideDeadlineExpired() -> Bool {
    self.javaObject.call(method: JobParameters__method__1, [])
  }

  public func getTriggeredContentAuthorities() -> [String] {
    self.javaObject.call(method: JobParameters__method__2, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: JobParameters__method__3, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: JobParameters__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let JobParameters__class = findJavaClass(fqn: "android/app/job/JobParameters")!

private let JobParameters__method__0 = JobParameters__class.getMethodID(name: "getJobId", sig: "()I")!
private let JobParameters__method__1 = JobParameters__class.getMethodID(name: "isOverrideDeadlineExpired", sig: "()Z")!
private let JobParameters__method__2 = JobParameters__class.getMethodID(name: "getTriggeredContentAuthorities", sig: "()[Ljava/lang/String;")!
private let JobParameters__method__3 = JobParameters__class.getMethodID(name: "describeContents", sig: "()I")!
private let JobParameters__method__4 = JobParameters__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!