

import Java

open class NinePatch: Object {
  public init(bitmap: Bitmap?, chunk: [Int8]) {
    super.init(ctor: NinePatch__method__0, [bitmap.toJavaParameter(), chunk.toJavaParameter()])
  }

  public init(bitmap: Bitmap?, chunk: [Int8], srcName: String) {
    super.init(ctor: NinePatch__method__1, [bitmap.toJavaParameter(), chunk.toJavaParameter(), srcName.toJavaParameter()])
  }

  open func getName() -> String {
    self.javaObject.call(method: NinePatch__method__2, [])
  }

  open func getPaint() -> Paint? {
    self.javaObject.call(method: NinePatch__method__3, [])
  }

  open func setPaint(p: Paint?) {
    self.javaObject.call(method: NinePatch__method__4, [p.toJavaParameter()])
  }

  open func getBitmap() -> Bitmap? {
    self.javaObject.call(method: NinePatch__method__5, [])
  }

  open func draw(canvas: Canvas?, location: RectF?) {
    self.javaObject.call(method: NinePatch__method__6, [canvas.toJavaParameter(), location.toJavaParameter()])
  }

  open func draw(canvas: Canvas?, location: Rect?) {
    self.javaObject.call(method: NinePatch__method__7, [canvas.toJavaParameter(), location.toJavaParameter()])
  }

  open func draw(canvas: Canvas?, location: Rect?, paint: Paint?) {
    self.javaObject.call(method: NinePatch__method__8, [canvas.toJavaParameter(), location.toJavaParameter(), paint.toJavaParameter()])
  }

  open func getDensity() -> Int32 {
    self.javaObject.call(method: NinePatch__method__9, [])
  }

  open func getWidth() -> Int32 {
    self.javaObject.call(method: NinePatch__method__10, [])
  }

  open func getHeight() -> Int32 {
    self.javaObject.call(method: NinePatch__method__11, [])
  }

  public func hasAlpha() -> Bool {
    self.javaObject.call(method: NinePatch__method__12, [])
  }

  public func getTransparentRegion(bounds: Rect?) -> Region? {
    self.javaObject.call(method: NinePatch__method__13, [bounds.toJavaParameter()])
  }

  public static func isNinePatchChunk(chunk: [Int8]) -> Bool {
    NinePatch__class.callStatic(method: NinePatch__method__14, [chunk.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let NinePatch__class = findJavaClass(fqn: "android/graphics/NinePatch")!

private let NinePatch__method__0 = NinePatch__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Bitmap;[B)V")!
private let NinePatch__method__1 = NinePatch__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Bitmap;[BLjava/lang/String;)V")!
private let NinePatch__method__2 = NinePatch__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
private let NinePatch__method__3 = NinePatch__class.getMethodID(name: "getPaint", sig: "()Landroid/graphics/Paint;")!
private let NinePatch__method__4 = NinePatch__class.getMethodID(name: "setPaint", sig: "(Landroid/graphics/Paint;)V")!
private let NinePatch__method__5 = NinePatch__class.getMethodID(name: "getBitmap", sig: "()Landroid/graphics/Bitmap;")!
private let NinePatch__method__6 = NinePatch__class.getMethodID(name: "draw", sig: "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V")!
private let NinePatch__method__7 = NinePatch__class.getMethodID(name: "draw", sig: "(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V")!
private let NinePatch__method__8 = NinePatch__class.getMethodID(name: "draw", sig: "(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V")!
private let NinePatch__method__9 = NinePatch__class.getMethodID(name: "getDensity", sig: "()I")!
private let NinePatch__method__10 = NinePatch__class.getMethodID(name: "getWidth", sig: "()I")!
private let NinePatch__method__11 = NinePatch__class.getMethodID(name: "getHeight", sig: "()I")!
private let NinePatch__method__12 = NinePatch__class.getMethodID(name: "hasAlpha", sig: "()Z")!
private let NinePatch__method__13 = NinePatch__class.getMethodID(name: "getTransparentRegion", sig: "(Landroid/graphics/Rect;)Landroid/graphics/Region;")!
private let NinePatch__method__14 = NinePatch__class.getStaticMethodID(name: "isNinePatchChunk", sig: "([B)Z")!
