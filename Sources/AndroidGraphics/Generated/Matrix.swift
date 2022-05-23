

import Java

open class Matrix: Object {
  public typealias ScaleToFit = AndroidGraphics.MatrixScaleToFit

  public static let MPERSP_0: Int32 = Matrix__class.getStatic(field: Matrix__field__0)

  public static let MPERSP_1: Int32 = Matrix__class.getStatic(field: Matrix__field__1)

  public static let MPERSP_2: Int32 = Matrix__class.getStatic(field: Matrix__field__2)

  public static let MSCALE_X: Int32 = Matrix__class.getStatic(field: Matrix__field__3)

  public static let MSCALE_Y: Int32 = Matrix__class.getStatic(field: Matrix__field__4)

  public static let MSKEW_X: Int32 = Matrix__class.getStatic(field: Matrix__field__5)

  public static let MSKEW_Y: Int32 = Matrix__class.getStatic(field: Matrix__field__6)

  public static let MTRANS_X: Int32 = Matrix__class.getStatic(field: Matrix__field__7)

  public static let MTRANS_Y: Int32 = Matrix__class.getStatic(field: Matrix__field__8)

  override public init() {
    super.init(ctor: Matrix__method__0, [])
  }

  public init(src: Matrix?) {
    super.init(ctor: Matrix__method__1, [src.toJavaParameter()])
  }

  open func isIdentity() -> Bool {
    self.javaObject.call(method: Matrix__method__2, [])
  }

  open func isAffine() -> Bool {
    self.javaObject.call(method: Matrix__method__3, [])
  }

  open func rectStaysRect() -> Bool {
    self.javaObject.call(method: Matrix__method__4, [])
  }

  open func set(src: Matrix?) {
    self.javaObject.call(method: Matrix__method__5, [src.toJavaParameter()])
  }

  open func reset() {
    self.javaObject.call(method: Matrix__method__6, [])
  }

  open func setTranslate(dx: Float, dy: Float) {
    self.javaObject.call(method: Matrix__method__7, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func setScale(sx: Float, sy: Float, px: Float, py: Float) {
    self.javaObject.call(method: Matrix__method__8, [sx.toJavaParameter(), sy.toJavaParameter(), px.toJavaParameter(), py.toJavaParameter()])
  }

  open func setScale(sx: Float, sy: Float) {
    self.javaObject.call(method: Matrix__method__9, [sx.toJavaParameter(), sy.toJavaParameter()])
  }

  open func setRotate(degrees: Float, px: Float, py: Float) {
    self.javaObject.call(method: Matrix__method__10, [degrees.toJavaParameter(), px.toJavaParameter(), py.toJavaParameter()])
  }

  open func setRotate(degrees: Float) {
    self.javaObject.call(method: Matrix__method__11, [degrees.toJavaParameter()])
  }

  open func setSinCos(sinValue: Float, cosValue: Float, px: Float, py: Float) {
    self.javaObject.call(method: Matrix__method__12, [sinValue.toJavaParameter(), cosValue.toJavaParameter(), px.toJavaParameter(), py.toJavaParameter()])
  }

  open func setSinCos(sinValue: Float, cosValue: Float) {
    self.javaObject.call(method: Matrix__method__13, [sinValue.toJavaParameter(), cosValue.toJavaParameter()])
  }

  open func setSkew(kx: Float, ky: Float, px: Float, py: Float) {
    self.javaObject.call(method: Matrix__method__14, [kx.toJavaParameter(), ky.toJavaParameter(), px.toJavaParameter(), py.toJavaParameter()])
  }

  open func setSkew(kx: Float, ky: Float) {
    self.javaObject.call(method: Matrix__method__15, [kx.toJavaParameter(), ky.toJavaParameter()])
  }

  open func setConcat(a: Matrix?, b: Matrix?) -> Bool {
    self.javaObject.call(method: Matrix__method__16, [a.toJavaParameter(), b.toJavaParameter()])
  }

  open func preTranslate(dx: Float, dy: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__17, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func preScale(sx: Float, sy: Float, px: Float, py: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__18, [sx.toJavaParameter(), sy.toJavaParameter(), px.toJavaParameter(), py.toJavaParameter()])
  }

  open func preScale(sx: Float, sy: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__19, [sx.toJavaParameter(), sy.toJavaParameter()])
  }

  open func preRotate(degrees: Float, px: Float, py: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__20, [degrees.toJavaParameter(), px.toJavaParameter(), py.toJavaParameter()])
  }

