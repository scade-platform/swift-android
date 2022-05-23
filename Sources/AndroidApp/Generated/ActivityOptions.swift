

import AndroidContent
import AndroidOS
import Java

open class ActivityOptions: Object {
  public static let EXTRA_USAGE_TIME_REPORT: String = ActivityOptions__class.getStatic(field: ActivityOptions__field__0)

  public static let EXTRA_USAGE_TIME_REPORT_PACKAGES: String = ActivityOptions__class.getStatic(field: ActivityOptions__field__1)

  public static func makeCustomAnimation(context: Context?, enterResId: Int32, exitResId: Int32) -> ActivityOptions? {
    ActivityOptions__class.callStatic(method: ActivityOptions__method__0, [JavaParameter(object: context?.toJavaObject()), enterResId.toJavaParameter(), exitResId.toJavaParameter()])
  }

  public static func makeTaskLaunchBehind() -> ActivityOptions? {
    ActivityOptions__class.callStatic(method: ActivityOptions__method__1, [])
  }

  public static func makeBasic() -> ActivityOptions? {
    ActivityOptions__class.callStatic(method: ActivityOptions__method__2, [])
  }

  open func update(otherOptions: ActivityOptions?) {
    self.javaObject.call(method: ActivityOptions__method__3, [otherOptions.toJavaParameter()])
  }

  open func toBundle() -> Bundle? {
    self.javaObject.call(method: ActivityOptions__method__4, [])
  }

  open func requestUsageTimeReport(receiver: PendingIntent?) {
    self.javaObject.call(method: ActivityOptions__method__5, [receiver.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let ActivityOptions__class = findJavaClass(fqn: "android/app/ActivityOptions")!

private let ActivityOptions__method__0 = ActivityOptions__class.getStaticMethodID(name: "makeCustomAnimation", sig: "(Landroid/content/Context;II)Landroid/app/ActivityOptions;")!
private let ActivityOptions__method__1 = ActivityOptions__class.getStaticMethodID(name: "makeTaskLaunchBehind", sig: "()Landroid/app/ActivityOptions;")!
private let ActivityOptions__method__2 = ActivityOptions__class.getStaticMethodID(name: "makeBasic", sig: "()Landroid/app/ActivityOptions;")!
private let ActivityOptions__method__3 = ActivityOptions__class.getMethodID(name: "update", sig: "(Landroid/app/ActivityOptions;)V")!
private let ActivityOptions__method__4 = ActivityOptions__class.getMethodID(name: "toBundle", sig: "()Landroid/os/Bundle;")!
private let ActivityOptions__method__5 = ActivityOptions__class.getMethodID(name: "requestUsageTimeReport", sig: "(Landroid/app/PendingIntent;)V")!

private let ActivityOptions__field__0 = ActivityOptions__class.getStaticFieldID(name: "EXTRA_USAGE_TIME_REPORT", sig: "Ljava/lang/String;")!
private let ActivityOptions__field__1 = ActivityOptions__class.getStaticFieldID(name: "EXTRA_USAGE_TIME_REPORT_PACKAGES", sig: "Ljava/lang/String;")!
