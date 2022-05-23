

import Java

open class YuvImage: Object {
  public init(yuv: [Int8], format: Int32, width: Int32, height: Int32, strides: [Int32]) {
    super.init(ctor: YuvImage__method__0, [yuv.toJavaParameter(), format.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter(), strides.toJavaParameter()])
  }

  open func getYuvData() -> [Int8] {
    self.javaObject.call(method: YuvImage__method__1, [])
  }

  open func getYuvFormat() -> Int32 {
    self.javaObject.call(method: YuvImage__method__2, [])
  }

  open func getStrides() -> [Int32] {
    self.javaObject.call(method: YuvImage__method__3, [])
  }

  open func getWidth() -> Int32 {
    self.javaObject.call(method: YuvImage__method__4, [])
  }

  open func getHeight() -> Int32 {
    self.javaObject.call(method: YuvImage__method__5, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let YuvImage__class = findJavaClass(fqn: "android/graphics/YuvImage")!

private let YuvImage__method__0 = YuvImage__class.getMethodID(name: "<init>", sig: "([BIII[I)V")!
private let YuvImage__method__1 = YuvImage__class.getMethodID(name: "getYuvData", sig: "()[B")!
private let YuvImage__method__2 = YuvImage__class.getMethodID(name: "getYuvFormat", sig: "()I")!
private let YuvImage__method__3 = YuvImage__class.getMethodID(name: "getStrides", sig: "()[I")!
private let YuvImage__method__4 = YuvImage__class.getMethodID(name: "getWidth", sig: "()I")!
private let YuvImage__method__5 = YuvImage__class.getMethodID(name: "getHeight", sig: "()I")!
