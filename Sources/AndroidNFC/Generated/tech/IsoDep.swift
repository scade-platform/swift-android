

import Java

open class IsoDep: Object, BasicTagTechnology {
  public static func get(tag: Tag?) -> IsoDep? {
    IsoDep__class.callStatic(method: IsoDep__method__0, [tag.toJavaParameter()])
  }

  public func setTimeout(timeout: Int32) {
    self.javaObject.call(method: IsoDep__method__1, [timeout.toJavaParameter()])
  }

  public func getTimeout() -> Int32 {
    self.javaObject.call(method: IsoDep__method__2, [])
  }

  public func getHistoricalBytes() -> [Int8] {
    self.javaObject.call(method: IsoDep__method__3, [])
  }

  public func getHiLayerResponse() -> [Int8] {
    self.javaObject.call(method: IsoDep__method__4, [])
  }

  public func transceive(data: [Int8]) -> [Int8] {
    self.javaObject.call(method: IsoDep__method__5, [data.toJavaParameter()])
  }

  public func getMaxTransceiveLength() -> Int32 {
    self.javaObject.call(method: IsoDep__method__6, [])
  }

  public func isExtendedLengthApduSupported() -> Bool {
    self.javaObject.call(method: IsoDep__method__7, [])
  }
}

// ------------------------------------------------------------------------------------

private let IsoDep__class = findJavaClass(fqn: "android/nfc/tech/IsoDep")!

private let IsoDep__method__0 = IsoDep__class.getStaticMethodID(name: "get", sig: "(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;")!
private let IsoDep__method__1 = IsoDep__class.getMethodID(name: "setTimeout", sig: "(I)V")!
private let IsoDep__method__2 = IsoDep__class.getMethodID(name: "getTimeout", sig: "()I")!
private let IsoDep__method__3 = IsoDep__class.getMethodID(name: "getHistoricalBytes", sig: "()[B")!
private let IsoDep__method__4 = IsoDep__class.getMethodID(name: "getHiLayerResponse", sig: "()[B")!
private let IsoDep__method__5 = IsoDep__class.getMethodID(name: "transceive", sig: "([B)[B")!
private let IsoDep__method__6 = IsoDep__class.getMethodID(name: "getMaxTransceiveLength", sig: "()I")!
private let IsoDep__method__7 = IsoDep__class.getMethodID(name: "isExtendedLengthApduSupported", sig: "()Z")!
