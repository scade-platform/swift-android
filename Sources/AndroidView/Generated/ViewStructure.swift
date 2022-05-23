

import AndroidGraphics
import AndroidOS
import Java

public protocol ViewStructure where Self: Object {
  func setId(id: Int32, packageName: String, typeName: String, entryName: String) -> Void

  func setDimens(left: Int32, top: Int32, scrollX: Int32, scrollY: Int32, width: Int32, height: Int32) -> Void

  func setTransformation(matrix: Matrix?) -> Void

  func setElevation(elevation: Float) -> Void

  func setAlpha(alpha: Float) -> Void

  func setVisibility(visibility: Int32) -> Void

  func setEnabled(state: Bool) -> Void

  func setClickable(state: Bool) -> Void

  func setLongClickable(state: Bool) -> Void

  func setContextClickable(state: Bool) -> Void

  func setFocusable(state: Bool) -> Void

  func setFocused(state: Bool) -> Void

  func setAccessibilityFocused(state: Bool) -> Void

  func setCheckable(state: Bool) -> Void

  func setChecked(state: Bool) -> Void

  func setSelected(state: Bool) -> Void

  func setActivated(state: Bool) -> Void

  func setClassName(className: String) -> Void

  func setContentDescription(contentDescription: String?) -> Void

  func setText(text: String?) -> Void

  func setText(text: String?, selectionStart: Int32, selectionEnd: Int32) -> Void

  func setTextStyle(size: Float, fgColor: Int32, bgColor: Int32, style: Int32) -> Void

  func setTextLines(charOffsets: [Int32], baselines: [Int32]) -> Void

  func setHint(hint: String?) -> Void

  func getText() -> String?

  func getTextSelectionStart() -> Int32

  func getTextSelectionEnd() -> Int32

  func getHint() -> String?

  func getExtras() -> Bundle?

  func hasExtras() -> Bool

  func setChildCount(num: Int32) -> Void

  func addChildCount(num: Int32) -> Int32

  func getChildCount() -> Int32

  func newChild(index: Int32) -> ViewStructure?

  func asyncNewChild(index: Int32) -> ViewStructure?

  func asyncCommit() -> Void
}

public extension ViewStructure {
  func box() -> ViewStructureProxy {
    ViewStructureProxy(self)
  }
}

open class ViewStructureProxy: Object, JInterfaceProxy, ViewStructure {
  public typealias Proto = ViewStructure

  override open class var javaClass: JClass {
    ViewStructure__class
  }

  fileprivate convenience init<P: ViewStructure>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func setId(id: Int32, packageName: String, typeName: String, entryName: String) {
    self.javaObject.call(method: ViewStructure__method__1, [id.toJavaParameter(), packageName.toJavaParameter(), typeName.toJavaParameter(), entryName.toJavaParameter()])
  }

  open func setDimens(left: Int32, top: Int32, scrollX: Int32, scrollY: Int32, width: Int32, height: Int32) {
    self.javaObject.call(method: ViewStructure__method__2, [left.toJavaParameter(), top.toJavaParameter(), scrollX.toJavaParameter(), scrollY.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()])
  }

  open func setTransformation(matrix: Matrix?) {
    self.javaObject.call(method: ViewStructure__method__3, [matrix.toJavaParameter()])
  }

  open func setElevation(elevation: Float) {
    self.javaObject.call(method: ViewStructure__method__4, [elevation.toJavaParameter()])
  }

  open func setAlpha(alpha: Float) {
    self.javaObject.call(method: ViewStructure__method__5, [alpha.toJavaParameter()])
  }

  open func setVisibility(visibility: Int32) {
    self.javaObject.call(method: ViewStructure__method__6, [visibility.toJavaParameter()])
  }

  open func setEnabled(state: Bool) {
    self.javaObject.call(method: ViewStructure__method__7, [state.toJavaParameter()])
  }

  open func setClickable(state: Bool) {
    self.javaObject.call(method: ViewStructure__method__8, [state.toJavaParameter()])
  }

  open func setLongClickable(state: Bool) {
    self.javaObject.call(method: ViewStructure__method__9, [state.toJavaParameter()])
  }

  open func setContextClickable(state: Bool) {
    self.javaObject.call(method: ViewStructure__method__10, [state.toJavaParameter()])
  }

  open func setFocusable(state: Bool) {
    self.javaObject.call(method: ViewStructure__method__11, [state.toJavaParameter()])
  }

