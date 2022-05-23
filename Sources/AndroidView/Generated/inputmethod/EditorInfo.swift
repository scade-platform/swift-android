

import AndroidOS
import Java

open class EditorInfo: Object, Parcelable {
  public static let IME_ACTION_DONE: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__0)

  public static let IME_ACTION_GO: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__1)

  public static let IME_ACTION_NEXT: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__2)

  public static let IME_ACTION_NONE: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__3)

  public static let IME_ACTION_PREVIOUS: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__4)

  public static let IME_ACTION_SEARCH: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__5)

  public static let IME_ACTION_SEND: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__6)

  public static let IME_ACTION_UNSPECIFIED: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__7)

  public static let IME_FLAG_FORCE_ASCII: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__8)

  public static let IME_FLAG_NAVIGATE_NEXT: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__9)

  public static let IME_FLAG_NAVIGATE_PREVIOUS: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__10)

  public static let IME_FLAG_NO_ACCESSORY_ACTION: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__11)

  public static let IME_FLAG_NO_ENTER_ACTION: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__12)

  public static let IME_FLAG_NO_EXTRACT_UI: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__13)

  public static let IME_FLAG_NO_FULLSCREEN: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__14)

  public static let IME_MASK_ACTION: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__15)

  public static let IME_NULL: Int32 = EditorInfo__class.getStatic(field: EditorInfo__field__16)

  public var actionId: Int32 {
    get {
      javaObject.get(field: EditorInfo__field__17)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__17, value: val)
    }
  }

  public var actionLabel: String? {
    get {
      javaObject.get(field: EditorInfo__field__18)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__18, value: val)
    }
  }

  public var extras: Bundle? {
    get {
      javaObject.get(field: EditorInfo__field__19)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__19, value: val)
    }
  }

  public var fieldId: Int32 {
    get {
      javaObject.get(field: EditorInfo__field__20)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__20, value: val)
    }
  }

  public var fieldName: String {
    get {
      javaObject.get(field: EditorInfo__field__21)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__21, value: val)
    }
  }

  public var hintText: String? {
    get {
      javaObject.get(field: EditorInfo__field__22)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__22, value: val)
    }
  }

  public var imeOptions: Int32 {
    get {
      javaObject.get(field: EditorInfo__field__23)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__23, value: val)
    }
  }

  public var initialCapsMode: Int32 {
    get {
      javaObject.get(field: EditorInfo__field__24)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__24, value: val)
    }
  }

  public var initialSelEnd: Int32 {
    get {
      javaObject.get(field: EditorInfo__field__25)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__25, value: val)
    }
  }

  public var initialSelStart: Int32 {
    get {
      javaObject.get(field: EditorInfo__field__26)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__26, value: val)
    }
  }

  public var inputType: Int32 {
    get {
      javaObject.get(field: EditorInfo__field__27)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__27, value: val)
    }
  }

  public var label: String? {
    get {
      javaObject.get(field: EditorInfo__field__28)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__28, value: val)
    }
  }

  public var packageName: String {
    get {
      javaObject.get(field: EditorInfo__field__29)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__29, value: val)
    }
  }

  public var privateImeOptions: String {
    get {
      javaObject.get(field: EditorInfo__field__30)
    }
    set(val) {
      javaObject.set(field: EditorInfo__field__30, value: val)
    }
  }

  override public init() {
    super.init(ctor: EditorInfo__method__0, [])
  }

  public func makeCompatible(targetSdkVersion: Int32) {
    self.javaObject.call(method: EditorInfo__method__1, [targetSdkVersion.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: EditorInfo__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: EditorInfo__method__3, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let EditorInfo__class = findJavaClass(fqn: "android/view/inputmethod/EditorInfo")!

private let EditorInfo__method__0 = EditorInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let EditorInfo__method__1 = EditorInfo__class.getMethodID(name: "makeCompatible", sig: "(I)V")!
private let EditorInfo__method__2 = EditorInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let EditorInfo__method__3 = EditorInfo__class.getMethodID(name: "describeContents", sig: "()I")!

private let EditorInfo__field__0 = EditorInfo__class.getStaticFieldID(name: "IME_ACTION_DONE", sig: "I")!
private let EditorInfo__field__1 = EditorInfo__class.getStaticFieldID(name: "IME_ACTION_GO", sig: "I")!
private let EditorInfo__field__2 = EditorInfo__class.getStaticFieldID(name: "IME_ACTION_NEXT", sig: "I")!
private let EditorInfo__field__3 = EditorInfo__class.getStaticFieldID(name: "IME_ACTION_NONE", sig: "I")!
private let EditorInfo__field__4 = EditorInfo__class.getStaticFieldID(name: "IME_ACTION_PREVIOUS", sig: "I")!
private let EditorInfo__field__5 = EditorInfo__class.getStaticFieldID(name: "IME_ACTION_SEARCH", sig: "I")!
private let EditorInfo__field__6 = EditorInfo__class.getStaticFieldID(name: "IME_ACTION_SEND", sig: "I")!
private let EditorInfo__field__7 = EditorInfo__class.getStaticFieldID(name: "IME_ACTION_UNSPECIFIED", sig: "I")!
private let EditorInfo__field__8 = EditorInfo__class.getStaticFieldID(name: "IME_FLAG_FORCE_ASCII", sig: "I")!
private let EditorInfo__field__9 = EditorInfo__class.getStaticFieldID(name: "IME_FLAG_NAVIGATE_NEXT", sig: "I")!
private let EditorInfo__field__10 = EditorInfo__class.getStaticFieldID(name: "IME_FLAG_NAVIGATE_PREVIOUS", sig: "I")!
private let EditorInfo__field__11 = EditorInfo__class.getStaticFieldID(name: "IME_FLAG_NO_ACCESSORY_ACTION", sig: "I")!
private let EditorInfo__field__12 = EditorInfo__class.getStaticFieldID(name: "IME_FLAG_NO_ENTER_ACTION", sig: "I")!
private let EditorInfo__field__13 = EditorInfo__class.getStaticFieldID(name: "IME_FLAG_NO_EXTRACT_UI", sig: "I")!
private let EditorInfo__field__14 = EditorInfo__class.getStaticFieldID(name: "IME_FLAG_NO_FULLSCREEN", sig: "I")!
private let EditorInfo__field__15 = EditorInfo__class.getStaticFieldID(name: "IME_MASK_ACTION", sig: "I")!
private let EditorInfo__field__16 = EditorInfo__class.getStaticFieldID(name: "IME_NULL", sig: "I")!
private let EditorInfo__field__17 = EditorInfo__class.getFieldID(name: "actionId", sig: "I")!
private let EditorInfo__field__18 = EditorInfo__class.getFieldID(name: "actionLabel", sig: "Ljava/lang/CharSequence;")!
private let EditorInfo__field__19 = EditorInfo__class.getFieldID(name: "extras", sig: "Landroid/os/Bundle;")!
private let EditorInfo__field__20 = EditorInfo__class.getFieldID(name: "fieldId", sig: "I")!
private let EditorInfo__field__21 = EditorInfo__class.getFieldID(name: "fieldName", sig: "Ljava/lang/String;")!
private let EditorInfo__field__22 = EditorInfo__class.getFieldID(name: "hintText", sig: "Ljava/lang/CharSequence;")!
private let EditorInfo__field__23 = EditorInfo__class.getFieldID(name: "imeOptions", sig: "I")!
private let EditorInfo__field__24 = EditorInfo__class.getFieldID(name: "initialCapsMode", sig: "I")!
private let EditorInfo__field__25 = EditorInfo__class.getFieldID(name: "initialSelEnd", sig: "I")!
private let EditorInfo__field__26 = EditorInfo__class.getFieldID(name: "initialSelStart", sig: "I")!
private let EditorInfo__field__27 = EditorInfo__class.getFieldID(name: "inputType", sig: "I")!
private let EditorInfo__field__28 = EditorInfo__class.getFieldID(name: "label", sig: "Ljava/lang/CharSequence;")!
private let EditorInfo__field__29 = EditorInfo__class.getFieldID(name: "packageName", sig: "Ljava/lang/String;")!
private let EditorInfo__field__30 = EditorInfo__class.getFieldID(name: "privateImeOptions", sig: "Ljava/lang/String;")!
