

import AndroidOS
import Java

open class InputMethodManager: Object {
  public static let HIDE_IMPLICIT_ONLY: Int32 = InputMethodManager__class.getStatic(field: InputMethodManager__field__0)

  public static let HIDE_NOT_ALWAYS: Int32 = InputMethodManager__class.getStatic(field: InputMethodManager__field__1)

  public static let RESULT_HIDDEN: Int32 = InputMethodManager__class.getStatic(field: InputMethodManager__field__2)

  public static let RESULT_SHOWN: Int32 = InputMethodManager__class.getStatic(field: InputMethodManager__field__3)

  public static let RESULT_UNCHANGED_HIDDEN: Int32 = InputMethodManager__class.getStatic(field: InputMethodManager__field__4)

  public static let RESULT_UNCHANGED_SHOWN: Int32 = InputMethodManager__class.getStatic(field: InputMethodManager__field__5)

  public static let SHOW_FORCED: Int32 = InputMethodManager__class.getStatic(field: InputMethodManager__field__6)

  public static let SHOW_IMPLICIT: Int32 = InputMethodManager__class.getStatic(field: InputMethodManager__field__7)

  open func getInputMethodList<R>() -> R? where R: List, R.E == InputMethodInfo {
    self.javaObject.call(method: InputMethodManager__method__0, [])
  }

  open func getEnabledInputMethodList<R>() -> R? where R: List, R.E == InputMethodInfo {
    self.javaObject.call(method: InputMethodManager__method__1, [])
  }

  open func getEnabledInputMethodSubtypeList<R>(imi: InputMethodInfo?, allowsImplicitlySelectedSubtypes: Bool) -> R? where R: List, R.E == InputMethodSubtype {
    self.javaObject.call(method: InputMethodManager__method__2, [imi.toJavaParameter(), allowsImplicitlySelectedSubtypes.toJavaParameter()])
  }

  open func isFullscreenMode() -> Bool {
    self.javaObject.call(method: InputMethodManager__method__3, [])
  }

  open func isActive(view: View?) -> Bool {
    self.javaObject.call(method: InputMethodManager__method__4, [view.toJavaParameter()])
  }

  open func isActive() -> Bool {
    self.javaObject.call(method: InputMethodManager__method__5, [])
  }

  open func isAcceptingText() -> Bool {
    self.javaObject.call(method: InputMethodManager__method__6, [])
  }

  open func displayCompletions(view: View?, completions: [CompletionInfo?]) {
    self.javaObject.call(method: InputMethodManager__method__7, [view.toJavaParameter(), completions.toJavaParameter()])
  }

  open func updateExtractedText(view: View?, token: Int32, text: ExtractedText?) {
    self.javaObject.call(method: InputMethodManager__method__8, [view.toJavaParameter(), token.toJavaParameter(), text.toJavaParameter()])
  }

  open func showSoftInput(view: View?, flags: Int32) -> Bool {
    self.javaObject.call(method: InputMethodManager__method__9, [view.toJavaParameter(), flags.toJavaParameter()])
  }

  open func toggleSoftInput(showFlags: Int32, hideFlags: Int32) {
    self.javaObject.call(method: InputMethodManager__method__10, [showFlags.toJavaParameter(), hideFlags.toJavaParameter()])
  }

  open func restartInput(view: View?) {
    self.javaObject.call(method: InputMethodManager__method__11, [view.toJavaParameter()])
  }

  open func updateSelection(view: View?, selStart: Int32, selEnd: Int32, candidatesStart: Int32, candidatesEnd: Int32) {
    self.javaObject.call(method: InputMethodManager__method__12, [view.toJavaParameter(), selStart.toJavaParameter(), selEnd.toJavaParameter(), candidatesStart.toJavaParameter(), candidatesEnd.toJavaParameter()])
  }

  open func viewClicked(view: View?) {
    self.javaObject.call(method: InputMethodManager__method__13, [view.toJavaParameter()])
  }