  open func setFocused(state: Bool) {
    self.javaObject.call(method: ViewStructure__method__12, [state.toJavaParameter()])
  }

  open func setAccessibilityFocused(state: Bool) {
    self.javaObject.call(method: ViewStructure__method__13, [state.toJavaParameter()])
  }

  open func setCheckable(state: Bool) {
    self.javaObject.call(method: ViewStructure__method__14, [state.toJavaParameter()])
  }

  open func setChecked(state: Bool) {
    self.javaObject.call(method: ViewStructure__method__15, [state.toJavaParameter()])
  }

  open func setSelected(state: Bool) {
    self.javaObject.call(method: ViewStructure__method__16, [state.toJavaParameter()])
  }

  open func setActivated(state: Bool) {
    self.javaObject.call(method: ViewStructure__method__17, [state.toJavaParameter()])
  }

  open func setClassName(className: String) {
    self.javaObject.call(method: ViewStructure__method__18, [className.toJavaParameter()])
  }

  open func setContentDescription(contentDescription: String?) {
    self.javaObject.call(method: ViewStructure__method__19, [contentDescription.toJavaParameter()])
  }

  open func setText(text: String?) {
    self.javaObject.call(method: ViewStructure__method__20, [text.toJavaParameter()])
  }

  open func setText(text: String?, selectionStart: Int32, selectionEnd: Int32) {
    self.javaObject.call(method: ViewStructure__method__21, [text.toJavaParameter(), selectionStart.toJavaParameter(), selectionEnd.toJavaParameter()])
  }

  open func setTextStyle(size: Float, fgColor: Int32, bgColor: Int32, style: Int32) {
    self.javaObject.call(method: ViewStructure__method__22, [size.toJavaParameter(), fgColor.toJavaParameter(), bgColor.toJavaParameter(), style.toJavaParameter()])
  }

  open func setTextLines(charOffsets: [Int32], baselines: [Int32]) {
    self.javaObject.call(method: ViewStructure__method__23, [charOffsets.toJavaParameter(), baselines.toJavaParameter()])
  }

  open func setHint(hint: String?) {
    self.javaObject.call(method: ViewStructure__method__24, [hint.toJavaParameter()])
  }

  open func getText() -> String? {
    self.javaObject.call(method: ViewStructure__method__25, [])
  }

  open func getTextSelectionStart() -> Int32 {
    self.javaObject.call(method: ViewStructure__method__26, [])
  }

  open func getTextSelectionEnd() -> Int32 {
    self.javaObject.call(method: ViewStructure__method__27, [])
  }

  open func getHint() -> String? {
    self.javaObject.call(method: ViewStructure__method__28, [])
  }

  open func getExtras() -> Bundle? {
    self.javaObject.call(method: ViewStructure__method__29, [])
  }

  open func hasExtras() -> Bool {
    self.javaObject.call(method: ViewStructure__method__30, [])
  }

  open func setChildCount(num: Int32) {
    self.javaObject.call(method: ViewStructure__method__31, [num.toJavaParameter()])
  }

  open func addChildCount(num: Int32) -> Int32 {
    self.javaObject.call(method: ViewStructure__method__32, [num.toJavaParameter()])
  }

  open func getChildCount() -> Int32 {
    self.javaObject.call(method: ViewStructure__method__33, [])
  }

  open func newChild(index: Int32) -> ViewStructure? {
    let res = self.javaObject.call(method: ViewStructure__method__34, [index.toJavaParameter()]) as Object?
    return cast(res, to: ViewStructureProxy.self)
  }

  open func asyncNewChild(index: Int32) -> ViewStructure? {
    let res = self.javaObject.call(method: ViewStructure__method__35, [index.toJavaParameter()]) as Object?
    return cast(res, to: ViewStructureProxy.self)
  }

  open func asyncCommit() {
    self.javaObject.call(method: ViewStructure__method__36, [])
  }
}

// ------------------------------------------------------------------------------------

private let ViewStructure__class = findJavaClass(fqn: "android/view/ViewStructure")!

