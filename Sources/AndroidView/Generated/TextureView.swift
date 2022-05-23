

import AndroidContent
import AndroidGraphics
import Java

open class TextureView: View {
  public typealias SurfaceTextureListener = AndroidView.TextureViewSurfaceTextureListener
  public typealias SurfaceTextureListenerProxy = AndroidView.TextureViewSurfaceTextureListenerProxy

  override public init(context: Context?) {
    super.init(ctor: TextureView__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func setOpaque(opaque: Bool) {
    self.javaObject.call(method: TextureView__method__1, [opaque.toJavaParameter()])
  }

  open func setTransform(transform: Matrix?) {
    self.javaObject.call(method: TextureView__method__2, [transform.toJavaParameter()])
  }

  open func getTransform(transform: Matrix?) -> Matrix? {
    self.javaObject.call(method: TextureView__method__3, [transform.toJavaParameter()])
  }

  open func getBitmap() -> Bitmap? {
    self.javaObject.call(method: TextureView__method__4, [])
  }

  open func getBitmap(width: Int32, height: Int32) -> Bitmap? {
    self.javaObject.call(method: TextureView__method__5, [width.toJavaParameter(), height.toJavaParameter()])
  }

  open func getBitmap(bitmap: Bitmap?) -> Bitmap? {
    self.javaObject.call(method: TextureView__method__6, [bitmap.toJavaParameter()])
  }

  open func isAvailable() -> Bool {
    self.javaObject.call(method: TextureView__method__7, [])
  }

  open func lockCanvas() -> Canvas? {
    self.javaObject.call(method: TextureView__method__8, [])
  }

  open func lockCanvas(dirty: Rect?) -> Canvas? {
    self.javaObject.call(method: TextureView__method__9, [dirty.toJavaParameter()])
  }

  open func unlockCanvasAndPost(canvas: Canvas?) {
    self.javaObject.call(method: TextureView__method__10, [canvas.toJavaParameter()])
  }

  open func getSurfaceTexture() -> SurfaceTexture? {
    self.javaObject.call(method: TextureView__method__11, [])
  }

  open func setSurfaceTexture(surfaceTexture: SurfaceTexture?) {
    self.javaObject.call(method: TextureView__method__12, [surfaceTexture.toJavaParameter()])
  }

  open func getSurfaceTextureListener() -> TextureView.SurfaceTextureListener? {
    let res = self.javaObject.call(method: TextureView__method__13, []) as Object?
    return cast(res, to: TextureView.SurfaceTextureListenerProxy.self)
  }

  open func setSurfaceTextureListener(listener: TextureView.SurfaceTextureListener?) {
    self.javaObject.call(method: TextureView__method__14, [JavaParameter(object: listener?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol TextureViewSurfaceTextureListener: JObjectConvertible {
  func onSurfaceTextureAvailable(surface: SurfaceTexture?, width: Int32, height: Int32) -> Void

  func onSurfaceTextureSizeChanged(surface: SurfaceTexture?, width: Int32, height: Int32) -> Void

  func onSurfaceTextureDestroyed(surface: SurfaceTexture?) -> Bool

  func onSurfaceTextureUpdated(surface: SurfaceTexture?) -> Void
}

public extension TextureViewSurfaceTextureListener {
  func box() -> TextureViewSurfaceTextureListenerProxy {
    TextureViewSurfaceTextureListenerProxy(self)
  }
}

public protocol TextureViewSurfaceTextureListenerProxyProtocol: TextureViewSurfaceTextureListener where Self: Object {}

public extension TextureViewSurfaceTextureListenerProxyProtocol {
  func onSurfaceTextureAvailable(surface: SurfaceTexture?, width: Int32, height: Int32) {
    self.javaObject.call(method: TextureViewSurfaceTextureListener__method__0, [surface.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()])
  }

  func onSurfaceTextureSizeChanged(surface: SurfaceTexture?, width: Int32, height: Int32) {
    self.javaObject.call(method: TextureViewSurfaceTextureListener__method__1, [surface.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()])
  }

  func onSurfaceTextureDestroyed(surface: SurfaceTexture?) -> Bool {
    self.javaObject.call(method: TextureViewSurfaceTextureListener__method__2, [surface.toJavaParameter()])
  }

  func onSurfaceTextureUpdated(surface: SurfaceTexture?) {
    self.javaObject.call(method: TextureViewSurfaceTextureListener__method__3, [surface.toJavaParameter()])
  }
}

public final class TextureViewSurfaceTextureListenerProxy: Object, JInterfaceProxy, TextureViewSurfaceTextureListenerProxyProtocol {
  public typealias Proto = TextureViewSurfaceTextureListener

  override public class var javaClass: JClass {
    TextureViewSurfaceTextureListener__class
  }

  fileprivate convenience init<P: TextureViewSurfaceTextureListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let TextureView__class = findJavaClass(fqn: "android/view/TextureView")!

private let TextureView__method__0 = TextureView__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let TextureView__method__1 = TextureView__class.getMethodID(name: "setOpaque", sig: "(Z)V")!
private let TextureView__method__2 = TextureView__class.getMethodID(name: "setTransform", sig: "(Landroid/graphics/Matrix;)V")!
private let TextureView__method__3 = TextureView__class.getMethodID(name: "getTransform", sig: "(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;")!
private let TextureView__method__4 = TextureView__class.getMethodID(name: "getBitmap", sig: "()Landroid/graphics/Bitmap;")!
private let TextureView__method__5 = TextureView__class.getMethodID(name: "getBitmap", sig: "(II)Landroid/graphics/Bitmap;")!
private let TextureView__method__6 = TextureView__class.getMethodID(name: "getBitmap", sig: "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;")!
private let TextureView__method__7 = TextureView__class.getMethodID(name: "isAvailable", sig: "()Z")!
private let TextureView__method__8 = TextureView__class.getMethodID(name: "lockCanvas", sig: "()Landroid/graphics/Canvas;")!
private let TextureView__method__9 = TextureView__class.getMethodID(name: "lockCanvas", sig: "(Landroid/graphics/Rect;)Landroid/graphics/Canvas;")!
private let TextureView__method__10 = TextureView__class.getMethodID(name: "unlockCanvasAndPost", sig: "(Landroid/graphics/Canvas;)V")!
private let TextureView__method__11 = TextureView__class.getMethodID(name: "getSurfaceTexture", sig: "()Landroid/graphics/SurfaceTexture;")!
private let TextureView__method__12 = TextureView__class.getMethodID(name: "setSurfaceTexture", sig: "(Landroid/graphics/SurfaceTexture;)V")!
private let TextureView__method__13 = TextureView__class.getMethodID(name: "getSurfaceTextureListener", sig: "()Landroid/view/TextureView$SurfaceTextureListener;")!
private let TextureView__method__14 = TextureView__class.getMethodID(name: "setSurfaceTextureListener", sig: "(Landroid/view/TextureView$SurfaceTextureListener;)V")!

// ------------------------------------------------------------------------------------

private let TextureViewSurfaceTextureListener__class = findJavaClass(fqn: "android/view/TextureView$SurfaceTextureListener")!

private let TextureViewSurfaceTextureListener__method__0 = TextureViewSurfaceTextureListener__class.getMethodID(name: "onSurfaceTextureAvailable", sig: "(Landroid/graphics/SurfaceTexture;II)V")!
private let TextureViewSurfaceTextureListener__method__1 = TextureViewSurfaceTextureListener__class.getMethodID(name: "onSurfaceTextureSizeChanged", sig: "(Landroid/graphics/SurfaceTexture;II)V")!
private let TextureViewSurfaceTextureListener__method__2 = TextureViewSurfaceTextureListener__class.getMethodID(name: "onSurfaceTextureDestroyed", sig: "(Landroid/graphics/SurfaceTexture;)Z")!
private let TextureViewSurfaceTextureListener__method__3 = TextureViewSurfaceTextureListener__class.getMethodID(name: "onSurfaceTextureUpdated", sig: "(Landroid/graphics/SurfaceTexture;)V")!