  open func updateCursorAnchorInfo(view: View?, cursorAnchorInfo: CursorAnchorInfo?) {
    self.javaObject.call(method: InputMethodManager__method__14, [view.toJavaParameter(), cursorAnchorInfo.toJavaParameter()])
  }

  open func sendAppPrivateCommand(view: View?, action: String, data: Bundle?) {
    self.javaObject.call(method: InputMethodManager__method__15, [view.toJavaParameter(), action.toJavaParameter(), data.toJavaParameter()])
  }

  open func dispatchKeyEventFromInputMethod(targetView: View?, event: KeyEvent?) {
    self.javaObject.call(method: InputMethodManager__method__16, [targetView.toJavaParameter(), event.toJavaParameter()])
  }

  open func showInputMethodPicker() {
    self.javaObject.call(method: InputMethodManager__method__17, [])
  }

  open func showInputMethodAndSubtypeEnabler(imiId: String) {
    self.javaObject.call(method: InputMethodManager__method__18, [imiId.toJavaParameter()])
  }

  open func getCurrentInputMethodSubtype() -> InputMethodSubtype? {
    self.javaObject.call(method: InputMethodManager__method__19, [])
  }

  open func setCurrentInputMethodSubtype(subtype: InputMethodSubtype?) -> Bool {
    self.javaObject.call(method: InputMethodManager__method__20, [subtype.toJavaParameter()])
  }

  open func getShortcutInputMethodsAndSubtypes<T0, R>() -> R? where T0: List, R: Map, T0.E == InputMethodSubtype, R.K == InputMethodInfo, R.V == T0 {
    self.javaObject.call(method: InputMethodManager__method__21, [])
  }

  open func setAdditionalInputMethodSubtypes(imiId: String, subtypes: [InputMethodSubtype?]) {
    self.javaObject.call(method: InputMethodManager__method__22, [imiId.toJavaParameter(), subtypes.toJavaParameter()])
  }

  open func getLastInputMethodSubtype() -> InputMethodSubtype? {
    self.javaObject.call(method: InputMethodManager__method__23, [])
  }
}

extension InputMethodManager {
  open func getInputMethodList() -> ListProxy<InputMethodInfo>? {
    self.javaObject.call(method: InputMethodManager__method__0, [])
  }

  open func getEnabledInputMethodList() -> ListProxy<InputMethodInfo>? {
    self.javaObject.call(method: InputMethodManager__method__1, [])
  }

  open func getEnabledInputMethodSubtypeList(imi: InputMethodInfo?, allowsImplicitlySelectedSubtypes: Bool) -> ListProxy<InputMethodSubtype>? {
    self.javaObject.call(method: InputMethodManager__method__2, [imi.toJavaParameter(), allowsImplicitlySelectedSubtypes.toJavaParameter()])
  }

  open func getShortcutInputMethodsAndSubtypes<T0>() -> MapProxy<InputMethodInfo, T0>? where T0: List, T0.E == InputMethodSubtype {
    self.javaObject.call(method: InputMethodManager__method__21, [])
  }
}

// ------------------------------------------------------------------------------------

private let InputMethodManager__class = findJavaClass(fqn: "android/view/inputmethod/InputMethodManager")!

