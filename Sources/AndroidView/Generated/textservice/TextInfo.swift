

import AndroidOS
import Java

open class TextInfo: Object, Parcelable {
  public init(text: String) {
    super.init(ctor: TextInfo__method__0, [text.toJavaParameter()])
  }

  public init(text: String, cookie: Int32, sequenceNumber: Int32) {
    super.init(ctor: TextInfo__method__1, [text.toJavaParameter(), cookie.toJavaParameter(), sequenceNumber.toJavaParameter()])
  }

  public init(charSequence: String?, start: Int32, end: Int32, cookie: Int32, sequenceNumber: Int32) {
    super.init(ctor: TextInfo__method__2, [charSequence.toJavaParameter(), start.toJavaParameter(), end.toJavaParameter(), cookie.toJavaParameter(), sequenceNumber.toJavaParameter()])
  }

  public init(source: Parcel?) {
    super.init(ctor: TextInfo__method__3, [source.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: TextInfo__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func getText() -> String {
    self.javaObject.call(method: TextInfo__method__5, [])
  }

  open func getCharSequence() -> String? {
    self.javaObject.call(method: TextInfo__method__6, [])
  }

  open func getCookie() -> Int32 {
    self.javaObject.call(method: TextInfo__method__7, [])
  }

  open func getSequence() -> Int32 {
    self.javaObject.call(method: TextInfo__method__8, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: TextInfo__method__9, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let TextInfo__class = findJavaClass(fqn: "android/view/textservice/TextInfo")!

private let TextInfo__method__0 = TextInfo__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let TextInfo__method__1 = TextInfo__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;II)V")!
private let TextInfo__method__2 = TextInfo__class.getMethodID(name: "<init>", sig: "(Ljava/lang/CharSequence;IIII)V")!
private let TextInfo__method__3 = TextInfo__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let TextInfo__method__4 = TextInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let TextInfo__method__5 = TextInfo__class.getMethodID(name: "getText", sig: "()Ljava/lang/String;")!
private let TextInfo__method__6 = TextInfo__class.getMethodID(name: "getCharSequence", sig: "()Ljava/lang/CharSequence;")!
private let TextInfo__method__7 = TextInfo__class.getMethodID(name: "getCookie", sig: "()I")!
private let TextInfo__method__8 = TextInfo__class.getMethodID(name: "getSequence", sig: "()I")!
private let TextInfo__method__9 = TextInfo__class.getMethodID(name: "describeContents", sig: "()I")!
