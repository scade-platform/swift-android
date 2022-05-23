

import AndroidOS
import Java

open class InputConnectionWrapper: Object, InputConnection {
  public init(target: InputConnection?, mutable: Bool) {
    super.init(ctor: InputConnectionWrapper__method__0, [JavaParameter(object: target?.toJavaObject()), mutable.toJavaParameter()])
  }

  open func setTarget(target: InputConnection?) {
    self.javaObject.call(method: InputConnectionWrapper__method__1, [JavaParameter(object: target?.toJavaObject())])
  }

  open func getTextBeforeCursor(n: Int32, flags: Int32) -> String? {
    self.javaObject.call(method: InputConnectionWrapper__method__2, [n.toJavaParameter(), flags.toJavaParameter()])
  }

  open func getTextAfterCursor(n: Int32, flags: Int32) -> String? {
    self.javaObject.call(method: InputConnectionWrapper__method__3, [n.toJavaParameter(), flags.toJavaParameter()])
  }

  open func getSelectedText(flags: Int32) -> String? {
    self.javaObject.call(method: InputConnectionWrapper__method__4, [flags.toJavaParameter()])
  }

  open func getCursorCapsMode(reqModes: Int32) -> Int32 {
    self.javaObject.call(method: InputConnectionWrapper__method__5, [reqModes.toJavaParameter()])
  }

  open func getExtractedText(request: ExtractedTextRequest?, flags: Int32) -> ExtractedText? {
    self.javaObject.call(method: InputConnectionWrapper__method__6, [request.toJavaParameter(), flags.toJavaParameter()])
  }