private let InputMethodManager__method__0 = InputMethodManager__class.getMethodID(name: "getInputMethodList", sig: "()Ljava/util/List;")!
private let InputMethodManager__method__1 = InputMethodManager__class.getMethodID(name: "getEnabledInputMethodList", sig: "()Ljava/util/List;")!
private let InputMethodManager__method__2 = InputMethodManager__class.getMethodID(name: "getEnabledInputMethodSubtypeList", sig: "(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;")!
private let InputMethodManager__method__3 = InputMethodManager__class.getMethodID(name: "isFullscreenMode", sig: "()Z")!
private let InputMethodManager__method__4 = InputMethodManager__class.getMethodID(name: "isActive", sig: "(Landroid/view/View;)Z")!
private let InputMethodManager__method__5 = InputMethodManager__class.getMethodID(name: "isActive", sig: "()Z")!
private let InputMethodManager__method__6 = InputMethodManager__class.getMethodID(name: "isAcceptingText", sig: "()Z")!
private let InputMethodManager__method__7 = InputMethodManager__class.getMethodID(name: "displayCompletions", sig: "(Landroid/view/View;[Landroid/view/inputmethod/CompletionInfo;)V")!
private let InputMethodManager__method__8 = InputMethodManager__class.getMethodID(name: "updateExtractedText", sig: "(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V")!
private let InputMethodManager__method__9 = InputMethodManager__class.getMethodID(name: "showSoftInput", sig: "(Landroid/view/View;I)Z")!
private let InputMethodManager__method__10 = InputMethodManager__class.getMethodID(name: "toggleSoftInput", sig: "(II)V")!
private let InputMethodManager__method__11 = InputMethodManager__class.getMethodID(name: "restartInput", sig: "(Landroid/view/View;)V")!
private let InputMethodManager__method__12 = InputMethodManager__class.getMethodID(name: "updateSelection", sig: "(Landroid/view/View;IIII)V")!
private let InputMethodManager__method__13 = InputMethodManager__class.getMethodID(name: "viewClicked", sig: "(Landroid/view/View;)V")!
private let InputMethodManager__method__14 = InputMethodManager__class.getMethodID(name: "updateCursorAnchorInfo", sig: "(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V")!
private let InputMethodManager__method__15 = InputMethodManager__class.getMethodID(name: "sendAppPrivateCommand", sig: "(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V")!
private let InputMethodManager__method__16 = InputMethodManager__class.getMethodID(name: "dispatchKeyEventFromInputMethod", sig: "(Landroid/view/View;Landroid/view/KeyEvent;)V")!
private let InputMethodManager__method__17 = InputMethodManager__class.getMethodID(name: "showInputMethodPicker", sig: "()V")!
private let InputMethodManager__method__18 = InputMethodManager__class.getMethodID(name: "showInputMethodAndSubtypeEnabler", sig: "(Ljava/lang/String;)V")!
private let InputMethodManager__method__19 = InputMethodManager__class.getMethodID(name: "getCurrentInputMethodSubtype", sig: "()Landroid/view/inputmethod/InputMethodSubtype;")!
private let InputMethodManager__method__20 = InputMethodManager__class.getMethodID(name: "setCurrentInputMethodSubtype", sig: "(Landroid/view/inputmethod/InputMethodSubtype;)Z")!
private let InputMethodManager__method__21 = InputMethodManager__class.getMethodID(name: "getShortcutInputMethodsAndSubtypes", sig: "()Ljava/util/Map;")!
private let InputMethodManager__method__22 = InputMethodManager__class.getMethodID(name: "setAdditionalInputMethodSubtypes", sig: "(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;)V")!
private let InputMethodManager__method__23 = InputMethodManager__class.getMethodID(name: "getLastInputMethodSubtype", sig: "()Landroid/view/inputmethod/InputMethodSubtype;")!

private let InputMethodManager__field__0 = InputMethodManager__class.getStaticFieldID(name: "HIDE_IMPLICIT_ONLY", sig: "I")!
private let InputMethodManager__field__1 = InputMethodManager__class.getStaticFieldID(name: "HIDE_NOT_ALWAYS", sig: "I")!
private let InputMethodManager__field__2 = InputMethodManager__class.getStaticFieldID(name: "RESULT_HIDDEN", sig: "I")!
private let InputMethodManager__field__3 = InputMethodManager__class.getStaticFieldID(name: "RESULT_SHOWN", sig: "I")!
private let InputMethodManager__field__4 = InputMethodManager__class.getStaticFieldID(name: "RESULT_UNCHANGED_HIDDEN", sig: "I")!
private let InputMethodManager__field__5 = InputMethodManager__class.getStaticFieldID(name: "RESULT_UNCHANGED_SHOWN", sig: "I")!
private let InputMethodManager__field__6 = InputMethodManager__class.getStaticFieldID(name: "SHOW_FORCED", sig: "I")!
private let InputMethodManager__field__7 = InputMethodManager__class.getStaticFieldID(name: "SHOW_IMPLICIT", sig: "I")!
