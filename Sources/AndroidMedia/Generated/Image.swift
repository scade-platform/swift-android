

import Java

public protocol Image where Self: Object {
  typealias Plane = AndroidMedia.ImagePlane
  typealias PlaneProxy = AndroidMedia.ImagePlaneProxy

  func getFormat() -> Int32

  func getWidth() -> Int32

  func getHeight() -> Int32

  func getTimestamp() -> Int64

  func setTimestamp(timestamp: Int64) -> Void

  func getPlanes() -> [Image.Plane?]

  func close() -> Void
}

public extension Image {
  func box() -> ImageProxy {
    ImageProxy(self)
  }
}

public extension Image where Self: Object {
  func setTimestamp(timestamp: Int64) {
    self.javaObject.call(method: Image__method__4, [timestamp.toJavaParameter()])
  }
}

open class ImageProxy: Object, JInterfaceProxy, Image {
  public typealias Proto = Image

  override open class var javaClass: JClass {
    Image__class
  }

  fileprivate convenience init<P: Image>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func getFormat() -> Int32 {
    self.javaObject.call(method: Image__method__0, [])
  }

  public func getWidth() -> Int32 {
    self.javaObject.call(method: Image__method__1, [])
  }

  public func getHeight() -> Int32 {
    self.javaObject.call(method: Image__method__2, [])
  }

  public func getTimestamp() -> Int64 {
    self.javaObject.call(method: Image__method__3, [])
  }

  public func getPlanes() -> [Image.Plane?] {
    let res = self.javaObject.call(method: Image__method__5, []) as [Object?]
    return cast(res, to: Image.PlaneProxy.self)
  }

  public func close() {
    self.javaObject.call(method: Image__method__6, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol ImagePlane where Self: Object {
  func getRowStride() -> Int32

  func getPixelStride() -> Int32
}

public extension ImagePlane {
  func box() -> ImagePlaneProxy {
    ImagePlaneProxy(self)
  }
}

open class ImagePlaneProxy: Object, JInterfaceProxy, ImagePlane {
  public typealias Proto = ImagePlane

  override open class var javaClass: JClass {
    ImagePlane__class
  }

  fileprivate convenience init<P: ImagePlane>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func getRowStride() -> Int32 {
    self.javaObject.call(method: ImagePlane__method__0, [])
  }

  public func getPixelStride() -> Int32 {
    self.javaObject.call(method: ImagePlane__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

private let Image__class = findJavaClass(fqn: "android/media/Image")!

private let Image__method__0 = Image__class.getMethodID(name: "getFormat", sig: "()I")!
private let Image__method__1 = Image__class.getMethodID(name: "getWidth", sig: "()I")!
private let Image__method__2 = Image__class.getMethodID(name: "getHeight", sig: "()I")!
private let Image__method__3 = Image__class.getMethodID(name: "getTimestamp", sig: "()J")!
private let Image__method__4 = Image__class.getMethodID(name: "setTimestamp", sig: "(J)V")!
private let Image__method__5 = Image__class.getMethodID(name: "getPlanes", sig: "()[Landroid/media/Image$Plane;")!
private let Image__method__6 = Image__class.getMethodID(name: "close", sig: "()V")!

// ------------------------------------------------------------------------------------

private let ImagePlane__class = findJavaClass(fqn: "android/media/Image$Plane")!

private let ImagePlane__method__0 = ImagePlane__class.getMethodID(name: "getRowStride", sig: "()I")!
private let ImagePlane__method__1 = ImagePlane__class.getMethodID(name: "getPixelStride", sig: "()I")!
