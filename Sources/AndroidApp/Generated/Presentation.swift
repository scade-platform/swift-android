

import AndroidContent
import Java

open class Presentation: Dialog {
  public func getResources() -> Resources? {
    self.javaObject.call(method: Presentation__method__0, [])
  }

  public func onDisplayRemoved() {
    self.javaObject.call(method: Presentation__method__1, [])
  }

  public func onDisplayChanged() {
    self.javaObject.call(method: Presentation__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

private let Presentation__class = findJavaClass(fqn: "android/app/Presentation")!

private let Presentation__method__0 = Presentation__class.getMethodID(name: "getResources", sig: "()Landroid/content/res/Resources;")!
private let Presentation__method__1 = Presentation__class.getMethodID(name: "onDisplayRemoved", sig: "()V")!
private let Presentation__method__2 = Presentation__class.getMethodID(name: "onDisplayChanged", sig: "()V")!
