

import Java

open class Canvas: Object {
  public typealias VertexMode = AndroidGraphics.CanvasVertexMode

  public typealias EdgeType = AndroidGraphics.CanvasEdgeType

  public static let ALL_SAVE_FLAG: Int32 = Canvas__class.getStatic(field: Canvas__field__0)

  public static let CLIP_SAVE_FLAG: Int32 = Canvas__class.getStatic(field: Canvas__field__1)

  public static let CLIP_TO_LAYER_SAVE_FLAG: Int32 = Canvas__class.getStatic(field: Canvas__field__2)

  public static let FULL_COLOR_LAYER_SAVE_FLAG: Int32 = Canvas__class.getStatic(field: Canvas__field__3)

  public static let HAS_ALPHA_LAYER_SAVE_FLAG: Int32 = Canvas__class.getStatic(field: Canvas__field__4)

  public static let MATRIX_SAVE_FLAG: Int32 = Canvas__class.getStatic(field: Canvas__field__5)

  override public init() {
    super.init(ctor: Canvas__method__0, [])
  }

  public init(bitmap: Bitmap?) {
    super.init(ctor: Canvas__method__1, [bitmap.toJavaParameter()])
  }

  open func isHardwareAccelerated() -> Bool {
    self.javaObject.call(method: Canvas__method__2, [])
  }

  open func setBitmap(bitmap: Bitmap?) {
    self.javaObject.call(method: Canvas__method__3, [bitmap.toJavaParameter()])
  }

  open func isOpaque() -> Bool {
    self.javaObject.call(method: Canvas__method__4, [])
  }

  open func getWidth() -> Int32 {
    self.javaObject.call(method: Canvas__method__5, [])
  }

  open func getHeight() -> Int32 {
    self.javaObject.call(method: Canvas__method__6, [])
  }

  open func getDensity() -> Int32 {
    self.javaObject.call(method: Canvas__method__7, [])
  }

  open func setDensity(density: Int32) {
    self.javaObject.call(method: Canvas__method__8, [density.toJavaParameter()])
  }

  open func getMaximumBitmapWidth() -> Int32 {
    self.javaObject.call(method: Canvas__method__9, [])
  }

  open func getMaximumBitmapHeight() -> Int32 {
    self.javaObject.call(method: Canvas__method__10, [])
  }

  open func save() -> Int32 {
    self.javaObject.call(method: Canvas__method__11, [])
  }

  open func save(saveFlags: Int32) -> Int32 {
    self.javaObject.call(method: Canvas__method__12, [saveFlags.toJavaParameter()])
  }

  open func saveLayer(bounds: RectF?, paint: Paint?, saveFlags: Int32) -> Int32 {
    self.javaObject.call(method: Canvas__method__13, [bounds.toJavaParameter(), paint.toJavaParameter(), saveFlags.toJavaParameter()])
  }

  open func saveLayer(bounds: RectF?, paint: Paint?) -> Int32 {
    self.javaObject.call(method: Canvas__method__14, [bounds.toJavaParameter(), paint.toJavaParameter()])
  }

