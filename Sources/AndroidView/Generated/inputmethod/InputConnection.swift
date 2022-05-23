

import AndroidOS
import Java

public protocol InputConnection: JObjectConvertible {
  func getTextBeforeCursor(n: Int32, flags: Int32) -> String?

  func getTextAfterCursor(n: Int32, flags: Int32) -> String?

  func getSelectedText(flags: Int32) -> String?

  func getCursorCapsMode(reqModes: Int32) -> Int32

  func getExtractedText(request: ExtractedTextRequest?, flags: Int32) -> ExtractedText?

  func deleteSurroundingText(beforeLength: Int32, afterLength: Int32) -> Bool

  func deleteSurroundingTextInCodePoints(beforeLength: Int32, afterLength: Int32) -> Bool

  func setComposingText(text: String?, newCursorPosition: Int32) -> Bool

  func setComposingRegion(start: Int32, end: Int32) -> Bool

  func finishComposingText() -> Bool

  func commitText(text: String?, newCursorPosition: Int32) -> Bool

  func commitCompletion(text: CompletionInfo?) -> Bool

  func commitCorrection(correctionInfo: CorrectionInfo?) -> Bool

  func setSelection(start: Int32, end: Int32) -> Bool

  func performEditorAction(editorAction: Int32) -> Bool

  func performContextMenuAction(id: Int32) -> Bool

  func beginBatchEdit() -> Bool

  func endBatchEdit() -> Bool

  func sendKeyEvent(event: KeyEvent?) -> Bool

  func clearMetaKeyStates(states: Int32) -> Bool

  func reportFullscreenMode(enabled: Bool) -> Bool

  func performPrivateCommand(action: String, data: Bundle?) -> Bool

  func requestCursorUpdates(cursorUpdateMode: Int32) -> Bool

  func closeConnection() -> Void
}

public extension InputConnection {
  func box() -> InputConnectionProxy {
    InputConnectionProxy(self)
  }
}

public final class InputConnectionStatic {
  public static let CURSOR_UPDATE_IMMEDIATE: Int32 = InputConnection__class.getStatic(field: InputConnection__field__0)

  public static let CURSOR_UPDATE_MONITOR: Int32 = InputConnection__class.getStatic(field: InputConnection__field__1)

  public static let GET_EXTRACTED_TEXT_MONITOR: Int32 = InputConnection__class.getStatic(field: InputConnection__field__2)

  public static let GET_TEXT_WITH_STYLES: Int32 = InputConnection__class.getStatic(field: InputConnection__field__3)
}

public protocol InputConnectionProxyProtocol: InputConnection where Self: Object {}

public extension InputConnectionProxyProtocol {
  func getTextBeforeCursor(n: Int32, flags: Int32) -> String? {
    self.javaObject.call(method: InputConnection__method__0, [n.toJavaParameter(), flags.toJavaParameter()])
  }

  func getTextAfterCursor(n: Int32, flags: Int32) -> String? {
    self.javaObject.call(method: InputConnection__method__1, [n.toJavaParameter(), flags.toJavaParameter()])
  }

  func getSelectedText(flags: Int32) -> String? {
    self.javaObject.call(method: InputConnection__method__2, [flags.toJavaParameter()])
  }

  func getCursorCapsMode(reqModes: Int32) -> Int32 {
    self.javaObject.call(method: InputConnection__method__3, [reqModes.toJavaParameter()])
  }

  func getExtractedText(request: ExtractedTextRequest?, flags: Int32) -> ExtractedText? {
    self.javaObject.call(method: InputConnection__method__4, [request.toJavaParameter(), flags.toJavaParameter()])
  }

  func deleteSurroundingText(beforeLength: Int32, afterLength: Int32) -> Bool {
    self.javaObject.call(method: InputConnection__method__5, [beforeLength.toJavaParameter(), afterLength.toJavaParameter()])
  }

  func deleteSurroundingTextInCodePoints(beforeLength: Int32, afterLength: Int32) -> Bool {
    self.javaObject.call(method: InputConnection__method__6, [beforeLength.toJavaParameter(), afterLength.toJavaParameter()])
  }

  func setComposingText(text: String?, newCursorPosition: Int32) -> Bool {
    self.javaObject.call(method: InputConnection__method__7, [text.toJavaParameter(), newCursorPosition.toJavaParameter()])
  }

  func setComposingRegion(start: Int32, end: Int32) -> Bool {
    self.javaObject.call(method: InputConnection__method__8, [start.toJavaParameter(), end.toJavaParameter()])
  }

  func finishComposingText() -> Bool {
    self.javaObject.call(method: InputConnection__method__9, [])
  }

  func commitText(text: String?, newCursorPosition: Int32) -> Bool {
    self.javaObject.call(method: InputConnection__method__10, [text.toJavaParameter(), newCursorPosition.toJavaParameter()])
  }

  func commitCompletion(text: CompletionInfo?) -> Bool {
    self.javaObject.call(method: InputConnection__method__11, [text.toJavaParameter()])
  }

  func commitCorrection(correctionInfo: CorrectionInfo?) -> Bool {
    self.javaObject.call(method: InputConnection__method__12, [correctionInfo.toJavaParameter()])
  }

  func setSelection(start: Int32, end: Int32) -> Bool {
    self.javaObject.call(method: InputConnection__method__13, [start.toJavaParameter(), end.toJavaParameter()])
  }

  func performEditorAction(editorAction: Int32) -> Bool {
    self.javaObject.call(method: InputConnection__method__14, [editorAction.toJavaParameter()])
  }

