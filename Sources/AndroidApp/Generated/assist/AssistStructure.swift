

import AndroidContent
import AndroidOS
import Java

open class AssistStructure: Object, Parcelable {
  public typealias ViewNode = AndroidApp.AssistStructureViewNode

  public typealias WindowNode = AndroidApp.AssistStructureWindowNode

  override public init() {
    super.init(ctor: AssistStructure__method__0, [])
  }

  open func getActivityComponent() -> ComponentName? {
    self.javaObject.call(method: AssistStructure__method__1, [])
  }

  open func getWindowNodeCount() -> Int32 {
    self.javaObject.call(method: AssistStructure__method__2, [])
  }

  open func getWindowNodeAt(index: Int32) -> AssistStructure.WindowNode? {
    self.javaObject.call(method: AssistStructure__method__3, [index.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: AssistStructure__method__4, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AssistStructure__method__5, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class AssistStructureViewNode: Object {
  public static let TEXT_COLOR_UNDEFINED: Int32 = AssistStructureViewNode__class.getStatic(field: AssistStructureViewNode__field__0)

  public static let TEXT_STYLE_BOLD: Int32 = AssistStructureViewNode__class.getStatic(field: AssistStructureViewNode__field__1)

  public static let TEXT_STYLE_ITALIC: Int32 = AssistStructureViewNode__class.getStatic(field: AssistStructureViewNode__field__2)

  public static let TEXT_STYLE_STRIKE_THRU: Int32 = AssistStructureViewNode__class.getStatic(field: AssistStructureViewNode__field__3)

  public static let TEXT_STYLE_UNDERLINE: Int32 = AssistStructureViewNode__class.getStatic(field: AssistStructureViewNode__field__4)

  open func getId() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__0, [])
  }

  open func getIdPackage() -> String {
    self.javaObject.call(method: AssistStructureViewNode__method__1, [])
  }

  open func getIdType() -> String {
    self.javaObject.call(method: AssistStructureViewNode__method__2, [])
  }

  open func getIdEntry() -> String {
    self.javaObject.call(method: AssistStructureViewNode__method__3, [])
  }

  open func getLeft() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__4, [])
  }

