

import AndroidOS
import Java

open class RestrictionEntry: Object, Parcelable {
  public static let TYPE_BOOLEAN: Int32 = RestrictionEntry__class.getStatic(field: RestrictionEntry__field__0)

  public static let TYPE_BUNDLE: Int32 = RestrictionEntry__class.getStatic(field: RestrictionEntry__field__1)

  public static let TYPE_BUNDLE_ARRAY: Int32 = RestrictionEntry__class.getStatic(field: RestrictionEntry__field__2)

  public static let TYPE_CHOICE: Int32 = RestrictionEntry__class.getStatic(field: RestrictionEntry__field__3)

  public static let TYPE_INTEGER: Int32 = RestrictionEntry__class.getStatic(field: RestrictionEntry__field__4)

  public static let TYPE_MULTI_SELECT: Int32 = RestrictionEntry__class.getStatic(field: RestrictionEntry__field__5)

  public static let TYPE_NULL: Int32 = RestrictionEntry__class.getStatic(field: RestrictionEntry__field__6)

  public static let TYPE_STRING: Int32 = RestrictionEntry__class.getStatic(field: RestrictionEntry__field__7)

  public init(_type: Int32, key: String) {
    super.init(ctor: RestrictionEntry__method__0, [_type.toJavaParameter(), key.toJavaParameter()])
  }

  public init(key: String, selectedString: String) {
    super.init(ctor: RestrictionEntry__method__1, [key.toJavaParameter(), selectedString.toJavaParameter()])
  }

  public init(key: String, selectedState: Bool) {
    super.init(ctor: RestrictionEntry__method__2, [key.toJavaParameter(), selectedState.toJavaParameter()])
  }

  public init(key: String, selectedStrings: [String]) {
    super.init(ctor: RestrictionEntry__method__3, [key.toJavaParameter(), selectedStrings.toJavaParameter()])
  }

  public init(key: String, selectedInt: Int32) {
    super.init(ctor: RestrictionEntry__method__4, [key.toJavaParameter(), selectedInt.toJavaParameter()])
  }

  public init(_in: Parcel?) {
    super.init(ctor: RestrictionEntry__method__5, [_in.toJavaParameter()])
  }

  public static func createBundleEntry(key: String, restrictionEntries: [RestrictionEntry?]) -> RestrictionEntry? {
    RestrictionEntry__class.callStatic(method: RestrictionEntry__method__6, [key.toJavaParameter(), restrictionEntries.toJavaParameter()])
  }

  public static func createBundleArrayEntry(key: String, restrictionEntries: [RestrictionEntry?]) -> RestrictionEntry? {
    RestrictionEntry__class.callStatic(method: RestrictionEntry__method__7, [key.toJavaParameter(), restrictionEntries.toJavaParameter()])
  }

  public func setType(_type: Int32) {
    self.javaObject.call(method: RestrictionEntry__method__8, [_type.toJavaParameter()])
  }

  public func getType() -> Int32 {
    self.javaObject.call(method: RestrictionEntry__method__9, [])
  }

  public func getSelectedString() -> String {
    self.javaObject.call(method: RestrictionEntry__method__10, [])
  }

  public func getAllSelectedStrings() -> [String] {
    self.javaObject.call(method: RestrictionEntry__method__11, [])
  }

  public func getSelectedState() -> Bool {
    self.javaObject.call(method: RestrictionEntry__method__12, [])
  }

  public func getIntValue() -> Int32 {
    self.javaObject.call(method: RestrictionEntry__method__13, [])
  }

  public func setIntValue(value: Int32) {
    self.javaObject.call(method: RestrictionEntry__method__14, [value.toJavaParameter()])
  }

  public func setSelectedString(selectedString: String) {
    self.javaObject.call(method: RestrictionEntry__method__15, [selectedString.toJavaParameter()])
  }

  public func setSelectedState(state: Bool) {
    self.javaObject.call(method: RestrictionEntry__method__16, [state.toJavaParameter()])
  }

  public func setAllSelectedStrings(allSelectedStrings: [String]) {
    self.javaObject.call(method: RestrictionEntry__method__17, [allSelectedStrings.toJavaParameter()])
  }

