

import Java

public protocol BaseInterpolator: Interpolator where Self: Object {}

public extension BaseInterpolator {
  func box() -> BaseInterpolatorProxy {
    BaseInterpolatorProxy(self)
  }
}

open class BaseInterpolatorProxy: Object, JInterfaceProxy, BaseInterpolator {
  public typealias Proto = BaseInterpolator

  override open class var javaClass: JClass {
    BaseInterpolator__class
  }

  fileprivate convenience init<P: BaseInterpolator>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let BaseInterpolator__class = findJavaClass(fqn: "android/view/animation/BaseInterpolator")!