  open func preRotate(degrees: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__21, [degrees.toJavaParameter()])
  }

  open func preSkew(kx: Float, ky: Float, px: Float, py: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__22, [kx.toJavaParameter(), ky.toJavaParameter(), px.toJavaParameter(), py.toJavaParameter()])
  }

  open func preSkew(kx: Float, ky: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__23, [kx.toJavaParameter(), ky.toJavaParameter()])
  }

  open func preConcat(other: Matrix?) -> Bool {
    self.javaObject.call(method: Matrix__method__24, [other.toJavaParameter()])
  }

  open func postTranslate(dx: Float, dy: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__25, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func postScale(sx: Float, sy: Float, px: Float, py: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__26, [sx.toJavaParameter(), sy.toJavaParameter(), px.toJavaParameter(), py.toJavaParameter()])
  }

  open func postScale(sx: Float, sy: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__27, [sx.toJavaParameter(), sy.toJavaParameter()])
  }

  open func postRotate(degrees: Float, px: Float, py: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__28, [degrees.toJavaParameter(), px.toJavaParameter(), py.toJavaParameter()])
  }

  open func postRotate(degrees: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__29, [degrees.toJavaParameter()])
  }

  open func postSkew(kx: Float, ky: Float, px: Float, py: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__30, [kx.toJavaParameter(), ky.toJavaParameter(), px.toJavaParameter(), py.toJavaParameter()])
  }

  open func postSkew(kx: Float, ky: Float) -> Bool {
    self.javaObject.call(method: Matrix__method__31, [kx.toJavaParameter(), ky.toJavaParameter()])
  }

  open func postConcat(other: Matrix?) -> Bool {
    self.javaObject.call(method: Matrix__method__32, [other.toJavaParameter()])
  }

  open func setRectToRect(src: RectF?, dst: RectF?, stf: Matrix.ScaleToFit?) -> Bool {
    self.javaObject.call(method: Matrix__method__33, [src.toJavaParameter(), dst.toJavaParameter(), stf.toJavaParameter()])
  }

  open func setPolyToPoly(src: [Float], srcIndex: Int32, dst: [Float], dstIndex: Int32, pointCount: Int32) -> Bool {
    self.javaObject.call(method: Matrix__method__34, [src.toJavaParameter(), srcIndex.toJavaParameter(), dst.toJavaParameter(), dstIndex.toJavaParameter(), pointCount.toJavaParameter()])
  }

  open func invert(inverse: Matrix?) -> Bool {
    self.javaObject.call(method: Matrix__method__35, [inverse.toJavaParameter()])
  }

  open func mapPoints(dst: [Float], dstIndex: Int32, src: [Float], srcIndex: Int32, pointCount: Int32) {
    self.javaObject.call(method: Matrix__method__36, [dst.toJavaParameter(), dstIndex.toJavaParameter(), src.toJavaParameter(), srcIndex.toJavaParameter(), pointCount.toJavaParameter()])
  }

  open func mapVectors(dst: [Float], dstIndex: Int32, src: [Float], srcIndex: Int32, vectorCount: Int32) {
    self.javaObject.call(method: Matrix__method__37, [dst.toJavaParameter(), dstIndex.toJavaParameter(), src.toJavaParameter(), srcIndex.toJavaParameter(), vectorCount.toJavaParameter()])
  }

  open func mapPoints(dst: [Float], src: [Float]) {
    self.javaObject.call(method: Matrix__method__38, [dst.toJavaParameter(), src.toJavaParameter()])
  }

  open func mapVectors(dst: [Float], src: [Float]) {
    self.javaObject.call(method: Matrix__method__39, [dst.toJavaParameter(), src.toJavaParameter()])
  }

  open func mapPoints(pts: [Float]) {
    self.javaObject.call(method: Matrix__method__40, [pts.toJavaParameter()])
  }

  open func mapVectors(vecs: [Float]) {
    self.javaObject.call(method: Matrix__method__41, [vecs.toJavaParameter()])
  }

  open func mapRect(dst: RectF?, src: RectF?) -> Bool {
    self.javaObject.call(method: Matrix__method__42, [dst.toJavaParameter(), src.toJavaParameter()])
  }

  open func mapRect(rect: RectF?) -> Bool {
    self.javaObject.call(method: Matrix__method__43, [rect.toJavaParameter()])
  }

  open func mapRadius(radius: Float) -> Float {
    self.javaObject.call(method: Matrix__method__44, [radius.toJavaParameter()])
  }

  open func getValues(values: [Float]) {
    self.javaObject.call(method: Matrix__method__45, [values.toJavaParameter()])
  }

  open func setValues(values: [Float]) {
    self.javaObject.call(method: Matrix__method__46, [values.toJavaParameter()])
  }

  open func toShortString() -> String {
    self.javaObject.call(method: Matrix__method__47, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class MatrixScaleToFit: Object {
  public static let CENTER: Matrix.ScaleToFit? = MatrixScaleToFit__class.getStatic(field: MatrixScaleToFit__field__0)

  public static let END: Matrix.ScaleToFit? = MatrixScaleToFit__class.getStatic(field: MatrixScaleToFit__field__1)

  public static let FILL: Matrix.ScaleToFit? = MatrixScaleToFit__class.getStatic(field: MatrixScaleToFit__field__2)

  public static let START: Matrix.ScaleToFit? = MatrixScaleToFit__class.getStatic(field: MatrixScaleToFit__field__3)

  public static func values() -> [Matrix.ScaleToFit?] {
    MatrixScaleToFit__class.callStatic(method: MatrixScaleToFit__method__0, [])
  }

  public static func valueOf(name: String) -> Matrix.ScaleToFit? {
    MatrixScaleToFit__class.callStatic(method: MatrixScaleToFit__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Matrix__class = findJavaClass(fqn: "android/graphics/Matrix")!

private let Matrix__method__0 = Matrix__class.getMethodID(name: "<init>", sig: "()V")!
private let Matrix__method__1 = Matrix__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Matrix;)V")!
private let Matrix__method__2 = Matrix__class.getMethodID(name: "isIdentity", sig: "()Z")!
private let Matrix__method__3 = Matrix__class.getMethodID(name: "isAffine", sig: "()Z")!
private let Matrix__method__4 = Matrix__class.getMethodID(name: "rectStaysRect", sig: "()Z")!
private let Matrix__method__5 = Matrix__class.getMethodID(name: "set", sig: "(Landroid/graphics/Matrix;)V")!
private let Matrix__method__6 = Matrix__class.getMethodID(name: "reset", sig: "()V")!
private let Matrix__method__7 = Matrix__class.getMethodID(name: "setTranslate", sig: "(FF)V")!
private let Matrix__method__8 = Matrix__class.getMethodID(name: "setScale", sig: "(FFFF)V")!
private let Matrix__method__9 = Matrix__class.getMethodID(name: "setScale", sig: "(FF)V")!
private let Matrix__method__10 = Matrix__class.getMethodID(name: "setRotate", sig: "(FFF)V")!
private let Matrix__method__11 = Matrix__class.getMethodID(name: "setRotate", sig: "(F)V")!
private let Matrix__method__12 = Matrix__class.getMethodID(name: "setSinCos", sig: "(FFFF)V")!
private let Matrix__method__13 = Matrix__class.getMethodID(name: "setSinCos", sig: "(FF)V")!
private let Matrix__method__14 = Matrix__class.getMethodID(name: "setSkew", sig: "(FFFF)V")!
private let Matrix__method__15 = Matrix__class.getMethodID(name: "setSkew", sig: "(FF)V")!
private let Matrix__method__16 = Matrix__class.getMethodID(name: "setConcat", sig: "(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z")!
private let Matrix__method__17 = Matrix__class.getMethodID(name: "preTranslate", sig: "(FF)Z")!
private let Matrix__method__18 = Matrix__class.getMethodID(name: "preScale", sig: "(FFFF)Z")!
private let Matrix__method__19 = Matrix__class.getMethodID(name: "preScale", sig: "(FF)Z")!
private let Matrix__method__20 = Matrix__class.getMethodID(name: "preRotate", sig: "(FFF)Z")!
private let Matrix__method__21 = Matrix__class.getMethodID(name: "preRotate", sig: "(F)Z")!
private let Matrix__method__22 = Matrix__class.getMethodID(name: "preSkew", sig: "(FFFF)Z")!
private let Matrix__method__23 = Matrix__class.getMethodID(name: "preSkew", sig: "(FF)Z")!
private let Matrix__method__24 = Matrix__class.getMethodID(name: "preConcat", sig: "(Landroid/graphics/Matrix;)Z")!
private let Matrix__method__25 = Matrix__class.getMethodID(name: "postTranslate", sig: "(FF)Z")!
private let Matrix__method__26 = Matrix__class.getMethodID(name: "postScale", sig: "(FFFF)Z")!
private let Matrix__method__27 = Matrix__class.getMethodID(name: "postScale", sig: "(FF)Z")!
private let Matrix__method__28 = Matrix__class.getMethodID(name: "postRotate", sig: "(FFF)Z")!
private let Matrix__method__29 = Matrix__class.getMethodID(name: "postRotate", sig: "(F)Z")!
private let Matrix__method__30 = Matrix__class.getMethodID(name: "postSkew", sig: "(FFFF)Z")!
private let Matrix__method__31 = Matrix__class.getMethodID(name: "postSkew", sig: "(FF)Z")!
private let Matrix__method__32 = Matrix__class.getMethodID(name: "postConcat", sig: "(Landroid/graphics/Matrix;)Z")!
private let Matrix__method__33 = Matrix__class.getMethodID(name: "setRectToRect", sig: "(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z")!
private let Matrix__method__34 = Matrix__class.getMethodID(name: "setPolyToPoly", sig: "([FI[FII)Z")!
private let Matrix__method__35 = Matrix__class.getMethodID(name: "invert", sig: "(Landroid/graphics/Matrix;)Z")!
private let Matrix__method__36 = Matrix__class.getMethodID(name: "mapPoints", sig: "([FI[FII)V")!
private let Matrix__method__37 = Matrix__class.getMethodID(name: "mapVectors", sig: "([FI[FII)V")!
private let Matrix__method__38 = Matrix__class.getMethodID(name: "mapPoints", sig: "([F[F)V")!
private let Matrix__method__39 = Matrix__class.getMethodID(name: "mapVectors", sig: "([F[F)V")!
private let Matrix__method__40 = Matrix__class.getMethodID(name: "mapPoints", sig: "([F)V")!
private let Matrix__method__41 = Matrix__class.getMethodID(name: "mapVectors", sig: "([F)V")!
private let Matrix__method__42 = Matrix__class.getMethodID(name: "mapRect", sig: "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z")!
private let Matrix__method__43 = Matrix__class.getMethodID(name: "mapRect", sig: "(Landroid/graphics/RectF;)Z")!
private let Matrix__method__44 = Matrix__class.getMethodID(name: "mapRadius", sig: "(F)F")!
private let Matrix__method__45 = Matrix__class.getMethodID(name: "getValues", sig: "([F)V")!
private let Matrix__method__46 = Matrix__class.getMethodID(name: "setValues", sig: "([F)V")!
private let Matrix__method__47 = Matrix__class.getMethodID(name: "toShortString", sig: "()Ljava/lang/String;")!

private let Matrix__field__0 = Matrix__class.getStaticFieldID(name: "MPERSP_0", sig: "I")!
private let Matrix__field__1 = Matrix__class.getStaticFieldID(name: "MPERSP_1", sig: "I")!
private let Matrix__field__2 = Matrix__class.getStaticFieldID(name: "MPERSP_2", sig: "I")!
private let Matrix__field__3 = Matrix__class.getStaticFieldID(name: "MSCALE_X", sig: "I")!
private let Matrix__field__4 = Matrix__class.getStaticFieldID(name: "MSCALE_Y", sig: "I")!
private let Matrix__field__5 = Matrix__class.getStaticFieldID(name: "MSKEW_X", sig: "I")!
private let Matrix__field__6 = Matrix__class.getStaticFieldID(name: "MSKEW_Y", sig: "I")!
private let Matrix__field__7 = Matrix__class.getStaticFieldID(name: "MTRANS_X", sig: "I")!
private let Matrix__field__8 = Matrix__class.getStaticFieldID(name: "MTRANS_Y", sig: "I")!

// ------------------------------------------------------------------------------------

private let MatrixScaleToFit__class = findJavaClass(fqn: "android/graphics/Matrix$ScaleToFit")!

private let MatrixScaleToFit__method__0 = MatrixScaleToFit__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Matrix$ScaleToFit;")!
private let MatrixScaleToFit__method__1 = MatrixScaleToFit__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Matrix$ScaleToFit;")!

private let MatrixScaleToFit__field__0 = MatrixScaleToFit__class.getStaticFieldID(name: "CENTER", sig: "Landroid/graphics/Matrix$ScaleToFit;")!
private let MatrixScaleToFit__field__1 = MatrixScaleToFit__class.getStaticFieldID(name: "END", sig: "Landroid/graphics/Matrix$ScaleToFit;")!
private let MatrixScaleToFit__field__2 = MatrixScaleToFit__class.getStaticFieldID(name: "FILL", sig: "Landroid/graphics/Matrix$ScaleToFit;")!
private let MatrixScaleToFit__field__3 = MatrixScaleToFit__class.getStaticFieldID(name: "START", sig: "Landroid/graphics/Matrix$ScaleToFit;")!
