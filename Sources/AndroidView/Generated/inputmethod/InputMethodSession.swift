

import AndroidGraphics
import AndroidOS
import Java

public protocol InputMethodSession: JObjectConvertible {
  typealias EventCallback = AndroidView.InputMethodSessionEventCallback
  typealias EventCallbackProxy = AndroidView.InputMethodSessionEventCallbackProxy

  func finishInput() -> Void

  func updateSelection(oldSelStart: Int32, oldSelEnd: Int32, newSelStart: Int32, newSelEnd: Int32, candidatesStart: Int32, candidatesEnd: Int32) -> Void

  func viewClicked(focusChanged: Bool) -> Void

  func updateCursor(newCursor: Rect?) -> Void

  func displayCompletions(completions: [CompletionInfo?]) -> Void

  func updateExtractedText(token: Int32, text: ExtractedText?) -> Void

  func dispatchKeyEvent(seq: Int32, event: KeyEvent?, callback: InputMethodSession.EventCallback?) -> Void

  func dispatchTrackballEvent(seq: Int32, event: MotionEvent?, callback: InputMethodSession.EventCallback?) -> Void

  func dispatchGenericMotionEvent(seq: Int32, event: MotionEvent?, callback: InputMethodSession.EventCallback?) -> Void

  func appPrivateCommand(action: String, data: Bundle?) -> Void

  func toggleSoftInput(showFlags: Int32, hideFlags: Int32) -> Void

  func updateCursorAnchorInfo(cursorAnchorInfo: CursorAnchorInfo?) -> Void
}

public extension InputMethodSession {
  func box() -> InputMethodSessionProxy {
    InputMethodSessionProxy(self)
  }
}

public protocol InputMethodSessionProxyProtocol: InputMethodSession where Self: Object {}

public extension InputMethodSessionProxyProtocol {
  func finishInput() {
    self.javaObject.call(method: InputMethodSession__method__0, [])
  }

  func updateSelection(oldSelStart: Int32, oldSelEnd: Int32, newSelStart: Int32, newSelEnd: Int32, candidatesStart: Int32, candidatesEnd: Int32) {
    self.javaObject.call(method: InputMethodSession__method__1, [oldSelStart.toJavaParameter(), oldSelEnd.toJavaParameter(), newSelStart.toJavaParameter(), newSelEnd.toJavaParameter(), candidatesStart.toJavaParameter(), candidatesEnd.toJavaParameter()])
  }

  func viewClicked(focusChanged: Bool) {
    self.javaObject.call(method: InputMethodSession__method__2, [focusChanged.toJavaParameter()])
  }

  func updateCursor(newCursor: Rect?) {
    self.javaObject.call(method: InputMethodSession__method__3, [newCursor.toJavaParameter()])
  }

  func displayCompletions(completions: [CompletionInfo?]) {
    self.javaObject.call(method: InputMethodSession__method__4, [completions.toJavaParameter()])
  }

  func updateExtractedText(token: Int32, text: ExtractedText?) {
    self.javaObject.call(method: InputMethodSession__method__5, [token.toJavaParameter(), text.toJavaParameter()])
  }

