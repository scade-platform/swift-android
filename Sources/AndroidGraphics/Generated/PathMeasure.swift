

import Java

open class PathMeasure: Object {
  public static let POSITION_MATRIX_FLAG: Int32 = PathMeasure__class.getStatic(field: PathMeasure__field__0)

  public static let TANGENT_MATRIX_FLAG: Int32 = PathMeasure__class.getStatic(field: PathMeasure__field__1)

  override public init() {
    super.init(ctor: PathMeasure__method__0, [])
  }

  public init(path: Path?, forceClosed: Bool) {
    super.init(ctor: PathMeasure__method__1, [path.toJavaParameter(), forceClosed.toJavaParameter()])
  }

  open func setPath(path: Path?, forceClosed: Bool) {
    self.javaObject.call(method: PathMeasure__method__2, [path.toJavaParameter(), forceClosed.toJavaParameter()])
  }

  open func getLength() -> Float {
    self.javaObject.call(method: PathMeasure__method__3, [])
  }

  open func getPosTan(distance: Float, pos: [Float], tan: [Float]) -> Bool {
    self.javaObject.call(method: PathMeasure__method__4, [distance.toJavaParameter(), pos.toJavaParameter(), tan.toJavaParameter()])
  }

  open func getMatrix(distance: Float, matrix: Matrix?, flags: Int32) -> Bool {
    self.javaObject.call(method: PathMeasure__method__5, [distance.toJavaParameter(), matrix.toJavaParameter(), flags.toJavaParameter()])
  }

  open func getSegment(startD: Float, stopD: Float, dst: Path?, startWithMoveTo: Bool) -> Bool {
    self.javaObject.call(method: PathMeasure__method__6, [startD.toJavaParameter(), stopD.toJavaParameter(), dst.toJavaParameter(), startWithMoveTo.toJavaParameter()])
  }

  open func isClosed() -> Bool {
    self.javaObject.call(method: PathMeasure__method__7, [])
  }

  open func nextContour() -> Bool {
    self.javaObject.call(method: PathMeasure__method__8, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PathMeasure__class = findJavaClass(fqn: "android/graphics/PathMeasure")!

private let PathMeasure__method__0 = PathMeasure__class.getMethodID(name: "<init>", sig: "()V")!
private let PathMeasure__method__1 = PathMeasure__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Path;Z)V")!
private let PathMeasure__method__2 = PathMeasure__class.getMethodID(name: "setPath", sig: "(Landroid/graphics/Path;Z)V")!
private let PathMeasure__method__3 = PathMeasure__class.getMethodID(name: "getLength", sig: "()F")!
private let PathMeasure__method__4 = PathMeasure__class.getMethodID(name: "getPosTan", sig: "(F[F[F)Z")!
private let PathMeasure__method__5 = PathMeasure__class.getMethodID(name: "getMatrix", sig: "(FLandroid/graphics/Matrix;I)Z")!
private let PathMeasure__method__6 = PathMeasure__class.getMethodID(name: "getSegment", sig: "(FFLandroid/graphics/Path;Z)Z")!
private let PathMeasure__method__7 = PathMeasure__class.getMethodID(name: "isClosed", sig: "()Z")!
private let PathMeasure__method__8 = PathMeasure__class.getMethodID(name: "nextContour", sig: "()Z")!

private let PathMeasure__field__0 = PathMeasure__class.getStaticFieldID(name: "POSITION_MATRIX_FLAG", sig: "I")!
private let PathMeasure__field__1 = PathMeasure__class.getStaticFieldID(name: "TANGENT_MATRIX_FLAG", sig: "I")!
