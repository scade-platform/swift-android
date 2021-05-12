

import Java

open class EffectFactory: Object {
  public static let EFFECT_AUTOFIX: String = EffectFactory__class.getStatic(field: EffectFactory__field__0)

  public static let EFFECT_BACKDROPPER: String = EffectFactory__class.getStatic(field: EffectFactory__field__1)

  public static let EFFECT_BITMAPOVERLAY: String = EffectFactory__class.getStatic(field: EffectFactory__field__2)

  public static let EFFECT_BLACKWHITE: String = EffectFactory__class.getStatic(field: EffectFactory__field__3)

  public static let EFFECT_BRIGHTNESS: String = EffectFactory__class.getStatic(field: EffectFactory__field__4)

  public static let EFFECT_CONTRAST: String = EffectFactory__class.getStatic(field: EffectFactory__field__5)

  public static let EFFECT_CROP: String = EffectFactory__class.getStatic(field: EffectFactory__field__6)

  public static let EFFECT_CROSSPROCESS: String = EffectFactory__class.getStatic(field: EffectFactory__field__7)

  public static let EFFECT_DOCUMENTARY: String = EffectFactory__class.getStatic(field: EffectFactory__field__8)

  public static let EFFECT_DUOTONE: String = EffectFactory__class.getStatic(field: EffectFactory__field__9)

  public static let EFFECT_FILLLIGHT: String = EffectFactory__class.getStatic(field: EffectFactory__field__10)

  public static let EFFECT_FISHEYE: String = EffectFactory__class.getStatic(field: EffectFactory__field__11)

  public static let EFFECT_FLIP: String = EffectFactory__class.getStatic(field: EffectFactory__field__12)

  public static let EFFECT_GRAIN: String = EffectFactory__class.getStatic(field: EffectFactory__field__13)

  public static let EFFECT_GRAYSCALE: String = EffectFactory__class.getStatic(field: EffectFactory__field__14)

  public static let EFFECT_LOMOISH: String = EffectFactory__class.getStatic(field: EffectFactory__field__15)

  public static let EFFECT_NEGATIVE: String = EffectFactory__class.getStatic(field: EffectFactory__field__16)

  public static let EFFECT_POSTERIZE: String = EffectFactory__class.getStatic(field: EffectFactory__field__17)

  public static let EFFECT_REDEYE: String = EffectFactory__class.getStatic(field: EffectFactory__field__18)

  public static let EFFECT_ROTATE: String = EffectFactory__class.getStatic(field: EffectFactory__field__19)

  public static let EFFECT_SATURATE: String = EffectFactory__class.getStatic(field: EffectFactory__field__20)

  public static let EFFECT_SEPIA: String = EffectFactory__class.getStatic(field: EffectFactory__field__21)

  public static let EFFECT_SHARPEN: String = EffectFactory__class.getStatic(field: EffectFactory__field__22)

  public static let EFFECT_STRAIGHTEN: String = EffectFactory__class.getStatic(field: EffectFactory__field__23)

  public static let EFFECT_TEMPERATURE: String = EffectFactory__class.getStatic(field: EffectFactory__field__24)

  public static let EFFECT_TINT: String = EffectFactory__class.getStatic(field: EffectFactory__field__25)

  public static let EFFECT_VIGNETTE: String = EffectFactory__class.getStatic(field: EffectFactory__field__26)

  public func createEffect(effectName: String) -> Effect? {
    let res = self.javaObject.call(method: EffectFactory__method__0, [effectName.toJavaParameter()]) as Object?
    return cast(res, to: EffectProxy.self)
  }

