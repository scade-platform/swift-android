

import AndroidContent
import Java

public protocol IntentService: Service {
  init(name: String)

  func setIntentRedelivery(enabled: Bool) -> Void
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
}

// ------------------------------------------------------------------------------------

private let IntentService__class = findJavaClass(fqn: "android/app/IntentService")!

private let IntentService__method__0 = IntentService__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let IntentService__method__1 = IntentService__class.getMethodID(name: "setIntentRedelivery", sig: "(Z)V")!