  open func saveLayer(left: Float, top: Float, right: Float, bottom: Float, paint: Paint?, saveFlags: Int32) -> Int32 {
    self.javaObject.call(method: Canvas__method__15, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), paint.toJavaParameter(), saveFlags.toJavaParameter()])
  }

  open func saveLayer(left: Float, top: Float, right: Float, bottom: Float, paint: Paint?) -> Int32 {
    self.javaObject.call(method: Canvas__method__16, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), paint.toJavaParameter()])
  }

  open func saveLayerAlpha(bounds: RectF?, alpha: Int32, saveFlags: Int32) -> Int32 {
    self.javaObject.call(method: Canvas__method__17, [bounds.toJavaParameter(), alpha.toJavaParameter(), saveFlags.toJavaParameter()])
  }

  open func saveLayerAlpha(bounds: RectF?, alpha: Int32) -> Int32 {
    self.javaObject.call(method: Canvas__method__18, [bounds.toJavaParameter(), alpha.toJavaParameter()])
  }

  open func saveLayerAlpha(left: Float, top: Float, right: Float, bottom: Float, alpha: Int32, saveFlags: Int32) -> Int32 {
    self.javaObject.call(method: Canvas__method__19, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), alpha.toJavaParameter(), saveFlags.toJavaParameter()])
  }

  open func saveLayerAlpha(left: Float, top: Float, right: Float, bottom: Float, alpha: Int32) -> Int32 {
    self.javaObject.call(method: Canvas__method__20, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), alpha.toJavaParameter()])
  }

  open func restore() {
    self.javaObject.call(method: Canvas__method__21, [])
  }

  open func getSaveCount() -> Int32 {
    self.javaObject.call(method: Canvas__method__22, [])
  }

  open func restoreToCount(saveCount: Int32) {
    self.javaObject.call(method: Canvas__method__23, [saveCount.toJavaParameter()])
  }

  open func translate(dx: Float, dy: Float) {
    self.javaObject.call(method: Canvas__method__24, [dx.toJavaParameter(), dy.toJavaParameter()])
  }

  open func scale(sx: Float, sy: Float) {
    self.javaObject.call(method: Canvas__method__25, [sx.toJavaParameter(), sy.toJavaParameter()])
  }

  public func scale(sx: Float, sy: Float, px: Float, py: Float) {
    self.javaObject.call(method: Canvas__method__26, [sx.toJavaParameter(), sy.toJavaParameter(), px.toJavaParameter(), py.toJavaParameter()])
  }

  open func rotate(degrees: Float) {
    self.javaObject.call(method: Canvas__method__27, [degrees.toJavaParameter()])
  }

  public func rotate(degrees: Float, px: Float, py: Float) {
    self.javaObject.call(method: Canvas__method__28, [degrees.toJavaParameter(), px.toJavaParameter(), py.toJavaParameter()])
  }

  open func skew(sx: Float, sy: Float) {
    self.javaObject.call(method: Canvas__method__29, [sx.toJavaParameter(), sy.toJavaParameter()])
  }

  open func concat(matrix: Matrix?) {
    self.javaObject.call(method: Canvas__method__30, [matrix.toJavaParameter()])
  }

  open func setMatrix(matrix: Matrix?) {
    self.javaObject.call(method: Canvas__method__31, [matrix.toJavaParameter()])
  }

  open func clipRect(rect: RectF?, op: Region.Op?) -> Bool {
    self.javaObject.call(method: Canvas__method__32, [rect.toJavaParameter(), op.toJavaParameter()])
  }

  open func clipRect(rect: Rect?, op: Region.Op?) -> Bool {
    self.javaObject.call(method: Canvas__method__33, [rect.toJavaParameter(), op.toJavaParameter()])
  }

  open func clipRect(rect: RectF?) -> Bool {
    self.javaObject.call(method: Canvas__method__34, [rect.toJavaParameter()])
  }

  open func clipRect(rect: Rect?) -> Bool {
    self.javaObject.call(method: Canvas__method__35, [rect.toJavaParameter()])
  }

  open func clipRect(left: Float, top: Float, right: Float, bottom: Float, op: Region.Op?) -> Bool {
    self.javaObject.call(method: Canvas__method__36, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), op.toJavaParameter()])
  }

  open func clipRect(left: Float, top: Float, right: Float, bottom: Float) -> Bool {
    self.javaObject.call(method: Canvas__method__37, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func clipRect(left: Int32, top: Int32, right: Int32, bottom: Int32) -> Bool {
    self.javaObject.call(method: Canvas__method__38, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func clipPath(path: Path?, op: Region.Op?) -> Bool {
    self.javaObject.call(method: Canvas__method__39, [path.toJavaParameter(), op.toJavaParameter()])
  }

  open func clipPath(path: Path?) -> Bool {
    self.javaObject.call(method: Canvas__method__40, [path.toJavaParameter()])
  }

  open func getDrawFilter() -> DrawFilter? {
    self.javaObject.call(method: Canvas__method__41, [])
  }

  open func setDrawFilter(filter: DrawFilter?) {
    self.javaObject.call(method: Canvas__method__42, [filter.toJavaParameter()])
  }

  open func quickReject(rect: RectF?, type: Canvas.EdgeType?) -> Bool {
    self.javaObject.call(method: Canvas__method__43, [rect.toJavaParameter(), type.toJavaParameter()])
  }

  open func quickReject(path: Path?, type: Canvas.EdgeType?) -> Bool {
    self.javaObject.call(method: Canvas__method__44, [path.toJavaParameter(), type.toJavaParameter()])
  }

  open func quickReject(left: Float, top: Float, right: Float, bottom: Float, type: Canvas.EdgeType?) -> Bool {
    self.javaObject.call(method: Canvas__method__45, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), type.toJavaParameter()])
  }

  open func getClipBounds(bounds: Rect?) -> Bool {
    self.javaObject.call(method: Canvas__method__46, [bounds.toJavaParameter()])
  }

  public func getClipBounds() -> Rect? {
    self.javaObject.call(method: Canvas__method__47, [])
  }

  open func drawRGB(r: Int32, g: Int32, b: Int32) {
    self.javaObject.call(method: Canvas__method__48, [r.toJavaParameter(), g.toJavaParameter(), b.toJavaParameter()])
  }

  open func drawARGB(a: Int32, r: Int32, g: Int32, b: Int32) {
    self.javaObject.call(method: Canvas__method__49, [a.toJavaParameter(), r.toJavaParameter(), g.toJavaParameter(), b.toJavaParameter()])
  }

  open func drawColor(color: Int32) {
    self.javaObject.call(method: Canvas__method__50, [color.toJavaParameter()])
  }

  open func drawColor(color: Int32, mode: PorterDuff.Mode?) {
    self.javaObject.call(method: Canvas__method__51, [color.toJavaParameter(), mode.toJavaParameter()])
  }

  open func drawPaint(paint: Paint?) {
    self.javaObject.call(method: Canvas__method__52, [paint.toJavaParameter()])
  }

  open func drawPoints(pts: [Float], offset: Int32, count: Int32, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__53, [pts.toJavaParameter(), offset.toJavaParameter(), count.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawPoints(pts: [Float], paint: Paint?) {
    self.javaObject.call(method: Canvas__method__54, [pts.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawPoint(x: Float, y: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__55, [x.toJavaParameter(), y.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawLine(startX: Float, startY: Float, stopX: Float, stopY: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__56, [startX.toJavaParameter(), startY.toJavaParameter(), stopX.toJavaParameter(), stopY.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawLines(pts: [Float], offset: Int32, count: Int32, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__57, [pts.toJavaParameter(), offset.toJavaParameter(), count.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawLines(pts: [Float], paint: Paint?) {
    self.javaObject.call(method: Canvas__method__58, [pts.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawRect(rect: RectF?, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__59, [rect.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawRect(r: Rect?, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__60, [r.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawRect(left: Float, top: Float, right: Float, bottom: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__61, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawOval(oval: RectF?, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__62, [oval.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawOval(left: Float, top: Float, right: Float, bottom: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__63, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawCircle(cx: Float, cy: Float, radius: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__64, [cx.toJavaParameter(), cy.toJavaParameter(), radius.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawArc(oval: RectF?, startAngle: Float, sweepAngle: Float, useCenter: Bool, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__65, [oval.toJavaParameter(), startAngle.toJavaParameter(), sweepAngle.toJavaParameter(), useCenter.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawArc(left: Float, top: Float, right: Float, bottom: Float, startAngle: Float, sweepAngle: Float, useCenter: Bool, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__66, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), startAngle.toJavaParameter(), sweepAngle.toJavaParameter(), useCenter.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawRoundRect(rect: RectF?, rx: Float, ry: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__67, [rect.toJavaParameter(), rx.toJavaParameter(), ry.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawRoundRect(left: Float, top: Float, right: Float, bottom: Float, rx: Float, ry: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__68, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), rx.toJavaParameter(), ry.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawPath(path: Path?, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__69, [path.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawBitmap(bitmap: Bitmap?, left: Float, top: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__70, [bitmap.toJavaParameter(), left.toJavaParameter(), top.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawBitmap(bitmap: Bitmap?, src: Rect?, dst: RectF?, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__71, [bitmap.toJavaParameter(), src.toJavaParameter(), dst.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawBitmap(bitmap: Bitmap?, src: Rect?, dst: Rect?, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__72, [bitmap.toJavaParameter(), src.toJavaParameter(), dst.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawBitmap(bitmap: Bitmap?, matrix: Matrix?, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__73, [bitmap.toJavaParameter(), matrix.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawBitmapMesh(bitmap: Bitmap?, meshWidth: Int32, meshHeight: Int32, verts: [Float], vertOffset: Int32, colors: [Int32], colorOffset: Int32, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__74, [bitmap.toJavaParameter(), meshWidth.toJavaParameter(), meshHeight.toJavaParameter(), verts.toJavaParameter(), vertOffset.toJavaParameter(), colors.toJavaParameter(), colorOffset.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawVertices(mode: Canvas.VertexMode?, vertexCount: Int32, verts: [Float], vertOffset: Int32, texs: [Float], texOffset: Int32, colors: [Int32], colorOffset: Int32, indices: [Int16], indexOffset: Int32, indexCount: Int32, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__75, [mode.toJavaParameter(), vertexCount.toJavaParameter(), verts.toJavaParameter(), vertOffset.toJavaParameter(), texs.toJavaParameter(), texOffset.toJavaParameter(), colors.toJavaParameter(), colorOffset.toJavaParameter(), indices.toJavaParameter(), indexOffset.toJavaParameter(), indexCount.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawText(text: [UInt16], index: Int32, count: Int32, x: Float, y: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__76, [text.toJavaParameter(), index.toJavaParameter(), count.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawText(text: String, x: Float, y: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__77, [text.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawText(text: String, start: Int32, end: Int32, x: Float, y: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__78, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawText(text: String?, start: Int32, end: Int32, x: Float, y: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__79, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawTextRun(text: [UInt16], index: Int32, count: Int32, contextIndex: Int32, contextCount: Int32, x: Float, y: Float, isRtl: Bool, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__80, [text.toJavaParameter(), index.toJavaParameter(), count.toJavaParameter(), contextIndex.toJavaParameter(), contextCount.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), isRtl.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawTextRun(text: String?, start: Int32, end: Int32, contextStart: Int32, contextEnd: Int32, x: Float, y: Float, isRtl: Bool, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__81, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter(), contextStart.toJavaParameter(), contextEnd.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), isRtl.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawTextOnPath(text: [UInt16], index: Int32, count: Int32, path: Path?, hOffset: Float, vOffset: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__82, [text.toJavaParameter(), index.toJavaParameter(), count.toJavaParameter(), path.toJavaParameter(), hOffset.toJavaParameter(), vOffset.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawTextOnPath(text: String, path: Path?, hOffset: Float, vOffset: Float, paint: Paint?) {
    self.javaObject.call(method: Canvas__method__83, [text.toJavaParameter(), path.toJavaParameter(), hOffset.toJavaParameter(), vOffset.toJavaParameter(), paint.toJavaParameter()])
  }

  open func drawPicture(picture: Picture?) {
    self.javaObject.call(method: Canvas__method__84, [picture.toJavaParameter()])
  }

  open func drawPicture(picture: Picture?, dst: RectF?) {
    self.javaObject.call(method: Canvas__method__85, [picture.toJavaParameter(), dst.toJavaParameter()])
  }

  open func drawPicture(picture: Picture?, dst: Rect?) {
    self.javaObject.call(method: Canvas__method__86, [picture.toJavaParameter(), dst.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class CanvasVertexMode: Object {
  public static let TRIANGLES: Canvas.VertexMode? = CanvasVertexMode__class.getStatic(field: CanvasVertexMode__field__0)

  public static let TRIANGLE_FAN: Canvas.VertexMode? = CanvasVertexMode__class.getStatic(field: CanvasVertexMode__field__1)

  public static let TRIANGLE_STRIP: Canvas.VertexMode? = CanvasVertexMode__class.getStatic(field: CanvasVertexMode__field__2)

  public static func values() -> [Canvas.VertexMode?] {
    CanvasVertexMode__class.callStatic(method: CanvasVertexMode__method__0, [])
  }

  public static func valueOf(name: String) -> Canvas.VertexMode? {
    CanvasVertexMode__class.callStatic(method: CanvasVertexMode__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class CanvasEdgeType: Object {
  public static let AA: Canvas.EdgeType? = CanvasEdgeType__class.getStatic(field: CanvasEdgeType__field__0)

  public static let BW: Canvas.EdgeType? = CanvasEdgeType__class.getStatic(field: CanvasEdgeType__field__1)

  public static func values() -> [Canvas.EdgeType?] {
    CanvasEdgeType__class.callStatic(method: CanvasEdgeType__method__0, [])
  }

  public static func valueOf(name: String) -> Canvas.EdgeType? {
    CanvasEdgeType__class.callStatic(method: CanvasEdgeType__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Canvas__class = findJavaClass(fqn: "android/graphics/Canvas")!

private let Canvas__method__0 = Canvas__class.getMethodID(name: "<init>", sig: "()V")!
private let Canvas__method__1 = Canvas__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Bitmap;)V")!
private let Canvas__method__2 = Canvas__class.getMethodID(name: "isHardwareAccelerated", sig: "()Z")!
private let Canvas__method__3 = Canvas__class.getMethodID(name: "setBitmap", sig: "(Landroid/graphics/Bitmap;)V")!
private let Canvas__method__4 = Canvas__class.getMethodID(name: "isOpaque", sig: "()Z")!
private let Canvas__method__5 = Canvas__class.getMethodID(name: "getWidth", sig: "()I")!
private let Canvas__method__6 = Canvas__class.getMethodID(name: "getHeight", sig: "()I")!
private let Canvas__method__7 = Canvas__class.getMethodID(name: "getDensity", sig: "()I")!
private let Canvas__method__8 = Canvas__class.getMethodID(name: "setDensity", sig: "(I)V")!
private let Canvas__method__9 = Canvas__class.getMethodID(name: "getMaximumBitmapWidth", sig: "()I")!
private let Canvas__method__10 = Canvas__class.getMethodID(name: "getMaximumBitmapHeight", sig: "()I")!
private let Canvas__method__11 = Canvas__class.getMethodID(name: "save", sig: "()I")!
private let Canvas__method__12 = Canvas__class.getMethodID(name: "save", sig: "(I)I")!
private let Canvas__method__13 = Canvas__class.getMethodID(name: "saveLayer", sig: "(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I")!
private let Canvas__method__14 = Canvas__class.getMethodID(name: "saveLayer", sig: "(Landroid/graphics/RectF;Landroid/graphics/Paint;)I")!
private let Canvas__method__15 = Canvas__class.getMethodID(name: "saveLayer", sig: "(FFFFLandroid/graphics/Paint;I)I")!
private let Canvas__method__16 = Canvas__class.getMethodID(name: "saveLayer", sig: "(FFFFLandroid/graphics/Paint;)I")!
private let Canvas__method__17 = Canvas__class.getMethodID(name: "saveLayerAlpha", sig: "(Landroid/graphics/RectF;II)I")!
private let Canvas__method__18 = Canvas__class.getMethodID(name: "saveLayerAlpha", sig: "(Landroid/graphics/RectF;I)I")!
private let Canvas__method__19 = Canvas__class.getMethodID(name: "saveLayerAlpha", sig: "(FFFFII)I")!
private let Canvas__method__20 = Canvas__class.getMethodID(name: "saveLayerAlpha", sig: "(FFFFI)I")!
private let Canvas__method__21 = Canvas__class.getMethodID(name: "restore", sig: "()V")!
private let Canvas__method__22 = Canvas__class.getMethodID(name: "getSaveCount", sig: "()I")!
private let Canvas__method__23 = Canvas__class.getMethodID(name: "restoreToCount", sig: "(I)V")!
private let Canvas__method__24 = Canvas__class.getMethodID(name: "translate", sig: "(FF)V")!
private let Canvas__method__25 = Canvas__class.getMethodID(name: "scale", sig: "(FF)V")!
private let Canvas__method__26 = Canvas__class.getMethodID(name: "scale", sig: "(FFFF)V")!
private let Canvas__method__27 = Canvas__class.getMethodID(name: "rotate", sig: "(F)V")!
private let Canvas__method__28 = Canvas__class.getMethodID(name: "rotate", sig: "(FFF)V")!
private let Canvas__method__29 = Canvas__class.getMethodID(name: "skew", sig: "(FF)V")!
private let Canvas__method__30 = Canvas__class.getMethodID(name: "concat", sig: "(Landroid/graphics/Matrix;)V")!
private let Canvas__method__31 = Canvas__class.getMethodID(name: "setMatrix", sig: "(Landroid/graphics/Matrix;)V")!
private let Canvas__method__32 = Canvas__class.getMethodID(name: "clipRect", sig: "(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z")!
private let Canvas__method__33 = Canvas__class.getMethodID(name: "clipRect", sig: "(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z")!
private let Canvas__method__34 = Canvas__class.getMethodID(name: "clipRect", sig: "(Landroid/graphics/RectF;)Z")!
private let Canvas__method__35 = Canvas__class.getMethodID(name: "clipRect", sig: "(Landroid/graphics/Rect;)Z")!
private let Canvas__method__36 = Canvas__class.getMethodID(name: "clipRect", sig: "(FFFFLandroid/graphics/Region$Op;)Z")!
private let Canvas__method__37 = Canvas__class.getMethodID(name: "clipRect", sig: "(FFFF)Z")!
private let Canvas__method__38 = Canvas__class.getMethodID(name: "clipRect", sig: "(IIII)Z")!
private let Canvas__method__39 = Canvas__class.getMethodID(name: "clipPath", sig: "(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z")!
private let Canvas__method__40 = Canvas__class.getMethodID(name: "clipPath", sig: "(Landroid/graphics/Path;)Z")!
private let Canvas__method__41 = Canvas__class.getMethodID(name: "getDrawFilter", sig: "()Landroid/graphics/DrawFilter;")!
private let Canvas__method__42 = Canvas__class.getMethodID(name: "setDrawFilter", sig: "(Landroid/graphics/DrawFilter;)V")!
private let Canvas__method__43 = Canvas__class.getMethodID(name: "quickReject", sig: "(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z")!
private let Canvas__method__44 = Canvas__class.getMethodID(name: "quickReject", sig: "(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z")!
private let Canvas__method__45 = Canvas__class.getMethodID(name: "quickReject", sig: "(FFFFLandroid/graphics/Canvas$EdgeType;)Z")!
private let Canvas__method__46 = Canvas__class.getMethodID(name: "getClipBounds", sig: "(Landroid/graphics/Rect;)Z")!
private let Canvas__method__47 = Canvas__class.getMethodID(name: "getClipBounds", sig: "()Landroid/graphics/Rect;")!
private let Canvas__method__48 = Canvas__class.getMethodID(name: "drawRGB", sig: "(III)V")!
private let Canvas__method__49 = Canvas__class.getMethodID(name: "drawARGB", sig: "(IIII)V")!
private let Canvas__method__50 = Canvas__class.getMethodID(name: "drawColor", sig: "(I)V")!
private let Canvas__method__51 = Canvas__class.getMethodID(name: "drawColor", sig: "(ILandroid/graphics/PorterDuff$Mode;)V")!
private let Canvas__method__52 = Canvas__class.getMethodID(name: "drawPaint", sig: "(Landroid/graphics/Paint;)V")!
private let Canvas__method__53 = Canvas__class.getMethodID(name: "drawPoints", sig: "([FIILandroid/graphics/Paint;)V")!
private let Canvas__method__54 = Canvas__class.getMethodID(name: "drawPoints", sig: "([FLandroid/graphics/Paint;)V")!
private let Canvas__method__55 = Canvas__class.getMethodID(name: "drawPoint", sig: "(FFLandroid/graphics/Paint;)V")!
private let Canvas__method__56 = Canvas__class.getMethodID(name: "drawLine", sig: "(FFFFLandroid/graphics/Paint;)V")!
private let Canvas__method__57 = Canvas__class.getMethodID(name: "drawLines", sig: "([FIILandroid/graphics/Paint;)V")!
private let Canvas__method__58 = Canvas__class.getMethodID(name: "drawLines", sig: "([FLandroid/graphics/Paint;)V")!
private let Canvas__method__59 = Canvas__class.getMethodID(name: "drawRect", sig: "(Landroid/graphics/RectF;Landroid/graphics/Paint;)V")!
private let Canvas__method__60 = Canvas__class.getMethodID(name: "drawRect", sig: "(Landroid/graphics/Rect;Landroid/graphics/Paint;)V")!
private let Canvas__method__61 = Canvas__class.getMethodID(name: "drawRect", sig: "(FFFFLandroid/graphics/Paint;)V")!
private let Canvas__method__62 = Canvas__class.getMethodID(name: "drawOval", sig: "(Landroid/graphics/RectF;Landroid/graphics/Paint;)V")!
private let Canvas__method__63 = Canvas__class.getMethodID(name: "drawOval", sig: "(FFFFLandroid/graphics/Paint;)V")!
private let Canvas__method__64 = Canvas__class.getMethodID(name: "drawCircle", sig: "(FFFLandroid/graphics/Paint;)V")!
private let Canvas__method__65 = Canvas__class.getMethodID(name: "drawArc", sig: "(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V")!
private let Canvas__method__66 = Canvas__class.getMethodID(name: "drawArc", sig: "(FFFFFFZLandroid/graphics/Paint;)V")!
private let Canvas__method__67 = Canvas__class.getMethodID(name: "drawRoundRect", sig: "(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V")!
private let Canvas__method__68 = Canvas__class.getMethodID(name: "drawRoundRect", sig: "(FFFFFFLandroid/graphics/Paint;)V")!
private let Canvas__method__69 = Canvas__class.getMethodID(name: "drawPath", sig: "(Landroid/graphics/Path;Landroid/graphics/Paint;)V")!
private let Canvas__method__70 = Canvas__class.getMethodID(name: "drawBitmap", sig: "(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V")!
private let Canvas__method__71 = Canvas__class.getMethodID(name: "drawBitmap", sig: "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V")!
private let Canvas__method__72 = Canvas__class.getMethodID(name: "drawBitmap", sig: "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V")!
private let Canvas__method__73 = Canvas__class.getMethodID(name: "drawBitmap", sig: "(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V")!
private let Canvas__method__74 = Canvas__class.getMethodID(name: "drawBitmapMesh", sig: "(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V")!
private let Canvas__method__75 = Canvas__class.getMethodID(name: "drawVertices", sig: "(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V")!
private let Canvas__method__76 = Canvas__class.getMethodID(name: "drawText", sig: "([CIIFFLandroid/graphics/Paint;)V")!
private let Canvas__method__77 = Canvas__class.getMethodID(name: "drawText", sig: "(Ljava/lang/String;FFLandroid/graphics/Paint;)V")!
private let Canvas__method__78 = Canvas__class.getMethodID(name: "drawText", sig: "(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V")!
private let Canvas__method__79 = Canvas__class.getMethodID(name: "drawText", sig: "(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V")!
private let Canvas__method__80 = Canvas__class.getMethodID(name: "drawTextRun", sig: "([CIIIIFFZLandroid/graphics/Paint;)V")!
private let Canvas__method__81 = Canvas__class.getMethodID(name: "drawTextRun", sig: "(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V")!
private let Canvas__method__82 = Canvas__class.getMethodID(name: "drawTextOnPath", sig: "([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V")!
private let Canvas__method__83 = Canvas__class.getMethodID(name: "drawTextOnPath", sig: "(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V")!
private let Canvas__method__84 = Canvas__class.getMethodID(name: "drawPicture", sig: "(Landroid/graphics/Picture;)V")!
private let Canvas__method__85 = Canvas__class.getMethodID(name: "drawPicture", sig: "(Landroid/graphics/Picture;Landroid/graphics/RectF;)V")!
private let Canvas__method__86 = Canvas__class.getMethodID(name: "drawPicture", sig: "(Landroid/graphics/Picture;Landroid/graphics/Rect;)V")!

private let Canvas__field__0 = Canvas__class.getStaticFieldID(name: "ALL_SAVE_FLAG", sig: "I")!
private let Canvas__field__1 = Canvas__class.getStaticFieldID(name: "CLIP_SAVE_FLAG", sig: "I")!
private let Canvas__field__2 = Canvas__class.getStaticFieldID(name: "CLIP_TO_LAYER_SAVE_FLAG", sig: "I")!
private let Canvas__field__3 = Canvas__class.getStaticFieldID(name: "FULL_COLOR_LAYER_SAVE_FLAG", sig: "I")!
private let Canvas__field__4 = Canvas__class.getStaticFieldID(name: "HAS_ALPHA_LAYER_SAVE_FLAG", sig: "I")!
private let Canvas__field__5 = Canvas__class.getStaticFieldID(name: "MATRIX_SAVE_FLAG", sig: "I")!

// ------------------------------------------------------------------------------------

private let CanvasVertexMode__class = findJavaClass(fqn: "android/graphics/Canvas$VertexMode")!

private let CanvasVertexMode__method__0 = CanvasVertexMode__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Canvas$VertexMode;")!
private let CanvasVertexMode__method__1 = CanvasVertexMode__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Canvas$VertexMode;")!

private let CanvasVertexMode__field__0 = CanvasVertexMode__class.getStaticFieldID(name: "TRIANGLES", sig: "Landroid/graphics/Canvas$VertexMode;")!
private let CanvasVertexMode__field__1 = CanvasVertexMode__class.getStaticFieldID(name: "TRIANGLE_FAN", sig: "Landroid/graphics/Canvas$VertexMode;")!
private let CanvasVertexMode__field__2 = CanvasVertexMode__class.getStaticFieldID(name: "TRIANGLE_STRIP", sig: "Landroid/graphics/Canvas$VertexMode;")!

// ------------------------------------------------------------------------------------

private let CanvasEdgeType__class = findJavaClass(fqn: "android/graphics/Canvas$EdgeType")!

private let CanvasEdgeType__method__0 = CanvasEdgeType__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Canvas$EdgeType;")!
private let CanvasEdgeType__method__1 = CanvasEdgeType__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Canvas$EdgeType;")!

private let CanvasEdgeType__field__0 = CanvasEdgeType__class.getStaticFieldID(name: "AA", sig: "Landroid/graphics/Canvas$EdgeType;")!
private let CanvasEdgeType__field__1 = CanvasEdgeType__class.getStaticFieldID(name: "BW", sig: "Landroid/graphics/Canvas$EdgeType;")!
