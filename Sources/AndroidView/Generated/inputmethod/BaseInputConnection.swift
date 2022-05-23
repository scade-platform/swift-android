

import AndroidOS
import Java

open class BaseInputConnection: Object, InputConnection {
  public init(targetView: View?, fullEditor: Bool) {
    super.init(ctor: BaseInputConnection__method__0, [targetView.toJavaParameter(), fullEditor.toJavaParameter()])
  }

  open func beginBatchEdit() -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__1, [])
  }

  open func endBatchEdit() -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__2, [])
  }

  open func closeConnection() {
    self.javaObject.call(method: BaseInputConnection__method__3, [])
  }

  open func clearMetaKeyStates(states: Int32) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__4, [states.toJavaParameter()])
  }

  open func commitCompletion(text: CompletionInfo?) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__5, [text.toJavaParameter()])
  }

  open func commitCorrection(correctionInfo: CorrectionInfo?) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__6, [correctionInfo.toJavaParameter()])
  }

  open func commitText(text: String?, newCursorPosition: Int32) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__7, [text.toJavaParameter(), newCursorPosition.toJavaParameter()])
  }

  open func deleteSurroundingText(beforeLength: Int32, afterLength: Int32) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__8, [beforeLength.toJavaParameter(), afterLength.toJavaParameter()])
  }

  open func deleteSurroundingTextInCodePoints(beforeLength: Int32, afterLength: Int32) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__9, [beforeLength.toJavaParameter(), afterLength.toJavaParameter()])
  }

  open func finishComposingText() -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__10, [])
  }

  open func getCursorCapsMode(reqModes: Int32) -> Int32 {
    self.javaObject.call(method: BaseInputConnection__method__11, [reqModes.toJavaParameter()])
  }

  open func getExtractedText(request: ExtractedTextRequest?, flags: Int32) -> ExtractedText? {
    self.javaObject.call(method: BaseInputConnection__method__12, [request.toJavaParameter(), flags.toJavaParameter()])
  }

  open func getTextBeforeCursor(n: Int32, flags: Int32) -> String? {
    self.javaObject.call(method: BaseInputConnection__method__13, [n.toJavaParameter(), flags.toJavaParameter()])
  }

  open func getSelectedText(flags: Int32) -> String? {
    self.javaObject.call(method: BaseInputConnection__method__14, [flags.toJavaParameter()])
  }

  open func getTextAfterCursor(n: Int32, flags: Int32) -> String? {
    self.javaObject.call(method: BaseInputConnection__method__15, [n.toJavaParameter(), flags.toJavaParameter()])
  }

  open func performEditorAction(editorAction: Int32) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__16, [editorAction.toJavaParameter()])
  }

  open func performContextMenuAction(id: Int32) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__17, [id.toJavaParameter()])
  }

  open func performPrivateCommand(action: String, data: Bundle?) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__18, [action.toJavaParameter(), data.toJavaParameter()])
  }

  open func requestCursorUpdates(cursorUpdateMode: Int32) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__19, [cursorUpdateMode.toJavaParameter()])
  }

  open func setComposingText(text: String?, newCursorPosition: Int32) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__20, [text.toJavaParameter(), newCursorPosition.toJavaParameter()])
  }

  open func setComposingRegion(start: Int32, end: Int32) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__21, [start.toJavaParameter(), end.toJavaParameter()])
  }

  open func setSelection(start: Int32, end: Int32) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__22, [start.toJavaParameter(), end.toJavaParameter()])
  }

  open func sendKeyEvent(event: KeyEvent?) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__23, [event.toJavaParameter()])
  }

  open func reportFullscreenMode(enabled: Bool) -> Bool {
    self.javaObject.call(method: BaseInputConnection__method__24, [enabled.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let BaseInputConnection__class = findJavaClass(fqn: "android/view/inputmethod/BaseInputConnection")!

private let BaseInputConnection__method__0 = BaseInputConnection__class.getMethodID(name: "<init>", sig: "(Landroid/view/View;Z)V")!
private let BaseInputConnection__method__1 = BaseInputConnection__class.getMethodID(name: "beginBatchEdit", sig: "()Z")!
private let BaseInputConnection__method__2 = BaseInputConnection__class.getMethodID(name: "endBatchEdit", sig: "()Z")!
private let BaseInputConnection__method__3 = BaseInputConnection__class.getMethodID(name: "closeConnection", sig: "()V")!
private let BaseInputConnection__method__4 = BaseInputConnection__class.getMethodID(name: "clearMetaKeyStates", sig: "(I)Z")!
private let BaseInputConnection__method__5 = BaseInputConnection__class.getMethodID(name: "commitCompletion", sig: "(Landroid/view/inputmethod/CompletionInfo;)Z")!
private let BaseInputConnection__method__6 = BaseInputConnection__class.getMethodID(name: "commitCorrection", sig: "(Landroid/view/inputmethod/CorrectionInfo;)Z")!
private let BaseInputConnection__method__7 = BaseInputConnection__class.getMethodID(name: "commitText", sig: "(Ljava/lang/CharSequence;I)Z")!
private let BaseInputConnection__method__8 = BaseInputConnection__class.getMethodID(name: "deleteSurroundingText", sig: "(II)Z")!
private let BaseInputConnection__method__9 = BaseInputConnection__class.getMethodID(name: "deleteSurroundingTextInCodePoints", sig: "(II)Z")!
private let BaseInputConnection__method__10 = BaseInputConnection__class.getMethodID(name: "finishComposingText", sig: "()Z")!
private let BaseInputConnection__method__11 = BaseInputConnection__class.getMethodID(name: "getCursorCapsMode", sig: "(I)I")!
private let BaseInputConnection__method__12 = BaseInputConnection__class.getMethodID(name: "getExtractedText", sig: "(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;")!
private let BaseInputConnection__method__13 = BaseInputConnection__class.getMethodID(name: "getTextBeforeCursor", sig: "(II)Ljava/lang/CharSequence;")!
private let BaseInputConnection__method__14 = BaseInputConnection__class.getMethodID(name: "getSelectedText", sig: "(I)Ljava/lang/CharSequence;")!
private let BaseInputConnection__method__15 = BaseInputConnection__class.getMethodID(name: "getTextAfterCursor", sig: "(II)Ljava/lang/CharSequence;")!
private let BaseInputConnection__method__16 = BaseInputConnection__class.getMethodID(name: "performEditorAction", sig: "(I)Z")!
private let BaseInputConnection__method__17 = BaseInputConnection__class.getMethodID(name: "performContextMenuAction", sig: "(I)Z")!
private let BaseInputConnection__method__18 = BaseInputConnection__class.getMethodID(name: "performPrivateCommand", sig: "(Ljava/lang/String;Landroid/os/Bundle;)Z")!
private let BaseInputConnection__method__19 = BaseInputConnection__class.getMethodID(name: "requestCursorUpdates", sig: "(I)Z")!
private let BaseInputConnection__method__20 = BaseInputConnection__class.getMethodID(name: "setComposingText", sig: "(Ljava/lang/CharSequence;I)Z")!
private let BaseInputConnection__method__21 = BaseInputConnection__class.getMethodID(name: "setComposingRegion", sig: "(II)Z")!
private let BaseInputConnection__method__22 = BaseInputConnection__class.getMethodID(name: "setSelection", sig: "(II)Z")!
private let BaseInputConnection__method__23 = BaseInputConnection__class.getMethodID(name: "sendKeyEvent", sig: "(Landroid/view/KeyEvent;)Z")!
private let BaseInputConnection__method__24 = BaseInputConnection__class.getMethodID(name: "reportFullscreenMode", sig: "(Z)Z")!
