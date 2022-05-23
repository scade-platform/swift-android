

import AndroidGraphics
import Java

open class ThumbnailUtils: Object {
  public static let OPTIONS_RECYCLE_INPUT: Int32 = ThumbnailUtils__class.getStatic(field: ThumbnailUtils__field__0)

  override public init() {
    super.init(ctor: ThumbnailUtils__method__0, [])
  }

  public static func createVideoThumbnail(filePath: String, kind: Int32) -> Bitmap? {
    ThumbnailUtils__class.callStatic(method: ThumbnailUtils__method__1, [filePath.toJavaParameter(), kind.toJavaParameter()])
  }

  public static func extractThumbnail(source: Bitmap?, width: Int32, height: Int32) -> Bitmap? {
    ThumbnailUtils__class.callStatic(method: ThumbnailUtils__method__2, [source.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()])
  }

  public static func extractThumbnail(source: Bitmap?, width: Int32, height: Int32, options: Int32) -> Bitmap? {
    ThumbnailUtils__class.callStatic(method: ThumbnailUtils__method__3, [source.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter(), options.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ThumbnailUtils__class = findJavaClass(fqn: "android/media/ThumbnailUtils")!

private let ThumbnailUtils__method__0 = ThumbnailUtils__class.getMethodID(name: "<init>", sig: "()V")!
private let ThumbnailUtils__method__1 = ThumbnailUtils__class.getStaticMethodID(name: "createVideoThumbnail", sig: "(Ljava/lang/String;I)Landroid/graphics/Bitmap;")!
private let ThumbnailUtils__method__2 = ThumbnailUtils__class.getStaticMethodID(name: "extractThumbnail", sig: "(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;")!
private let ThumbnailUtils__method__3 = ThumbnailUtils__class.getStaticMethodID(name: "extractThumbnail", sig: "(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;")!

private let ThumbnailUtils__field__0 = ThumbnailUtils__class.getStaticFieldID(name: "OPTIONS_RECYCLE_INPUT", sig: "I")!
