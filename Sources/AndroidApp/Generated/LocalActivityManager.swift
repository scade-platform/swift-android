

import AndroidOS
import Java

open class LocalActivityManager: Object {
  public init(parent: Activity?, singleMode: Bool) {
    super.init(ctor: LocalActivityManager__method__0, [parent.toJavaParameter(), singleMode.toJavaParameter()])
  }

  public func getCurrentActivity() -> Activity? {
    self.javaObject.call(method: LocalActivityManager__method__1, [])
  }

  public func getCurrentId() -> String {
    self.javaObject.call(method: LocalActivityManager__method__2, [])
  }

  public func getActivity(id: String) -> Activity? {
    self.javaObject.call(method: LocalActivityManager__method__3, [id.toJavaParameter()])
  }

  public func dispatchCreate(state: Bundle?) {
    self.javaObject.call(method: LocalActivityManager__method__4, [state.toJavaParameter()])
  }

  public func saveInstanceState() -> Bundle? {
    self.javaObject.call(method: LocalActivityManager__method__5, [])
  }

  public func dispatchResume() {
    self.javaObject.call(method: LocalActivityManager__method__6, [])
  }

  public func dispatchPause(finishing: Bool) {
    self.javaObject.call(method: LocalActivityManager__method__7, [finishing.toJavaParameter()])
  }

  public func dispatchStop() {
    self.javaObject.call(method: LocalActivityManager__method__8, [])
  }

  public func removeAllActivities() {
    self.javaObject.call(method: LocalActivityManager__method__9, [])
  }

  public func dispatchDestroy(finishing: Bool) {
    self.javaObject.call(method: LocalActivityManager__method__10, [finishing.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let LocalActivityManager__class = findJavaClass(fqn: "android/app/LocalActivityManager")!

private let LocalActivityManager__method__0 = LocalActivityManager__class.getMethodID(name: "<init>", sig: "(Landroid/app/Activity;Z)V")!
private let LocalActivityManager__method__1 = LocalActivityManager__class.getMethodID(name: "getCurrentActivity", sig: "()Landroid/app/Activity;")!
private let LocalActivityManager__method__2 = LocalActivityManager__class.getMethodID(name: "getCurrentId", sig: "()Ljava/lang/String;")!
private let LocalActivityManager__method__3 = LocalActivityManager__class.getMethodID(name: "getActivity", sig: "(Ljava/lang/String;)Landroid/app/Activity;")!
private let LocalActivityManager__method__4 = LocalActivityManager__class.getMethodID(name: "dispatchCreate", sig: "(Landroid/os/Bundle;)V")!
private let LocalActivityManager__method__5 = LocalActivityManager__class.getMethodID(name: "saveInstanceState", sig: "()Landroid/os/Bundle;")!
private let LocalActivityManager__method__6 = LocalActivityManager__class.getMethodID(name: "dispatchResume", sig: "()V")!
private let LocalActivityManager__method__7 = LocalActivityManager__class.getMethodID(name: "dispatchPause", sig: "(Z)V")!
private let LocalActivityManager__method__8 = LocalActivityManager__class.getMethodID(name: "dispatchStop", sig: "()V")!
private let LocalActivityManager__method__9 = LocalActivityManager__class.getMethodID(name: "removeAllActivities", sig: "()V")!
private let LocalActivityManager__method__10 = LocalActivityManager__class.getMethodID(name: "dispatchDestroy", sig: "(Z)V")!
