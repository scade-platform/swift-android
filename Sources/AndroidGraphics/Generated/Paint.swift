

import Java

open class Paint: Object {
  public typealias FontMetricsInt = AndroidGraphics.PaintFontMetricsInt

  public typealias FontMetrics = AndroidGraphics.PaintFontMetrics

  public typealias Align = AndroidGraphics.PaintAlign

  public typealias Join = AndroidGraphics.PaintJoin

  public typealias Cap = AndroidGraphics.PaintCap

  public typealias Style = AndroidGraphics.PaintStyle

  public static let ANTI_ALIAS_FLAG: Int32 = Paint__class.getStatic(field: Paint__field__0)

  public static let DEV_KERN_TEXT_FLAG: Int32 = Paint__class.getStatic(field: Paint__field__1)

  public static let DITHER_FLAG: Int32 = Paint__class.getStatic(field: Paint__field__2)

  public static let EMBEDDED_BITMAP_TEXT_FLAG: Int32 = Paint__class.getStatic(field: Paint__field__3)

  public static let FAKE_BOLD_TEXT_FLAG: Int32 = Paint__class.getStatic(field: Paint__field__4)

  public static let FILTER_BITMAP_FLAG: Int32 = Paint__class.getStatic(field: Paint__field__5)

  public static let HINTING_OFF: Int32 = Paint__class.getStatic(field: Paint__field__6)

  public static let HINTING_ON: Int32 = Paint__class.getStatic(field: Paint__field__7)

  public static let LINEAR_TEXT_FLAG: Int32 = Paint__class.getStatic(field: Paint__field__8)

  public static let STRIKE_THRU_TEXT_FLAG: Int32 = Paint__class.getStatic(field: Paint__field__9)

  public static let SUBPIXEL_TEXT_FLAG: Int32 = Paint__class.getStatic(field: Paint__field__10)

  public static let UNDERLINE_TEXT_FLAG: Int32 = Paint__class.getStatic(field: Paint__field__11)

  override public init() {
    super.init(ctor: Paint__method__0, [])
  }

  public init(flags: Int32) {
    super.init(ctor: Paint__method__1, [flags.toJavaParameter()])
  }

  public init(paint: Paint?) {
    super.init(ctor: Paint__method__2, [paint.toJavaParameter()])
  }

  open func reset() {
    self.javaObject.call(method: Paint__method__3, [])
  }

  open func set(src: Paint?) {
    self.javaObject.call(method: Paint__method__4, [src.toJavaParameter()])
  }

  open func getFlags() -> Int32 {
    self.javaObject.call(method: Paint__method__5, [])
  }

  open func setFlags(flags: Int32) {
    self.javaObject.call(method: Paint__method__6, [flags.toJavaParameter()])
  }

  open func getHinting() -> Int32 {
    self.javaObject.call(method: Paint__method__7, [])
  }

  open func setHinting(mode: Int32) {
    self.javaObject.call(method: Paint__method__8, [mode.toJavaParameter()])
  }

  public func isAntiAlias() -> Bool {
    self.javaObject.call(method: Paint__method__9, [])
  }

  open func setAntiAlias(aa: Bool) {
    self.javaObject.call(method: Paint__method__10, [aa.toJavaParameter()])
  }

  public func isDither() -> Bool {
    self.javaObject.call(method: Paint__method__11, [])
  }

  open func setDither(dither: Bool) {
    self.javaObject.call(method: Paint__method__12, [dither.toJavaParameter()])
  }

  public func isLinearText() -> Bool {
    self.javaObject.call(method: Paint__method__13, [])
  }

  open func setLinearText(linearText: Bool) {
    self.javaObject.call(method: Paint__method__14, [linearText.toJavaParameter()])
  }

  public func isSubpixelText() -> Bool {
    self.javaObject.call(method: Paint__method__15, [])
  }

  open func setSubpixelText(subpixelText: Bool) {
    self.javaObject.call(method: Paint__method__16, [subpixelText.toJavaParameter()])
  }

  public func isUnderlineText() -> Bool {
    self.javaObject.call(method: Paint__method__17, [])
  }

  open func setUnderlineText(underlineText: Bool) {
    self.javaObject.call(method: Paint__method__18, [underlineText.toJavaParameter()])
  }

  public func isStrikeThruText() -> Bool {
    self.javaObject.call(method: Paint__method__19, [])
  }

  open func setStrikeThruText(strikeThruText: Bool) {
    self.javaObject.call(method: Paint__method__20, [strikeThruText.toJavaParameter()])
  }

  public func isFakeBoldText() -> Bool {
    self.javaObject.call(method: Paint__method__21, [])
  }

  open func setFakeBoldText(fakeBoldText: Bool) {
    self.javaObject.call(method: Paint__method__22, [fakeBoldText.toJavaParameter()])
  }

  public func isFilterBitmap() -> Bool {
    self.javaObject.call(method: Paint__method__23, [])
  }

  open func setFilterBitmap(filter: Bool) {
    self.javaObject.call(method: Paint__method__24, [filter.toJavaParameter()])
  }

