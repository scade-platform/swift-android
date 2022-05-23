

import Java

open class ComposeShader: Shader {
  public init(shaderA: Shader?, shaderB: Shader?, mode: Xfermode?) {
    super.init(ctor: ComposeShader__method__0, [shaderA.toJavaParameter(), shaderB.toJavaParameter(), mode.toJavaParameter()])
  }

  public init(shaderA: Shader?, shaderB: Shader?, mode: PorterDuff.Mode?) {
    super.init(ctor: ComposeShader__method__1, [shaderA.toJavaParameter(), shaderB.toJavaParameter(), mode.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ComposeShader__class = findJavaClass(fqn: "android/graphics/ComposeShader")!

private let ComposeShader__method__0 = ComposeShader__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/Xfermode;)V")!
private let ComposeShader__method__1 = ComposeShader__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V")!
