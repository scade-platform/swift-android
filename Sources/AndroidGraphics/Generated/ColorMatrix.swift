

import Java

open class ColorMatrix: Object {
  override public init() {
    super.init(ctor: ColorMatrix__method__0, [])
  }

  public init(src: [Float]) {
    super.init(ctor: ColorMatrix__method__1, [src.toJavaParameter()])
  }

  public init(src: ColorMatrix?) {
    super.init(ctor: ColorMatrix__method__2, [src.toJavaParameter()])
  }

  public func getArray() -> [Float] {
    self.javaObject.call(method: ColorMatrix__method__3, [])
  }

  open func reset() {
    self.javaObject.call(method: ColorMatrix__method__4, [])
  }

  open func set(src: ColorMatrix?) {
    self.javaObject.call(method: ColorMatrix__method__5, [src.toJavaParameter()])
  }

  open func set(src: [Float]) {
    self.javaObject.call(method: ColorMatrix__method__6, [src.toJavaParameter()])
  }

  open func setScale(rScale: Float, gScale: Float, bScale: Float, aScale: Float) {
    self.javaObject.call(method: ColorMatrix__method__7, [rScale.toJavaParameter(), gScale.toJavaParameter(), bScale.toJavaParameter(), aScale.toJavaParameter()])
  }

  open func setRotate(axis: Int32, degrees: Float) {
    self.javaObject.call(method: ColorMatrix__method__8, [axis.toJavaParameter(), degrees.toJavaParameter()])
  }

  open func setConcat(matA: ColorMatrix?, matB: ColorMatrix?) {
    self.javaObject.call(method: ColorMatrix__method__9, [matA.toJavaParameter(), matB.toJavaParameter()])
  }

  open func preConcat(prematrix: ColorMatrix?) {
    self.javaObject.call(method: ColorMatrix__method__10, [prematrix.toJavaParameter()])
  }

  open func postConcat(postmatrix: ColorMatrix?) {
    self.javaObject.call(method: ColorMatrix__method__11, [postmatrix.toJavaParameter()])
  }

  open func setSaturation(sat: Float) {
    self.javaObject.call(method: ColorMatrix__method__12, [sat.toJavaParameter()])
  }

  open func setRGB2YUV() {
    self.javaObject.call(method: ColorMatrix__method__13, [])
  }

  open func setYUV2RGB() {
    self.javaObject.call(method: ColorMatrix__method__14, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ColorMatrix__class = findJavaClass(fqn: "android/graphics/ColorMatrix")!

private let ColorMatrix__method__0 = ColorMatrix__class.getMethodID(name: "<init>", sig: "()V")!
private let ColorMatrix__method__1 = ColorMatrix__class.getMethodID(name: "<init>", sig: "([F)V")!
private let ColorMatrix__method__2 = ColorMatrix__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/ColorMatrix;)V")!
private let ColorMatrix__method__3 = ColorMatrix__class.getMethodID(name: "getArray", sig: "()[F")!
private let ColorMatrix__method__4 = ColorMatrix__class.getMethodID(name: "reset", sig: "()V")!
private let ColorMatrix__method__5 = ColorMatrix__class.getMethodID(name: "set", sig: "(Landroid/graphics/ColorMatrix;)V")!
private let ColorMatrix__method__6 = ColorMatrix__class.getMethodID(name: "set", sig: "([F)V")!
private let ColorMatrix__method__7 = ColorMatrix__class.getMethodID(name: "setScale", sig: "(FFFF)V")!
private let ColorMatrix__method__8 = ColorMatrix__class.getMethodID(name: "setRotate", sig: "(IF)V")!
private let ColorMatrix__method__9 = ColorMatrix__class.getMethodID(name: "setConcat", sig: "(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V")!
private let ColorMatrix__method__10 = ColorMatrix__class.getMethodID(name: "preConcat", sig: "(Landroid/graphics/ColorMatrix;)V")!
private let ColorMatrix__method__11 = ColorMatrix__class.getMethodID(name: "postConcat", sig: "(Landroid/graphics/ColorMatrix;)V")!
private let ColorMatrix__method__12 = ColorMatrix__class.getMethodID(name: "setSaturation", sig: "(F)V")!
private let ColorMatrix__method__13 = ColorMatrix__class.getMethodID(name: "setRGB2YUV", sig: "()V")!
private let ColorMatrix__method__14 = ColorMatrix__class.getMethodID(name: "setYUV2RGB", sig: "()V")!
