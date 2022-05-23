

import AndroidContent
import Java

open class BitmapFactory: Object {
  public typealias Options = AndroidGraphics.BitmapFactoryOptions

  override public init() {
    super.init(ctor: BitmapFactory__method__0, [])
  }

  public static func decodeFile(pathName: String, opts: BitmapFactory.Options?) -> Bitmap? {
    BitmapFactory__class.callStatic(method: BitmapFactory__method__1, [pathName.toJavaParameter(), opts.toJavaParameter()])
  }

  public static func decodeFile(pathName: String) -> Bitmap? {
    BitmapFactory__class.callStatic(method: BitmapFactory__method__2, [pathName.toJavaParameter()])
  }

  public static func decodeResource(res: Resources?, id: Int32, opts: BitmapFactory.Options?) -> Bitmap? {
    BitmapFactory__class.callStatic(method: BitmapFactory__method__3, [res.toJavaParameter(), id.toJavaParameter(), opts.toJavaParameter()])
  }

  public static func decodeResource(res: Resources?, id: Int32) -> Bitmap? {
    BitmapFactory__class.callStatic(method: BitmapFactory__method__4, [res.toJavaParameter(), id.toJavaParameter()])
  }

  public static func decodeByteArray(data: [Int8], offset: Int32, length: Int32, opts: BitmapFactory.Options?) -> Bitmap? {
    BitmapFactory__class.callStatic(method: BitmapFactory__method__5, [data.toJavaParameter(), offset.toJavaParameter(), length.toJavaParameter(), opts.toJavaParameter()])
  }

  public static func decodeByteArray(data: [Int8], offset: Int32, length: Int32) -> Bitmap? {
    BitmapFactory__class.callStatic(method: BitmapFactory__method__6, [data.toJavaParameter(), offset.toJavaParameter(), length.toJavaParameter()])
  }

  public static func decodeFileDescriptor(fd: FileDescriptor?, outPadding: Rect?, opts: BitmapFactory.Options?) -> Bitmap? {
    BitmapFactory__class.callStatic(method: BitmapFactory__method__7, [fd.toJavaParameter(), outPadding.toJavaParameter(), opts.toJavaParameter()])
  }

