

import AndroidGraphics
import Java

open class Transformation: Object {
  public static let TYPE_ALPHA: Int32 = Transformation__class.getStatic(field: Transformation__field__0)

  public static let TYPE_BOTH: Int32 = Transformation__class.getStatic(field: Transformation__field__1)

  public static let TYPE_IDENTITY: Int32 = Transformation__class.getStatic(field: Transformation__field__2)

  public static let TYPE_MATRIX: Int32 = Transformation__class.getStatic(field: Transformation__field__3)

  override public init() {
    super.init(ctor: Transformation__method__0, [])
  }

  open func clear() {
    self.javaObject.call(method: Transformation__method__1, [])
  }

  open func getTransformationType() -> Int32 {
    self.javaObject.call(method: Transformation__method__2, [])
  }

  open func setTransformationType(transformationType: Int32) {
    self.javaObject.call(method: Transformation__method__3, [transformationType.toJavaParameter()])
  }

  open func set(t: Transformation?) {
    self.javaObject.call(method: Transformation__method__4, [t.toJavaParameter()])
  }

  open func compose(t: Transformation?) {
    self.javaObject.call(method: Transformation__method__5, [t.toJavaParameter()])
  }

  open func getMatrix() -> Matrix? {
    self.javaObject.call(method: Transformation__method__6, [])
  }

  open func setAlpha(alpha: Float) {
    self.javaObject.call(method: Transformation__method__7, [alpha.toJavaParameter()])
  }

  open func getAlpha() -> Float {
    self.javaObject.call(method: Transformation__method__8, [])
  }

  open func toShortString() -> String {
    self.javaObject.call(method: Transformation__method__9, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Transformation__class = findJavaClass(fqn: "android/view/animation/Transformation")!

private let Transformation__method__0 = Transformation__class.getMethodID(name: "<init>", sig: "()V")!
private let Transformation__method__1 = Transformation__class.getMethodID(name: "clear", sig: "()V")!
private let Transformation__method__2 = Transformation__class.getMethodID(name: "getTransformationType", sig: "()I")!
private let Transformation__method__3 = Transformation__class.getMethodID(name: "setTransformationType", sig: "(I)V")!
private let Transformation__method__4 = Transformation__class.getMethodID(name: "set", sig: "(Landroid/view/animation/Transformation;)V")!
private let Transformation__method__5 = Transformation__class.getMethodID(name: "compose", sig: "(Landroid/view/animation/Transformation;)V")!
private let Transformation__method__6 = Transformation__class.getMethodID(name: "getMatrix", sig: "()Landroid/graphics/Matrix;")!
private let Transformation__method__7 = Transformation__class.getMethodID(name: "setAlpha", sig: "(F)V")!
private let Transformation__method__8 = Transformation__class.getMethodID(name: "getAlpha", sig: "()F")!
private let Transformation__method__9 = Transformation__class.getMethodID(name: "toShortString", sig: "()Ljava/lang/String;")!

private let Transformation__field__0 = Transformation__class.getStaticFieldID(name: "TYPE_ALPHA", sig: "I")!
private let Transformation__field__1 = Transformation__class.getStaticFieldID(name: "TYPE_BOTH", sig: "I")!
private let Transformation__field__2 = Transformation__class.getStaticFieldID(name: "TYPE_IDENTITY", sig: "I")!
private let Transformation__field__3 = Transformation__class.getStaticFieldID(name: "TYPE_MATRIX", sig: "I")!
