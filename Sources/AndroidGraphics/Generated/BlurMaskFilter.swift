

import Java

open class BlurMaskFilter: MaskFilter {
  public typealias Blur = AndroidGraphics.BlurMaskFilterBlur

  public init(radius: Float, style: BlurMaskFilter.Blur?) {
    super.init(ctor: BlurMaskFilter__method__0, [radius.toJavaParameter(), style.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class BlurMaskFilterBlur: Object {
  public static let INNER: BlurMaskFilter.Blur? = BlurMaskFilterBlur__class.getStatic(field: BlurMaskFilterBlur__field__0)

  public static let NORMAL: BlurMaskFilter.Blur? = BlurMaskFilterBlur__class.getStatic(field: BlurMaskFilterBlur__field__1)

  public static let OUTER: BlurMaskFilter.Blur? = BlurMaskFilterBlur__class.getStatic(field: BlurMaskFilterBlur__field__2)

  public static let SOLID: BlurMaskFilter.Blur? = BlurMaskFilterBlur__class.getStatic(field: BlurMaskFilterBlur__field__3)

  public static func values() -> [BlurMaskFilter.Blur?] {
    BlurMaskFilterBlur__class.callStatic(method: BlurMaskFilterBlur__method__0, [])
  }

  public static func valueOf(name: String) -> BlurMaskFilter.Blur? {
    BlurMaskFilterBlur__class.callStatic(method: BlurMaskFilterBlur__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let BlurMaskFilter__class = findJavaClass(fqn: "android/graphics/BlurMaskFilter")!

private let BlurMaskFilter__method__0 = BlurMaskFilter__class.getMethodID(name: "<init>", sig: "(FLandroid/graphics/BlurMaskFilter$Blur;)V")!

// ------------------------------------------------------------------------------------

private let BlurMaskFilterBlur__class = findJavaClass(fqn: "android/graphics/BlurMaskFilter$Blur")!

private let BlurMaskFilterBlur__method__0 = BlurMaskFilterBlur__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/BlurMaskFilter$Blur;")!
private let BlurMaskFilterBlur__method__1 = BlurMaskFilterBlur__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/BlurMaskFilter$Blur;")!

private let BlurMaskFilterBlur__field__0 = BlurMaskFilterBlur__class.getStaticFieldID(name: "INNER", sig: "Landroid/graphics/BlurMaskFilter$Blur;")!
private let BlurMaskFilterBlur__field__1 = BlurMaskFilterBlur__class.getStaticFieldID(name: "NORMAL", sig: "Landroid/graphics/BlurMaskFilter$Blur;")!
private let BlurMaskFilterBlur__field__2 = BlurMaskFilterBlur__class.getStaticFieldID(name: "OUTER", sig: "Landroid/graphics/BlurMaskFilter$Blur;")!
private let BlurMaskFilterBlur__field__3 = BlurMaskFilterBlur__class.getStaticFieldID(name: "SOLID", sig: "Landroid/graphics/BlurMaskFilter$Blur;")!