  func performContextMenuAction(id: Int32) -> Bool {
    self.javaObject.call(method: InputConnection__method__15, [id.toJavaParameter()])
  }

  func beginBatchEdit() -> Bool {
    self.javaObject.call(method: InputConnection__method__16, [])
  }

  func endBatchEdit() -> Bool {
    self.javaObject.call(method: InputConnection__method__17, [])
  }

  func sendKeyEvent(event: KeyEvent?) -> Bool {
    self.javaObject.call(method: InputConnection__method__18, [event.toJavaParameter()])
  }

  func clearMetaKeyStates(states: Int32) -> Bool {
    self.javaObject.call(method: InputConnection__method__19, [states.toJavaParameter()])
  }

  func reportFullscreenMode(enabled: Bool) -> Bool {
    self.javaObject.call(method: InputConnection__method__20, [enabled.toJavaParameter()])
  }

  func performPrivateCommand(action: String, data: Bundle?) -> Bool {
    self.javaObject.call(method: InputConnection__method__21, [action.toJavaParameter(), data.toJavaParameter()])
  }

  func requestCursorUpdates(cursorUpdateMode: Int32) -> Bool {
    self.javaObject.call(method: InputConnection__method__22, [cursorUpdateMode.toJavaParameter()])
  }

  func closeConnection() {
    self.javaObject.call(method: InputConnection__method__23, [])
  }
}

public final class InputConnectionProxy: Object, JInterfaceProxy, InputConnectionProxyProtocol {
  public typealias Proto = InputConnection

  override public class var javaClass: JClass {
    InputConnection__class
  }

  fileprivate convenience init<P: InputConnection>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let InputConnection__class = findJavaClass(fqn: "android/view/inputmethod/InputConnection")!

private let InputConnection__method__0 = InputConnection__class.getMethodID(name: "getTextBeforeCursor", sig: "(II)Ljava/lang/CharSequence;")!
private let InputConnection__method__1 = InputConnection__class.getMethodID(name: "getTextAfterCursor", sig: "(II)Ljava/lang/CharSequence;")!
private let InputConnection__method__2 = InputConnection__class.getMethodID(name: "getSelectedText", sig: "(I)Ljava/lang/CharSequence;")!
private let InputConnection__method__3 = InputConnection__class.getMethodID(name: "getCursorCapsMode", sig: "(I)I")!
private let InputConnection__method__4 = InputConnection__class.getMethodID(name: "getExtractedText", sig: "(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;")!
private let InputConnection__method__5 = InputConnection__class.getMethodID(name: "deleteSurroundingText", sig: "(II)Z")!
private let InputConnection__method__6 = InputConnection__class.getMethodID(name: "deleteSurroundingTextInCodePoints", sig: "(II)Z")!
private let InputConnection__method__7 = InputConnection__class.getMethodID(name: "setComposingText", sig: "(Ljava/lang/CharSequence;I)Z")!
private let InputConnection__method__8 = InputConnection__class.getMethodID(name: "setComposingRegion", sig: "(II)Z")!
private let InputConnection__method__9 = InputConnection__class.getMethodID(name: "finishComposingText", sig: "()Z")!
private let InputConnection__method__10 = InputConnection__class.getMethodID(name: "commitText", sig: "(Ljava/lang/CharSequence;I)Z")!
private let InputConnection__method__11 = InputConnection__class.getMethodID(name: "commitCompletion", sig: "(Landroid/view/inputmethod/CompletionInfo;)Z")!
private let InputConnection__method__12 = InputConnection__class.getMethodID(name: "commitCorrection", sig: "(Landroid/view/inputmethod/CorrectionInfo;)Z")!
private let InputConnection__method__13 = InputConnection__class.getMethodID(name: "setSelection", sig: "(II)Z")!
private let InputConnection__method__14 = InputConnection__class.getMethodID(name: "performEditorAction", sig: "(I)Z")!
private let InputConnection__method__15 = InputConnection__class.getMethodID(name: "performContextMenuAction", sig: "(I)Z")!
private let InputConnection__method__16 = InputConnection__class.getMethodID(name: "beginBatchEdit", sig: "()Z")!
private let InputConnection__method__17 = InputConnection__class.getMethodID(name: "endBatchEdit", sig: "()Z")!
private let InputConnection__method__18 = InputConnection__class.getMethodID(name: "sendKeyEvent", sig: "(Landroid/view/KeyEvent;)Z")!
private let InputConnection__method__19 = InputConnection__class.getMethodID(name: "clearMetaKeyStates", sig: "(I)Z")!
private let InputConnection__method__20 = InputConnection__class.getMethodID(name: "reportFullscreenMode", sig: "(Z)Z")!
private let InputConnection__method__21 = InputConnection__class.getMethodID(name: "performPrivateCommand", sig: "(Ljava/lang/String;Landroid/os/Bundle;)Z")!
private let InputConnection__method__22 = InputConnection__class.getMethodID(name: "requestCursorUpdates", sig: "(I)Z")!
private let InputConnection__method__23 = InputConnection__class.getMethodID(name: "closeConnection", sig: "()V")!

private let InputConnection__field__0 = InputConnection__class.getStaticFieldID(name: "CURSOR_UPDATE_IMMEDIATE", sig: "I")!
private let InputConnection__field__1 = InputConnection__class.getStaticFieldID(name: "CURSOR_UPDATE_MONITOR", sig: "I")!
private let InputConnection__field__2 = InputConnection__class.getStaticFieldID(name: "GET_EXTRACTED_TEXT_MONITOR", sig: "I")!
private let InputConnection__field__3 = InputConnection__class.getStaticFieldID(name: "GET_TEXT_WITH_STYLES", sig: "I")!
