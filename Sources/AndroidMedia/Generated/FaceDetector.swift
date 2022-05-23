

import AndroidGraphics
import Java

open class FaceDetector: Object {
  public typealias Face = AndroidMedia.FaceDetectorFace

  public init(width: Int32, height: Int32, maxFaces: Int32) {
    super.init(ctor: FaceDetector__method__0, [width.toJavaParameter(), height.toJavaParameter(), maxFaces.toJavaParameter()])
  }

  open func findFaces(bitmap: Bitmap?, faces: [FaceDetector.Face?]) -> Int32 {
    self.javaObject.call(method: FaceDetector__method__1, [bitmap.toJavaParameter(), faces.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class FaceDetectorFace: Object {
  public static let CONFIDENCE_THRESHOLD: Float = FaceDetectorFace__class.getStatic(field: FaceDetectorFace__field__0)

  public static let EULER_X: Int32 = FaceDetectorFace__class.getStatic(field: FaceDetectorFace__field__1)

  public static let EULER_Y: Int32 = FaceDetectorFace__class.getStatic(field: FaceDetectorFace__field__2)

  public static let EULER_Z: Int32 = FaceDetectorFace__class.getStatic(field: FaceDetectorFace__field__3)

  open func confidence() -> Float {
    self.javaObject.call(method: FaceDetectorFace__method__0, [])
  }

  open func getMidPoint(point: PointF?) {
    self.javaObject.call(method: FaceDetectorFace__method__1, [point.toJavaParameter()])
  }

  open func eyesDistance() -> Float {
    self.javaObject.call(method: FaceDetectorFace__method__2, [])
  }

  open func pose(euler: Int32) -> Float {
    self.javaObject.call(method: FaceDetectorFace__method__3, [euler.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let FaceDetector__class = findJavaClass(fqn: "android/media/FaceDetector")!

private let FaceDetector__method__0 = FaceDetector__class.getMethodID(name: "<init>", sig: "(III)V")!
private let FaceDetector__method__1 = FaceDetector__class.getMethodID(name: "findFaces", sig: "(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I")!

// ------------------------------------------------------------------------------------

private let FaceDetectorFace__class = findJavaClass(fqn: "android/media/FaceDetector$Face")!

private let FaceDetectorFace__method__0 = FaceDetectorFace__class.getMethodID(name: "confidence", sig: "()F")!
private let FaceDetectorFace__method__1 = FaceDetectorFace__class.getMethodID(name: "getMidPoint", sig: "(Landroid/graphics/PointF;)V")!
private let FaceDetectorFace__method__2 = FaceDetectorFace__class.getMethodID(name: "eyesDistance", sig: "()F")!
private let FaceDetectorFace__method__3 = FaceDetectorFace__class.getMethodID(name: "pose", sig: "(I)F")!

private let FaceDetectorFace__field__0 = FaceDetectorFace__class.getStaticFieldID(name: "CONFIDENCE_THRESHOLD", sig: "F")!
private let FaceDetectorFace__field__1 = FaceDetectorFace__class.getStaticFieldID(name: "EULER_X", sig: "I")!
private let FaceDetectorFace__field__2 = FaceDetectorFace__class.getStaticFieldID(name: "EULER_Y", sig: "I")!
private let FaceDetectorFace__field__3 = FaceDetectorFace__class.getStaticFieldID(name: "EULER_Z", sig: "I")!
