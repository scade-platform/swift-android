

import AndroidContent
import AndroidGraphics
import Java

open class SurfaceView: View {
  override public init(context: Context?) {
    super.init(ctor: SurfaceView__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func getHolder() -> SurfaceHolder? {
    let res = self.javaObject.call(method: SurfaceView__method__1, []) as Object?
    return cast(res, to: SurfaceHolderProxy.self)
  }

  open func gatherTransparentRegion(region: Region?) -> Bool {
    self.javaObject.call(method: SurfaceView__method__2, [region.toJavaParameter()])
  }

  open func setZOrderMediaOverlay(isMediaOverlay: Bool) {
    self.javaObject.call(method: SurfaceView__method__3, [isMediaOverlay.toJavaParameter()])
  }

  open func setZOrderOnTop(onTop: Bool) {
    self.javaObject.call(method: SurfaceView__method__4, [onTop.toJavaParameter()])
  }

  open func setSecure(isSecure: Bool) {
    self.javaObject.call(method: SurfaceView__method__5, [isSecure.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SurfaceView__class = findJavaClass(fqn: "android/view/SurfaceView")!

private let SurfaceView__method__0 = SurfaceView__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let SurfaceView__method__1 = SurfaceView__class.getMethodID(name: "getHolder", sig: "()Landroid/view/SurfaceHolder;")!
private let SurfaceView__method__2 = SurfaceView__class.getMethodID(name: "gatherTransparentRegion", sig: "(Landroid/graphics/Region;)Z")!
private let SurfaceView__method__3 = SurfaceView__class.getMethodID(name: "setZOrderMediaOverlay", sig: "(Z)V")!
private let SurfaceView__method__4 = SurfaceView__class.getMethodID(name: "setZOrderOnTop", sig: "(Z)V")!
private let SurfaceView__method__5 = SurfaceView__class.getMethodID(name: "setSecure", sig: "(Z)V")!
