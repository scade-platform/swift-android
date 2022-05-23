

import AndroidGraphics
import Java

public protocol SurfaceHolder: JObjectConvertible {
  typealias Callback2 = AndroidView.SurfaceHolderCallback2
  typealias Callback2Proxy = AndroidView.SurfaceHolderCallback2Proxy

  typealias Callback = AndroidView.SurfaceHolderCallback
  typealias CallbackProxy = AndroidView.SurfaceHolderCallbackProxy

  typealias BadSurfaceTypeException = AndroidView.SurfaceHolderBadSurfaceTypeException

  func addCallback(callback: SurfaceHolder.Callback?) -> Void

  func removeCallback(callback: SurfaceHolder.Callback?) -> Void

  func isCreating() -> Bool

  func setFixedSize(width: Int32, height: Int32) -> Void

  func setSizeFromLayout() -> Void

  func setFormat(format: Int32) -> Void

  func setKeepScreenOn(screenOn: Bool) -> Void

  func lockCanvas() -> Canvas?

  func lockCanvas(dirty: Rect?) -> Canvas?

  func unlockCanvasAndPost(canvas: Canvas?) -> Void

  func getSurfaceFrame() -> Rect?

  func getSurface() -> Surface?
}

public extension SurfaceHolder {
  func box() -> SurfaceHolderProxy {
    SurfaceHolderProxy(self)
  }
}

public final class SurfaceHolderStatic {
  public static let SURFACE_TYPE_GPU: Int32 = SurfaceHolder__class.getStatic(field: SurfaceHolder__field__0)

  public static let SURFACE_TYPE_HARDWARE: Int32 = SurfaceHolder__class.getStatic(field: SurfaceHolder__field__1)

  public static let SURFACE_TYPE_NORMAL: Int32 = SurfaceHolder__class.getStatic(field: SurfaceHolder__field__2)

  public static let SURFACE_TYPE_PUSH_BUFFERS: Int32 = SurfaceHolder__class.getStatic(field: SurfaceHolder__field__3)
}

public protocol SurfaceHolderProxyProtocol: SurfaceHolder where Self: Object {}

public extension SurfaceHolderProxyProtocol {
  func addCallback(callback: SurfaceHolder.Callback?) {
    self.javaObject.call(method: SurfaceHolder__method__0, [JavaParameter(object: callback?.toJavaObject())])
  }

  func removeCallback(callback: SurfaceHolder.Callback?) {
    self.javaObject.call(method: SurfaceHolder__method__1, [JavaParameter(object: callback?.toJavaObject())])
  }

  func isCreating() -> Bool {
    self.javaObject.call(method: SurfaceHolder__method__2, [])
  }

  func setFixedSize(width: Int32, height: Int32) {
    self.javaObject.call(method: SurfaceHolder__method__3, [width.toJavaParameter(), height.toJavaParameter()])
  }

  func setSizeFromLayout() {
    self.javaObject.call(method: SurfaceHolder__method__4, [])
  }

  func setFormat(format: Int32) {
    self.javaObject.call(method: SurfaceHolder__method__5, [format.toJavaParameter()])
  }

  func setKeepScreenOn(screenOn: Bool) {
    self.javaObject.call(method: SurfaceHolder__method__6, [screenOn.toJavaParameter()])
  }

  func lockCanvas() -> Canvas? {
    self.javaObject.call(method: SurfaceHolder__method__7, [])
  }

  func lockCanvas(dirty: Rect?) -> Canvas? {
    self.javaObject.call(method: SurfaceHolder__method__8, [dirty.toJavaParameter()])
  }

  func unlockCanvasAndPost(canvas: Canvas?) {
    self.javaObject.call(method: SurfaceHolder__method__9, [canvas.toJavaParameter()])
  }

  func getSurfaceFrame() -> Rect? {
    self.javaObject.call(method: SurfaceHolder__method__10, [])
  }

  func getSurface() -> Surface? {
    self.javaObject.call(method: SurfaceHolder__method__11, [])
  }
}

public final class SurfaceHolderProxy: Object, JInterfaceProxy, SurfaceHolderProxyProtocol {
  public typealias Proto = SurfaceHolder

  override public class var javaClass: JClass {
    SurfaceHolder__class
  }

  fileprivate convenience init<P: SurfaceHolder>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol SurfaceHolderCallback2: SurfaceHolder.Callback {
  func surfaceRedrawNeeded(holder: SurfaceHolder?) -> Void
}

public extension SurfaceHolderCallback2 {
  func box() -> SurfaceHolderCallback2Proxy {
    SurfaceHolderCallback2Proxy(self)
  }
}

public protocol SurfaceHolderCallback2ProxyProtocol: SurfaceHolderCallback2, SurfaceHolderCallbackProxyProtocol {}

public extension SurfaceHolderCallback2ProxyProtocol {
  func surfaceRedrawNeeded(holder: SurfaceHolder?) {
    self.javaObject.call(method: SurfaceHolderCallback2__method__0, [JavaParameter(object: holder?.toJavaObject())])
  }
}

public final class SurfaceHolderCallback2Proxy: Object, JInterfaceProxy, SurfaceHolderCallback2ProxyProtocol {
  public typealias Proto = SurfaceHolderCallback2

  override public class var javaClass: JClass {
    SurfaceHolderCallback2__class
  }

