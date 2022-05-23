

import Java

open class Color: Object {
  public static let BLACK: Int32 = Color__class.getStatic(field: Color__field__0)

  public static let BLUE: Int32 = Color__class.getStatic(field: Color__field__1)

  public static let CYAN: Int32 = Color__class.getStatic(field: Color__field__2)

  public static let DKGRAY: Int32 = Color__class.getStatic(field: Color__field__3)

  public static let GRAY: Int32 = Color__class.getStatic(field: Color__field__4)

  public static let GREEN: Int32 = Color__class.getStatic(field: Color__field__5)

  public static let LTGRAY: Int32 = Color__class.getStatic(field: Color__field__6)

  public static let MAGENTA: Int32 = Color__class.getStatic(field: Color__field__7)

  public static let RED: Int32 = Color__class.getStatic(field: Color__field__8)

  public static let TRANSPARENT: Int32 = Color__class.getStatic(field: Color__field__9)

  public static let WHITE: Int32 = Color__class.getStatic(field: Color__field__10)

  public static let YELLOW: Int32 = Color__class.getStatic(field: Color__field__11)

  override public init() {
    super.init(ctor: Color__method__0, [])
  }

  public static func alpha(color: Int32) -> Int32 {
    Color__class.callStatic(method: Color__method__1, [color.toJavaParameter()])
  }

  public static func red(color: Int32) -> Int32 {
    Color__class.callStatic(method: Color__method__2, [color.toJavaParameter()])
  }

  public static func green(color: Int32) -> Int32 {
    Color__class.callStatic(method: Color__method__3, [color.toJavaParameter()])
  }

  public static func blue(color: Int32) -> Int32 {
    Color__class.callStatic(method: Color__method__4, [color.toJavaParameter()])
  }

  public static func rgb(red: Int32, green: Int32, blue: Int32) -> Int32 {
    Color__class.callStatic(method: Color__method__5, [red.toJavaParameter(), green.toJavaParameter(), blue.toJavaParameter()])
  }

  public static func argb(alpha: Int32, red: Int32, green: Int32, blue: Int32) -> Int32 {
    Color__class.callStatic(method: Color__method__6, [alpha.toJavaParameter(), red.toJavaParameter(), green.toJavaParameter(), blue.toJavaParameter()])
  }

  public static func luminance(color: Int32) -> Float {
    Color__class.callStatic(method: Color__method__7, [color.toJavaParameter()])
  }

  public static func parseColor(colorString: String) -> Int32 {
    Color__class.callStatic(method: Color__method__8, [colorString.toJavaParameter()])
  }

  public static func RGBToHSV(red: Int32, green: Int32, blue: Int32, hsv: [Float]) {
    Color__class.callStatic(method: Color__method__9, [red.toJavaParameter(), green.toJavaParameter(), blue.toJavaParameter(), hsv.toJavaParameter()])
  }

  public static func colorToHSV(color: Int32, hsv: [Float]) {
    Color__class.callStatic(method: Color__method__10, [color.toJavaParameter(), hsv.toJavaParameter()])
  }

  public static func HSVToColor(hsv: [Float]) -> Int32 {
    Color__class.callStatic(method: Color__method__11, [hsv.toJavaParameter()])
  }

  public static func HSVToColor(alpha: Int32, hsv: [Float]) -> Int32 {
    Color__class.callStatic(method: Color__method__12, [alpha.toJavaParameter(), hsv.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Color__class = findJavaClass(fqn: "android/graphics/Color")!

private let Color__method__0 = Color__class.getMethodID(name: "<init>", sig: "()V")!
private let Color__method__1 = Color__class.getStaticMethodID(name: "alpha", sig: "(I)I")!
private let Color__method__2 = Color__class.getStaticMethodID(name: "red", sig: "(I)I")!
private let Color__method__3 = Color__class.getStaticMethodID(name: "green", sig: "(I)I")!
private let Color__method__4 = Color__class.getStaticMethodID(name: "blue", sig: "(I)I")!
private let Color__method__5 = Color__class.getStaticMethodID(name: "rgb", sig: "(III)I")!
private let Color__method__6 = Color__class.getStaticMethodID(name: "argb", sig: "(IIII)I")!
private let Color__method__7 = Color__class.getStaticMethodID(name: "luminance", sig: "(I)F")!
private let Color__method__8 = Color__class.getStaticMethodID(name: "parseColor", sig: "(Ljava/lang/String;)I")!
private let Color__method__9 = Color__class.getStaticMethodID(name: "RGBToHSV", sig: "(III[F)V")!
private let Color__method__10 = Color__class.getStaticMethodID(name: "colorToHSV", sig: "(I[F)V")!
private let Color__method__11 = Color__class.getStaticMethodID(name: "HSVToColor", sig: "([F)I")!
private let Color__method__12 = Color__class.getStaticMethodID(name: "HSVToColor", sig: "(I[F)I")!

private let Color__field__0 = Color__class.getStaticFieldID(name: "BLACK", sig: "I")!
private let Color__field__1 = Color__class.getStaticFieldID(name: "BLUE", sig: "I")!
private let Color__field__2 = Color__class.getStaticFieldID(name: "CYAN", sig: "I")!
private let Color__field__3 = Color__class.getStaticFieldID(name: "DKGRAY", sig: "I")!
private let Color__field__4 = Color__class.getStaticFieldID(name: "GRAY", sig: "I")!
private let Color__field__5 = Color__class.getStaticFieldID(name: "GREEN", sig: "I")!
private let Color__field__6 = Color__class.getStaticFieldID(name: "LTGRAY", sig: "I")!
private let Color__field__7 = Color__class.getStaticFieldID(name: "MAGENTA", sig: "I")!
private let Color__field__8 = Color__class.getStaticFieldID(name: "RED", sig: "I")!
private let Color__field__9 = Color__class.getStaticFieldID(name: "TRANSPARENT", sig: "I")!
private let Color__field__10 = Color__class.getStaticFieldID(name: "WHITE", sig: "I")!
private let Color__field__11 = Color__class.getStaticFieldID(name: "YELLOW", sig: "I")!
