

import AndroidContent
import AndroidOS
import Java

open class InputMethodSubtype: Object, Parcelable {
  public typealias InputMethodSubtypeBuilder = AndroidView.InputMethodSubtypeInputMethodSubtypeBuilder

  open func getNameResId() -> Int32 {
    self.javaObject.call(method: InputMethodSubtype__method__0, [])
  }

  open func getIconResId() -> Int32 {
    self.javaObject.call(method: InputMethodSubtype__method__1, [])
  }

  open func getLanguageTag() -> String {
    self.javaObject.call(method: InputMethodSubtype__method__2, [])
  }

  open func getMode() -> String {
    self.javaObject.call(method: InputMethodSubtype__method__3, [])
  }

  open func getExtraValue() -> String {
    self.javaObject.call(method: InputMethodSubtype__method__4, [])
  }

  open func isAuxiliary() -> Bool {
    self.javaObject.call(method: InputMethodSubtype__method__5, [])
  }

  open func overridesImplicitlyEnabledSubtype() -> Bool {
    self.javaObject.call(method: InputMethodSubtype__method__6, [])
  }

  open func isAsciiCapable() -> Bool {
    self.javaObject.call(method: InputMethodSubtype__method__7, [])
  }

  open func getDisplayName(context: Context?, packageName: String, appInfo: ApplicationInfo?) -> String? {
    self.javaObject.call(method: InputMethodSubtype__method__8, [JavaParameter(object: context?.toJavaObject()), packageName.toJavaParameter(), appInfo.toJavaParameter()])
  }

  open func containsExtraValueKey(key: String) -> Bool {
    self.javaObject.call(method: InputMethodSubtype__method__9, [key.toJavaParameter()])
  }

