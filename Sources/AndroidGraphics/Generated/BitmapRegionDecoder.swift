

import Java

open class BitmapRegionDecoder: Object {
  public static func newInstance(data: [Int8], offset: Int32, length: Int32, isShareable: Bool) -> BitmapRegionDecoder? {
    BitmapRegionDecoder__class.callStatic(method: BitmapRegionDecoder__method__0, [data.toJavaParameter(), offset.toJavaParameter(), length.toJavaParameter(), isShareable.toJavaParameter()])
  }

  public static func newInstance(fd: FileDescriptor?, isShareable: Bool) -> BitmapRegionDecoder? {
    BitmapRegionDecoder__class.callStatic(method: BitmapRegionDecoder__method__1, [fd.toJavaParameter(), isShareable.toJavaParameter()])
  }

  public static func newInstance(pathName: String, isShareable: Bool) -> BitmapRegionDecoder? {
    BitmapRegionDecoder__class.callStatic(method: BitmapRegionDecoder__method__2, [pathName.toJavaParameter(), isShareable.toJavaParameter()])
  }

  open func decodeRegion(rect: Rect?, options: BitmapFactory.Options?) -> Bitmap? {
    self.javaObject.call(method: BitmapRegionDecoder__method__3, [rect.toJavaParameter(), options.toJavaParameter()])
  }

  open func getWidth() -> Int32 {
    self.javaObject.call(method: BitmapRegionDecoder__method__4, [])
  }

  open func getHeight() -> Int32 {
    self.javaObject.call(method: BitmapRegionDecoder__method__5, [])
  }

  open func recycle() {
    self.javaObject.call(method: BitmapRegionDecoder__method__6, [])
  }

  public func isRecycled() -> Bool {
    self.javaObject.call(method: BitmapRegionDecoder__method__7, [])
  }
}

// ------------------------------------------------------------------------------------

private let BitmapRegionDecoder__class = findJavaClass(fqn: "android/graphics/BitmapRegionDecoder")!

private let BitmapRegionDecoder__method__0 = BitmapRegionDecoder__class.getStaticMethodID(name: "newInstance", sig: "([BIIZ)Landroid/graphics/BitmapRegionDecoder;")!
private let BitmapRegionDecoder__method__1 = BitmapRegionDecoder__class.getStaticMethodID(name: "newInstance", sig: "(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;")!
private let BitmapRegionDecoder__method__2 = BitmapRegionDecoder__class.getStaticMethodID(name: "newInstance", sig: "(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;")!
private let BitmapRegionDecoder__method__3 = BitmapRegionDecoder__class.getMethodID(name: "decodeRegion", sig: "(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;")!
private let BitmapRegionDecoder__method__4 = BitmapRegionDecoder__class.getMethodID(name: "getWidth", sig: "()I")!
private let BitmapRegionDecoder__method__5 = BitmapRegionDecoder__class.getMethodID(name: "getHeight", sig: "()I")!
private let BitmapRegionDecoder__method__6 = BitmapRegionDecoder__class.getMethodID(name: "recycle", sig: "()V")!
private let BitmapRegionDecoder__method__7 = BitmapRegionDecoder__class.getMethodID(name: "isRecycled", sig: "()Z")!
