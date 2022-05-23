

import Java

open class SyncContext: Object {
  open func onFinished(result: SyncResult?) {
    self.javaObject.call(method: SyncContext__method__0, [result.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let SyncContext__class = findJavaClass(fqn: "android/content/SyncContext")!

private let SyncContext__method__0 = SyncContext__class.getMethodID(name: "onFinished", sig: "(Landroid/content/SyncResult;)V")!