  open func getExtraValueOf(key: String) -> String {
    self.javaObject.call(method: InputMethodSubtype__method__10, [key.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: InputMethodSubtype__method__11, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: InputMethodSubtype__method__12, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class InputMethodSubtypeInputMethodSubtypeBuilder: Object {
  override public init() {
    super.init(ctor: InputMethodSubtypeInputMethodSubtypeBuilder__method__0, [])
  }

  open func setIsAuxiliary(isAuxiliary: Bool) -> InputMethodSubtype.InputMethodSubtypeBuilder? {
    self.javaObject.call(method: InputMethodSubtypeInputMethodSubtypeBuilder__method__1, [isAuxiliary.toJavaParameter()])
  }

  open func setOverridesImplicitlyEnabledSubtype(overridesImplicitlyEnabledSubtype: Bool) -> InputMethodSubtype.InputMethodSubtypeBuilder? {
    self.javaObject.call(method: InputMethodSubtypeInputMethodSubtypeBuilder__method__2, [overridesImplicitlyEnabledSubtype.toJavaParameter()])
  }

  open func setIsAsciiCapable(isAsciiCapable: Bool) -> InputMethodSubtype.InputMethodSubtypeBuilder? {
    self.javaObject.call(method: InputMethodSubtypeInputMethodSubtypeBuilder__method__3, [isAsciiCapable.toJavaParameter()])
  }

  open func setSubtypeIconResId(subtypeIconResId: Int32) -> InputMethodSubtype.InputMethodSubtypeBuilder? {
    self.javaObject.call(method: InputMethodSubtypeInputMethodSubtypeBuilder__method__4, [subtypeIconResId.toJavaParameter()])
  }

  open func setSubtypeNameResId(subtypeNameResId: Int32) -> InputMethodSubtype.InputMethodSubtypeBuilder? {
    self.javaObject.call(method: InputMethodSubtypeInputMethodSubtypeBuilder__method__5, [subtypeNameResId.toJavaParameter()])
  }

  open func setSubtypeId(subtypeId: Int32) -> InputMethodSubtype.InputMethodSubtypeBuilder? {
    self.javaObject.call(method: InputMethodSubtypeInputMethodSubtypeBuilder__method__6, [subtypeId.toJavaParameter()])
  }

  open func setSubtypeLocale(subtypeLocale: String) -> InputMethodSubtype.InputMethodSubtypeBuilder? {
    self.javaObject.call(method: InputMethodSubtypeInputMethodSubtypeBuilder__method__7, [subtypeLocale.toJavaParameter()])
  }

  open func setLanguageTag(languageTag: String) -> InputMethodSubtype.InputMethodSubtypeBuilder? {
    self.javaObject.call(method: InputMethodSubtypeInputMethodSubtypeBuilder__method__8, [languageTag.toJavaParameter()])
  }

  open func setSubtypeMode(subtypeMode: String) -> InputMethodSubtype.InputMethodSubtypeBuilder? {
    self.javaObject.call(method: InputMethodSubtypeInputMethodSubtypeBuilder__method__9, [subtypeMode.toJavaParameter()])
  }

  open func setSubtypeExtraValue(subtypeExtraValue: String) -> InputMethodSubtype.InputMethodSubtypeBuilder? {
    self.javaObject.call(method: InputMethodSubtypeInputMethodSubtypeBuilder__method__10, [subtypeExtraValue.toJavaParameter()])
  }

  open func build() -> InputMethodSubtype? {
    self.javaObject.call(method: InputMethodSubtypeInputMethodSubtypeBuilder__method__11, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let InputMethodSubtype__class = findJavaClass(fqn: "android/view/inputmethod/InputMethodSubtype")!

private let InputMethodSubtype__method__0 = InputMethodSubtype__class.getMethodID(name: "getNameResId", sig: "()I")!
private let InputMethodSubtype__method__1 = InputMethodSubtype__class.getMethodID(name: "getIconResId", sig: "()I")!
private let InputMethodSubtype__method__2 = InputMethodSubtype__class.getMethodID(name: "getLanguageTag", sig: "()Ljava/lang/String;")!
private let InputMethodSubtype__method__3 = InputMethodSubtype__class.getMethodID(name: "getMode", sig: "()Ljava/lang/String;")!
private let InputMethodSubtype__method__4 = InputMethodSubtype__class.getMethodID(name: "getExtraValue", sig: "()Ljava/lang/String;")!
private let InputMethodSubtype__method__5 = InputMethodSubtype__class.getMethodID(name: "isAuxiliary", sig: "()Z")!
private let InputMethodSubtype__method__6 = InputMethodSubtype__class.getMethodID(name: "overridesImplicitlyEnabledSubtype", sig: "()Z")!
private let InputMethodSubtype__method__7 = InputMethodSubtype__class.getMethodID(name: "isAsciiCapable", sig: "()Z")!
private let InputMethodSubtype__method__8 = InputMethodSubtype__class.getMethodID(name: "getDisplayName", sig: "(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;")!
private let InputMethodSubtype__method__9 = InputMethodSubtype__class.getMethodID(name: "containsExtraValueKey", sig: "(Ljava/lang/String;)Z")!
private let InputMethodSubtype__method__10 = InputMethodSubtype__class.getMethodID(name: "getExtraValueOf", sig: "(Ljava/lang/String;)Ljava/lang/String;")!
private let InputMethodSubtype__method__11 = InputMethodSubtype__class.getMethodID(name: "describeContents", sig: "()I")!
private let InputMethodSubtype__method__12 = InputMethodSubtype__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let InputMethodSubtypeInputMethodSubtypeBuilder__class = findJavaClass(fqn: "android/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder")!

private let InputMethodSubtypeInputMethodSubtypeBuilder__method__0 = InputMethodSubtypeInputMethodSubtypeBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let InputMethodSubtypeInputMethodSubtypeBuilder__method__1 = InputMethodSubtypeInputMethodSubtypeBuilder__class.getMethodID(name: "setIsAuxiliary", sig: "(Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;")!
private let InputMethodSubtypeInputMethodSubtypeBuilder__method__2 = InputMethodSubtypeInputMethodSubtypeBuilder__class.getMethodID(name: "setOverridesImplicitlyEnabledSubtype", sig: "(Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;")!
private let InputMethodSubtypeInputMethodSubtypeBuilder__method__3 = InputMethodSubtypeInputMethodSubtypeBuilder__class.getMethodID(name: "setIsAsciiCapable", sig: "(Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;")!
private let InputMethodSubtypeInputMethodSubtypeBuilder__method__4 = InputMethodSubtypeInputMethodSubtypeBuilder__class.getMethodID(name: "setSubtypeIconResId", sig: "(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;")!
private let InputMethodSubtypeInputMethodSubtypeBuilder__method__5 = InputMethodSubtypeInputMethodSubtypeBuilder__class.getMethodID(name: "setSubtypeNameResId", sig: "(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;")!
private let InputMethodSubtypeInputMethodSubtypeBuilder__method__6 = InputMethodSubtypeInputMethodSubtypeBuilder__class.getMethodID(name: "setSubtypeId", sig: "(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;")!
private let InputMethodSubtypeInputMethodSubtypeBuilder__method__7 = InputMethodSubtypeInputMethodSubtypeBuilder__class.getMethodID(name: "setSubtypeLocale", sig: "(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;")!
private let InputMethodSubtypeInputMethodSubtypeBuilder__method__8 = InputMethodSubtypeInputMethodSubtypeBuilder__class.getMethodID(name: "setLanguageTag", sig: "(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;")!
private let InputMethodSubtypeInputMethodSubtypeBuilder__method__9 = InputMethodSubtypeInputMethodSubtypeBuilder__class.getMethodID(name: "setSubtypeMode", sig: "(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;")!
private let InputMethodSubtypeInputMethodSubtypeBuilder__method__10 = InputMethodSubtypeInputMethodSubtypeBuilder__class.getMethodID(name: "setSubtypeExtraValue", sig: "(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;")!
private let InputMethodSubtypeInputMethodSubtypeBuilder__method__11 = InputMethodSubtypeInputMethodSubtypeBuilder__class.getMethodID(name: "build", sig: "()Landroid/view/inputmethod/InputMethodSubtype;")!