  public static func isEffectSupported(effectName: String) -> Bool {
    EffectFactory__class.callStatic(method: EffectFactory__method__1, [effectName.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let EffectFactory__class = findJavaClass(fqn: "android/media/effect/EffectFactory")!

private let EffectFactory__method__0 = EffectFactory__class.getMethodID(name: "createEffect", sig: "(Ljava/lang/String;)Landroid/media/effect/Effect;")!
private let EffectFactory__method__1 = EffectFactory__class.getStaticMethodID(name: "isEffectSupported", sig: "(Ljava/lang/String;)Z")!

private let EffectFactory__field__0 = EffectFactory__class.getStaticFieldID(name: "EFFECT_AUTOFIX", sig: "Ljava/lang/String;")!
private let EffectFactory__field__1 = EffectFactory__class.getStaticFieldID(name: "EFFECT_BACKDROPPER", sig: "Ljava/lang/String;")!
private let EffectFactory__field__2 = EffectFactory__class.getStaticFieldID(name: "EFFECT_BITMAPOVERLAY", sig: "Ljava/lang/String;")!
private let EffectFactory__field__3 = EffectFactory__class.getStaticFieldID(name: "EFFECT_BLACKWHITE", sig: "Ljava/lang/String;")!
private let EffectFactory__field__4 = EffectFactory__class.getStaticFieldID(name: "EFFECT_BRIGHTNESS", sig: "Ljava/lang/String;")!
private let EffectFactory__field__5 = EffectFactory__class.getStaticFieldID(name: "EFFECT_CONTRAST", sig: "Ljava/lang/String;")!
private let EffectFactory__field__6 = EffectFactory__class.getStaticFieldID(name: "EFFECT_CROP", sig: "Ljava/lang/String;")!
private let EffectFactory__field__7 = EffectFactory__class.getStaticFieldID(name: "EFFECT_CROSSPROCESS", sig: "Ljava/lang/String;")!
private let EffectFactory__field__8 = EffectFactory__class.getStaticFieldID(name: "EFFECT_DOCUMENTARY", sig: "Ljava/lang/String;")!
private let EffectFactory__field__9 = EffectFactory__class.getStaticFieldID(name: "EFFECT_DUOTONE", sig: "Ljava/lang/String;")!
private let EffectFactory__field__10 = EffectFactory__class.getStaticFieldID(name: "EFFECT_FILLLIGHT", sig: "Ljava/lang/String;")!
private let EffectFactory__field__11 = EffectFactory__class.getStaticFieldID(name: "EFFECT_FISHEYE", sig: "Ljava/lang/String;")!
private let EffectFactory__field__12 = EffectFactory__class.getStaticFieldID(name: "EFFECT_FLIP", sig: "Ljava/lang/String;")!
private let EffectFactory__field__13 = EffectFactory__class.getStaticFieldID(name: "EFFECT_GRAIN", sig: "Ljava/lang/String;")!
private let EffectFactory__field__14 = EffectFactory__class.getStaticFieldID(name: "EFFECT_GRAYSCALE", sig: "Ljava/lang/String;")!
private let EffectFactory__field__15 = EffectFactory__class.getStaticFieldID(name: "EFFECT_LOMOISH", sig: "Ljava/lang/String;")!
private let EffectFactory__field__16 = EffectFactory__class.getStaticFieldID(name: "EFFECT_NEGATIVE", sig: "Ljava/lang/String;")!
private let EffectFactory__field__17 = EffectFactory__class.getStaticFieldID(name: "EFFECT_POSTERIZE", sig: "Ljava/lang/String;")!
private let EffectFactory__field__18 = EffectFactory__class.getStaticFieldID(name: "EFFECT_REDEYE", sig: "Ljava/lang/String;")!
private let EffectFactory__field__19 = EffectFactory__class.getStaticFieldID(name: "EFFECT_ROTATE", sig: "Ljava/lang/String;")!
private let EffectFactory__field__20 = EffectFactory__class.getStaticFieldID(name: "EFFECT_SATURATE", sig: "Ljava/lang/String;")!
private let EffectFactory__field__21 = EffectFactory__class.getStaticFieldID(name: "EFFECT_SEPIA", sig: "Ljava/lang/String;")!
private let EffectFactory__field__22 = EffectFactory__class.getStaticFieldID(name: "EFFECT_SHARPEN", sig: "Ljava/lang/String;")!
private let EffectFactory__field__23 = EffectFactory__class.getStaticFieldID(name: "EFFECT_STRAIGHTEN", sig: "Ljava/lang/String;")!
private let EffectFactory__field__24 = EffectFactory__class.getStaticFieldID(name: "EFFECT_TEMPERATURE", sig: "Ljava/lang/String;")!
private let EffectFactory__field__25 = EffectFactory__class.getStaticFieldID(name: "EFFECT_TINT", sig: "Ljava/lang/String;")!
private let EffectFactory__field__26 = EffectFactory__class.getStaticFieldID(name: "EFFECT_VIGNETTE", sig: "Ljava/lang/String;")!
