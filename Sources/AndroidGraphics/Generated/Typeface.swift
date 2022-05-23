

import AndroidContent
import Java

open class Typeface: Object {
  public static let BOLD: Int32 = Typeface__class.getStatic(field: Typeface__field__0)

  public static let BOLD_ITALIC: Int32 = Typeface__class.getStatic(field: Typeface__field__1)

  public static let DEFAULT: Typeface? = Typeface__class.getStatic(field: Typeface__field__2)

  public static let DEFAULT_BOLD: Typeface? = Typeface__class.getStatic(field: Typeface__field__3)

  public static let ITALIC: Int32 = Typeface__class.getStatic(field: Typeface__field__4)

  public static let MONOSPACE: Typeface? = Typeface__class.getStatic(field: Typeface__field__5)

  public static let NORMAL: Int32 = Typeface__class.getStatic(field: Typeface__field__6)

  public static let SANS_SERIF: Typeface? = Typeface__class.getStatic(field: Typeface__field__7)

  public static let SERIF: Typeface? = Typeface__class.getStatic(field: Typeface__field__8)

  open func getStyle() -> Int32 {
    self.javaObject.call(method: Typeface__method__0, [])
  }

  public func isBold() -> Bool {
    self.javaObject.call(method: Typeface__method__1, [])
  }

  public func isItalic() -> Bool {
    self.javaObject.call(method: Typeface__method__2, [])
  }

  public static func create(familyName: String, style: Int32) -> Typeface? {
    Typeface__class.callStatic(method: Typeface__method__3, [familyName.toJavaParameter(), style.toJavaParameter()])
  }

  public static func create(family: Typeface?, style: Int32) -> Typeface? {
    Typeface__class.callStatic(method: Typeface__method__4, [family.toJavaParameter(), style.toJavaParameter()])
  }

  public static func defaultFromStyle(style: Int32) -> Typeface? {
    Typeface__class.callStatic(method: Typeface__method__5, [style.toJavaParameter()])
  }

  public static func createFromAsset(mgr: AssetManager?, path: String) -> Typeface? {
    Typeface__class.callStatic(method: Typeface__method__6, [mgr.toJavaParameter(), path.toJavaParameter()])
  }

  public static func createFromFile(path: String) -> Typeface? {
    Typeface__class.callStatic(method: Typeface__method__7, [path.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Typeface__class = findJavaClass(fqn: "android/graphics/Typeface")!

private let Typeface__method__0 = Typeface__class.getMethodID(name: "getStyle", sig: "()I")!
private let Typeface__method__1 = Typeface__class.getMethodID(name: "isBold", sig: "()Z")!
private let Typeface__method__2 = Typeface__class.getMethodID(name: "isItalic", sig: "()Z")!
private let Typeface__method__3 = Typeface__class.getStaticMethodID(name: "create", sig: "(Ljava/lang/String;I)Landroid/graphics/Typeface;")!
private let Typeface__method__4 = Typeface__class.getStaticMethodID(name: "create", sig: "(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;")!
private let Typeface__method__5 = Typeface__class.getStaticMethodID(name: "defaultFromStyle", sig: "(I)Landroid/graphics/Typeface;")!
private let Typeface__method__6 = Typeface__class.getStaticMethodID(name: "createFromAsset", sig: "(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;")!
private let Typeface__method__7 = Typeface__class.getStaticMethodID(name: "createFromFile", sig: "(Ljava/lang/String;)Landroid/graphics/Typeface;")!

private let Typeface__field__0 = Typeface__class.getStaticFieldID(name: "BOLD", sig: "I")!
private let Typeface__field__1 = Typeface__class.getStaticFieldID(name: "BOLD_ITALIC", sig: "I")!
private let Typeface__field__2 = Typeface__class.getStaticFieldID(name: "DEFAULT", sig: "Landroid/graphics/Typeface;")!
private let Typeface__field__3 = Typeface__class.getStaticFieldID(name: "DEFAULT_BOLD", sig: "Landroid/graphics/Typeface;")!
private let Typeface__field__4 = Typeface__class.getStaticFieldID(name: "ITALIC", sig: "I")!
private let Typeface__field__5 = Typeface__class.getStaticFieldID(name: "MONOSPACE", sig: "Landroid/graphics/Typeface;")!
private let Typeface__field__6 = Typeface__class.getStaticFieldID(name: "NORMAL", sig: "I")!
private let Typeface__field__7 = Typeface__class.getStaticFieldID(name: "SANS_SERIF", sig: "Landroid/graphics/Typeface;")!
private let Typeface__field__8 = Typeface__class.getStaticFieldID(name: "SERIF", sig: "Landroid/graphics/Typeface;")!
