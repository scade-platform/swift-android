

import Java

open class BitmapShader: Shader {
  public init(bitmap: Bitmap?, tileX: Shader.TileMode?, tileY: Shader.TileMode?) {
    super.init(ctor: BitmapShader__method__0, [bitmap.toJavaParameter(), tileX.toJavaParameter(), tileY.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let BitmapShader__class = findJavaClass(fqn: "android/graphics/BitmapShader")!

private let BitmapShader__method__0 = BitmapShader__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V")!