  open func deleteSurroundingTextInCodePoints(beforeLength: Int32, afterLength: Int32) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__7, [beforeLength.toJavaParameter(), afterLength.toJavaParameter()])
  }

  open func deleteSurroundingText(beforeLength: Int32, afterLength: Int32) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__8, [beforeLength.toJavaParameter(), afterLength.toJavaParameter()])
  }

  open func setComposingText(text: String?, newCursorPosition: Int32) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__9, [text.toJavaParameter(), newCursorPosition.toJavaParameter()])
  }

  open func setComposingRegion(start: Int32, end: Int32) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__10, [start.toJavaParameter(), end.toJavaParameter()])
  }

  open func finishComposingText() -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__11, [])
  }

  open func commitText(text: String?, newCursorPosition: Int32) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__12, [text.toJavaParameter(), newCursorPosition.toJavaParameter()])
  }

  open func commitCompletion(text: CompletionInfo?) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__13, [text.toJavaParameter()])
  }

  open func commitCorrection(correctionInfo: CorrectionInfo?) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__14, [correctionInfo.toJavaParameter()])
  }

  open func setSelection(start: Int32, end: Int32) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__15, [start.toJavaParameter(), end.toJavaParameter()])
  }

  open func performEditorAction(editorAction: Int32) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__16, [editorAction.toJavaParameter()])
  }

  open func performContextMenuAction(id: Int32) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__17, [id.toJavaParameter()])
  }

  open func beginBatchEdit() -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__18, [])
  }

  open func endBatchEdit() -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__19, [])
  }

  open func sendKeyEvent(event: KeyEvent?) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__20, [event.toJavaParameter()])
  }

  open func clearMetaKeyStates(states: Int32) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__21, [states.toJavaParameter()])
  }

  open func reportFullscreenMode(enabled: Bool) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__22, [enabled.toJavaParameter()])
  }

  open func performPrivateCommand(action: String, data: Bundle?) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__23, [action.toJavaParameter(), data.toJavaParameter()])
  }

  open func requestCursorUpdates(cursorUpdateMode: Int32) -> Bool {
    self.javaObject.call(method: InputConnectionWrapper__method__24, [cursorUpdateMode.toJavaParameter()])
  }

  open func closeConnection() {
    self.javaObject.call(method: InputConnectionWrapper__method__25, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let InputConnectionWrapper__class = findJavaClass(fqn: "android/view/inputmethod/InputConnectionWrapper")!

private let InputConnectionWrapper__method__0 = InputConnectionWrapper__class.getMethodID(name: "<init>", sig: "(Landroid/view/inputmethod/InputConnection;Z)V")!
private let InputConnectionWrapper__method__1 = InputConnectionWrapper__class.getMethodID(name: "setTarget", sig: "(Landroid/view/inputmethod/InputConnection;)V")!
private let InputConnectionWrapper__method__2 = InputConnectionWrapper__class.getMethodID(name: "getTextBeforeCursor", sig: "(II)Ljava/lang/CharSequence;")!
private let InputConnectionWrapper__method__3 = InputConnectionWrapper__class.getMethodID(name: "getTextAfterCursor", sig: "(II)Ljava/lang/CharSequence;")!
private let InputConnectionWrapper__method__4 = InputConnectionWrapper__class.getMethodID(name: "getSelectedText", sig: "(I)Ljava/lang/CharSequence;")!
private let InputConnectionWrapper__method__5 = InputConnectionWrapper__class.getMethodID(name: "getCursorCapsMode", sig: "(I)I")!
private let InputConnectionWrapper__method__6 = InputConnectionWrapper__class.getMethodID(name: "getExtractedText", sig: "(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;")!
private let InputConnectionWrapper__method__7 = InputConnectionWrapper__class.getMethodID(name: "deleteSurroundingTextInCodePoints", sig: "(II)Z")!
private let InputConnectionWrapper__method__8 = InputConnectionWrapper__class.getMethodID(name: "deleteSurroundingText", sig: "(II)Z")!
private let InputConnectionWrapper__method__9 = InputConnectionWrapper__class.getMethodID(name: "setComposingText", sig: "(Ljava/lang/CharSequence;I)Z")!
private let InputConnectionWrapper__method__10 = InputConnectionWrapper__class.getMethodID(name: "setComposingRegion", sig: "(II)Z")!
private let InputConnectionWrapper__method__11 = InputConnectionWrapper__class.getMethodID(name: "finishComposingText", sig: "()Z")!
private let InputConnectionWrapper__method__12 = InputConnectionWrapper__class.getMethodID(name: "commitText", sig: "(Ljava/lang/CharSequence;I)Z")!
private let InputConnectionWrapper__method__13 = InputConnectionWrapper__class.getMethodID(name: "commitCompletion", sig: "(Landroid/view/inputmethod/CompletionInfo;)Z")!
private let InputConnectionWrapper__method__14 = InputConnectionWrapper__class.getMethodID(name: "commitCorrection", sig: "(Landroid/view/inputmethod/CorrectionInfo;)Z")!
private let InputConnectionWrapper__method__15 = InputConnectionWrapper__class.getMethodID(name: "setSelection", sig: "(II)Z")!
private let InputConnectionWrapper__method__16 = InputConnectionWrapper__class.getMethodID(name: "performEditorAction", sig: "(I)Z")!
private let InputConnectionWrapper__method__17 = InputConnectionWrapper__class.getMethodID(name: "performContextMenuAction", sig: "(I)Z")!
private let InputConnectionWrapper__method__18 = InputConnectionWrapper__class.getMethodID(name: "beginBatchEdit", sig: "()Z")!
private let InputConnectionWrapper__method__19 = InputConnectionWrapper__class.getMethodID(name: "endBatchEdit", sig: "()Z")!
private let InputConnectionWrapper__method__20 = InputConnectionWrapper__class.getMethodID(name: "sendKeyEvent", sig: "(Landroid/view/KeyEvent;)Z")!
private let InputConnectionWrapper__method__21 = InputConnectionWrapper__class.getMethodID(name: "clearMetaKeyStates", sig: "(I)Z")!
private let InputConnectionWrapper__method__22 = InputConnectionWrapper__class.getMethodID(name: "reportFullscreenMode", sig: "(Z)Z")!
private let InputConnectionWrapper__method__23 = InputConnectionWrapper__class.getMethodID(name: "performPrivateCommand", sig: "(Ljava/lang/String;Landroid/os/Bundle;)Z")!
private let InputConnectionWrapper__method__24 = InputConnectionWrapper__class.getMethodID(name: "requestCursorUpdates", sig: "(I)Z")!
private let InputConnectionWrapper__method__25 = InputConnectionWrapper__class.getMethodID(name: "closeConnection", sig: "()V")!
