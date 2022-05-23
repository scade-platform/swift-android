

import Java

open class Shader: Object {
  public typealias TileMode = AndroidGraphics.ShaderTileMode

  override public init() {
    super.init(ctor: Shader__method__0, [])
  }

  open func getLocalMatrix(localM: Matrix?) -> Bool {
    self.javaObject.call(method: Shader__method__1, [localM.toJavaParameter()])
  }

  open func setLocalMatrix(localM: Matrix?) {
    self.javaObject.call(method: Shader__method__2, [localM.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ShaderTileMode: Object {
  public static let CLAMP: Shader.TileMode? = ShaderTileMode__class.getStatic(field: ShaderTileMode__field__0)

  public static let MIRROR: Shader.TileMode? = ShaderTileMode__class.getStatic(field: ShaderTileMode__field__1)

  public static let REPEAT: Shader.TileMode? = ShaderTileMode__class.getStatic(field: ShaderTileMode__field__2)

  public static func values() -> [Shader.TileMode?] {
    ShaderTileMode__class.callStatic(method: ShaderTileMode__method__0, [])
  }

  public static func valueOf(name: String) -> Shader.TileMode? {
    ShaderTileMode__class.callStatic(method: ShaderTileMode__method__1, [name.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Shader__class = findJavaClass(fqn: "android/graphics/Shader")!

private let Shader__method__0 = Shader__class.getMethodID(name: "<init>", sig: "()V")!
private let Shader__method__1 = Shader__class.getMethodID(name: "getLocalMatrix", sig: "(Landroid/graphics/Matrix;)Z")!
private let Shader__method__2 = Shader__class.getMethodID(name: "setLocalMatrix", sig: "(Landroid/graphics/Matrix;)V")!

// ------------------------------------------------------------------------------------

private let ShaderTileMode__class = findJavaClass(fqn: "android/graphics/Shader$TileMode")!

private let ShaderTileMode__method__0 = ShaderTileMode__class.getStaticMethodID(name: "values", sig: "()[Landroid/graphics/Shader$TileMode;")!
private let ShaderTileMode__method__1 = ShaderTileMode__class.getStaticMethodID(name: "valueOf", sig: "(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;")!

private let ShaderTileMode__field__0 = ShaderTileMode__class.getStaticFieldID(name: "CLAMP", sig: "Landroid/graphics/Shader$TileMode;")!
private let ShaderTileMode__field__1 = ShaderTileMode__class.getStaticFieldID(name: "MIRROR", sig: "Landroid/graphics/Shader$TileMode;")!
private let ShaderTileMode__field__2 = ShaderTileMode__class.getStaticFieldID(name: "REPEAT", sig: "Landroid/graphics/Shader$TileMode;")!