  open func getStyle() -> Paint.Style? {
    self.javaObject.call(method: Paint__method__25, [])
  }

  open func setStyle(style: Paint.Style?) {
    self.javaObject.call(method: Paint__method__26, [style.toJavaParameter()])
  }

  open func getColor() -> Int32 {
    self.javaObject.call(method: Paint__method__27, [])
  }

  open func setColor(color: Int32) {
    self.javaObject.call(method: Paint__method__28, [color.toJavaParameter()])
  }

  open func getAlpha() -> Int32 {
    self.javaObject.call(method: Paint__method__29, [])
  }

  open func setAlpha(a: Int32) {
    self.javaObject.call(method: Paint__method__30, [a.toJavaParameter()])
  }

  open func setARGB(a: Int32, r: Int32, g: Int32, b: Int32) {
    self.javaObject.call(method: Paint__method__31, [a.toJavaParameter(), r.toJavaParameter(), g.toJavaParameter(), b.toJavaParameter()])
  }

  open func getStrokeWidth() -> Float {
    self.javaObject.call(method: Paint__method__32, [])
  }

  open func setStrokeWidth(width: Float) {
    self.javaObject.call(method: Paint__method__33, [width.toJavaParameter()])
  }

  open func getStrokeMiter() -> Float {
    self.javaObject.call(method: Paint__method__34, [])
  }

  open func setStrokeMiter(miter: Float) {
    self.javaObject.call(method: Paint__method__35, [miter.toJavaParameter()])
  }

  open func getStrokeCap() -> Paint.Cap? {
    self.javaObject.call(method: Paint__method__36, [])
  }

  open func setStrokeCap(cap: Paint.Cap?) {
    self.javaObject.call(method: Paint__method__37, [cap.toJavaParameter()])
  }

  open func getStrokeJoin() -> Paint.Join? {
    self.javaObject.call(method: Paint__method__38, [])
  }

  open func setStrokeJoin(join: Paint.Join?) {
    self.javaObject.call(method: Paint__method__39, [join.toJavaParameter()])
  }

  open func getFillPath(src: Path?, dst: Path?) -> Bool {
    self.javaObject.call(method: Paint__method__40, [src.toJavaParameter(), dst.toJavaParameter()])
  }

  open func getShader() -> Shader? {
    self.javaObject.call(method: Paint__method__41, [])
  }

  open func setShader(shader: Shader?) -> Shader? {
    self.javaObject.call(method: Paint__method__42, [shader.toJavaParameter()])
  }

  open func getColorFilter() -> ColorFilter? {
    self.javaObject.call(method: Paint__method__43, [])
  }

  open func setColorFilter(filter: ColorFilter?) -> ColorFilter? {
    self.javaObject.call(method: Paint__method__44, [filter.toJavaParameter()])
  }

  open func getXfermode() -> Xfermode? {
    self.javaObject.call(method: Paint__method__45, [])
  }

  open func setXfermode(xfermode: Xfermode?) -> Xfermode? {
    self.javaObject.call(method: Paint__method__46, [xfermode.toJavaParameter()])
  }

  open func getPathEffect() -> PathEffect? {
    self.javaObject.call(method: Paint__method__47, [])
  }

  open func setPathEffect(effect: PathEffect?) -> PathEffect? {
    self.javaObject.call(method: Paint__method__48, [effect.toJavaParameter()])
  }

  open func getMaskFilter() -> MaskFilter? {
    self.javaObject.call(method: Paint__method__49, [])
  }

  open func setMaskFilter(maskfilter: MaskFilter?) -> MaskFilter? {
    self.javaObject.call(method: Paint__method__50, [maskfilter.toJavaParameter()])
  }

  open func getTypeface() -> Typeface? {
    self.javaObject.call(method: Paint__method__51, [])
  }

  open func setTypeface(typeface: Typeface?) -> Typeface? {
    self.javaObject.call(method: Paint__method__52, [typeface.toJavaParameter()])
  }

  open func setShadowLayer(radius: Float, dx: Float, dy: Float, shadowColor: Int32) {
    self.javaObject.call(method: Paint__method__53, [radius.toJavaParameter(), dx.toJavaParameter(), dy.toJavaParameter(), shadowColor.toJavaParameter()])
  }

  open func clearShadowLayer() {
    self.javaObject.call(method: Paint__method__54, [])
  }

  open func getTextAlign() -> Paint.Align? {
    self.javaObject.call(method: Paint__method__55, [])
  }

  open func setTextAlign(align: Paint.Align?) {
    self.javaObject.call(method: Paint__method__56, [align.toJavaParameter()])
  }

  open func isElegantTextHeight() -> Bool {
    self.javaObject.call(method: Paint__method__57, [])
  }

  open func setElegantTextHeight(elegant: Bool) {
    self.javaObject.call(method: Paint__method__58, [elegant.toJavaParameter()])
  }

  open func getTextSize() -> Float {
    self.javaObject.call(method: Paint__method__59, [])
  }

  open func setTextSize(textSize: Float) {
    self.javaObject.call(method: Paint__method__60, [textSize.toJavaParameter()])
  }

  open func getTextScaleX() -> Float {
    self.javaObject.call(method: Paint__method__61, [])
  }

