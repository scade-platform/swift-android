

import AndroidContent
import Java

open class ViewStub: View {
  public typealias OnInflateListener = AndroidView.ViewStubOnInflateListener
  public typealias OnInflateListenerProxy = AndroidView.ViewStubOnInflateListenerProxy

  override public init(context: Context?) {
    super.init(ctor: ViewStub__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  public init(context: Context?, layoutResource: Int32) {
    super.init(ctor: ViewStub__method__1, [JavaParameter(object: context?.toJavaObject()), layoutResource.toJavaParameter()])
  }

  open func getInflatedId() -> Int32 {
    self.javaObject.call(method: ViewStub__method__2, [])
  }

  open func setInflatedId(inflatedId: Int32) {
    self.javaObject.call(method: ViewStub__method__3, [inflatedId.toJavaParameter()])
  }

  open func getLayoutResource() -> Int32 {
    self.javaObject.call(method: ViewStub__method__4, [])
  }

  open func setLayoutResource(layoutResource: Int32) {
    self.javaObject.call(method: ViewStub__method__5, [layoutResource.toJavaParameter()])
  }

  open func inflate() -> View? {
    self.javaObject.call(method: ViewStub__method__6, [])
  }

  open func setOnInflateListener(inflateListener: ViewStub.OnInflateListener?) {
    self.javaObject.call(method: ViewStub__method__7, [JavaParameter(object: inflateListener?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewStubOnInflateListener: JObjectConvertible {
  func onInflate(stub: ViewStub?, inflated: View?) -> Void
}

public extension ViewStubOnInflateListener {
  func box() -> ViewStubOnInflateListenerProxy {
    ViewStubOnInflateListenerProxy(self)
  }
}

public protocol ViewStubOnInflateListenerProxyProtocol: ViewStubOnInflateListener where Self: Object {}

public extension ViewStubOnInflateListenerProxyProtocol {
  func onInflate(stub: ViewStub?, inflated: View?) {
    self.javaObject.call(method: ViewStubOnInflateListener__method__0, [stub.toJavaParameter(), inflated.toJavaParameter()])
  }
}

public final class ViewStubOnInflateListenerProxy: Object, JInterfaceProxy, ViewStubOnInflateListenerProxyProtocol {
  public typealias Proto = ViewStubOnInflateListener

  override public class var javaClass: JClass {
    ViewStubOnInflateListener__class
  }

  fileprivate convenience init<P: ViewStubOnInflateListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ViewStub__class = findJavaClass(fqn: "android/view/ViewStub")!

private let ViewStub__method__0 = ViewStub__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let ViewStub__method__1 = ViewStub__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;I)V")!
private let ViewStub__method__2 = ViewStub__class.getMethodID(name: "getInflatedId", sig: "()I")!
private let ViewStub__method__3 = ViewStub__class.getMethodID(name: "setInflatedId", sig: "(I)V")!
private let ViewStub__method__4 = ViewStub__class.getMethodID(name: "getLayoutResource", sig: "()I")!
private let ViewStub__method__5 = ViewStub__class.getMethodID(name: "setLayoutResource", sig: "(I)V")!
private let ViewStub__method__6 = ViewStub__class.getMethodID(name: "inflate", sig: "()Landroid/view/View;")!
private let ViewStub__method__7 = ViewStub__class.getMethodID(name: "setOnInflateListener", sig: "(Landroid/view/ViewStub$OnInflateListener;)V")!

// ------------------------------------------------------------------------------------

private let ViewStubOnInflateListener__class = findJavaClass(fqn: "android/view/ViewStub$OnInflateListener")!

private let ViewStubOnInflateListener__method__0 = ViewStubOnInflateListener__class.getMethodID(name: "onInflate", sig: "(Landroid/view/ViewStub;Landroid/view/View;)V")!
