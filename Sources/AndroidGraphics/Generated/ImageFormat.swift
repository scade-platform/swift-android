

import Java

open class ImageFormat: Object {
  public static let DEPTH16: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__0)

  public static let DEPTH_POINT_CLOUD: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__1)

  public static let FLEX_RGBA_8888: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__2)

  public static let FLEX_RGB_888: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__3)

  public static let JPEG: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__4)

  public static let NV16: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__5)

  public static let NV21: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__6)

  public static let PRIVATE: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__7)

  public static let RAW10: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__8)

  public static let RAW12: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__9)

  public static let RAW_PRIVATE: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__10)

  public static let RAW_SENSOR: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__11)

  public static let RGB_565: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__12)

  public static let UNKNOWN: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__13)

  public static let YUV_420_888: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__14)

  public static let YUV_422_888: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__15)

  public static let YUV_444_888: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__16)

  public static let YUY2: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__17)

  public static let YV12: Int32 = ImageFormat__class.getStatic(field: ImageFormat__field__18)

  override public init() {
    super.init(ctor: ImageFormat__method__0, [])
  }

  public static func getBitsPerPixel(format: Int32) -> Int32 {
    ImageFormat__class.callStatic(method: ImageFormat__method__1, [format.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ImageFormat__class = findJavaClass(fqn: "android/graphics/ImageFormat")!

private let ImageFormat__method__0 = ImageFormat__class.getMethodID(name: "<init>", sig: "()V")!
private let ImageFormat__method__1 = ImageFormat__class.getStaticMethodID(name: "getBitsPerPixel", sig: "(I)I")!

private let ImageFormat__field__0 = ImageFormat__class.getStaticFieldID(name: "DEPTH16", sig: "I")!
private let ImageFormat__field__1 = ImageFormat__class.getStaticFieldID(name: "DEPTH_POINT_CLOUD", sig: "I")!
private let ImageFormat__field__2 = ImageFormat__class.getStaticFieldID(name: "FLEX_RGBA_8888", sig: "I")!
private let ImageFormat__field__3 = ImageFormat__class.getStaticFieldID(name: "FLEX_RGB_888", sig: "I")!
private let ImageFormat__field__4 = ImageFormat__class.getStaticFieldID(name: "JPEG", sig: "I")!
private let ImageFormat__field__5 = ImageFormat__class.getStaticFieldID(name: "NV16", sig: "I")!
private let ImageFormat__field__6 = ImageFormat__class.getStaticFieldID(name: "NV21", sig: "I")!
private let ImageFormat__field__7 = ImageFormat__class.getStaticFieldID(name: "PRIVATE", sig: "I")!
private let ImageFormat__field__8 = ImageFormat__class.getStaticFieldID(name: "RAW10", sig: "I")!
private let ImageFormat__field__9 = ImageFormat__class.getStaticFieldID(name: "RAW12", sig: "I")!
private let ImageFormat__field__10 = ImageFormat__class.getStaticFieldID(name: "RAW_PRIVATE", sig: "I")!
private let ImageFormat__field__11 = ImageFormat__class.getStaticFieldID(name: "RAW_SENSOR", sig: "I")!
private let ImageFormat__field__12 = ImageFormat__class.getStaticFieldID(name: "RGB_565", sig: "I")!
private let ImageFormat__field__13 = ImageFormat__class.getStaticFieldID(name: "UNKNOWN", sig: "I")!
private let ImageFormat__field__14 = ImageFormat__class.getStaticFieldID(name: "YUV_420_888", sig: "I")!
private let ImageFormat__field__15 = ImageFormat__class.getStaticFieldID(name: "YUV_422_888", sig: "I")!
private let ImageFormat__field__16 = ImageFormat__class.getStaticFieldID(name: "YUV_444_888", sig: "I")!
private let ImageFormat__field__17 = ImageFormat__class.getStaticFieldID(name: "YUY2", sig: "I")!
private let ImageFormat__field__18 = ImageFormat__class.getStaticFieldID(name: "YV12", sig: "I")!
