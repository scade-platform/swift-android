

import Java

open class PixelFormat: Object {
  public static let A_8: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__0)

  public static let JPEG: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__1)

  public static let LA_88: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__2)

  public static let L_8: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__3)

  public static let OPAQUE: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__4)

  public static let RGBA_4444: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__5)

  public static let RGBA_5551: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__6)

  public static let RGBA_8888: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__7)

  public static let RGBX_8888: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__8)

  public static let RGB_332: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__9)

  public static let RGB_565: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__10)

  public static let RGB_888: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__11)

  public static let TRANSLUCENT: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__12)

  public static let TRANSPARENT: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__13)

  public static let UNKNOWN: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__14)

  public static let YCbCr_420_SP: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__15)

  public static let YCbCr_422_I: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__16)

  public static let YCbCr_422_SP: Int32 = PixelFormat__class.getStatic(field: PixelFormat__field__17)

  public var bitsPerPixel: Int32 {
    get {
      javaObject.get(field: PixelFormat__field__18)
    }
    set(val) {
      javaObject.set(field: PixelFormat__field__18, value: val)
    }
  }

  public var bytesPerPixel: Int32 {
    get {
      javaObject.get(field: PixelFormat__field__19)
    }
    set(val) {
      javaObject.set(field: PixelFormat__field__19, value: val)
    }
  }

  override public init() {
    super.init(ctor: PixelFormat__method__0, [])
  }

  public static func getPixelFormatInfo(format: Int32, info: PixelFormat?) {
    PixelFormat__class.callStatic(method: PixelFormat__method__1, [format.toJavaParameter(), info.toJavaParameter()])
  }

  public static func formatHasAlpha(format: Int32) -> Bool {
    PixelFormat__class.callStatic(method: PixelFormat__method__2, [format.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PixelFormat__class = findJavaClass(fqn: "android/graphics/PixelFormat")!

private let PixelFormat__method__0 = PixelFormat__class.getMethodID(name: "<init>", sig: "()V")!
private let PixelFormat__method__1 = PixelFormat__class.getStaticMethodID(name: "getPixelFormatInfo", sig: "(ILandroid/graphics/PixelFormat;)V")!
private let PixelFormat__method__2 = PixelFormat__class.getStaticMethodID(name: "formatHasAlpha", sig: "(I)Z")!

private let PixelFormat__field__0 = PixelFormat__class.getStaticFieldID(name: "A_8", sig: "I")!
private let PixelFormat__field__1 = PixelFormat__class.getStaticFieldID(name: "JPEG", sig: "I")!
private let PixelFormat__field__2 = PixelFormat__class.getStaticFieldID(name: "LA_88", sig: "I")!
private let PixelFormat__field__3 = PixelFormat__class.getStaticFieldID(name: "L_8", sig: "I")!
private let PixelFormat__field__4 = PixelFormat__class.getStaticFieldID(name: "OPAQUE", sig: "I")!
private let PixelFormat__field__5 = PixelFormat__class.getStaticFieldID(name: "RGBA_4444", sig: "I")!
private let PixelFormat__field__6 = PixelFormat__class.getStaticFieldID(name: "RGBA_5551", sig: "I")!
private let PixelFormat__field__7 = PixelFormat__class.getStaticFieldID(name: "RGBA_8888", sig: "I")!
private let PixelFormat__field__8 = PixelFormat__class.getStaticFieldID(name: "RGBX_8888", sig: "I")!
private let PixelFormat__field__9 = PixelFormat__class.getStaticFieldID(name: "RGB_332", sig: "I")!
private let PixelFormat__field__10 = PixelFormat__class.getStaticFieldID(name: "RGB_565", sig: "I")!
private let PixelFormat__field__11 = PixelFormat__class.getStaticFieldID(name: "RGB_888", sig: "I")!
private let PixelFormat__field__12 = PixelFormat__class.getStaticFieldID(name: "TRANSLUCENT", sig: "I")!
private let PixelFormat__field__13 = PixelFormat__class.getStaticFieldID(name: "TRANSPARENT", sig: "I")!
private let PixelFormat__field__14 = PixelFormat__class.getStaticFieldID(name: "UNKNOWN", sig: "I")!
private let PixelFormat__field__15 = PixelFormat__class.getStaticFieldID(name: "YCbCr_420_SP", sig: "I")!
private let PixelFormat__field__16 = PixelFormat__class.getStaticFieldID(name: "YCbCr_422_I", sig: "I")!
private let PixelFormat__field__17 = PixelFormat__class.getStaticFieldID(name: "YCbCr_422_SP", sig: "I")!
private let PixelFormat__field__18 = PixelFormat__class.getFieldID(name: "bitsPerPixel", sig: "I")!
private let PixelFormat__field__19 = PixelFormat__class.getFieldID(name: "bytesPerPixel", sig: "I")!
