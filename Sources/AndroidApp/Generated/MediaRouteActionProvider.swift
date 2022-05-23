

import AndroidContent
import Java

open class MediaRouteActionProvider: Object {
  public init(context: Context?) {
    super.init(ctor: MediaRouteActionProvider__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func setRouteTypes(types: Int32) {
    self.javaObject.call(method: MediaRouteActionProvider__method__1, [types.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaRouteActionProvider__class = findJavaClass(fqn: "android/app/MediaRouteActionProvider")!

private let MediaRouteActionProvider__method__0 = MediaRouteActionProvider__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let MediaRouteActionProvider__method__1 = MediaRouteActionProvider__class.getMethodID(name: "setRouteTypes", sig: "(I)V")!
