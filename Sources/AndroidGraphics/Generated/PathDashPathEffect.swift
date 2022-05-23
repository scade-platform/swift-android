

import Java

open class PathDashPathEffect: PathEffect {
  public typealias Style = AndroidGraphics.PathDashPathEffectStyle

  public init(shape: Path?, advance: Float, phase: Float, style: PathDashPathEffect.Style?) {
    super.init(ctor: PathDashPathEffect__method__0, [shape.toJavaParameter(), advance.toJavaParameter(), phase.toJavaParameter(), style.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class PathDashPathEffectStyle: Object {
  public static let MORPH: PathDashPathEffect.Style? = PathDashPathEffectStyle__class.getStatic(field: PathDashPathEffectStyle__field__0)

  public static let ROTATE: PathDashPathEffect.Style? = PathDashPathEffectStyle__class.getStatic(field: PathDashPathEffectStyle__field__1)

  public static let TRANSLATE: PathDashPathEffect.Style? = PathDashPathEffectStyle__class.getStatic(field: PathDashPathEffectStyle__field__2)

  public static func values() -> [PathDashPathEffect.Style?] {
    PathDashPathEffectStyle__class.callStatic(method: PathDashPathEffectStyle__method__0, [])
  }

  public static func valueOf(name: String) -> PathDashPathEffect.Style? {
    PathDashPathEffectStyle__class.callStatic(method: PathDashPathEffectStyle__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let PathDashPathEffect__class = findJavaClass(fqn: "android/graphics/PathDashPathEffect")!

private let PathDashPathEffect__method__0 = PathDashPathEffect__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V")!

// ------------------------------------------------------------------------------------

private let PathDashPathEffectStyle__class = findJavaClass(fqn: "android/graphics/PathDashPathEffect$Style")!

private let PathDashPathEffectStyle__method__0 = PathDashPathEffectStyle__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/PathDashPathEffect$Style;")!
private let PathDashPathEffectStyle__method__1 = PathDashPathEffectStyle__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/PathDashPathEffect$Style;")!

private let PathDashPathEffectStyle__field__0 = PathDashPathEffectStyle__class.getStaticFieldID(name: "MORPH", sig: "Landroid/graphics/PathDashPathEffect$Style;")!
private let PathDashPathEffectStyle__field__1 = PathDashPathEffectStyle__class.getStaticFieldID(name: "ROTATE", sig: "Landroid/graphics/PathDashPathEffect$Style;")!
private let PathDashPathEffectStyle__field__2 = PathDashPathEffectStyle__class.getStaticFieldID(name: "TRANSLATE", sig: "Landroid/graphics/PathDashPathEffect$Style;")!
