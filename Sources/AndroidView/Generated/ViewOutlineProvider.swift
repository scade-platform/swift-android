

import AndroidGraphics
import Java

public protocol ViewOutlineProvider where Self: Object {
  func getOutline(view: View?, outline: Outline?) -> Void
}

public extension ViewOutlineProvider {
  func box() -> ViewOutlineProviderProxy {
    ViewOutlineProviderProxy(self)
  }
}

public final class ViewOutlineProviderStatic {
  public static let BACKGROUND: ViewOutlineProvider? = {
    let res = ViewOutlineProvider__class.getStatic(field: ViewOutlineProvider__field__0) as Object?
    return cast(res, to: ViewOutlineProviderProxy.self)

  }()

  public static let BOUNDS: ViewOutlineProvider? = {
    let res = ViewOutlineProvider__class.getStatic(field: ViewOutlineProvider__field__1) as Object?
    return cast(res, to: ViewOutlineProviderProxy.self)

  }()

  public static let PADDED_BOUNDS: ViewOutlineProvider? = {
    let res = ViewOutlineProvider__class.getStatic(field: ViewOutlineProvider__field__2) as Object?
    return cast(res, to: ViewOutlineProviderProxy.self)

  }()
}

open class ViewOutlineProviderProxy: Object, JInterfaceProxy, ViewOutlineProvider {
  public typealias Proto = ViewOutlineProvider

  override open class var javaClass: JClass {
    ViewOutlineProvider__class
  }

  fileprivate convenience init<P: ViewOutlineProvider>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func getOutline(view: View?, outline: Outline?) {
    self.javaObject.call(method: ViewOutlineProvider__method__1, [view.toJavaParameter(), outline.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let ViewOutlineProvider__class = findJavaClass(fqn: "android/view/ViewOutlineProvider")!

private let ViewOutlineProvider__method__1 = ViewOutlineProvider__class.getMethodID(name: "getOutline", sig: "(Landroid/view/View;Landroid/graphics/Outline;)V")!

private let ViewOutlineProvider__field__0 = ViewOutlineProvider__class.getStaticFieldID(name: "BACKGROUND", sig: "Landroid/view/ViewOutlineProvider;")!
private let ViewOutlineProvider__field__1 = ViewOutlineProvider__class.getStaticFieldID(name: "BOUNDS", sig: "Landroid/view/ViewOutlineProvider;")!
private let ViewOutlineProvider__field__2 = ViewOutlineProvider__class.getStaticFieldID(name: "PADDED_BOUNDS", sig: "Landroid/view/ViewOutlineProvider;")!
