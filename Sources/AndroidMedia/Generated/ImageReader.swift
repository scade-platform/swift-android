

import AndroidView
import Java

open class ImageReader: Object {
  public typealias OnImageAvailableListener = AndroidMedia.ImageReaderOnImageAvailableListener
  public typealias OnImageAvailableListenerProxy = AndroidMedia.ImageReaderOnImageAvailableListenerProxy

  public static func newInstance(width: Int32, height: Int32, format: Int32, maxImages: Int32) -> ImageReader? {
    ImageReader__class.callStatic(method: ImageReader__method__0, [width.toJavaParameter(), height.toJavaParameter(), format.toJavaParameter(), maxImages.toJavaParameter()])
  }

  open func getWidth() -> Int32 {
    self.javaObject.call(method: ImageReader__method__1, [])
  }

  open func getHeight() -> Int32 {
    self.javaObject.call(method: ImageReader__method__2, [])
  }

  open func getImageFormat() -> Int32 {
    self.javaObject.call(method: ImageReader__method__3, [])
  }

  open func getMaxImages() -> Int32 {
    self.javaObject.call(method: ImageReader__method__4, [])
  }

  open func getSurface() -> Surface? {
    self.javaObject.call(method: ImageReader__method__5, [])
  }

  open func acquireLatestImage() -> Image? {
    let res = self.javaObject.call(method: ImageReader__method__6, []) as Object?
    return cast(res, to: ImageProxy.self)
  }

  open func acquireNextImage() -> Image? {
    let res = self.javaObject.call(method: ImageReader__method__7, []) as Object?
    return cast(res, to: ImageProxy.self)
  }

  open func close() {
    self.javaObject.call(method: ImageReader__method__8, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol ImageReaderOnImageAvailableListener: JObjectConvertible {
  func onImageAvailable(reader: ImageReader?) -> Void
}

public extension ImageReaderOnImageAvailableListener {
  func box() -> ImageReaderOnImageAvailableListenerProxy {
    ImageReaderOnImageAvailableListenerProxy(self)
  }
}

public protocol ImageReaderOnImageAvailableListenerProxyProtocol: ImageReaderOnImageAvailableListener where Self: Object {}

public extension ImageReaderOnImageAvailableListenerProxyProtocol {
  func onImageAvailable(reader: ImageReader?) {
    self.javaObject.call(method: ImageReaderOnImageAvailableListener__method__0, [reader.toJavaParameter()])
  }
}

public final class ImageReaderOnImageAvailableListenerProxy: Object, JInterfaceProxy, ImageReaderOnImageAvailableListenerProxyProtocol {
  public typealias Proto = ImageReaderOnImageAvailableListener

  override public class var javaClass: JClass {
    ImageReaderOnImageAvailableListener__class
  }

  fileprivate convenience init<P: ImageReaderOnImageAvailableListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ImageReader__class = findJavaClass(fqn: "android/media/ImageReader")!

private let ImageReader__method__0 = ImageReader__class.getStaticMethodID(name: "newInstance", sig: "(IIII)Landroid/media/ImageReader;")!
private let ImageReader__method__1 = ImageReader__class.getMethodID(name: "getWidth", sig: "()I")!
private let ImageReader__method__2 = ImageReader__class.getMethodID(name: "getHeight", sig: "()I")!
private let ImageReader__method__3 = ImageReader__class.getMethodID(name: "getImageFormat", sig: "()I")!
private let ImageReader__method__4 = ImageReader__class.getMethodID(name: "getMaxImages", sig: "()I")!
private let ImageReader__method__5 = ImageReader__class.getMethodID(name: "getSurface", sig: "()Landroid/view/Surface;")!
private let ImageReader__method__6 = ImageReader__class.getMethodID(name: "acquireLatestImage", sig: "()Landroid/media/Image;")!
private let ImageReader__method__7 = ImageReader__class.getMethodID(name: "acquireNextImage", sig: "()Landroid/media/Image;")!
private let ImageReader__method__8 = ImageReader__class.getMethodID(name: "close", sig: "()V")!

// ------------------------------------------------------------------------------------

private let ImageReaderOnImageAvailableListener__class = findJavaClass(fqn: "android/media/ImageReader$OnImageAvailableListener")!

private let ImageReaderOnImageAvailableListener__method__0 = ImageReaderOnImageAvailableListener__class.getMethodID(name: "onImageAvailable", sig: "(Landroid/media/ImageReader;)V")!
