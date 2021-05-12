

import Java

public protocol FragmentContainer where Self: Object {
  func onHasView() -> Bool
}

public extension FragmentContainer {
  func box() -> FragmentContainerProxy {
    FragmentContainerProxy(self)
  }
}

open class FragmentContainerProxy: Object, JInterfaceProxy, FragmentContainer {
  public typealias Proto = FragmentContainer

  override open class var javaClass: JClass {
    FragmentContainer__class
  }

  fileprivate convenience init<P: FragmentContainer>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func onHasView() -> Bool {
    self.javaObject.call(method: FragmentContainer__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

private let FragmentContainer__class = findJavaClass(fqn: "android/app/FragmentContainer")!

private let FragmentContainer__method__1 = FragmentContainer__class.getMethodID(name: "onHasView", sig: "()Z")!
