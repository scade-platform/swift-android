

import Java

open class Path: Object {
  public typealias Direction = AndroidGraphics.PathDirection

  public typealias FillType = AndroidGraphics.PathFillType

  public typealias Op = AndroidGraphics.PathOp

  override public init() {
    super.init(ctor: Path__method__0, [])
  }

  public init(src: Path?) {
    super.init(ctor: Path__method__1, [src.toJavaParameter()])
  }

  open func reset() {
    self.javaObject.call(method: Path__method__2, [])
  }

  open func rewind() {
    self.javaObject.call(method: Path__method__3, [])
  }

  open func set(src: Path?) {
    self.javaObject.call(method: Path__method__4, [src.toJavaParameter()])
  }

  open func op(path: Path?, op: Path.Op?) -> Bool {
    self.javaObject.call(method: Path__method__5, [path.toJavaParameter(), op.toJavaParameter()])
  }

  open func op(path1: Path?, path2: Path?, op: Path.Op?) -> Bool {
    self.javaObject.call(method: Path__method__6, [path1.toJavaParameter(), path2.toJavaParameter(), op.toJavaParameter()])
  }

  open func isConvex() -> Bool {
    self.javaObject.call(method: Path__method__7, [])
  }

  open func getFillType() -> Path.FillType? {
    self.javaObject.call(method: Path__method__8, [])
  }

  open func setFillType(ft: Path.FillType?) {
    self.javaObject.call(method: Path__method__9, [ft.toJavaParameter()])
  }

  open func isInverseFillType() -> Bool {
    self.javaObject.call(method: Path__method__10, [])
  }

  open func toggleInverseFillType() {
    self.javaObject.call(method: Path__method__11, [])
  }

  open func isEmpty() -> Bool {
    self.javaObject.call(method: Path__method__12, [])
  }

  open func isRect(rect: RectF?) -> Bool {
    self.javaObject.call(method: Path__method__13, [rect.toJavaParameter()])
  }

  open func computeBounds(bounds: RectF?, exact: Bool) {
    self.javaObject.call(method: Path__method__14, [bounds.toJavaParameter(), exact.toJavaParameter()])
  }

  open func incReserve(extraPtCount: Int32) {
    self.javaObject.call(method: Path__method__15, [extraPtCount.toJavaParameter()])
  }

  open func moveTo(x: Float, y: Float) {
    self.javaObject.call(method: Path__method__16, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func rMoveTo(dx: Float, dy: Float) {
    self.javaObject.call(method: Path__method__17, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func lineTo(x: Float, y: Float) {
    self.javaObject.call(method: Path__method__18, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func rLineTo(dx: Float, dy: Float) {
    self.javaObject.call(method: Path__method__19, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func quadTo(x1: Float, y1: Float, x2: Float, y2: Float) {
    self.javaObject.call(method: Path__method__20, [x1.toJavaParameter(), y1.toJavaParameter(), x2.toJavaParameter(), y2.toJavaParameter()])
  }

  open func rQuadTo(dx1: Float, dy1: Float, dx2: Float, dy2: Float) {
    self.javaObject.call(method: Path__method__21, [dx1.toJavaParameter(), dy1.toJavaParameter(), dx2.toJavaParameter(), dy2.toJavaParameter()])
  }

  open func cubicTo(x1: Float, y1: Float, x2: Float, y2: Float, x3: Float, y3: Float) {
    self.javaObject.call(method: Path__method__22, [x1.toJavaParameter(), y1.toJavaParameter(), x2.toJavaParameter(), y2.toJavaParameter(), x3.toJavaParameter(), y3.toJavaParameter()])
  }

  open func rCubicTo(x1: Float, y1: Float, x2: Float, y2: Float, x3: Float, y3: Float) {
    self.javaObject.call(method: Path__method__23, [x1.toJavaParameter(), y1.toJavaParameter(), x2.toJavaParameter(), y2.toJavaParameter(), x3.toJavaParameter(), y3.toJavaParameter()])
  }

  open func arcTo(oval: RectF?, startAngle: Float, sweepAngle: Float, forceMoveTo: Bool) {
    self.javaObject.call(method: Path__method__24, [oval.toJavaParameter(), startAngle.toJavaParameter(), sweepAngle.toJavaParameter(), forceMoveTo.toJavaParameter()])
  }

  open func arcTo(oval: RectF?, startAngle: Float, sweepAngle: Float) {
    self.javaObject.call(method: Path__method__25, [oval.toJavaParameter(), startAngle.toJavaParameter(), sweepAngle.toJavaParameter()])
  }

  open func arcTo(left: Float, top: Float, right: Float, bottom: Float, startAngle: Float, sweepAngle: Float, forceMoveTo: Bool) {
    self.javaObject.call(method: Path__method__26, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), startAngle.toJavaParameter(), sweepAngle.toJavaParameter(), forceMoveTo.toJavaParameter()])
  }

  open func close() {
    self.javaObject.call(method: Path__method__27, [])
  }

  open func addRect(rect: RectF?, dir: Path.Direction?) {
    self.javaObject.call(method: Path__method__28, [rect.toJavaParameter(), dir.toJavaParameter()])
  }

  open func addRect(left: Float, top: Float, right: Float, bottom: Float, dir: Path.Direction?) {
    self.javaObject.call(method: Path__method__29, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), dir.toJavaParameter()])
  }

  open func addOval(oval: RectF?, dir: Path.Direction?) {
    self.javaObject.call(method: Path__method__30, [oval.toJavaParameter(), dir.toJavaParameter()])
  }

  open func addOval(left: Float, top: Float, right: Float, bottom: Float, dir: Path.Direction?) {
    self.javaObject.call(method: Path__method__31, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), dir.toJavaParameter()])
  }

  open func addCircle(x: Float, y: Float, radius: Float, dir: Path.Direction?) {
    self.javaObject.call(method: Path__method__32, [x.toJavaParameter(), y.toJavaParameter(), radius.toJavaParameter(), dir.toJavaParameter()])
  }

  open func addArc(oval: RectF?, startAngle: Float, sweepAngle: Float) {
    self.javaObject.call(method: Path__method__33, [oval.toJavaParameter(), startAngle.toJavaParameter(), sweepAngle.toJavaParameter()])
  }

  open func addArc(left: Float, top: Float, right: Float, bottom: Float, startAngle: Float, sweepAngle: Float) {
    self.javaObject.call(method: Path__method__34, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), startAngle.toJavaParameter(), sweepAngle.toJavaParameter()])
  }

