

import Java

open class ActivityGroup: Activity {
  override public init() {
    super.init(ctor: ActivityGroup__method__0, [])
  }

  public init(singleActivityMode: Bool) {
    super.init(ctor: ActivityGroup__method__1, [singleActivityMode.toJavaParameter()])
  }

  open func getCurrentActivity() -> Activity? {
    self.javaObject.call(method: ActivityGroup__method__2, [])
  }

  public func getLocalActivityManager() -> LocalActivityManager? {
    self.javaObject.call(method: ActivityGroup__method__3, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ActivityGroup__class = findJavaClass(fqn: "android/app/ActivityGroup")!

private let ActivityGroup__method__0 = ActivityGroup__class.getMethodID(name: "<init>", sig: "()V")!
private let ActivityGroup__method__1 = ActivityGroup__class.getMethodID(name: "<init>", sig: "(Z)V")!
private let ActivityGroup__method__2 = ActivityGroup__class.getMethodID(name: "getCurrentActivity", sig: "()Landroid/app/Activity;")!
private let ActivityGroup__method__3 = ActivityGroup__class.getMethodID(name: "getLocalActivityManager", sig: "()Landroid/app/LocalActivityManager;")!
