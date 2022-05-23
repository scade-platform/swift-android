

import Java

open class PorterDuff: Object {
  public typealias Mode = AndroidGraphics.PorterDuffMode

  override public init() {
    super.init(ctor: PorterDuff__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class PorterDuffMode: Object {
  public static let ADD: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__0)

  public static let CLEAR: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__1)

  public static let DARKEN: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__2)

  public static let DST: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__3)

  public static let DST_ATOP: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__4)

  public static let DST_IN: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__5)

  public static let DST_OUT: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__6)

  public static let DST_OVER: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__7)

  public static let LIGHTEN: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__8)

  public static let MULTIPLY: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__9)

  public static let OVERLAY: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__10)

  public static let SCREEN: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__11)

  public static let SRC: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__12)

  public static let SRC_ATOP: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__13)

  public static let SRC_IN: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__14)

  public static let SRC_OUT: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__15)

  public static let SRC_OVER: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__16)

  public static let XOR: PorterDuff.Mode? = PorterDuffMode__class.getStatic(field: PorterDuffMode__field__17)

  public static func values() -> [PorterDuff.Mode?] {
    PorterDuffMode__class.callStatic(method: PorterDuffMode__method__0, [])
  }

  public static func valueOf(name: String) -> PorterDuff.Mode? {
    PorterDuffMode__class.callStatic(method: PorterDuffMode__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let PorterDuff__class = findJavaClass(fqn: "android/graphics/PorterDuff")!

private let PorterDuff__method__0 = PorterDuff__class.getMethodID(name: "<init>", sig: "()V")!

// ------------------------------------------------------------------------------------

private let PorterDuffMode__class = findJavaClass(fqn: "android/graphics/PorterDuff$Mode")!

private let PorterDuffMode__method__0 = PorterDuffMode__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__method__1 = PorterDuffMode__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;")!

private let PorterDuffMode__field__0 = PorterDuffMode__class.getStaticFieldID(name: "ADD", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__1 = PorterDuffMode__class.getStaticFieldID(name: "CLEAR", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__2 = PorterDuffMode__class.getStaticFieldID(name: "DARKEN", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__3 = PorterDuffMode__class.getStaticFieldID(name: "DST", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__4 = PorterDuffMode__class.getStaticFieldID(name: "DST_ATOP", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__5 = PorterDuffMode__class.getStaticFieldID(name: "DST_IN", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__6 = PorterDuffMode__class.getStaticFieldID(name: "DST_OUT", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__7 = PorterDuffMode__class.getStaticFieldID(name: "DST_OVER", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__8 = PorterDuffMode__class.getStaticFieldID(name: "LIGHTEN", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__9 = PorterDuffMode__class.getStaticFieldID(name: "MULTIPLY", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__10 = PorterDuffMode__class.getStaticFieldID(name: "OVERLAY", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__11 = PorterDuffMode__class.getStaticFieldID(name: "SCREEN", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__12 = PorterDuffMode__class.getStaticFieldID(name: "SRC", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__13 = PorterDuffMode__class.getStaticFieldID(name: "SRC_ATOP", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__14 = PorterDuffMode__class.getStaticFieldID(name: "SRC_IN", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__15 = PorterDuffMode__class.getStaticFieldID(name: "SRC_OUT", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__16 = PorterDuffMode__class.getStaticFieldID(name: "SRC_OVER", sig: "Landroid/graphics/PorterDuff$Mode;")!
private let PorterDuffMode__field__17 = PorterDuffMode__class.getStaticFieldID(name: "XOR", sig: "Landroid/graphics/PorterDuff$Mode;")!