  open func setTextScaleX(scaleX: Float) {
    self.javaObject.call(method: Paint__method__62, [scaleX.toJavaParameter()])
  }

  open func getTextSkewX() -> Float {
    self.javaObject.call(method: Paint__method__63, [])
  }

  open func setTextSkewX(skewX: Float) {
    self.javaObject.call(method: Paint__method__64, [skewX.toJavaParameter()])
  }

  open func getLetterSpacing() -> Float {
    self.javaObject.call(method: Paint__method__65, [])
  }

  open func setLetterSpacing(letterSpacing: Float) {
    self.javaObject.call(method: Paint__method__66, [letterSpacing.toJavaParameter()])
  }

  open func getFontFeatureSettings() -> String {
    self.javaObject.call(method: Paint__method__67, [])
  }

  open func setFontFeatureSettings(settings: String) {
    self.javaObject.call(method: Paint__method__68, [settings.toJavaParameter()])
  }

  open func ascent() -> Float {
    self.javaObject.call(method: Paint__method__69, [])
  }

  open func descent() -> Float {
    self.javaObject.call(method: Paint__method__70, [])
  }

  open func getFontMetrics(metrics: Paint.FontMetrics?) -> Float {
    self.javaObject.call(method: Paint__method__71, [metrics.toJavaParameter()])
  }

  open func getFontMetrics() -> Paint.FontMetrics? {
    self.javaObject.call(method: Paint__method__72, [])
  }

  open func getFontMetricsInt(fmi: Paint.FontMetricsInt?) -> Int32 {
    self.javaObject.call(method: Paint__method__73, [fmi.toJavaParameter()])
  }

  open func getFontMetricsInt() -> Paint.FontMetricsInt? {
    self.javaObject.call(method: Paint__method__74, [])
  }

  open func getFontSpacing() -> Float {
    self.javaObject.call(method: Paint__method__75, [])
  }

  open func measureText(text: [UInt16], index: Int32, count: Int32) -> Float {
    self.javaObject.call(method: Paint__method__76, [text.toJavaParameter(), index.toJavaParameter(), count.toJavaParameter()])
  }