  public func setChoiceValues(choiceValues: [String]) {
    self.javaObject.call(method: RestrictionEntry__method__18, [choiceValues.toJavaParameter()])
  }

  public func setChoiceValues(context: Context?, stringArrayResId: Int32) {
    self.javaObject.call(method: RestrictionEntry__method__19, [JavaParameter(object: context?.toJavaObject()), stringArrayResId.toJavaParameter()])
  }

  public func getRestrictions() -> [RestrictionEntry?] {
    self.javaObject.call(method: RestrictionEntry__method__20, [])
  }

  public func setRestrictions(restrictions: [RestrictionEntry?]) {
    self.javaObject.call(method: RestrictionEntry__method__21, [restrictions.toJavaParameter()])
  }

  public func getChoiceValues() -> [String] {
    self.javaObject.call(method: RestrictionEntry__method__22, [])
  }

  public func setChoiceEntries(choiceEntries: [String]) {
    self.javaObject.call(method: RestrictionEntry__method__23, [choiceEntries.toJavaParameter()])
  }

  public func setChoiceEntries(context: Context?, stringArrayResId: Int32) {
    self.javaObject.call(method: RestrictionEntry__method__24, [JavaParameter(object: context?.toJavaObject()), stringArrayResId.toJavaParameter()])
  }

  public func getChoiceEntries() -> [String] {
    self.javaObject.call(method: RestrictionEntry__method__25, [])
  }

  public func getDescription() -> String {
    self.javaObject.call(method: RestrictionEntry__method__26, [])
  }

  public func setDescription(description: String) {
    self.javaObject.call(method: RestrictionEntry__method__27, [description.toJavaParameter()])
  }

  public func getKey() -> String {
    self.javaObject.call(method: RestrictionEntry__method__28, [])
  }

  public func getTitle() -> String {
    self.javaObject.call(method: RestrictionEntry__method__29, [])
  }