  fileprivate convenience init<P: SurfaceHolderCallback2>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol SurfaceHolderCallback: JObjectConvertible {
  func surfaceCreated(holder: SurfaceHolder?) -> Void

  func surfaceChanged(holder: SurfaceHolder?, format: Int32, width: Int32, height: Int32) -> Void

  func surfaceDestroyed(holder: SurfaceHolder?) -> Void
}

public extension SurfaceHolderCallback {
  func box() -> SurfaceHolderCallbackProxy {
    SurfaceHolderCallbackProxy(self)
  }
}

public protocol SurfaceHolderCallbackProxyProtocol: SurfaceHolderCallback where Self: Object {}

public extension SurfaceHolderCallbackProxyProtocol {
  func surfaceCreated(holder: SurfaceHolder?) {
    self.javaObject.call(method: SurfaceHolderCallback__method__0, [JavaParameter(object: holder?.toJavaObject())])
  }

  func surfaceChanged(holder: SurfaceHolder?, format: Int32, width: Int32, height: Int32) {
    self.javaObject.call(method: SurfaceHolderCallback__method__1, [JavaParameter(object: holder?.toJavaObject()), format.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()])
  }

  func surfaceDestroyed(holder: SurfaceHolder?) {
    self.javaObject.call(method: SurfaceHolderCallback__method__2, [JavaParameter(object: holder?.toJavaObject())])
  }
}

public final class SurfaceHolderCallbackProxy: Object, JInterfaceProxy, SurfaceHolderCallbackProxyProtocol {
  public typealias Proto = SurfaceHolderCallback

  override public class var javaClass: JClass {
    SurfaceHolderCallback__class
  }

  fileprivate convenience init<P: SurfaceHolderCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class SurfaceHolderBadSurfaceTypeException: Object {
  override public init() {
    super.init(ctor: SurfaceHolderBadSurfaceTypeException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: SurfaceHolderBadSurfaceTypeException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SurfaceHolder__class = findJavaClass(fqn: "android/view/SurfaceHolder")!

private let SurfaceHolder__method__0 = SurfaceHolder__class.getMethodID(name: "addCallback", sig: "(Landroid/view/SurfaceHolder$Callback;)V")!
private let SurfaceHolder__method__1 = SurfaceHolder__class.getMethodID(name: "removeCallback", sig: "(Landroid/view/SurfaceHolder$Callback;)V")!
private let SurfaceHolder__method__2 = SurfaceHolder__class.getMethodID(name: "isCreating", sig: "()Z")!
private let SurfaceHolder__method__3 = SurfaceHolder__class.getMethodID(name: "setFixedSize", sig: "(II)V")!
private let SurfaceHolder__method__4 = SurfaceHolder__class.getMethodID(name: "setSizeFromLayout", sig: "()V")!
private let SurfaceHolder__method__5 = SurfaceHolder__class.getMethodID(name: "setFormat", sig: "(I)V")!
private let SurfaceHolder__method__6 = SurfaceHolder__class.getMethodID(name: "setKeepScreenOn", sig: "(Z)V")!
private let SurfaceHolder__method__7 = SurfaceHolder__class.getMethodID(name: "lockCanvas", sig: "()Landroid/graphics/Canvas;")!
private let SurfaceHolder__method__8 = SurfaceHolder__class.getMethodID(name: "lockCanvas", sig: "(Landroid/graphics/Rect;)Landroid/graphics/Canvas;")!
private let SurfaceHolder__method__9 = SurfaceHolder__class.getMethodID(name: "unlockCanvasAndPost", sig: "(Landroid/graphics/Canvas;)V")!
private let SurfaceHolder__method__10 = SurfaceHolder__class.getMethodID(name: "getSurfaceFrame", sig: "()Landroid/graphics/Rect;")!
private let SurfaceHolder__method__11 = SurfaceHolder__class.getMethodID(name: "getSurface", sig: "()Landroid/view/Surface;")!

private let SurfaceHolder__field__0 = SurfaceHolder__class.getStaticFieldID(name: "SURFACE_TYPE_GPU", sig: "I")!
private let SurfaceHolder__field__1 = SurfaceHolder__class.getStaticFieldID(name: "SURFACE_TYPE_HARDWARE", sig: "I")!
private let SurfaceHolder__field__2 = SurfaceHolder__class.getStaticFieldID(name: "SURFACE_TYPE_NORMAL", sig: "I")!
private let SurfaceHolder__field__3 = SurfaceHolder__class.getStaticFieldID(name: "SURFACE_TYPE_PUSH_BUFFERS", sig: "I")!

// ------------------------------------------------------------------------------------

private let SurfaceHolderCallback2__class = findJavaClass(fqn: "android/view/SurfaceHolder$Callback2")!

private let SurfaceHolderCallback2__method__0 = SurfaceHolderCallback2__class.getMethodID(name: "surfaceRedrawNeeded", sig: "(Landroid/view/SurfaceHolder;)V")!

// ------------------------------------------------------------------------------------

private let SurfaceHolderCallback__class = findJavaClass(fqn: "android/view/SurfaceHolder$Callback")!

private let SurfaceHolderCallback__method__0 = SurfaceHolderCallback__class.getMethodID(name: "surfaceCreated", sig: "(Landroid/view/SurfaceHolder;)V")!
private let SurfaceHolderCallback__method__1 = SurfaceHolderCallback__class.getMethodID(name: "surfaceChanged", sig: "(Landroid/view/SurfaceHolder;III)V")!
private let SurfaceHolderCallback__method__2 = SurfaceHolderCallback__class.getMethodID(name: "surfaceDestroyed", sig: "(Landroid/view/SurfaceHolder;)V")!

// ------------------------------------------------------------------------------------

private let SurfaceHolderBadSurfaceTypeException__class = findJavaClass(fqn: "android/view/SurfaceHolder$BadSurfaceTypeException")!

private let SurfaceHolderBadSurfaceTypeException__method__0 = SurfaceHolderBadSurfaceTypeException__class.getMethodID(name: "<init>", sig: "()V")!
private let SurfaceHolderBadSurfaceTypeException__method__1 = SurfaceHolderBadSurfaceTypeException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
