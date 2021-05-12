

import AndroidContent
import AndroidOS
import Java

open class TaskStackBuilder: Object {
  public static func create(context: Context?) -> TaskStackBuilder? {
    TaskStackBuilder__class.callStatic(method: TaskStackBuilder__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  public func addNextIntent(nextIntent: Intent?) -> TaskStackBuilder? {
    self.javaObject.call(method: TaskStackBuilder__method__1, [nextIntent.toJavaParameter()])
  }

  public func addNextIntentWithParentStack(nextIntent: Intent?) -> TaskStackBuilder? {
    self.javaObject.call(method: TaskStackBuilder__method__2, [nextIntent.toJavaParameter()])
  }

  public func addParentStack(sourceActivity: Activity?) -> TaskStackBuilder? {
    self.javaObject.call(method: TaskStackBuilder__method__3, [sourceActivity.toJavaParameter()])
  }

  public func addParentStack<T0>(sourceActivityClass: Class<T0>?) -> TaskStackBuilder? where T0: Object {
    self.javaObject.call(method: TaskStackBuilder__method__4, [sourceActivityClass.toJavaParameter()])
  }

  public func addParentStack(sourceActivityName: ComponentName?) -> TaskStackBuilder? {
    self.javaObject.call(method: TaskStackBuilder__method__5, [sourceActivityName.toJavaParameter()])
  }

  public func getIntentCount() -> Int32 {
    self.javaObject.call(method: TaskStackBuilder__method__6, [])
  }

  public func editIntentAt(index: Int32) -> Intent? {
    self.javaObject.call(method: TaskStackBuilder__method__7, [index.toJavaParameter()])
  }

  public func startActivities() {
    self.javaObject.call(method: TaskStackBuilder__method__8, [])
  }

  public func startActivities(options: Bundle?) {
    self.javaObject.call(method: TaskStackBuilder__method__9, [options.toJavaParameter()])
  }

  public func getPendingIntent(requestCode: Int32, flags: Int32) -> PendingIntent? {
    self.javaObject.call(method: TaskStackBuilder__method__10, [requestCode.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getPendingIntent(requestCode: Int32, flags: Int32, options: Bundle?) -> PendingIntent? {
    self.javaObject.call(method: TaskStackBuilder__method__11, [requestCode.toJavaParameter(), flags.toJavaParameter(), options.toJavaParameter()])
  }

  public func getIntents() -> [Intent?] {
    self.javaObject.call(method: TaskStackBuilder__method__12, [])
  }
}

// ------------------------------------------------------------------------------------

private let TaskStackBuilder__class = findJavaClass(fqn: "android/app/TaskStackBuilder")!

private let TaskStackBuilder__method__0 = TaskStackBuilder__class.getStaticMethodID(name: "create", sig: "(Landroid/content/Context;)Landroid/app/TaskStackBuilder;")!
private let TaskStackBuilder__method__1 = TaskStackBuilder__class.getMethodID(name: "addNextIntent", sig: "(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;")!
private let TaskStackBuilder__method__2 = TaskStackBuilder__class.getMethodID(name: "addNextIntentWithParentStack", sig: "(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;")!
private let TaskStackBuilder__method__3 = TaskStackBuilder__class.getMethodID(name: "addParentStack", sig: "(Landroid/app/Activity;)Landroid/app/TaskStackBuilder;")!
private let TaskStackBuilder__method__4 = TaskStackBuilder__class.getMethodID(name: "addParentStack", sig: "(Ljava/lang/Class;)Landroid/app/TaskStackBuilder;")!
private let TaskStackBuilder__method__5 = TaskStackBuilder__class.getMethodID(name: "addParentStack", sig: "(Landroid/content/ComponentName;)Landroid/app/TaskStackBuilder;")!
private let TaskStackBuilder__method__6 = TaskStackBuilder__class.getMethodID(name: "getIntentCount", sig: "()I")!
private let TaskStackBuilder__method__7 = TaskStackBuilder__class.getMethodID(name: "editIntentAt", sig: "(I)Landroid/content/Intent;")!
private let TaskStackBuilder__method__8 = TaskStackBuilder__class.getMethodID(name: "startActivities", sig: "()V")!
private let TaskStackBuilder__method__9 = TaskStackBuilder__class.getMethodID(name: "startActivities", sig: "(Landroid/os/Bundle;)V")!
private let TaskStackBuilder__method__10 = TaskStackBuilder__class.getMethodID(name: "getPendingIntent", sig: "(II)Landroid/app/PendingIntent;")!
private let TaskStackBuilder__method__11 = TaskStackBuilder__class.getMethodID(name: "getPendingIntent", sig: "(IILandroid/os/Bundle;)Landroid/app/PendingIntent;")!
private let TaskStackBuilder__method__12 = TaskStackBuilder__class.getMethodID(name: "getIntents", sig: "()[Landroid/content/Intent;")!