private let ViewStructure__method__1 = ViewStructure__class.getMethodID(name: "setId", sig: "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V")!
private let ViewStructure__method__2 = ViewStructure__class.getMethodID(name: "setDimens", sig: "(IIIIII)V")!
private let ViewStructure__method__3 = ViewStructure__class.getMethodID(name: "setTransformation", sig: "(Landroid/graphics/Matrix;)V")!
private let ViewStructure__method__4 = ViewStructure__class.getMethodID(name: "setElevation", sig: "(F)V")!
private let ViewStructure__method__5 = ViewStructure__class.getMethodID(name: "setAlpha", sig: "(F)V")!
private let ViewStructure__method__6 = ViewStructure__class.getMethodID(name: "setVisibility", sig: "(I)V")!
private let ViewStructure__method__7 = ViewStructure__class.getMethodID(name: "setEnabled", sig: "(Z)V")!
private let ViewStructure__method__8 = ViewStructure__class.getMethodID(name: "setClickable", sig: "(Z)V")!
private let ViewStructure__method__9 = ViewStructure__class.getMethodID(name: "setLongClickable", sig: "(Z)V")!
private let ViewStructure__method__10 = ViewStructure__class.getMethodID(name: "setContextClickable", sig: "(Z)V")!
private let ViewStructure__method__11 = ViewStructure__class.getMethodID(name: "setFocusable", sig: "(Z)V")!
private let ViewStructure__method__12 = ViewStructure__class.getMethodID(name: "setFocused", sig: "(Z)V")!
private let ViewStructure__method__13 = ViewStructure__class.getMethodID(name: "setAccessibilityFocused", sig: "(Z)V")!
private let ViewStructure__method__14 = ViewStructure__class.getMethodID(name: "setCheckable", sig: "(Z)V")!
private let ViewStructure__method__15 = ViewStructure__class.getMethodID(name: "setChecked", sig: "(Z)V")!
private let ViewStructure__method__16 = ViewStructure__class.getMethodID(name: "setSelected", sig: "(Z)V")!
private let ViewStructure__method__17 = ViewStructure__class.getMethodID(name: "setActivated", sig: "(Z)V")!
private let ViewStructure__method__18 = ViewStructure__class.getMethodID(name: "setClassName", sig: "(Ljava/lang/String;)V")!
private let ViewStructure__method__19 = ViewStructure__class.getMethodID(name: "setContentDescription", sig: "(Ljava/lang/CharSequence;)V")!
private let ViewStructure__method__20 = ViewStructure__class.getMethodID(name: "setText", sig: "(Ljava/lang/CharSequence;)V")!
private let ViewStructure__method__21 = ViewStructure__class.getMethodID(name: "setText", sig: "(Ljava/lang/CharSequence;II)V")!
private let ViewStructure__method__22 = ViewStructure__class.getMethodID(name: "setTextStyle", sig: "(FIII)V")!
private let ViewStructure__method__23 = ViewStructure__class.getMethodID(name: "setTextLines", sig: "([I[I)V")!
private let ViewStructure__method__24 = ViewStructure__class.getMethodID(name: "setHint", sig: "(Ljava/lang/CharSequence;)V")!
private let ViewStructure__method__25 = ViewStructure__class.getMethodID(name: "getText", sig: "()Ljava/lang/CharSequence;")!
private let ViewStructure__method__26 = ViewStructure__class.getMethodID(name: "getTextSelectionStart", sig: "()I")!
private let ViewStructure__method__27 = ViewStructure__class.getMethodID(name: "getTextSelectionEnd", sig: "()I")!
private let ViewStructure__method__28 = ViewStructure__class.getMethodID(name: "getHint", sig: "()Ljava/lang/CharSequence;")!
private let ViewStructure__method__29 = ViewStructure__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let ViewStructure__method__30 = ViewStructure__class.getMethodID(name: "hasExtras", sig: "()Z")!
private let ViewStructure__method__31 = ViewStructure__class.getMethodID(name: "setChildCount", sig: "(I)V")!
private let ViewStructure__method__32 = ViewStructure__class.getMethodID(name: "addChildCount", sig: "(I)I")!
private let ViewStructure__method__33 = ViewStructure__class.getMethodID(name: "getChildCount", sig: "()I")!
private let ViewStructure__method__34 = ViewStructure__class.getMethodID(name: "newChild", sig: "(I)Landroid/view/ViewStructure;")!
private let ViewStructure__method__35 = ViewStructure__class.getMethodID(name: "asyncNewChild", sig: "(I)Landroid/view/ViewStructure;")!
private let ViewStructure__method__36 = ViewStructure__class.getMethodID(name: "asyncCommit", sig: "()V")!
