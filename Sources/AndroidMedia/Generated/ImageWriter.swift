

import AndroidView
import Java

open class ImageWriter: Object {
  public typealias OnImageReleasedListener = AndroidMedia.ImageWriterOnImageReleasedListener
  public typealias OnImageReleasedListenerProxy = AndroidMedia.ImageWriterOnImageReleasedListenerProxy

  public static func newInstance(surface: Surface?, maxImages: Int32) -> ImageWriter? {
    ImageWriter__class.callStatic(method: ImageWriter__method__0, [surface.toJavaParameter(), maxImages.toJavaParameter()])
  }

  open func getMaxImages() -> Int32 {
    self.javaObject.call(method: ImageWriter__method__1, [])
  }

  open func dequeueInputImage() -> Image? {
    let res = self.javaObject.call(method: ImageWriter__method__2, []) as Object?
    return cast(res, to: ImageProxy.self)
  }

  open func queueInputImage(image: Image?) {
    self.javaObject.call(method: ImageWriter__method__3, [JavaParameter(object: image?.toJavaObject())])
  }

  open func getFormat() -> Int32 {
    self.javaObject.call(method: ImageWriter__method__4, [])
  }

  open func close() {
    self.javaObject.call(method: ImageWriter__method__5, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol ImageWriterOnImageReleasedListener: JObjectConvertible {
  func onImageReleased(writer: ImageWriter?) -> Void
}

public extension ImageWriterOnImageReleasedListener {
  func box() -> ImageWriterOnImageReleasedListenerProxy {
    ImageWriterOnImageReleasedListenerProxy(self)
  }
}

public protocol ImageWriterOnImageReleasedListenerProxyProtocol: ImageWriterOnImageReleasedListener where Self: Object {}

public extension ImageWriterOnImageReleasedListenerProxyProtocol {
  func onImageReleased(writer: ImageWriter?) {
    self.javaObject.call(method: ImageWriterOnImageReleasedListener__method__0, [writer.toJavaParameter()])
  }
}

public final class ImageWriterOnImageReleasedListenerProxy: Object, JInterfaceProxy, ImageWriterOnImageReleasedListenerProxyProtocol {
  public typealias Proto = ImageWriterOnImageReleasedListener

  override public class var javaClass: JClass {
    ImageWriterOnImageReleasedListener__class
  }

  fileprivate convenience init<P: ImageWriterOnImageReleasedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ImageWriter__class = findJavaClass(fqn: "android/media/ImageWriter")!

private let ImageWriter__method__0 = ImageWriter__class.getStaticMethodID(name: "newInstance", sig: "(Landroid/view/Surface;I)Landroid/media/ImageWriter;")!
private let ImageWriter__method__1 = ImageWriter__class.getMethodID(name: "getMaxImages", sig: "()I")!
private let ImageWriter__method__2 = ImageWriter__class.getMethodID(name: "dequeueInputImage", sig: "()Landroid/media/Image;")!
private let ImageWriter__method__3 = ImageWriter__class.getMethodID(name: "queueInputImage", sig: "(Landroid/media/Image;)V")!
private let ImageWriter__method__4 = ImageWriter__class.getMethodID(name: "getFormat", sig: "()I")!
private let ImageWriter__method__5 = ImageWriter__class.getMethodID(name: "close", sig: "()V")!

// ------------------------------------------------------------------------------------

private let ImageWriterOnImageReleasedListener__class = findJavaClass(fqn: "android/media/ImageWriter$OnImageReleasedListener")!

private let ImageWriterOnImageReleasedListener__method__0 = ImageWriterOnImageReleasedListener__class.getMethodID(name: "onImageReleased", sig: "(Landroid/media/ImageWriter;)V")!