  open func getTop() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__5, [])
  }

  open func getScrollX() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__6, [])
  }

  open func getScrollY() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__7, [])
  }

  open func getWidth() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__8, [])
  }

  open func getHeight() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__9, [])
  }

  open func getElevation() -> Float {
    self.javaObject.call(method: AssistStructureViewNode__method__10, [])
  }

  open func getAlpha() -> Float {
    self.javaObject.call(method: AssistStructureViewNode__method__11, [])
  }

  open func getVisibility() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__12, [])
  }

  open func isAssistBlocked() -> Bool {
    self.javaObject.call(method: AssistStructureViewNode__method__13, [])
  }

  open func isEnabled() -> Bool {
    self.javaObject.call(method: AssistStructureViewNode__method__14, [])
  }

  open func isClickable() -> Bool {
    self.javaObject.call(method: AssistStructureViewNode__method__15, [])
  }

  open func isFocusable() -> Bool {
    self.javaObject.call(method: AssistStructureViewNode__method__16, [])
  }

  open func isFocused() -> Bool {
    self.javaObject.call(method: AssistStructureViewNode__method__17, [])
  }

  open func isAccessibilityFocused() -> Bool {
    self.javaObject.call(method: AssistStructureViewNode__method__18, [])
  }

  open func isCheckable() -> Bool {
    self.javaObject.call(method: AssistStructureViewNode__method__19, [])
  }

  open func isChecked() -> Bool {
    self.javaObject.call(method: AssistStructureViewNode__method__20, [])
  }

  open func isSelected() -> Bool {
    self.javaObject.call(method: AssistStructureViewNode__method__21, [])
  }

  open func isActivated() -> Bool {
    self.javaObject.call(method: AssistStructureViewNode__method__22, [])
  }

  open func isLongClickable() -> Bool {
    self.javaObject.call(method: AssistStructureViewNode__method__23, [])
  }

  open func isContextClickable() -> Bool {
    self.javaObject.call(method: AssistStructureViewNode__method__24, [])
  }

  open func getClassName() -> String {
    self.javaObject.call(method: AssistStructureViewNode__method__25, [])
  }

  open func getContentDescription() -> String? {
    self.javaObject.call(method: AssistStructureViewNode__method__26, [])
  }

  open func getText() -> String? {
    self.javaObject.call(method: AssistStructureViewNode__method__27, [])
  }

  open func getTextSelectionStart() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__28, [])
  }

  open func getTextSelectionEnd() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__29, [])
  }

  open func getTextColor() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__30, [])
  }

  open func getTextBackgroundColor() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__31, [])
  }

  open func getTextSize() -> Float {
    self.javaObject.call(method: AssistStructureViewNode__method__32, [])
  }

  open func getTextStyle() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__33, [])
  }

  open func getTextLineCharOffsets() -> [Int32] {
    self.javaObject.call(method: AssistStructureViewNode__method__34, [])
  }

  open func getTextLineBaselines() -> [Int32] {
    self.javaObject.call(method: AssistStructureViewNode__method__35, [])
  }

  open func getHint() -> String {
    self.javaObject.call(method: AssistStructureViewNode__method__36, [])
  }

  open func getExtras() -> Bundle? {
    self.javaObject.call(method: AssistStructureViewNode__method__37, [])
  }

  open func getChildCount() -> Int32 {
    self.javaObject.call(method: AssistStructureViewNode__method__38, [])
  }

  open func getChildAt(index: Int32) -> AssistStructure.ViewNode? {
    self.javaObject.call(method: AssistStructureViewNode__method__39, [index.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class AssistStructureWindowNode: Object {
  open func getLeft() -> Int32 {
    self.javaObject.call(method: AssistStructureWindowNode__method__0, [])
  }

  open func getTop() -> Int32 {
    self.javaObject.call(method: AssistStructureWindowNode__method__1, [])
  }

  open func getWidth() -> Int32 {
    self.javaObject.call(method: AssistStructureWindowNode__method__2, [])
  }

  open func getHeight() -> Int32 {
    self.javaObject.call(method: AssistStructureWindowNode__method__3, [])
  }

  open func getTitle() -> String? {
    self.javaObject.call(method: AssistStructureWindowNode__method__4, [])
  }

  open func getDisplayId() -> Int32 {
    self.javaObject.call(method: AssistStructureWindowNode__method__5, [])
  }

  open func getRootViewNode() -> AssistStructure.ViewNode? {
    self.javaObject.call(method: AssistStructureWindowNode__method__6, [])
  }
}

// ------------------------------------------------------------------------------------

private let AssistStructure__class = findJavaClass(fqn: "android/app/assist/AssistStructure")!

private let AssistStructure__method__0 = AssistStructure__class.getMethodID(name: "<init>", sig: "()V")!
private let AssistStructure__method__1 = AssistStructure__class.getMethodID(name: "getActivityComponent", sig: "()Landroid/content/ComponentName;")!
private let AssistStructure__method__2 = AssistStructure__class.getMethodID(name: "getWindowNodeCount", sig: "()I")!
private let AssistStructure__method__3 = AssistStructure__class.getMethodID(name: "getWindowNodeAt", sig: "(I)Landroid/app/assist/AssistStructure$WindowNode;")!
private let AssistStructure__method__4 = AssistStructure__class.getMethodID(name: "describeContents", sig: "()I")!
private let AssistStructure__method__5 = AssistStructure__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let AssistStructureViewNode__class = findJavaClass(fqn: "android/app/assist/AssistStructure$ViewNode")!

private let AssistStructureViewNode__method__0 = AssistStructureViewNode__class.getMethodID(name: "getId", sig: "()I")!
private let AssistStructureViewNode__method__1 = AssistStructureViewNode__class.getMethodID(name: "getIdPackage", sig: "()Ljava/lang/String;")!
private let AssistStructureViewNode__method__2 = AssistStructureViewNode__class.getMethodID(name: "getIdType", sig: "()Ljava/lang/String;")!
private let AssistStructureViewNode__method__3 = AssistStructureViewNode__class.getMethodID(name: "getIdEntry", sig: "()Ljava/lang/String;")!
private let AssistStructureViewNode__method__4 = AssistStructureViewNode__class.getMethodID(name: "getLeft", sig: "()I")!
private let AssistStructureViewNode__method__5 = AssistStructureViewNode__class.getMethodID(name: "getTop", sig: "()I")!
private let AssistStructureViewNode__method__6 = AssistStructureViewNode__class.getMethodID(name: "getScrollX", sig: "()I")!
private let AssistStructureViewNode__method__7 = AssistStructureViewNode__class.getMethodID(name: "getScrollY", sig: "()I")!
private let AssistStructureViewNode__method__8 = AssistStructureViewNode__class.getMethodID(name: "getWidth", sig: "()I")!
private let AssistStructureViewNode__method__9 = AssistStructureViewNode__class.getMethodID(name: "getHeight", sig: "()I")!
private let AssistStructureViewNode__method__10 = AssistStructureViewNode__class.getMethodID(name: "getElevation", sig: "()F")!
private let AssistStructureViewNode__method__11 = AssistStructureViewNode__class.getMethodID(name: "getAlpha", sig: "()F")!
private let AssistStructureViewNode__method__12 = AssistStructureViewNode__class.getMethodID(name: "getVisibility", sig: "()I")!
private let AssistStructureViewNode__method__13 = AssistStructureViewNode__class.getMethodID(name: "isAssistBlocked", sig: "()Z")!
private let AssistStructureViewNode__method__14 = AssistStructureViewNode__class.getMethodID(name: "isEnabled", sig: "()Z")!
private let AssistStructureViewNode__method__15 = AssistStructureViewNode__class.getMethodID(name: "isClickable", sig: "()Z")!
private let AssistStructureViewNode__method__16 = AssistStructureViewNode__class.getMethodID(name: "isFocusable", sig: "()Z")!
private let AssistStructureViewNode__method__17 = AssistStructureViewNode__class.getMethodID(name: "isFocused", sig: "()Z")!
private let AssistStructureViewNode__method__18 = AssistStructureViewNode__class.getMethodID(name: "isAccessibilityFocused", sig: "()Z")!
private let AssistStructureViewNode__method__19 = AssistStructureViewNode__class.getMethodID(name: "isCheckable", sig: "()Z")!
private let AssistStructureViewNode__method__20 = AssistStructureViewNode__class.getMethodID(name: "isChecked", sig: "()Z")!
private let AssistStructureViewNode__method__21 = AssistStructureViewNode__class.getMethodID(name: "isSelected", sig: "()Z")!
private let AssistStructureViewNode__method__22 = AssistStructureViewNode__class.getMethodID(name: "isActivated", sig: "()Z")!
private let AssistStructureViewNode__method__23 = AssistStructureViewNode__class.getMethodID(name: "isLongClickable", sig: "()Z")!
private let AssistStructureViewNode__method__24 = AssistStructureViewNode__class.getMethodID(name: "isContextClickable", sig: "()Z")!
private let AssistStructureViewNode__method__25 = AssistStructureViewNode__class.getMethodID(name: "getClassName", sig: "()Ljava/lang/String;")!
private let AssistStructureViewNode__method__26 = AssistStructureViewNode__class.getMethodID(name: "getContentDescription", sig: "()Ljava/lang/CharSequence;")!
private let AssistStructureViewNode__method__27 = AssistStructureViewNode__class.getMethodID(name: "getText", sig: "()Ljava/lang/CharSequence;")!
private let AssistStructureViewNode__method__28 = AssistStructureViewNode__class.getMethodID(name: "getTextSelectionStart", sig: "()I")!
private let AssistStructureViewNode__method__29 = AssistStructureViewNode__class.getMethodID(name: "getTextSelectionEnd", sig: "()I")!
private let AssistStructureViewNode__method__30 = AssistStructureViewNode__class.getMethodID(name: "getTextColor", sig: "()I")!
private let AssistStructureViewNode__method__31 = AssistStructureViewNode__class.getMethodID(name: "getTextBackgroundColor", sig: "()I")!
private let AssistStructureViewNode__method__32 = AssistStructureViewNode__class.getMethodID(name: "getTextSize", sig: "()F")!
private let AssistStructureViewNode__method__33 = AssistStructureViewNode__class.getMethodID(name: "getTextStyle", sig: "()I")!
private let AssistStructureViewNode__method__34 = AssistStructureViewNode__class.getMethodID(name: "getTextLineCharOffsets", sig: "()[I")!
private let AssistStructureViewNode__method__35 = AssistStructureViewNode__class.getMethodID(name: "getTextLineBaselines", sig: "()[I")!
private let AssistStructureViewNode__method__36 = AssistStructureViewNode__class.getMethodID(name: "getHint", sig: "()Ljava/lang/String;")!
private let AssistStructureViewNode__method__37 = AssistStructureViewNode__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let AssistStructureViewNode__method__38 = AssistStructureViewNode__class.getMethodID(name: "getChildCount", sig: "()I")!
private let AssistStructureViewNode__method__39 = AssistStructureViewNode__class.getMethodID(name: "getChildAt", sig: "(I)Landroid/app/assist/AssistStructure$ViewNode;")!

private let AssistStructureViewNode__field__0 = AssistStructureViewNode__class.getStaticFieldID(name: "TEXT_COLOR_UNDEFINED", sig: "I")!
private let AssistStructureViewNode__field__1 = AssistStructureViewNode__class.getStaticFieldID(name: "TEXT_STYLE_BOLD", sig: "I")!
private let AssistStructureViewNode__field__2 = AssistStructureViewNode__class.getStaticFieldID(name: "TEXT_STYLE_ITALIC", sig: "I")!
private let AssistStructureViewNode__field__3 = AssistStructureViewNode__class.getStaticFieldID(name: "TEXT_STYLE_STRIKE_THRU", sig: "I")!
private let AssistStructureViewNode__field__4 = AssistStructureViewNode__class.getStaticFieldID(name: "TEXT_STYLE_UNDERLINE", sig: "I")!

// ------------------------------------------------------------------------------------

private let AssistStructureWindowNode__class = findJavaClass(fqn: "android/app/assist/AssistStructure$WindowNode")!

private let AssistStructureWindowNode__method__0 = AssistStructureWindowNode__class.getMethodID(name: "getLeft", sig: "()I")!
private let AssistStructureWindowNode__method__1 = AssistStructureWindowNode__class.getMethodID(name: "getTop", sig: "()I")!
private let AssistStructureWindowNode__method__2 = AssistStructureWindowNode__class.getMethodID(name: "getWidth", sig: "()I")!
private let AssistStructureWindowNode__method__3 = AssistStructureWindowNode__class.getMethodID(name: "getHeight", sig: "()I")!
private let AssistStructureWindowNode__method__4 = AssistStructureWindowNode__class.getMethodID(name: "getTitle", sig: "()Ljava/lang/CharSequence;")!
private let AssistStructureWindowNode__method__5 = AssistStructureWindowNode__class.getMethodID(name: "getDisplayId", sig: "()I")!
private let AssistStructureWindowNode__method__6 = AssistStructureWindowNode__class.getMethodID(name: "getRootViewNode", sig: "()Landroid/app/assist/AssistStructure$ViewNode;")!
