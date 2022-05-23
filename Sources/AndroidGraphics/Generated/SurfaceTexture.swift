

import Java

open class SurfaceTexture: Object {
  public typealias OutOfResourcesException = AndroidGraphics.SurfaceTextureOutOfResourcesException

  public typealias OnFrameAvailableListener = AndroidGraphics.SurfaceTextureOnFrameAvailableListener
  public typealias OnFrameAvailableListenerProxy = AndroidGraphics.SurfaceTextureOnFrameAvailableListenerProxy

  public init(texName: Int32) {
    super.init(ctor: SurfaceTexture__method__0, [texName.toJavaParameter()])
  }

  public init(texName: Int32, singleBufferMode: Bool) {
    super.init(ctor: SurfaceTexture__method__1, [texName.toJavaParameter(), singleBufferMode.toJavaParameter()])
  }

  open func setOnFrameAvailableListener(listener: SurfaceTexture.OnFrameAvailableListener?) {
    self.javaObject.call(method: SurfaceTexture__method__2, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func setDefaultBufferSize(width: Int32, height: Int32) {
    self.javaObject.call(method: SurfaceTexture__method__3, [width.toJavaParameter(), height.toJavaParameter()])
  }

  open func updateTexImage() {
    self.javaObject.call(method: SurfaceTexture__method__4, [])
  }

  open func releaseTexImage() {
    self.javaObject.call(method: SurfaceTexture__method__5, [])
  }

  open func detachFromGLContext() {
    self.javaObject.call(method: SurfaceTexture__method__6, [])
  }

  open func attachToGLContext(texName: Int32) {
    self.javaObject.call(method: SurfaceTexture__method__7, [texName.toJavaParameter()])
  }

  open func getTransformMatrix(mtx: [Float]) {
    self.javaObject.call(method: SurfaceTexture__method__8, [mtx.toJavaParameter()])
  }

  open func getTimestamp() -> Int64 {
    self.javaObject.call(method: SurfaceTexture__method__9, [])
  }

  open func release() {
    self.javaObject.call(method: SurfaceTexture__method__10, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class SurfaceTextureOutOfResourcesException: Object {
  override public init() {
    super.init(ctor: SurfaceTextureOutOfResourcesException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: SurfaceTextureOutOfResourcesException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol SurfaceTextureOnFrameAvailableListener: JObjectConvertible {
  func onFrameAvailable(surfaceTexture: SurfaceTexture?) -> Void
}

public extension SurfaceTextureOnFrameAvailableListener {
  func box() -> SurfaceTextureOnFrameAvailableListenerProxy {
    SurfaceTextureOnFrameAvailableListenerProxy(self)
  }
}

public protocol SurfaceTextureOnFrameAvailableListenerProxyProtocol: SurfaceTextureOnFrameAvailableListener where Self: Object {}

public extension SurfaceTextureOnFrameAvailableListenerProxyProtocol {
  func onFrameAvailable(surfaceTexture: SurfaceTexture?) {
    self.javaObject.call(method: SurfaceTextureOnFrameAvailableListener__method__0, [surfaceTexture.toJavaParameter()])
  }
}

public final class SurfaceTextureOnFrameAvailableListenerProxy: Object, JInterfaceProxy, SurfaceTextureOnFrameAvailableListenerProxyProtocol {
  public typealias Proto = SurfaceTextureOnFrameAvailableListener

  override public class var javaClass: JClass {
    SurfaceTextureOnFrameAvailableListener__class
  }

  fileprivate convenience init<P: SurfaceTextureOnFrameAvailableListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let SurfaceTexture__class = findJavaClass(fqn: "android/graphics/SurfaceTexture")!

private let SurfaceTexture__method__0 = SurfaceTexture__class.getMethodID(name: "<init>", sig: "(I)V")!
private let SurfaceTexture__method__1 = SurfaceTexture__class.getMethodID(name: "<init>", sig: "(IZ)V")!
private let SurfaceTexture__method__2 = SurfaceTexture__class.getMethodID(name: "setOnFrameAvailableListener", sig: "(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V")!
private let SurfaceTexture__method__3 = SurfaceTexture__class.getMethodID(name: "setDefaultBufferSize", sig: "(II)V")!
private let SurfaceTexture__method__4 = SurfaceTexture__class.getMethodID(name: "updateTexImage", sig: "()V")!
private let SurfaceTexture__method__5 = SurfaceTexture__class.getMethodID(name: "releaseTexImage", sig: "()V")!
private let SurfaceTexture__method__6 = SurfaceTexture__class.getMethodID(name: "detachFromGLContext", sig: "()V")!
private let SurfaceTexture__method__7 = SurfaceTexture__class.getMethodID(name: "attachToGLContext", sig: "(I)V")!
private let SurfaceTexture__method__8 = SurfaceTexture__class.getMethodID(name: "getTransformMatrix", sig: "([F)V")!
private let SurfaceTexture__method__9 = SurfaceTexture__class.getMethodID(name: "getTimestamp", sig: "()J")!
private let SurfaceTexture__method__10 = SurfaceTexture__class.getMethodID(name: "release", sig: "()V")!

// ------------------------------------------------------------------------------------

private let SurfaceTextureOutOfResourcesException__class = findJavaClass(fqn: "android/graphics/SurfaceTexture$OutOfResourcesException")!

private let SurfaceTextureOutOfResourcesException__method__0 = SurfaceTextureOutOfResourcesException__class.getMethodID(name: "<init>", sig: "()V")!
private let SurfaceTextureOutOfResourcesException__method__1 = SurfaceTextureOutOfResourcesException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!

// ------------------------------------------------------------------------------------

private let SurfaceTextureOnFrameAvailableListener__class = findJavaClass(fqn: "android/graphics/SurfaceTexture$OnFrameAvailableListener")!

private let SurfaceTextureOnFrameAvailableListener__method__0 = SurfaceTextureOnFrameAvailableListener__class.getMethodID(name: "onFrameAvailable", sig: "(Landroid/graphics/SurfaceTexture;)V")!
