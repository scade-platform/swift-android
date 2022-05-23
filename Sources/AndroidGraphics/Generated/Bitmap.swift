

import AndroidOS
import Java

open class Bitmap: Object, Parcelable {
  public typealias CompressFormat = AndroidGraphics.BitmapCompressFormat

  public typealias Config = AndroidGraphics.BitmapConfig

  public static let DENSITY_NONE: Int32 = Bitmap__class.getStatic(field: Bitmap__field__0)

  open func getDensity() -> Int32 {
    self.javaObject.call(method: Bitmap__method__0, [])
  }

  open func setDensity(density: Int32) {
    self.javaObject.call(method: Bitmap__method__1, [density.toJavaParameter()])
  }

  open func reconfigure(width: Int32, height: Int32, config: Bitmap.Config?) {
    self.javaObject.call(method: Bitmap__method__2, [width.toJavaParameter(), height.toJavaParameter(), config.toJavaParameter()])
  }

  open func setWidth(width: Int32) {
    self.javaObject.call(method: Bitmap__method__3, [width.toJavaParameter()])
  }

  open func setHeight(height: Int32) {
    self.javaObject.call(method: Bitmap__method__4, [height.toJavaParameter()])
  }

  open func setConfig(config: Bitmap.Config?) {
    self.javaObject.call(method: Bitmap__method__5, [config.toJavaParameter()])
  }

  open func recycle() {
    self.javaObject.call(method: Bitmap__method__6, [])
  }

  public func isRecycled() -> Bool {
    self.javaObject.call(method: Bitmap__method__7, [])
  }

  open func getGenerationId() -> Int32 {
    self.javaObject.call(method: Bitmap__method__8, [])
  }

  open func copyPixelsToBuffer(dst: Buffer?) {
    self.javaObject.call(method: Bitmap__method__9, [JavaParameter(object: dst?.toJavaObject())])
  }

  open func copyPixelsFromBuffer(src: Buffer?) {
    self.javaObject.call(method: Bitmap__method__10, [JavaParameter(object: src?.toJavaObject())])
  }

  open func copy(config: Bitmap.Config?, isMutable: Bool) -> Bitmap? {
    self.javaObject.call(method: Bitmap__method__11, [config.toJavaParameter(), isMutable.toJavaParameter()])
  }

  public static func createScaledBitmap(src: Bitmap?, dstWidth: Int32, dstHeight: Int32, filter: Bool) -> Bitmap? {
    Bitmap__class.callStatic(method: Bitmap__method__12, [src.toJavaParameter(), dstWidth.toJavaParameter(), dstHeight.toJavaParameter(), filter.toJavaParameter()])
  }

  public static func createBitmap(src: Bitmap?) -> Bitmap? {
    Bitmap__class.callStatic(method: Bitmap__method__13, [src.toJavaParameter()])
  }

  public static func createBitmap(source: Bitmap?, x: Int32, y: Int32, width: Int32, height: Int32) -> Bitmap? {
    Bitmap__class.callStatic(method: Bitmap__method__14, [source.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()])
  }

  public static func createBitmap(source: Bitmap?, x: Int32, y: Int32, width: Int32, height: Int32, m: Matrix?, filter: Bool) -> Bitmap? {
    Bitmap__class.callStatic(method: Bitmap__method__15, [source.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter(), m.toJavaParameter(), filter.toJavaParameter()])
  }

  public static func createBitmap(width: Int32, height: Int32, config: Bitmap.Config?) -> Bitmap? {
    Bitmap__class.callStatic(method: Bitmap__method__16, [width.toJavaParameter(), height.toJavaParameter(), config.toJavaParameter()])
  }

  public static func createBitmap(colors: [Int32], offset: Int32, stride: Int32, width: Int32, height: Int32, config: Bitmap.Config?) -> Bitmap? {
    Bitmap__class.callStatic(method: Bitmap__method__17, [colors.toJavaParameter(), offset.toJavaParameter(), stride.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter(), config.toJavaParameter()])
  }

  public static func createBitmap(colors: [Int32], width: Int32, height: Int32, config: Bitmap.Config?) -> Bitmap? {
    Bitmap__class.callStatic(method: Bitmap__method__18, [colors.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter(), config.toJavaParameter()])
  }

  open func getNinePatchChunk() -> [Int8] {
    self.javaObject.call(method: Bitmap__method__19, [])
  }

  public func isMutable() -> Bool {
    self.javaObject.call(method: Bitmap__method__20, [])
  }

  public func isPremultiplied() -> Bool {
    self.javaObject.call(method: Bitmap__method__21, [])
  }

