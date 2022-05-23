

import AndroidContent
import Java

open class MediaRouteButton: Object {
  public init(context: Context?) {
    super.init(ctor: MediaRouteButton__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func getRouteTypes() -> Int32 {
    self.javaObject.call(method: MediaRouteButton__method__1, [])
  }

  open func setRouteTypes(types: Int32) {
    self.javaObject.call(method: MediaRouteButton__method__2, [types.toJavaParameter()])
  }

  open func showDialog() {
    self.javaObject.call(method: MediaRouteButton__method__3, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaRouteButton__class = findJavaClass(fqn: "android/app/MediaRouteButton")!

private let MediaRouteButton__method__0 = MediaRouteButton__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let MediaRouteButton__method__1 = MediaRouteButton__class.getMethodID(name: "getRouteTypes", sig: "()I")!
private let MediaRouteButton__method__2 = MediaRouteButton__class.getMethodID(name: "setRouteTypes", sig: "(I)V")!
private let MediaRouteButton__method__3 = MediaRouteButton__class.getMethodID(name: "showDialog", sig: "()V")!
