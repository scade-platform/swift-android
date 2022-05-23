

import AndroidOS
import Java

open class ExtractedText: Object, Parcelable {
  public static let FLAG_SELECTING: Int32 = ExtractedText__class.getStatic(field: ExtractedText__field__0)

  public static let FLAG_SINGLE_LINE: Int32 = ExtractedText__class.getStatic(field: ExtractedText__field__1)

  public var flags: Int32 {
    get {
      javaObject.get(field: ExtractedText__field__2)
    }
    set(val) {
      javaObject.set(field: ExtractedText__field__2, value: val)
    }
  }

  public var partialEndOffset: Int32 {
    get {
      javaObject.get(field: ExtractedText__field__3)
    }
    set(val) {
      javaObject.set(field: ExtractedText__field__3, value: val)
    }
  }

  public var partialStartOffset: Int32 {
    get {
      javaObject.get(field: ExtractedText__field__4)
    }
    set(val) {
      javaObject.set(field: ExtractedText__field__4, value: val)
    }
  }

  public var selectionEnd: Int32 {
    get {
      javaObject.get(field: ExtractedText__field__5)
    }
    set(val) {
      javaObject.set(field: ExtractedText__field__5, value: val)
    }
  }

  public var selectionStart: Int32 {
    get {
      javaObject.get(field: ExtractedText__field__6)
    }
    set(val) {
      javaObject.set(field: ExtractedText__field__6, value: val)
    }
  }

  public var startOffset: Int32 {
    get {
      javaObject.get(field: ExtractedText__field__7)
    }
    set(val) {
      javaObject.set(field: ExtractedText__field__7, value: val)
    }
  }

  public var text: String? {
    get {
      javaObject.get(field: ExtractedText__field__8)
    }
    set(val) {
      javaObject.set(field: ExtractedText__field__8, value: val)
    }
  }

  override public init() {
    super.init(ctor: ExtractedText__method__0, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ExtractedText__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: ExtractedText__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ExtractedText__class = findJavaClass(fqn: "android/view/inputmethod/ExtractedText")!

private let ExtractedText__method__0 = ExtractedText__class.getMethodID(name: "<init>", sig: "()V")!
private let ExtractedText__method__1 = ExtractedText__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ExtractedText__method__2 = ExtractedText__class.getMethodID(name: "describeContents", sig: "()I")!

private let ExtractedText__field__0 = ExtractedText__class.getStaticFieldID(name: "FLAG_SELECTING", sig: "I")!
private let ExtractedText__field__1 = ExtractedText__class.getStaticFieldID(name: "FLAG_SINGLE_LINE", sig: "I")!
private let ExtractedText__field__2 = ExtractedText__class.getFieldID(name: "flags", sig: "I")!
private let ExtractedText__field__3 = ExtractedText__class.getFieldID(name: "partialEndOffset", sig: "I")!
private let ExtractedText__field__4 = ExtractedText__class.getFieldID(name: "partialStartOffset", sig: "I")!
private let ExtractedText__field__5 = ExtractedText__class.getFieldID(name: "selectionEnd", sig: "I")!
private let ExtractedText__field__6 = ExtractedText__class.getFieldID(name: "selectionStart", sig: "I")!
private let ExtractedText__field__7 = ExtractedText__class.getFieldID(name: "startOffset", sig: "I")!
private let ExtractedText__field__8 = ExtractedText__class.getFieldID(name: "text", sig: "Ljava/lang/CharSequence;")!