  public func setPremultiplied(premultiplied: Bool) {
    self.javaObject.call(method: Bitmap__method__22, [premultiplied.toJavaParameter()])
  }

  public func getWidth() -> Int32 {
    self.javaObject.call(method: Bitmap__method__23, [])
  }

  public func getHeight() -> Int32 {
    self.javaObject.call(method: Bitmap__method__24, [])
  }

  open func getScaledWidth(canvas: Canvas?) -> Int32 {
    self.javaObject.call(method: Bitmap__method__25, [canvas.toJavaParameter()])
  }

  open func getScaledHeight(canvas: Canvas?) -> Int32 {
    self.javaObject.call(method: Bitmap__method__26, [canvas.toJavaParameter()])
  }

  open func getScaledWidth(targetDensity: Int32) -> Int32 {
    self.javaObject.call(method: Bitmap__method__27, [targetDensity.toJavaParameter()])
  }

  open func getScaledHeight(targetDensity: Int32) -> Int32 {
    self.javaObject.call(method: Bitmap__method__28, [targetDensity.toJavaParameter()])
  }

  public func getRowBytes() -> Int32 {
    self.javaObject.call(method: Bitmap__method__29, [])
  }

  public func getByteCount() -> Int32 {
    self.javaObject.call(method: Bitmap__method__30, [])
  }

  public func getAllocationByteCount() -> Int32 {
    self.javaObject.call(method: Bitmap__method__31, [])
  }

  public func getConfig() -> Bitmap.Config? {
    self.javaObject.call(method: Bitmap__method__32, [])
  }

  public func hasAlpha() -> Bool {
    self.javaObject.call(method: Bitmap__method__33, [])
  }

  open func setHasAlpha(hasAlpha: Bool) {
    self.javaObject.call(method: Bitmap__method__34, [hasAlpha.toJavaParameter()])
  }

  public func hasMipMap() -> Bool {
    self.javaObject.call(method: Bitmap__method__35, [])
  }

  public func setHasMipMap(hasMipMap: Bool) {
    self.javaObject.call(method: Bitmap__method__36, [hasMipMap.toJavaParameter()])
  }

  open func eraseColor(c: Int32) {
    self.javaObject.call(method: Bitmap__method__37, [c.toJavaParameter()])
  }