  public func setTitle(title: String) {
    self.javaObject.call(method: RestrictionEntry__method__30, [title.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: RestrictionEntry__method__31, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: RestrictionEntry__method__32, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let RestrictionEntry__class = findJavaClass(fqn: "android/content/RestrictionEntry")!

private let RestrictionEntry__method__0 = RestrictionEntry__class.getMethodID(name: "<init>", sig: "(ILjava/lang/String;)V")!
private let RestrictionEntry__method__1 = RestrictionEntry__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let RestrictionEntry__method__2 = RestrictionEntry__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;Z)V")!
private let RestrictionEntry__method__3 = RestrictionEntry__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;[Ljava/lang/String;)V")!
private let RestrictionEntry__method__4 = RestrictionEntry__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;I)V")!
private let RestrictionEntry__method__5 = RestrictionEntry__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let RestrictionEntry__method__6 = RestrictionEntry__class.getStaticMethodID(name: "createBundleEntry", sig: "(Ljava/lang/String;[Landroid/content/RestrictionEntry;)Landroid/content/RestrictionEntry;")!
private let RestrictionEntry__method__7 = RestrictionEntry__class.getStaticMethodID(name: "createBundleArrayEntry", sig: "(Ljava/lang/String;[Landroid/content/RestrictionEntry;)Landroid/content/RestrictionEntry;")!
private let RestrictionEntry__method__8 = RestrictionEntry__class.getMethodID(name: "setType", sig: "(I)V")!
private let RestrictionEntry__method__9 = RestrictionEntry__class.getMethodID(name: "getType", sig: "()I")!
private let RestrictionEntry__method__10 = RestrictionEntry__class.getMethodID(name: "getSelectedString", sig: "()Ljava/lang/String;")!
private let RestrictionEntry__method__11 = RestrictionEntry__class.getMethodID(name: "getAllSelectedStrings", sig: "()[Ljava/lang/String;")!
private let RestrictionEntry__method__12 = RestrictionEntry__class.getMethodID(name: "getSelectedState", sig: "()Z")!
private let RestrictionEntry__method__13 = RestrictionEntry__class.getMethodID(name: "getIntValue", sig: "()I")!
private let RestrictionEntry__method__14 = RestrictionEntry__class.getMethodID(name: "setIntValue", sig: "(I)V")!
private let RestrictionEntry__method__15 = RestrictionEntry__class.getMethodID(name: "setSelectedString", sig: "(Ljava/lang/String;)V")!
private let RestrictionEntry__method__16 = RestrictionEntry__class.getMethodID(name: "setSelectedState", sig: "(Z)V")!
private let RestrictionEntry__method__17 = RestrictionEntry__class.getMethodID(name: "setAllSelectedStrings", sig: "([Ljava/lang/String;)V")!
private let RestrictionEntry__method__18 = RestrictionEntry__class.getMethodID(name: "setChoiceValues", sig: "([Ljava/lang/String;)V")!
private let RestrictionEntry__method__19 = RestrictionEntry__class.getMethodID(name: "setChoiceValues", sig: "(Landroid/content/Context;I)V")!
private let RestrictionEntry__method__20 = RestrictionEntry__class.getMethodID(name: "getRestrictions", sig: "()[Landroid/content/RestrictionEntry;")!
private let RestrictionEntry__method__21 = RestrictionEntry__class.getMethodID(name: "setRestrictions", sig: "([Landroid/content/RestrictionEntry;)V")!
private let RestrictionEntry__method__22 = RestrictionEntry__class.getMethodID(name: "getChoiceValues", sig: "()[Ljava/lang/String;")!
private let RestrictionEntry__method__23 = RestrictionEntry__class.getMethodID(name: "setChoiceEntries", sig: "([Ljava/lang/String;)V")!
private let RestrictionEntry__method__24 = RestrictionEntry__class.getMethodID(name: "setChoiceEntries", sig: "(Landroid/content/Context;I)V")!
private let RestrictionEntry__method__25 = RestrictionEntry__class.getMethodID(name: "getChoiceEntries", sig: "()[Ljava/lang/String;")!
private let RestrictionEntry__method__26 = RestrictionEntry__class.getMethodID(name: "getDescription", sig: "()Ljava/lang/String;")!
private let RestrictionEntry__method__27 = RestrictionEntry__class.getMethodID(name: "setDescription", sig: "(Ljava/lang/String;)V")!
private let RestrictionEntry__method__28 = RestrictionEntry__class.getMethodID(name: "getKey", sig: "()Ljava/lang/String;")!
private let RestrictionEntry__method__29 = RestrictionEntry__class.getMethodID(name: "getTitle", sig: "()Ljava/lang/String;")!
private let RestrictionEntry__method__30 = RestrictionEntry__class.getMethodID(name: "setTitle", sig: "(Ljava/lang/String;)V")!
private let RestrictionEntry__method__31 = RestrictionEntry__class.getMethodID(name: "describeContents", sig: "()I")!
private let RestrictionEntry__method__32 = RestrictionEntry__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let RestrictionEntry__field__0 = RestrictionEntry__class.getStaticFieldID(name: "TYPE_BOOLEAN", sig: "I")!
private let RestrictionEntry__field__1 = RestrictionEntry__class.getStaticFieldID(name: "TYPE_BUNDLE", sig: "I")!
private let RestrictionEntry__field__2 = RestrictionEntry__class.getStaticFieldID(name: "TYPE_BUNDLE_ARRAY", sig: "I")!
private let RestrictionEntry__field__3 = RestrictionEntry__class.getStaticFieldID(name: "TYPE_CHOICE", sig: "I")!
private let RestrictionEntry__field__4 = RestrictionEntry__class.getStaticFieldID(name: "TYPE_INTEGER", sig: "I")!
private let RestrictionEntry__field__5 = RestrictionEntry__class.getStaticFieldID(name: "TYPE_MULTI_SELECT", sig: "I")!
private let RestrictionEntry__field__6 = RestrictionEntry__class.getStaticFieldID(name: "TYPE_NULL", sig: "I")!
private let RestrictionEntry__field__7 = RestrictionEntry__class.getStaticFieldID(name: "TYPE_STRING", sig: "I")!
