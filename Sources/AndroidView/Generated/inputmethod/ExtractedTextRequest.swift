

import AndroidOS
import Java

open class ExtractedTextRequest: Object, Parcelable {
  public var flags: Int32 {
    get {
      javaObject.get(field: ExtractedTextRequest__field__0)
    }
    set(val) {
      javaObject.set(field: ExtractedTextRequest__field__0, value: val)
    }
  }

  public var hintMaxChars: Int32 {
    get {
      javaObject.get(field: ExtractedTextRequest__field__1)
    }
    set(val) {
      javaObject.set(field: ExtractedTextRequest__field__1, value: val)
    }
  }

  public var hintMaxLines: Int32 {
    get {
      javaObject.get(field: ExtractedTextRequest__field__2)
    }
    set(val) {
      javaObject.set(field: ExtractedTextRequest__field__2, value: val)
    }
  }

  public var token: Int32 {
    get {
      javaObject.get(field: ExtractedTextRequest__field__3)
    }
    set(val) {
      javaObject.set(field: ExtractedTextRequest__field__3, value: val)
    }
  }

  override public init() {
    super.init(ctor: ExtractedTextRequest__method__0, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ExtractedTextRequest__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ExtractedTextRequest__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ExtractedTextRequest__class = findJavaClass(fqn: "android/view/inputmethod/ExtractedTextRequest")!

private let ExtractedTextRequest__method__0 = ExtractedTextRequest__class.getMethodID(name: "<init>", sig: "()V")!
private let ExtractedTextRequest__method__1 = ExtractedTextRequest__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ExtractedTextRequest__method__2 = ExtractedTextRequest__class.getMethodID(name: "describeContents", sig: "()I")!

private let ExtractedTextRequest__field__0 = ExtractedTextRequest__class.getFieldID(name: "flags", sig: "I")!
private let ExtractedTextRequest__field__1 = ExtractedTextRequest__class.getFieldID(name: "hintMaxChars", sig: "I")!
private let ExtractedTextRequest__field__2 = ExtractedTextRequest__class.getFieldID(name: "hintMaxLines", sig: "I")!
private let ExtractedTextRequest__field__3 = ExtractedTextRequest__class.getFieldID(name: "token", sig: "I")!