  open func getPixel(x: Int32, y: Int32) -> Int32 {
    self.javaObject.call(method: Bitmap__method__38, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func getPixels(pixels: [Int32], offset: Int32, stride: Int32, x: Int32, y: Int32, width: Int32, height: Int32) {
    self.javaObject.call(method: Bitmap__method__39, [pixels.toJavaParameter(), offset.toJavaParameter(), stride.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()])
  }

  open func setPixel(x: Int32, y: Int32, color: Int32) {
    self.javaObject.call(method: Bitmap__method__40, [x.toJavaParameter(), y.toJavaParameter(), color.toJavaParameter()])
  }

  open func setPixels(pixels: [Int32], offset: Int32, stride: Int32, x: Int32, y: Int32, width: Int32, height: Int32) {
    self.javaObject.call(method: Bitmap__method__41, [pixels.toJavaParameter(), offset.toJavaParameter(), stride.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: Bitmap__method__42, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Bitmap__method__43, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func extractAlpha() -> Bitmap? {
    self.javaObject.call(method: Bitmap__method__44, [])
  }

  open func extractAlpha(paint: Paint?, offsetXY: [Int32]) -> Bitmap? {
    self.javaObject.call(method: Bitmap__method__45, [paint.toJavaParameter(), offsetXY.toJavaParameter()])
  }

  open func sameAs(other: Bitmap?) -> Bool {
    self.javaObject.call(method: Bitmap__method__46, [other.toJavaParameter()])
  }

  open func prepareToDraw() {
    self.javaObject.call(method: Bitmap__method__47, [])
  }
}

// ------------------------------------------------------------------------------------

open class BitmapCompressFormat: Object {
  public static let JPEG: Bitmap.CompressFormat? = BitmapCompressFormat__class.getStatic(field: BitmapCompressFormat__field__0)

  public static let PNG: Bitmap.CompressFormat? = BitmapCompressFormat__class.getStatic(field: BitmapCompressFormat__field__1)

  public static let WEBP: Bitmap.CompressFormat? = BitmapCompressFormat__class.getStatic(field: BitmapCompressFormat__field__2)

  public static func values() -> [Bitmap.CompressFormat?] {
    BitmapCompressFormat__class.callStatic(method: BitmapCompressFormat__method__0, [])
  }

  public static func valueOf(name: String) -> Bitmap.CompressFormat? {
    BitmapCompressFormat__class.callStatic(method: BitmapCompressFormat__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class BitmapConfig: Object {
  public static let ALPHA_8: Bitmap.Config? = BitmapConfig__class.getStatic(field: BitmapConfig__field__0)

  public static let ARGB_4444: Bitmap.Config? = BitmapConfig__class.getStatic(field: BitmapConfig__field__1)

  public static let ARGB_8888: Bitmap.Config? = BitmapConfig__class.getStatic(field: BitmapConfig__field__2)

  public static let RGB_565: Bitmap.Config? = BitmapConfig__class.getStatic(field: BitmapConfig__field__3)

  public static func values() -> [Bitmap.Config?] {
    BitmapConfig__class.callStatic(method: BitmapConfig__method__0, [])
  }

  public static func valueOf(name: String) -> Bitmap.Config? {
    BitmapConfig__class.callStatic(method: BitmapConfig__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Bitmap__class = findJavaClass(fqn: "android/graphics/Bitmap")!

private let Bitmap__method__0 = Bitmap__class.getMethodID(name: "getDensity", sig: "()I")!
private let Bitmap__method__1 = Bitmap__class.getMethodID(name: "setDensity", sig: "(I)V")!
private let Bitmap__method__2 = Bitmap__class.getMethodID(name: "reconfigure", sig: "(IILandroid/graphics/Bitmap$Config;)V")!
private let Bitmap__method__3 = Bitmap__class.getMethodID(name: "setWidth", sig: "(I)V")!
private let Bitmap__method__4 = Bitmap__class.getMethodID(name: "setHeight", sig: "(I)V")!
private let Bitmap__method__5 = Bitmap__class.getMethodID(name: "setConfig", sig: "(Landroid/graphics/Bitmap$Config;)V")!
private let Bitmap__method__6 = Bitmap__class.getMethodID(name: "recycle", sig: "()V")!
private let Bitmap__method__7 = Bitmap__class.getMethodID(name: "isRecycled", sig: "()Z")!
private let Bitmap__method__8 = Bitmap__class.getMethodID(name: "getGenerationId", sig: "()I")!
private let Bitmap__method__9 = Bitmap__class.getMethodID(name: "copyPixelsToBuffer", sig: "(Ljava/nio/Buffer;)V")!
private let Bitmap__method__10 = Bitmap__class.getMethodID(name: "copyPixelsFromBuffer", sig: "(Ljava/nio/Buffer;)V")!
private let Bitmap__method__11 = Bitmap__class.getMethodID(name: "copy", sig: "(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;")!
private let Bitmap__method__12 = Bitmap__class.getStaticMethodID(name: "createScaledBitmap", sig: "(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;")!
private let Bitmap__method__13 = Bitmap__class.getStaticMethodID(name: "createBitmap", sig: "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;")!
private let Bitmap__method__14 = Bitmap__class.getStaticMethodID(name: "createBitmap", sig: "(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;")!
private let Bitmap__method__15 = Bitmap__class.getStaticMethodID(name: "createBitmap", sig: "(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;")!
private let Bitmap__method__16 = Bitmap__class.getStaticMethodID(name: "createBitmap", sig: "(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;")!
private let Bitmap__method__17 = Bitmap__class.getStaticMethodID(name: "createBitmap", sig: "([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;")!
private let Bitmap__method__18 = Bitmap__class.getStaticMethodID(name: "createBitmap", sig: "([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;")!
private let Bitmap__method__19 = Bitmap__class.getMethodID(name: "getNinePatchChunk", sig: "()[B")!
private let Bitmap__method__20 = Bitmap__class.getMethodID(name: "isMutable", sig: "()Z")!
private let Bitmap__method__21 = Bitmap__class.getMethodID(name: "isPremultiplied", sig: "()Z")!
private let Bitmap__method__22 = Bitmap__class.getMethodID(name: "setPremultiplied", sig: "(Z)V")!
private let Bitmap__method__23 = Bitmap__class.getMethodID(name: "getWidth", sig: "()I")!
private let Bitmap__method__24 = Bitmap__class.getMethodID(name: "getHeight", sig: "()I")!
private let Bitmap__method__25 = Bitmap__class.getMethodID(name: "getScaledWidth", sig: "(Landroid/graphics/Canvas;)I")!
private let Bitmap__method__26 = Bitmap__class.getMethodID(name: "getScaledHeight", sig: "(Landroid/graphics/Canvas;)I")!
private let Bitmap__method__27 = Bitmap__class.getMethodID(name: "getScaledWidth", sig: "(I)I")!
private let Bitmap__method__28 = Bitmap__class.getMethodID(name: "getScaledHeight", sig: "(I)I")!
private let Bitmap__method__29 = Bitmap__class.getMethodID(name: "getRowBytes", sig: "()I")!
private let Bitmap__method__30 = Bitmap__class.getMethodID(name: "getByteCount", sig: "()I")!
private let Bitmap__method__31 = Bitmap__class.getMethodID(name: "getAllocationByteCount", sig: "()I")!
private let Bitmap__method__32 = Bitmap__class.getMethodID(name: "getConfig", sig: "()Landroid/graphics/Bitmap$Config;")!
private let Bitmap__method__33 = Bitmap__class.getMethodID(name: "hasAlpha", sig: "()Z")!
private let Bitmap__method__34 = Bitmap__class.getMethodID(name: "setHasAlpha", sig: "(Z)V")!
private let Bitmap__method__35 = Bitmap__class.getMethodID(name: "hasMipMap", sig: "()Z")!
private let Bitmap__method__36 = Bitmap__class.getMethodID(name: "setHasMipMap", sig: "(Z)V")!
private let Bitmap__method__37 = Bitmap__class.getMethodID(name: "eraseColor", sig: "(I)V")!
private let Bitmap__method__38 = Bitmap__class.getMethodID(name: "getPixel", sig: "(II)I")!
private let Bitmap__method__39 = Bitmap__class.getMethodID(name: "getPixels", sig: "([IIIIIII)V")!
private let Bitmap__method__40 = Bitmap__class.getMethodID(name: "setPixel", sig: "(III)V")!
private let Bitmap__method__41 = Bitmap__class.getMethodID(name: "setPixels", sig: "([IIIIIII)V")!
private let Bitmap__method__42 = Bitmap__class.getMethodID(name: "describeContents", sig: "()I")!
private let Bitmap__method__43 = Bitmap__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let Bitmap__method__44 = Bitmap__class.getMethodID(name: "extractAlpha", sig: "()Landroid/graphics/Bitmap;")!
private let Bitmap__method__45 = Bitmap__class.getMethodID(name: "extractAlpha", sig: "(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;")!
private let Bitmap__method__46 = Bitmap__class.getMethodID(name: "sameAs", sig: "(Landroid/graphics/Bitmap;)Z")!
private let Bitmap__method__47 = Bitmap__class.getMethodID(name: "prepareToDraw", sig: "()V")!

private let Bitmap__field__0 = Bitmap__class.getStaticFieldID(name: "DENSITY_NONE", sig: "I")!

// ------------------------------------------------------------------------------------

private let BitmapCompressFormat__class = findJavaClass(fqn: "android/graphics/Bitmap$CompressFormat")!

private let BitmapCompressFormat__method__0 = BitmapCompressFormat__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Bitmap$CompressFormat;")!
private let BitmapCompressFormat__method__1 = BitmapCompressFormat__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;")!

private let BitmapCompressFormat__field__0 = BitmapCompressFormat__class.getStaticFieldID(name: "JPEG", sig: "Landroid/graphics/Bitmap$CompressFormat;")!
private let BitmapCompressFormat__field__1 = BitmapCompressFormat__class.getStaticFieldID(name: "PNG", sig: "Landroid/graphics/Bitmap$CompressFormat;")!
private let BitmapCompressFormat__field__2 = BitmapCompressFormat__class.getStaticFieldID(name: "WEBP", sig: "Landroid/graphics/Bitmap$CompressFormat;")!

// ------------------------------------------------------------------------------------

private let BitmapConfig__class = findJavaClass(fqn: "android/graphics/Bitmap$Config")!

private let BitmapConfig__method__0 = BitmapConfig__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Bitmap$Config;")!
private let BitmapConfig__method__1 = BitmapConfig__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;")!

private let BitmapConfig__field__0 = BitmapConfig__class.getStaticFieldID(name: "ALPHA_8", sig: "Landroid/graphics/Bitmap$Config;")!
private let BitmapConfig__field__1 = BitmapConfig__class.getStaticFieldID(name: "ARGB_4444", sig: "Landroid/graphics/Bitmap$Config;")!
private let BitmapConfig__field__2 = BitmapConfig__class.getStaticFieldID(name: "ARGB_8888", sig: "Landroid/graphics/Bitmap$Config;")!
private let BitmapConfig__field__3 = BitmapConfig__class.getStaticFieldID(name: "RGB_565", sig: "Landroid/graphics/Bitmap$Config;")!
