

import Java

public protocol MediaDataSource where Self: Object {
  func readAt(position: Int64, buffer: [Int8], offset: Int32, size: Int32) -> Int32

  func getSize() -> Int64
}

public extension MediaDataSource {
  func box() -> MediaDataSourceProxy {
    MediaDataSourceProxy(self)
  }
}

open class MediaDataSourceProxy: Object, JInterfaceProxy, MediaDataSource {
  public typealias Proto = MediaDataSource

  override open class var javaClass: JClass {
    MediaDataSource__class
  }

  fileprivate convenience init<P: MediaDataSource>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func readAt(position: Int64, buffer: [Int8], offset: Int32, size: Int32) -> Int32 {
    self.javaObject.call(method: MediaDataSource__method__1, [position.toJavaParameter(), buffer.toJavaParameter(), offset.toJavaParameter(), size.toJavaParameter()])
  }

  open func getSize() -> Int64 {
    self.javaObject.call(method: MediaDataSource__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

private let MediaDataSource__class = findJavaClass(fqn: "android/media/MediaDataSource")!

private let MediaDataSource__method__1 = MediaDataSource__class.getMethodID(name: "readAt", sig: "(J[BII)I")!
private let MediaDataSource__method__2 = MediaDataSource__class.getMethodID(name: "getSize", sig: "()J")!