  public static func decodeFileDescriptor(fd: FileDescriptor?) -> Bitmap? {
    BitmapFactory__class.callStatic(method: BitmapFactory__method__8, [fd.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class BitmapFactoryOptions: Object {
  public var inBitmap: Bitmap? {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__0)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__0, value: val)
    }
  }

  public var inDensity: Int32 {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__1)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__1, value: val)
    }
  }

  public var inDither: Bool {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__2)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__2, value: val)
    }
  }

  public var inInputShareable: Bool {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__3)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__3, value: val)
    }
  }

  public var inJustDecodeBounds: Bool {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__4)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__4, value: val)
    }
  }

  public var inMutable: Bool {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__5)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__5, value: val)
    }
  }

  public var inPreferQualityOverSpeed: Bool {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__6)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__6, value: val)
    }
  }

  public var inPreferredConfig: Bitmap.Config? {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__7)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__7, value: val)
    }
  }

  public var inPremultiplied: Bool {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__8)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__8, value: val)
    }
  }

  public var inPurgeable: Bool {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__9)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__9, value: val)
    }
  }

  public var inSampleSize: Int32 {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__10)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__10, value: val)
    }
  }

  public var inScaled: Bool {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__11)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__11, value: val)
    }
  }

  public var inScreenDensity: Int32 {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__12)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__12, value: val)
    }
  }

  public var inTargetDensity: Int32 {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__13)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__13, value: val)
    }
  }

  public var inTempStorage: [Int8] {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__14)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__14, value: val)
    }
  }

  public var mCancel: Bool {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__15)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__15, value: val)
    }
  }

  public var outHeight: Int32 {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__16)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__16, value: val)
    }
  }

  public var outMimeType: String {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__17)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__17, value: val)
    }
  }

  public var outWidth: Int32 {
    get {
      javaObject.get(field: BitmapFactoryOptions__field__18)
    }
    set(val) {
      javaObject.set(field: BitmapFactoryOptions__field__18, value: val)
    }
  }

  override public init() {
    super.init(ctor: BitmapFactoryOptions__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let BitmapFactory__class = findJavaClass(fqn: "android/graphics/BitmapFactory")!

private let BitmapFactory__method__0 = BitmapFactory__class.getMethodID(name: "<init>", sig: "()V")!
private let BitmapFactory__method__1 = BitmapFactory__class.getStaticMethodID(name: "decodeFile", sig: "(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;")!
private let BitmapFactory__method__2 = BitmapFactory__class.getStaticMethodID(name: "decodeFile", sig: "(Ljava/lang/String;)Landroid/graphics/Bitmap;")!
private let BitmapFactory__method__3 = BitmapFactory__class.getStaticMethodID(name: "decodeResource", sig: "(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;")!
private let BitmapFactory__method__4 = BitmapFactory__class.getStaticMethodID(name: "decodeResource", sig: "(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;")!
private let BitmapFactory__method__5 = BitmapFactory__class.getStaticMethodID(name: "decodeByteArray", sig: "([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;")!
private let BitmapFactory__method__6 = BitmapFactory__class.getStaticMethodID(name: "decodeByteArray", sig: "([BII)Landroid/graphics/Bitmap;")!
private let BitmapFactory__method__7 = BitmapFactory__class.getStaticMethodID(name: "decodeFileDescriptor", sig: "(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;")!
private let BitmapFactory__method__8 = BitmapFactory__class.getStaticMethodID(name: "decodeFileDescriptor", sig: "(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;")!

// ------------------------------------------------------------------------------------

private let BitmapFactoryOptions__class = findJavaClass(fqn: "android/graphics/BitmapFactory$Options")!

private let BitmapFactoryOptions__method__0 = BitmapFactoryOptions__class.getMethodID(name: "<init>", sig: "()V")!

private let BitmapFactoryOptions__field__0 = BitmapFactoryOptions__class.getFieldID(name: "inBitmap", sig: "Landroid/graphics/Bitmap;")!
private let BitmapFactoryOptions__field__1 = BitmapFactoryOptions__class.getFieldID(name: "inDensity", sig: "I")!
private let BitmapFactoryOptions__field__2 = BitmapFactoryOptions__class.getFieldID(name: "inDither", sig: "Z")!
private let BitmapFactoryOptions__field__3 = BitmapFactoryOptions__class.getFieldID(name: "inInputShareable", sig: "Z")!
private let BitmapFactoryOptions__field__4 = BitmapFactoryOptions__class.getFieldID(name: "inJustDecodeBounds", sig: "Z")!
private let BitmapFactoryOptions__field__5 = BitmapFactoryOptions__class.getFieldID(name: "inMutable", sig: "Z")!
private let BitmapFactoryOptions__field__6 = BitmapFactoryOptions__class.getFieldID(name: "inPreferQualityOverSpeed", sig: "Z")!
private let BitmapFactoryOptions__field__7 = BitmapFactoryOptions__class.getFieldID(name: "inPreferredConfig", sig: "Landroid/graphics/Bitmap$Config;")!
private let BitmapFactoryOptions__field__8 = BitmapFactoryOptions__class.getFieldID(name: "inPremultiplied", sig: "Z")!
private let BitmapFactoryOptions__field__9 = BitmapFactoryOptions__class.getFieldID(name: "inPurgeable", sig: "Z")!
private let BitmapFactoryOptions__field__10 = BitmapFactoryOptions__class.getFieldID(name: "inSampleSize", sig: "I")!
private let BitmapFactoryOptions__field__11 = BitmapFactoryOptions__class.getFieldID(name: "inScaled", sig: "Z")!
private let BitmapFactoryOptions__field__12 = BitmapFactoryOptions__class.getFieldID(name: "inScreenDensity", sig: "I")!
private let BitmapFactoryOptions__field__13 = BitmapFactoryOptions__class.getFieldID(name: "inTargetDensity", sig: "I")!
private let BitmapFactoryOptions__field__14 = BitmapFactoryOptions__class.getFieldID(name: "inTempStorage", sig: "[B")!
private let BitmapFactoryOptions__field__15 = BitmapFactoryOptions__class.getFieldID(name: "mCancel", sig: "Z")!
private let BitmapFactoryOptions__field__16 = BitmapFactoryOptions__class.getFieldID(name: "outHeight", sig: "I")!
private let BitmapFactoryOptions__field__17 = BitmapFactoryOptions__class.getFieldID(name: "outMimeType", sig: "Ljava/lang/String;")!
private let BitmapFactoryOptions__field__18 = BitmapFactoryOptions__class.getFieldID(name: "outWidth", sig: "I")!
