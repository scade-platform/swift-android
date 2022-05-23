

import Java

public protocol Interpolator: JObjectConvertible {}

public extension Interpolator {
  func box() -> InterpolatorProxy {
    InterpolatorProxy(self)
  }
}

public protocol InterpolatorProxyProtocol: Interpolator where Self: Object {}

public extension InterpolatorProxyProtocol {}

public final class InterpolatorProxy: Object, JInterfaceProxy, InterpolatorProxyProtocol {
  public typealias Proto = Interpolator

  override public class var javaClass: JClass {
    Interpolator__class
  }

  fileprivate convenience init<P: Interpolator>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let Interpolator__class = findJavaClass(fqn: "android/view/animation/Interpolator")!
