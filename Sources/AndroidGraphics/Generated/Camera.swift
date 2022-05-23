

import Java

open class Camera: Object {
  override public init() {
    super.init(ctor: Camera__method__0, [])
  }

  open func save() {
    self.javaObject.call(method: Camera__method__1, [])
  }

  open func restore() {
    self.javaObject.call(method: Camera__method__2, [])
  }

  open func translate(x: Float, y: Float, z: Float) {
    self.javaObject.call(method: Camera__method__3, [x.toJavaParameter(), y.toJavaParameter(), z.toJavaParameter()])
  }

  open func rotateX(deg: Float) {
    self.javaObject.call(method: Camera__method__4, [deg.toJavaParameter()])
  }

  open func rotateY(deg: Float) {
    self.javaObject.call(method: Camera__method__5, [deg.toJavaParameter()])
  }

  open func rotateZ(deg: Float) {
    self.javaObject.call(method: Camera__method__6, [deg.toJavaParameter()])
  }

  open func rotate(x: Float, y: Float, z: Float) {
    self.javaObject.call(method: Camera__method__7, [x.toJavaParameter(), y.toJavaParameter(), z.toJavaParameter()])
  }

  open func getLocationX() -> Float {
    self.javaObject.call(method: Camera__method__8, [])
  }

  open func getLocationY() -> Float {
    self.javaObject.call(method: Camera__method__9, [])
  }

  open func getLocationZ() -> Float {
    self.javaObject.call(method: Camera__method__10, [])
  }

  open func setLocation(x: Float, y: Float, z: Float) {
    self.javaObject.call(method: Camera__method__11, [x.toJavaParameter(), y.toJavaParameter(), z.toJavaParameter()])
  }

  open func getMatrix(matrix: Matrix?) {
    self.javaObject.call(method: Camera__method__12, [matrix.toJavaParameter()])
  }

  open func applyToCanvas(canvas: Canvas?) {
    self.javaObject.call(method: Camera__method__13, [canvas.toJavaParameter()])
  }

  open func dotWithNormal(dx: Float, dy: Float, dz: Float) -> Float {
    self.javaObject.call(method: Camera__method__14, [dx.toJavaParameter(), dy.toJavaParameter(), dz.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Camera__class = findJavaClass(fqn: "android/graphics/Camera")!

private let Camera__method__0 = Camera__class.getMethodID(name: "<init>", sig: "()V")!
private let Camera__method__1 = Camera__class.getMethodID(name: "save", sig: "()V")!
private let Camera__method__2 = Camera__class.getMethodID(name: "restore", sig: "()V")!
private let Camera__method__3 = Camera__class.getMethodID(name: "translate", sig: "(FFF)V")!
private let Camera__method__4 = Camera__class.getMethodID(name: "rotateX", sig: "(F)V")!
private let Camera__method__5 = Camera__class.getMethodID(name: "rotateY", sig: "(F)V")!
private let Camera__method__6 = Camera__class.getMethodID(name: "rotateZ", sig: "(F)V")!
private let Camera__method__7 = Camera__class.getMethodID(name: "rotate", sig: "(FFF)V")!
private let Camera__method__8 = Camera__class.getMethodID(name: "getLocationX", sig: "()F")!
private let Camera__method__9 = Camera__class.getMethodID(name: "getLocationY", sig: "()F")!
private let Camera__method__10 = Camera__class.getMethodID(name: "getLocationZ", sig: "()F")!
private let Camera__method__11 = Camera__class.getMethodID(name: "setLocation", sig: "(FFF)V")!
private let Camera__method__12 = Camera__class.getMethodID(name: "getMatrix", sig: "(Landroid/graphics/Matrix;)V")!
private let Camera__method__13 = Camera__class.getMethodID(name: "applyToCanvas", sig: "(Landroid/graphics/Canvas;)V")!
private let Camera__method__14 = Camera__class.getMethodID(name: "dotWithNormal", sig: "(FFF)F")!
