

import Java

open class CameraProfile: Object {
  public static let QUALITY_HIGH: Int32 = CameraProfile__class.getStatic(field: CameraProfile__field__0)

  public static let QUALITY_LOW: Int32 = CameraProfile__class.getStatic(field: CameraProfile__field__1)

  public static let QUALITY_MEDIUM: Int32 = CameraProfile__class.getStatic(field: CameraProfile__field__2)

  override public init() {
    super.init(ctor: CameraProfile__method__0, [])
  }

  public static func getJpegEncodingQualityParameter(quality: Int32) -> Int32 {
    CameraProfile__class.callStatic(method: CameraProfile__method__1, [quality.toJavaParameter()])
  }

  public static func getJpegEncodingQualityParameter(cameraId: Int32, quality: Int32) -> Int32 {
    CameraProfile__class.callStatic(method: CameraProfile__method__2, [cameraId.toJavaParameter(), quality.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let CameraProfile__class = findJavaClass(fqn: "android/media/CameraProfile")!

private let CameraProfile__method__0 = CameraProfile__class.getMethodID(name: "<init>", sig: "()V")!
private let CameraProfile__method__1 = CameraProfile__class.getStaticMethodID(name: "getJpegEncodingQualityParameter", sig: "(I)I")!
private let CameraProfile__method__2 = CameraProfile__class.getStaticMethodID(name: "getJpegEncodingQualityParameter", sig: "(II)I")!

private let CameraProfile__field__0 = CameraProfile__class.getStaticFieldID(name: "QUALITY_HIGH", sig: "I")!
private let CameraProfile__field__1 = CameraProfile__class.getStaticFieldID(name: "QUALITY_LOW", sig: "I")!
private let CameraProfile__field__2 = CameraProfile__class.getStaticFieldID(name: "QUALITY_MEDIUM", sig: "I")!
