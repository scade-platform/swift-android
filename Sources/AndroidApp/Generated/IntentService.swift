

import AndroidContent
import Java

public protocol IntentService: Service {
  func onHandleIntent(intent: Intent?) -> Void
}

public extension IntentService {
  func box() -> IntentServiceProxy {
    IntentServiceProxy(self)
  }
}

public extension IntentService where Self: Object {
  init(name: String) {
    self.init(ctor: IntentService__method__0, [name.toJavaParameter()])
  }

  func setIntentRedelivery(enabled: Bool) {
    self.javaObject.call(method: IntentService__method__1, [enabled.toJavaParameter()])
  }
}

open class IntentServiceProxy: ServiceProxy, IntentService {
  public typealias Proto = IntentService

  override open class var javaClass: JClass {
    IntentService__class
  }

  fileprivate convenience init<P: IntentService>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func onHandleIntent(intent: Intent?) {
    self.javaObject.call(method: IntentService__method__2, [intent.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let IntentService__class = findJavaClass(fqn: "android/app/IntentService")!

private let IntentService__method__0 = IntentService__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let IntentService__method__1 = IntentService__class.getMethodID(name: "setIntentRedelivery", sig: "(Z)V")!
private let IntentService__method__2 = IntentService__class.getMethodID(name: "onHandleIntent", sig: "(Landroid/content/Intent;)V")!