  func dispatchKeyEvent(seq: Int32, event: KeyEvent?, callback: InputMethodSession.EventCallback?) {
    self.javaObject.call(method: InputMethodSession__method__6, [seq.toJavaParameter(), event.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  func dispatchTrackballEvent(seq: Int32, event: MotionEvent?, callback: InputMethodSession.EventCallback?) {
    self.javaObject.call(method: InputMethodSession__method__7, [seq.toJavaParameter(), event.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  func dispatchGenericMotionEvent(seq: Int32, event: MotionEvent?, callback: InputMethodSession.EventCallback?) {
    self.javaObject.call(method: InputMethodSession__method__8, [seq.toJavaParameter(), event.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  func appPrivateCommand(action: String, data: Bundle?) {
    self.javaObject.call(method: InputMethodSession__method__9, [action.toJavaParameter(), data.toJavaParameter()])
  }

  func toggleSoftInput(showFlags: Int32, hideFlags: Int32) {
    self.javaObject.call(method: InputMethodSession__method__10, [showFlags.toJavaParameter(), hideFlags.toJavaParameter()])
  }

  func updateCursorAnchorInfo(cursorAnchorInfo: CursorAnchorInfo?) {
    self.javaObject.call(method: InputMethodSession__method__11, [cursorAnchorInfo.toJavaParameter()])
  }
}

public final class InputMethodSessionProxy: Object, JInterfaceProxy, InputMethodSessionProxyProtocol {
  public typealias Proto = InputMethodSession

  override public class var javaClass: JClass {
    InputMethodSession__class
  }

  fileprivate convenience init<P: InputMethodSession>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol InputMethodSessionEventCallback: JObjectConvertible {
  func finishedEvent(seq: Int32, handled: Bool) -> Void
}

public extension InputMethodSessionEventCallback {
  func box() -> InputMethodSessionEventCallbackProxy {
    InputMethodSessionEventCallbackProxy(self)
  }
}

public protocol InputMethodSessionEventCallbackProxyProtocol: InputMethodSessionEventCallback where Self: Object {}

public extension InputMethodSessionEventCallbackProxyProtocol {
  func finishedEvent(seq: Int32, handled: Bool) {
    self.javaObject.call(method: InputMethodSessionEventCallback__method__0, [seq.toJavaParameter(), handled.toJavaParameter()])
  }
}

public final class InputMethodSessionEventCallbackProxy: Object, JInterfaceProxy, InputMethodSessionEventCallbackProxyProtocol {
  public typealias Proto = InputMethodSessionEventCallback

  override public class var javaClass: JClass {
    InputMethodSessionEventCallback__class
  }

  fileprivate convenience init<P: InputMethodSessionEventCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let InputMethodSession__class = findJavaClass(fqn: "android/view/inputmethod/InputMethodSession")!

private let InputMethodSession__method__0 = InputMethodSession__class.getMethodID(name: "finishInput", sig: "()V")!
private let InputMethodSession__method__1 = InputMethodSession__class.getMethodID(name: "updateSelection", sig: "(IIIIII)V")!
private let InputMethodSession__method__2 = InputMethodSession__class.getMethodID(name: "viewClicked", sig: "(Z)V")!
private let InputMethodSession__method__3 = InputMethodSession__class.getMethodID(name: "updateCursor", sig: "(Landroid/graphics/Rect;)V")!
private let InputMethodSession__method__4 = InputMethodSession__class.getMethodID(name: "displayCompletions", sig: "([Landroid/view/inputmethod/CompletionInfo;)V")!
private let InputMethodSession__method__5 = InputMethodSession__class.getMethodID(name: "updateExtractedText", sig: "(ILandroid/view/inputmethod/ExtractedText;)V")!
private let InputMethodSession__method__6 = InputMethodSession__class.getMethodID(name: "dispatchKeyEvent", sig: "(ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V")!
private let InputMethodSession__method__7 = InputMethodSession__class.getMethodID(name: "dispatchTrackballEvent", sig: "(ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V")!
private let InputMethodSession__method__8 = InputMethodSession__class.getMethodID(name: "dispatchGenericMotionEvent", sig: "(ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V")!
private let InputMethodSession__method__9 = InputMethodSession__class.getMethodID(name: "appPrivateCommand", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let InputMethodSession__method__10 = InputMethodSession__class.getMethodID(name: "toggleSoftInput", sig: "(II)V")!
private let InputMethodSession__method__11 = InputMethodSession__class.getMethodID(name: "updateCursorAnchorInfo", sig: "(Landroid/view/inputmethod/CursorAnchorInfo;)V")!

// ------------------------------------------------------------------------------------

private let InputMethodSessionEventCallback__class = findJavaClass(fqn: "android/view/inputmethod/InputMethodSession$EventCallback")!

private let InputMethodSessionEventCallback__method__0 = InputMethodSessionEventCallback__class.getMethodID(name: "finishedEvent", sig: "(IZ)V")!