  open func measureText(text: String, start: Int32, end: Int32) -> Float {
    self.javaObject.call(method: Paint__method__77, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter()])
  }

  open func measureText(text: String) -> Float {
    self.javaObject.call(method: Paint__method__78, [text.toJavaParameter()])
  }

  open func measureText(text: String?, start: Int32, end: Int32) -> Float {
    self.javaObject.call(method: Paint__method__79, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter()])
  }

  open func breakText(text: [UInt16], index: Int32, count: Int32, maxWidth: Float, measuredWidth: [Float]) -> Int32 {
    self.javaObject.call(method: Paint__method__80, [text.toJavaParameter(), index.toJavaParameter(), count.toJavaParameter(), maxWidth.toJavaParameter(), measuredWidth.toJavaParameter()])
  }

  open func breakText(text: String?, start: Int32, end: Int32, measureForwards: Bool, maxWidth: Float, measuredWidth: [Float]) -> Int32 {
    self.javaObject.call(method: Paint__method__81, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter(), measureForwards.toJavaParameter(), maxWidth.toJavaParameter(), measuredWidth.toJavaParameter()])
  }

  open func breakText(text: String, measureForwards: Bool, maxWidth: Float, measuredWidth: [Float]) -> Int32 {
    self.javaObject.call(method: Paint__method__82, [text.toJavaParameter(), measureForwards.toJavaParameter(), maxWidth.toJavaParameter(), measuredWidth.toJavaParameter()])
  }

  open func getTextWidths(text: [UInt16], index: Int32, count: Int32, widths: [Float]) -> Int32 {
    self.javaObject.call(method: Paint__method__83, [text.toJavaParameter(), index.toJavaParameter(), count.toJavaParameter(), widths.toJavaParameter()])
  }

  open func getTextWidths(text: String?, start: Int32, end: Int32, widths: [Float]) -> Int32 {
    self.javaObject.call(method: Paint__method__84, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter(), widths.toJavaParameter()])
  }

  open func getTextWidths(text: String, start: Int32, end: Int32, widths: [Float]) -> Int32 {
    self.javaObject.call(method: Paint__method__85, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter(), widths.toJavaParameter()])
  }

  open func getTextWidths(text: String, widths: [Float]) -> Int32 {
    self.javaObject.call(method: Paint__method__86, [text.toJavaParameter(), widths.toJavaParameter()])
  }

  open func getTextPath(text: [UInt16], index: Int32, count: Int32, x: Float, y: Float, path: Path?) {
    self.javaObject.call(method: Paint__method__87, [text.toJavaParameter(), index.toJavaParameter(), count.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), path.toJavaParameter()])
  }

  open func getTextPath(text: String, start: Int32, end: Int32, x: Float, y: Float, path: Path?) {
    self.javaObject.call(method: Paint__method__88, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), path.toJavaParameter()])
  }

  open func getTextBounds(text: String, start: Int32, end: Int32, bounds: Rect?) {
    self.javaObject.call(method: Paint__method__89, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter(), bounds.toJavaParameter()])
  }

  open func getTextBounds(text: [UInt16], index: Int32, count: Int32, bounds: Rect?) {
    self.javaObject.call(method: Paint__method__90, [text.toJavaParameter(), index.toJavaParameter(), count.toJavaParameter(), bounds.toJavaParameter()])
  }

  open func hasGlyph(string: String) -> Bool {
    self.javaObject.call(method: Paint__method__91, [string.toJavaParameter()])
  }

  open func getRunAdvance(text: [UInt16], start: Int32, end: Int32, contextStart: Int32, contextEnd: Int32, isRtl: Bool, offset: Int32) -> Float {
    self.javaObject.call(method: Paint__method__92, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter(), contextStart.toJavaParameter(), contextEnd.toJavaParameter(), isRtl.toJavaParameter(), offset.toJavaParameter()])
  }

  open func getRunAdvance(text: String?, start: Int32, end: Int32, contextStart: Int32, contextEnd: Int32, isRtl: Bool, offset: Int32) -> Float {
    self.javaObject.call(method: Paint__method__93, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter(), contextStart.toJavaParameter(), contextEnd.toJavaParameter(), isRtl.toJavaParameter(), offset.toJavaParameter()])
  }

  open func getOffsetForAdvance(text: [UInt16], start: Int32, end: Int32, contextStart: Int32, contextEnd: Int32, isRtl: Bool, advance: Float) -> Int32 {
    self.javaObject.call(method: Paint__method__94, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter(), contextStart.toJavaParameter(), contextEnd.toJavaParameter(), isRtl.toJavaParameter(), advance.toJavaParameter()])
  }

  open func getOffsetForAdvance(text: String?, start: Int32, end: Int32, contextStart: Int32, contextEnd: Int32, isRtl: Bool, advance: Float) -> Int32 {
    self.javaObject.call(method: Paint__method__95, [text.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter(), contextStart.toJavaParameter(), contextEnd.toJavaParameter(), isRtl.toJavaParameter(), advance.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class PaintFontMetricsInt: Object {
  public var ascent: Int32 {
    get {
      javaObject.get(field: PaintFontMetricsInt__field__0)
    }
    set(val) {
      javaObject.set(field: PaintFontMetricsInt__field__0, value: val)
    }
  }

  public var bottom: Int32 {
    get {
      javaObject.get(field: PaintFontMetricsInt__field__1)
    }
    set(val) {
      javaObject.set(field: PaintFontMetricsInt__field__1, value: val)
    }
  }

  public var descent: Int32 {
    get {
      javaObject.get(field: PaintFontMetricsInt__field__2)
    }
    set(val) {
      javaObject.set(field: PaintFontMetricsInt__field__2, value: val)
    }
  }

  public var leading: Int32 {
    get {
      javaObject.get(field: PaintFontMetricsInt__field__3)
    }
    set(val) {
      javaObject.set(field: PaintFontMetricsInt__field__3, value: val)
    }
  }

  public var top: Int32 {
    get {
      javaObject.get(field: PaintFontMetricsInt__field__4)
    }
    set(val) {
      javaObject.set(field: PaintFontMetricsInt__field__4, value: val)
    }
  }

  override public init() {
    super.init(ctor: PaintFontMetricsInt__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class PaintFontMetrics: Object {
  public var ascent: Float {
    get {
      javaObject.get(field: PaintFontMetrics__field__0)
    }
    set(val) {
      javaObject.set(field: PaintFontMetrics__field__0, value: val)
    }
  }

  public var bottom: Float {
    get {
      javaObject.get(field: PaintFontMetrics__field__1)
    }
    set(val) {
      javaObject.set(field: PaintFontMetrics__field__1, value: val)
    }
  }

  public var descent: Float {
    get {
      javaObject.get(field: PaintFontMetrics__field__2)
    }
    set(val) {
      javaObject.set(field: PaintFontMetrics__field__2, value: val)
    }
  }

  public var leading: Float {
    get {
      javaObject.get(field: PaintFontMetrics__field__3)
    }
    set(val) {
      javaObject.set(field: PaintFontMetrics__field__3, value: val)
    }
  }

  public var top: Float {
    get {
      javaObject.get(field: PaintFontMetrics__field__4)
    }
    set(val) {
      javaObject.set(field: PaintFontMetrics__field__4, value: val)
    }
  }

  override public init() {
    super.init(ctor: PaintFontMetrics__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class PaintAlign: Object {
  public static let CENTER: Paint.Align? = PaintAlign__class.getStatic(field: PaintAlign__field__0)

  public static let LEFT: Paint.Align? = PaintAlign__class.getStatic(field: PaintAlign__field__1)

  public static let RIGHT: Paint.Align? = PaintAlign__class.getStatic(field: PaintAlign__field__2)

  public static func values() -> [Paint.Align?] {
    PaintAlign__class.callStatic(method: PaintAlign__method__0, [])
  }

  public static func valueOf(name: String) -> Paint.Align? {
    PaintAlign__class.callStatic(method: PaintAlign__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class PaintJoin: Object {
  public static let BEVEL: Paint.Join? = PaintJoin__class.getStatic(field: PaintJoin__field__0)

  public static let MITER: Paint.Join? = PaintJoin__class.getStatic(field: PaintJoin__field__1)

  public static let ROUND: Paint.Join? = PaintJoin__class.getStatic(field: PaintJoin__field__2)

  public static func values() -> [Paint.Join?] {
    PaintJoin__class.callStatic(method: PaintJoin__method__0, [])
  }

  public static func valueOf(name: String) -> Paint.Join? {
    PaintJoin__class.callStatic(method: PaintJoin__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class PaintCap: Object {
  public static let BUTT: Paint.Cap? = PaintCap__class.getStatic(field: PaintCap__field__0)

  public static let ROUND: Paint.Cap? = PaintCap__class.getStatic(field: PaintCap__field__1)

  public static let SQUARE: Paint.Cap? = PaintCap__class.getStatic(field: PaintCap__field__2)

  public static func values() -> [Paint.Cap?] {
    PaintCap__class.callStatic(method: PaintCap__method__0, [])
  }

  public static func valueOf(name: String) -> Paint.Cap? {
    PaintCap__class.callStatic(method: PaintCap__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class PaintStyle: Object {
  public static let FILL: Paint.Style? = PaintStyle__class.getStatic(field: PaintStyle__field__0)

  public static let FILL_AND_STROKE: Paint.Style? = PaintStyle__class.getStatic(field: PaintStyle__field__1)

  public static let STROKE: Paint.Style? = PaintStyle__class.getStatic(field: PaintStyle__field__2)

  public static func values() -> [Paint.Style?] {
    PaintStyle__class.callStatic(method: PaintStyle__method__0, [])
  }

  public static func valueOf(name: String) -> Paint.Style? {
    PaintStyle__class.callStatic(method: PaintStyle__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Paint__class = findJavaClass(fqn: "android/graphics/Paint")!

private let Paint__method__0 = Paint__class.getMethodID(name: "<init>", sig: "()V")!
private let Paint__method__1 = Paint__class.getMethodID(name: "<init>", sig: "(I)V")!
private let Paint__method__2 = Paint__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Paint;)V")!
private let Paint__method__3 = Paint__class.getMethodID(name: "reset", sig: "()V")!
private let Paint__method__4 = Paint__class.getMethodID(name: "set", sig: "(Landroid/graphics/Paint;)V")!
private let Paint__method__5 = Paint__class.getMethodID(name: "getFlags", sig: "()I")!
private let Paint__method__6 = Paint__class.getMethodID(name: "setFlags", sig: "(I)V")!
private let Paint__method__7 = Paint__class.getMethodID(name: "getHinting", sig: "()I")!
private let Paint__method__8 = Paint__class.getMethodID(name: "setHinting", sig: "(I)V")!
private let Paint__method__9 = Paint__class.getMethodID(name: "isAntiAlias", sig: "()Z")!
private let Paint__method__10 = Paint__class.getMethodID(name: "setAntiAlias", sig: "(Z)V")!
private let Paint__method__11 = Paint__class.getMethodID(name: "isDither", sig: "()Z")!
private let Paint__method__12 = Paint__class.getMethodID(name: "setDither", sig: "(Z)V")!
private let Paint__method__13 = Paint__class.getMethodID(name: "isLinearText", sig: "()Z")!
private let Paint__method__14 = Paint__class.getMethodID(name: "setLinearText", sig: "(Z)V")!
private let Paint__method__15 = Paint__class.getMethodID(name: "isSubpixelText", sig: "()Z")!
private let Paint__method__16 = Paint__class.getMethodID(name: "setSubpixelText", sig: "(Z)V")!
private let Paint__method__17 = Paint__class.getMethodID(name: "isUnderlineText", sig: "()Z")!
private let Paint__method__18 = Paint__class.getMethodID(name: "setUnderlineText", sig: "(Z)V")!
private let Paint__method__19 = Paint__class.getMethodID(name: "isStrikeThruText", sig: "()Z")!
private let Paint__method__20 = Paint__class.getMethodID(name: "setStrikeThruText", sig: "(Z)V")!
private let Paint__method__21 = Paint__class.getMethodID(name: "isFakeBoldText", sig: "()Z")!
private let Paint__method__22 = Paint__class.getMethodID(name: "setFakeBoldText", sig: "(Z)V")!
private let Paint__method__23 = Paint__class.getMethodID(name: "isFilterBitmap", sig: "()Z")!
private let Paint__method__24 = Paint__class.getMethodID(name: "setFilterBitmap", sig: "(Z)V")!
private let Paint__method__25 = Paint__class.getMethodID(name: "getStyle", sig: "()Landroid/graphics/Paint$Style;")!
private let Paint__method__26 = Paint__class.getMethodID(name: "setStyle", sig: "(Landroid/graphics/Paint$Style;)V")!
private let Paint__method__27 = Paint__class.getMethodID(name: "getColor", sig: "()I")!
private let Paint__method__28 = Paint__class.getMethodID(name: "setColor", sig: "(I)V")!
private let Paint__method__29 = Paint__class.getMethodID(name: "getAlpha", sig: "()I")!
private let Paint__method__30 = Paint__class.getMethodID(name: "setAlpha", sig: "(I)V")!
private let Paint__method__31 = Paint__class.getMethodID(name: "setARGB", sig: "(IIII)V")!
private let Paint__method__32 = Paint__class.getMethodID(name: "getStrokeWidth", sig: "()F")!
private let Paint__method__33 = Paint__class.getMethodID(name: "setStrokeWidth", sig: "(F)V")!
private let Paint__method__34 = Paint__class.getMethodID(name: "getStrokeMiter", sig: "()F")!
private let Paint__method__35 = Paint__class.getMethodID(name: "setStrokeMiter", sig: "(F)V")!
private let Paint__method__36 = Paint__class.getMethodID(name: "getStrokeCap", sig: "()Landroid/graphics/Paint$Cap;")!
private let Paint__method__37 = Paint__class.getMethodID(name: "setStrokeCap", sig: "(Landroid/graphics/Paint$Cap;)V")!
private let Paint__method__38 = Paint__class.getMethodID(name: "getStrokeJoin", sig: "()Landroid/graphics/Paint$Join;")!
private let Paint__method__39 = Paint__class.getMethodID(name: "setStrokeJoin", sig: "(Landroid/graphics/Paint$Join;)V")!
private let Paint__method__40 = Paint__class.getMethodID(name: "getFillPath", sig: "(Landroid/graphics/Path;Landroid/graphics/Path;)Z")!
private let Paint__method__41 = Paint__class.getMethodID(name: "getShader", sig: "()Landroid/graphics/Shader;")!
private let Paint__method__42 = Paint__class.getMethodID(name: "setShader", sig: "(Landroid/graphics/Shader;)Landroid/graphics/Shader;")!
private let Paint__method__43 = Paint__class.getMethodID(name: "getColorFilter", sig: "()Landroid/graphics/ColorFilter;")!
private let Paint__method__44 = Paint__class.getMethodID(name: "setColorFilter", sig: "(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;")!
private let Paint__method__45 = Paint__class.getMethodID(name: "getXfermode", sig: "()Landroid/graphics/Xfermode;")!
private let Paint__method__46 = Paint__class.getMethodID(name: "setXfermode", sig: "(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;")!
private let Paint__method__47 = Paint__class.getMethodID(name: "getPathEffect", sig: "()Landroid/graphics/PathEffect;")!
private let Paint__method__48 = Paint__class.getMethodID(name: "setPathEffect", sig: "(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;")!
private let Paint__method__49 = Paint__class.getMethodID(name: "getMaskFilter", sig: "()Landroid/graphics/MaskFilter;")!
private let Paint__method__50 = Paint__class.getMethodID(name: "setMaskFilter", sig: "(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;")!
private let Paint__method__51 = Paint__class.getMethodID(name: "getTypeface", sig: "()Landroid/graphics/Typeface;")!
private let Paint__method__52 = Paint__class.getMethodID(name: "setTypeface", sig: "(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;")!
private let Paint__method__53 = Paint__class.getMethodID(name: "setShadowLayer", sig: "(FFFI)V")!
private let Paint__method__54 = Paint__class.getMethodID(name: "clearShadowLayer", sig: "()V")!
private let Paint__method__55 = Paint__class.getMethodID(name: "getTextAlign", sig: "()Landroid/graphics/Paint$Align;")!
private let Paint__method__56 = Paint__class.getMethodID(name: "setTextAlign", sig: "(Landroid/graphics/Paint$Align;)V")!
private let Paint__method__57 = Paint__class.getMethodID(name: "isElegantTextHeight", sig: "()Z")!
private let Paint__method__58 = Paint__class.getMethodID(name: "setElegantTextHeight", sig: "(Z)V")!
private let Paint__method__59 = Paint__class.getMethodID(name: "getTextSize", sig: "()F")!
private let Paint__method__60 = Paint__class.getMethodID(name: "setTextSize", sig: "(F)V")!
private let Paint__method__61 = Paint__class.getMethodID(name: "getTextScaleX", sig: "()F")!
private let Paint__method__62 = Paint__class.getMethodID(name: "setTextScaleX", sig: "(F)V")!
private let Paint__method__63 = Paint__class.getMethodID(name: "getTextSkewX", sig: "()F")!
private let Paint__method__64 = Paint__class.getMethodID(name: "setTextSkewX", sig: "(F)V")!
private let Paint__method__65 = Paint__class.getMethodID(name: "getLetterSpacing", sig: "()F")!
private let Paint__method__66 = Paint__class.getMethodID(name: "setLetterSpacing", sig: "(F)V")!
private let Paint__method__67 = Paint__class.getMethodID(name: "getFontFeatureSettings", sig: "()Ljava/lang/String;")!
private let Paint__method__68 = Paint__class.getMethodID(name: "setFontFeatureSettings", sig: "(Ljava/lang/String;)V")!
private let Paint__method__69 = Paint__class.getMethodID(name: "ascent", sig: "()F")!
private let Paint__method__70 = Paint__class.getMethodID(name: "descent", sig: "()F")!
private let Paint__method__71 = Paint__class.getMethodID(name: "getFontMetrics", sig: "(Landroid/graphics/Paint$FontMetrics;)F")!
private let Paint__method__72 = Paint__class.getMethodID(name: "getFontMetrics", sig: "()Landroid/graphics/Paint$FontMetrics;")!
private let Paint__method__73 = Paint__class.getMethodID(name: "getFontMetricsInt", sig: "(Landroid/graphics/Paint$FontMetricsInt;)I")!
private let Paint__method__74 = Paint__class.getMethodID(name: "getFontMetricsInt", sig: "()Landroid/graphics/Paint$FontMetricsInt;")!
private let Paint__method__75 = Paint__class.getMethodID(name: "getFontSpacing", sig: "()F")!
private let Paint__method__76 = Paint__class.getMethodID(name: "measureText", sig: "([CII)F")!
private let Paint__method__77 = Paint__class.getMethodID(name: "measureText", sig: "(Ljava/lang/String;II)F")!
private let Paint__method__78 = Paint__class.getMethodID(name: "measureText", sig: "(Ljava/lang/String;)F")!
private let Paint__method__79 = Paint__class.getMethodID(name: "measureText", sig: "(Ljava/lang/CharSequence;II)F")!
private let Paint__method__80 = Paint__class.getMethodID(name: "breakText", sig: "([CIIF[F)I")!
private let Paint__method__81 = Paint__class.getMethodID(name: "breakText", sig: "(Ljava/lang/CharSequence;IIZF[F)I")!
private let Paint__method__82 = Paint__class.getMethodID(name: "breakText", sig: "(Ljava/lang/String;ZF[F)I")!
private let Paint__method__83 = Paint__class.getMethodID(name: "getTextWidths", sig: "([CII[F)I")!
private let Paint__method__84 = Paint__class.getMethodID(name: "getTextWidths", sig: "(Ljava/lang/CharSequence;II[F)I")!
private let Paint__method__85 = Paint__class.getMethodID(name: "getTextWidths", sig: "(Ljava/lang/String;II[F)I")!
private let Paint__method__86 = Paint__class.getMethodID(name: "getTextWidths", sig: "(Ljava/lang/String;[F)I")!
private let Paint__method__87 = Paint__class.getMethodID(name: "getTextPath", sig: "([CIIFFLandroid/graphics/Path;)V")!
private let Paint__method__88 = Paint__class.getMethodID(name: "getTextPath", sig: "(Ljava/lang/String;IIFFLandroid/graphics/Path;)V")!
private let Paint__method__89 = Paint__class.getMethodID(name: "getTextBounds", sig: "(Ljava/lang/String;IILandroid/graphics/Rect;)V")!
private let Paint__method__90 = Paint__class.getMethodID(name: "getTextBounds", sig: "([CIILandroid/graphics/Rect;)V")!
private let Paint__method__91 = Paint__class.getMethodID(name: "hasGlyph", sig: "(Ljava/lang/String;)Z")!
private let Paint__method__92 = Paint__class.getMethodID(name: "getRunAdvance", sig: "([CIIIIZI)F")!
private let Paint__method__93 = Paint__class.getMethodID(name: "getRunAdvance", sig: "(Ljava/lang/CharSequence;IIIIZI)F")!
private let Paint__method__94 = Paint__class.getMethodID(name: "getOffsetForAdvance", sig: "([CIIIIZF)I")!
private let Paint__method__95 = Paint__class.getMethodID(name: "getOffsetForAdvance", sig: "(Ljava/lang/CharSequence;IIIIZF)I")!

private let Paint__field__0 = Paint__class.getStaticFieldID(name: "ANTI_ALIAS_FLAG", sig: "I")!
private let Paint__field__1 = Paint__class.getStaticFieldID(name: "DEV_KERN_TEXT_FLAG", sig: "I")!
private let Paint__field__2 = Paint__class.getStaticFieldID(name: "DITHER_FLAG", sig: "I")!
private let Paint__field__3 = Paint__class.getStaticFieldID(name: "EMBEDDED_BITMAP_TEXT_FLAG", sig: "I")!
private let Paint__field__4 = Paint__class.getStaticFieldID(name: "FAKE_BOLD_TEXT_FLAG", sig: "I")!
private let Paint__field__5 = Paint__class.getStaticFieldID(name: "FILTER_BITMAP_FLAG", sig: "I")!
private let Paint__field__6 = Paint__class.getStaticFieldID(name: "HINTING_OFF", sig: "I")!
private let Paint__field__7 = Paint__class.getStaticFieldID(name: "HINTING_ON", sig: "I")!
private let Paint__field__8 = Paint__class.getStaticFieldID(name: "LINEAR_TEXT_FLAG", sig: "I")!
private let Paint__field__9 = Paint__class.getStaticFieldID(name: "STRIKE_THRU_TEXT_FLAG", sig: "I")!
private let Paint__field__10 = Paint__class.getStaticFieldID(name: "SUBPIXEL_TEXT_FLAG", sig: "I")!
private let Paint__field__11 = Paint__class.getStaticFieldID(name: "UNDERLINE_TEXT_FLAG", sig: "I")!

// ------------------------------------------------------------------------------------

private let PaintFontMetricsInt__class = findJavaClass(fqn: "android/graphics/Paint$FontMetricsInt")!

private let PaintFontMetricsInt__method__0 = PaintFontMetricsInt__class.getMethodID(name: "<init>", sig: "()V")!

private let PaintFontMetricsInt__field__0 = PaintFontMetricsInt__class.getFieldID(name: "ascent", sig: "I")!
private let PaintFontMetricsInt__field__1 = PaintFontMetricsInt__class.getFieldID(name: "bottom", sig: "I")!
private let PaintFontMetricsInt__field__2 = PaintFontMetricsInt__class.getFieldID(name: "descent", sig: "I")!
private let PaintFontMetricsInt__field__3 = PaintFontMetricsInt__class.getFieldID(name: "leading", sig: "I")!
private let PaintFontMetricsInt__field__4 = PaintFontMetricsInt__class.getFieldID(name: "top", sig: "I")!

// ------------------------------------------------------------------------------------

private let PaintFontMetrics__class = findJavaClass(fqn: "android/graphics/Paint$FontMetrics")!

private let PaintFontMetrics__method__0 = PaintFontMetrics__class.getMethodID(name: "<init>", sig: "()V")!

private let PaintFontMetrics__field__0 = PaintFontMetrics__class.getFieldID(name: "ascent", sig: "F")!
private let PaintFontMetrics__field__1 = PaintFontMetrics__class.getFieldID(name: "bottom", sig: "F")!
private let PaintFontMetrics__field__2 = PaintFontMetrics__class.getFieldID(name: "descent", sig: "F")!
private let PaintFontMetrics__field__3 = PaintFontMetrics__class.getFieldID(name: "leading", sig: "F")!
private let PaintFontMetrics__field__4 = PaintFontMetrics__class.getFieldID(name: "top", sig: "F")!

// ------------------------------------------------------------------------------------

private let PaintAlign__class = findJavaClass(fqn: "android/graphics/Paint$Align")!

private let PaintAlign__method__0 = PaintAlign__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Paint$Align;")!
private let PaintAlign__method__1 = PaintAlign__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Paint$Align;")!

private let PaintAlign__field__0 = PaintAlign__class.getStaticFieldID(name: "CENTER", sig: "Landroid/graphics/Paint$Align;")!
private let PaintAlign__field__1 = PaintAlign__class.getStaticFieldID(name: "LEFT", sig: "Landroid/graphics/Paint$Align;")!
private let PaintAlign__field__2 = PaintAlign__class.getStaticFieldID(name: "RIGHT", sig: "Landroid/graphics/Paint$Align;")!

// ------------------------------------------------------------------------------------

private let PaintJoin__class = findJavaClass(fqn: "android/graphics/Paint$Join")!

private let PaintJoin__method__0 = PaintJoin__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Paint$Join;")!
private let PaintJoin__method__1 = PaintJoin__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Paint$Join;")!

private let PaintJoin__field__0 = PaintJoin__class.getStaticFieldID(name: "BEVEL", sig: "Landroid/graphics/Paint$Join;")!
private let PaintJoin__field__1 = PaintJoin__class.getStaticFieldID(name: "MITER", sig: "Landroid/graphics/Paint$Join;")!
private let PaintJoin__field__2 = PaintJoin__class.getStaticFieldID(name: "ROUND", sig: "Landroid/graphics/Paint$Join;")!

// ------------------------------------------------------------------------------------

private let PaintCap__class = findJavaClass(fqn: "android/graphics/Paint$Cap")!

private let PaintCap__method__0 = PaintCap__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Paint$Cap;")!
private let PaintCap__method__1 = PaintCap__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Paint$Cap;")!

private let PaintCap__field__0 = PaintCap__class.getStaticFieldID(name: "BUTT", sig: "Landroid/graphics/Paint$Cap;")!
private let PaintCap__field__1 = PaintCap__class.getStaticFieldID(name: "ROUND", sig: "Landroid/graphics/Paint$Cap;")!
private let PaintCap__field__2 = PaintCap__class.getStaticFieldID(name: "SQUARE", sig: "Landroid/graphics/Paint$Cap;")!

// ------------------------------------------------------------------------------------

private let PaintStyle__class = findJavaClass(fqn: "android/graphics/Paint$Style")!

private let PaintStyle__method__0 = PaintStyle__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Paint$Style;")!
private let PaintStyle__method__1 = PaintStyle__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Paint$Style;")!

private let PaintStyle__field__0 = PaintStyle__class.getStaticFieldID(name: "FILL", sig: "Landroid/graphics/Paint$Style;")!
private let PaintStyle__field__1 = PaintStyle__class.getStaticFieldID(name: "FILL_AND_STROKE", sig: "Landroid/graphics/Paint$Style;")!
private let PaintStyle__field__2 = PaintStyle__class.getStaticFieldID(name: "STROKE", sig: "Landroid/graphics/Paint$Style;")!
