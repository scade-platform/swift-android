

import AndroidOS
import Java

open class Signature: Object, Parcelable {
  public init(signature: [Int8]) {
    super.init(ctor: Signature__method__0, [signature.toJavaParameter()])
  }

  public init(text: String) {
    super.init(ctor: Signature__method__1, [text.toJavaParameter()])
  }

  public func toChars() -> [UInt16] {
    self.javaObject.call(method: Signature__method__2, [])
  }

  public func toChars(existingArray: [UInt16], outLen: [Int32]) -> [UInt16] {
    self.javaObject.call(method: Signature__method__3, [existingArray.toJavaParameter(), outLen.toJavaParameter()])
  }

  public func toCharsString() -> String {
    self.javaObject.call(method: Signature__method__4, [])
  }

  public func toByteArray() -> [Int8] {
    self.javaObject.call(method: Signature__method__5, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: Signature__method__6, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Signature__method__7, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Signature__class = findJavaClass(fqn: "android/content/pm/Signature")!

private let Signature__method__0 = Signature__class.getMethodID(name: "<init>", sig: "([B)V")!
private let Signature__method__1 = Signature__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let Signature__method__2 = Signature__class.getMethodID(name: "toChars", sig: "()[C")!
private let Signature__method__3 = Signature__class.getMethodID(name: "toChars", sig: "([C[I)[C")!
private let Signature__method__4 = Signature__class.getMethodID(name: "toCharsString", sig: "()Ljava/lang/String;")!
private let Signature__method__5 = Signature__class.getMethodID(name: "toByteArray", sig: "()[B")!
private let Signature__method__6 = Signature__class.getMethodID(name: "describeContents", sig: "()I")!
private let Signature__method__7 = Signature__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