  open func addRoundRect(rect: RectF?, rx: Float, ry: Float, dir: Path.Direction?) {
    self.javaObject.call(method: Path__method__35, [rect.toJavaParameter(), rx.toJavaParameter(), ry.toJavaParameter(), dir.toJavaParameter()])
  }

  open func addRoundRect(left: Float, top: Float, right: Float, bottom: Float, rx: Float, ry: Float, dir: Path.Direction?) {
    self.javaObject.call(method: Path__method__36, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), rx.toJavaParameter(), ry.toJavaParameter(), dir.toJavaParameter()])
  }

  open func addRoundRect(rect: RectF?, radii: [Float], dir: Path.Direction?) {
    self.javaObject.call(method: Path__method__37, [rect.toJavaParameter(), radii.toJavaParameter(), dir.toJavaParameter()])
  }

  open func addRoundRect(left: Float, top: Float, right: Float, bottom: Float, radii: [Float], dir: Path.Direction?) {
    self.javaObject.call(method: Path__method__38, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), radii.toJavaParameter(), dir.toJavaParameter()])
  }

  open func addPath(src: Path?, dx: Float, dy: Float) {
    self.javaObject.call(method: Path__method__39, [src.toJavaParameter(), dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func addPath(src: Path?) {
    self.javaObject.call(method: Path__method__40, [src.toJavaParameter()])
  }

  open func addPath(src: Path?, matrix: Matrix?) {
    self.javaObject.call(method: Path__method__41, [src.toJavaParameter(), matrix.toJavaParameter()])
  }

  open func offset(dx: Float, dy: Float, dst: Path?) {
    self.javaObject.call(method: Path__method__42, [dx.toJavaParameter(), dy.toJavaParameter(), dst.toJavaParameter()])
  }

  open func offset(dx: Float, dy: Float) {
    self.javaObject.call(method: Path__method__43, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func setLastPoint(dx: Float, dy: Float) {
    self.javaObject.call(method: Path__method__44, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func transform(matrix: Matrix?, dst: Path?) {
    self.javaObject.call(method: Path__method__45, [matrix.toJavaParameter(), dst.toJavaParameter()])
  }

  open func transform(matrix: Matrix?) {
    self.javaObject.call(method: Path__method__46, [matrix.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class PathDirection: Object {
  public static let CCW: Path.Direction? = PathDirection__class.getStatic(field: PathDirection__field__0)

  public static let CW: Path.Direction? = PathDirection__class.getStatic(field: PathDirection__field__1)

  public static func values() -> [Path.Direction?] {
    PathDirection__class.callStatic(method: PathDirection__method__0, [])
  }

  public static func valueOf(name: String) -> Path.Direction? {
    PathDirection__class.callStatic(method: PathDirection__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class PathFillType: Object {
  public static let EVEN_ODD: Path.FillType? = PathFillType__class.getStatic(field: PathFillType__field__0)

  public static let INVERSE_EVEN_ODD: Path.FillType? = PathFillType__class.getStatic(field: PathFillType__field__1)

  public static let INVERSE_WINDING: Path.FillType? = PathFillType__class.getStatic(field: PathFillType__field__2)

  public static let WINDING: Path.FillType? = PathFillType__class.getStatic(field: PathFillType__field__3)

  public static func values() -> [Path.FillType?] {
    PathFillType__class.callStatic(method: PathFillType__method__0, [])
  }

  public static func valueOf(name: String) -> Path.FillType? {
    PathFillType__class.callStatic(method: PathFillType__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class PathOp: Object {
  public static let DIFFERENCE: Path.Op? = PathOp__class.getStatic(field: PathOp__field__0)

  public static let INTERSECT: Path.Op? = PathOp__class.getStatic(field: PathOp__field__1)

  public static let REVERSE_DIFFERENCE: Path.Op? = PathOp__class.getStatic(field: PathOp__field__2)

  public static let UNION: Path.Op? = PathOp__class.getStatic(field: PathOp__field__3)

  public static let XOR: Path.Op? = PathOp__class.getStatic(field: PathOp__field__4)

  public static func values() -> [Path.Op?] {
    PathOp__class.callStatic(method: PathOp__method__0, [])
  }

  public static func valueOf(name: String) -> Path.Op? {
    PathOp__class.callStatic(method: PathOp__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Path__class = findJavaClass(fqn: "android/graphics/Path")!

private let Path__method__0 = Path__class.getMethodID(name: "<init>", sig: "()V")!
private let Path__method__1 = Path__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Path;)V")!
private let Path__method__2 = Path__class.getMethodID(name: "reset", sig: "()V")!
private let Path__method__3 = Path__class.getMethodID(name: "rewind", sig: "()V")!
private let Path__method__4 = Path__class.getMethodID(name: "set", sig: "(Landroid/graphics/Path;)V")!
private let Path__method__5 = Path__class.getMethodID(name: "op", sig: "(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z")!
private let Path__method__6 = Path__class.getMethodID(name: "op", sig: "(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z")!
private let Path__method__7 = Path__class.getMethodID(name: "isConvex", sig: "()Z")!
private let Path__method__8 = Path__class.getMethodID(name: "getFillType", sig: "()Landroid/graphics/Path$FillType;")!
private let Path__method__9 = Path__class.getMethodID(name: "setFillType", sig: "(Landroid/graphics/Path$FillType;)V")!
private let Path__method__10 = Path__class.getMethodID(name: "isInverseFillType", sig: "()Z")!
private let Path__method__11 = Path__class.getMethodID(name: "toggleInverseFillType", sig: "()V")!
private let Path__method__12 = Path__class.getMethodID(name: "isEmpty", sig: "()Z")!
private let Path__method__13 = Path__class.getMethodID(name: "isRect", sig: "(Landroid/graphics/RectF;)Z")!
private let Path__method__14 = Path__class.getMethodID(name: "computeBounds", sig: "(Landroid/graphics/RectF;Z)V")!
private let Path__method__15 = Path__class.getMethodID(name: "incReserve", sig: "(I)V")!
private let Path__method__16 = Path__class.getMethodID(name: "moveTo", sig: "(FF)V")!
private let Path__method__17 = Path__class.getMethodID(name: "rMoveTo", sig: "(FF)V")!
private let Path__method__18 = Path__class.getMethodID(name: "lineTo", sig: "(FF)V")!
private let Path__method__19 = Path__class.getMethodID(name: "rLineTo", sig: "(FF)V")!
private let Path__method__20 = Path__class.getMethodID(name: "quadTo", sig: "(FFFF)V")!
private let Path__method__21 = Path__class.getMethodID(name: "rQuadTo", sig: "(FFFF)V")!
private let Path__method__22 = Path__class.getMethodID(name: "cubicTo", sig: "(FFFFFF)V")!
private let Path__method__23 = Path__class.getMethodID(name: "rCubicTo", sig: "(FFFFFF)V")!
private let Path__method__24 = Path__class.getMethodID(name: "arcTo", sig: "(Landroid/graphics/RectF;FFZ)V")!
private let Path__method__25 = Path__class.getMethodID(name: "arcTo", sig: "(Landroid/graphics/RectF;FF)V")!
private let Path__method__26 = Path__class.getMethodID(name: "arcTo", sig: "(FFFFFFZ)V")!
private let Path__method__27 = Path__class.getMethodID(name: "close", sig: "()V")!
private let Path__method__28 = Path__class.getMethodID(name: "addRect", sig: "(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V")!
private let Path__method__29 = Path__class.getMethodID(name: "addRect", sig: "(FFFFLandroid/graphics/Path$Direction;)V")!
private let Path__method__30 = Path__class.getMethodID(name: "addOval", sig: "(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V")!
private let Path__method__31 = Path__class.getMethodID(name: "addOval", sig: "(FFFFLandroid/graphics/Path$Direction;)V")!
private let Path__method__32 = Path__class.getMethodID(name: "addCircle", sig: "(FFFLandroid/graphics/Path$Direction;)V")!
private let Path__method__33 = Path__class.getMethodID(name: "addArc", sig: "(Landroid/graphics/RectF;FF)V")!
private let Path__method__34 = Path__class.getMethodID(name: "addArc", sig: "(FFFFFF)V")!
private let Path__method__35 = Path__class.getMethodID(name: "addRoundRect", sig: "(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V")!
private let Path__method__36 = Path__class.getMethodID(name: "addRoundRect", sig: "(FFFFFFLandroid/graphics/Path$Direction;)V")!
private let Path__method__37 = Path__class.getMethodID(name: "addRoundRect", sig: "(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V")!
private let Path__method__38 = Path__class.getMethodID(name: "addRoundRect", sig: "(FFFF[FLandroid/graphics/Path$Direction;)V")!
private let Path__method__39 = Path__class.getMethodID(name: "addPath", sig: "(Landroid/graphics/Path;FF)V")!
private let Path__method__40 = Path__class.getMethodID(name: "addPath", sig: "(Landroid/graphics/Path;)V")!
private let Path__method__41 = Path__class.getMethodID(name: "addPath", sig: "(Landroid/graphics/Path;Landroid/graphics/Matrix;)V")!
private let Path__method__42 = Path__class.getMethodID(name: "offset", sig: "(FFLandroid/graphics/Path;)V")!
private let Path__method__43 = Path__class.getMethodID(name: "offset", sig: "(FF)V")!
private let Path__method__44 = Path__class.getMethodID(name: "setLastPoint", sig: "(FF)V")!
private let Path__method__45 = Path__class.getMethodID(name: "transform", sig: "(Landroid/graphics/Matrix;Landroid/graphics/Path;)V")!
private let Path__method__46 = Path__class.getMethodID(name: "transform", sig: "(Landroid/graphics/Matrix;)V")!

// ------------------------------------------------------------------------------------

private let PathDirection__class = findJavaClass(fqn: "android/graphics/Path$Direction")!

private let PathDirection__method__0 = PathDirection__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Path$Direction;")!
private let PathDirection__method__1 = PathDirection__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Path$Direction;")!

private let PathDirection__field__0 = PathDirection__class.getStaticFieldID(name: "CCW", sig: "Landroid/graphics/Path$Direction;")!
private let PathDirection__field__1 = PathDirection__class.getStaticFieldID(name: "CW", sig: "Landroid/graphics/Path$Direction;")!

// ------------------------------------------------------------------------------------

private let PathFillType__class = findJavaClass(fqn: "android/graphics/Path$FillType")!

private let PathFillType__method__0 = PathFillType__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Path$FillType;")!
private let PathFillType__method__1 = PathFillType__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Path$FillType;")!

private let PathFillType__field__0 = PathFillType__class.getStaticFieldID(name: "EVEN_ODD", sig: "Landroid/graphics/Path$FillType;")!
private let PathFillType__field__1 = PathFillType__class.getStaticFieldID(name: "INVERSE_EVEN_ODD", sig: "Landroid/graphics/Path$FillType;")!
private let PathFillType__field__2 = PathFillType__class.getStaticFieldID(name: "INVERSE_WINDING", sig: "Landroid/graphics/Path$FillType;")!
private let PathFillType__field__3 = PathFillType__class.getStaticFieldID(name: "WINDING", sig: "Landroid/graphics/Path$FillType;")!

// ------------------------------------------------------------------------------------

private let PathOp__class = findJavaClass(fqn: "android/graphics/Path$Op")!

private let PathOp__method__0 = PathOp__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Path$Op;")!
private let PathOp__method__1 = PathOp__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Path$Op;")!

private let PathOp__field__0 = PathOp__class.getStaticFieldID(name: "DIFFERENCE", sig: "Landroid/graphics/Path$Op;")!
private let PathOp__field__1 = PathOp__class.getStaticFieldID(name: "INTERSECT", sig: "Landroid/graphics/Path$Op;")!
private let PathOp__field__2 = PathOp__class.getStaticFieldID(name: "REVERSE_DIFFERENCE", sig: "Landroid/graphics/Path$Op;")!
private let PathOp__field__3 = PathOp__class.getStaticFieldID(name: "UNION", sig: "Landroid/graphics/Path$Op;")!
private let PathOp__field__4 = PathOp__class.getStaticFieldID(name: "XOR", sig: "Landroid/graphics/Path$Op;")!
