

import Java

open class LayerRasterizer: Rasterizer {
  override public init() {
    super.init(ctor: LayerRasterizer__method__0, [])
  }

  open func addLayer(paint: Paint?, dx: Float, dy: Float) {
    self.javaObject.call(method: LayerRasterizer__method__1, [paint.toJavaParameter(), dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func addLayer(paint: Paint?) {
    self.javaObject.call(method: LayerRasterizer__method__2, [paint.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let LayerRasterizer__class = findJavaClass(fqn: "android/graphics/LayerRasterizer")!

private let LayerRasterizer__method__0 = LayerRasterizer__class.getMethodID(name: "<init>", sig: "()V")!
private let LayerRasterizer__method__1 = LayerRasterizer__class.getMethodID(name: "addLayer", sig: "(Landroid/graphics/Paint;FF)V")!
private let LayerRasterizer__method__2 = LayerRasterizer__class.getMethodID(name: "addLayer", sig: "(Landroid/graphics/Paint;)V")!
