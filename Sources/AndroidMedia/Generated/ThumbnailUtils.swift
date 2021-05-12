

import Java

open class ThumbnailUtils: Object {
  public static let OPTIONS_RECYCLE_INPUT: Int32 = ThumbnailUtils__class.getStatic(field: ThumbnailUtils__field__0)

  override public init() {
    super.init(ctor: ThumbnailUtils__method__0, [])
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

private let ThumbnailUtils__field__0 = ThumbnailUtils__class.getStaticFieldID(name: "OPTIONS_RECYCLE_INPUT", sig: "I")!
