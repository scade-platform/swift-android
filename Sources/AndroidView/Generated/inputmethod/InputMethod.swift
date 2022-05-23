

import Java

public protocol InputMethod: JObjectConvertible {
  typealias SessionCallback = AndroidView.InputMethodSessionCallback
  typealias SessionCallbackProxy = AndroidView.InputMethodSessionCallbackProxy

  func bindInput(binding: InputBinding?) -> Void

  func unbindInput() -> Void

  func startInput(inputConnection: InputConnection?, info: EditorInfo?) -> Void

  func restartInput(inputConnection: InputConnection?, attribute: EditorInfo?) -> Void

  func createSession(callback: InputMethod.SessionCallback?) -> Void

  func setSessionEnabled(session: InputMethodSession?, enabled: Bool) -> Void

  func revokeSession(session: InputMethodSession?) -> Void

  func changeInputMethodSubtype(subtype: InputMethodSubtype?) -> Void
}

public extension InputMethod {
  func box() -> InputMethodProxy {
    InputMethodProxy(self)
  }
}

public final class InputMethodStatic {
  public static let SERVICE_INTERFACE: String = InputMethod__class.getStatic(field: InputMethod__field__0)

  public static let SERVICE_META_DATA: String = InputMethod__class.getStatic(field: InputMethod__field__1)

  public static let SHOW_EXPLICIT: Int32 = InputMethod__class.getStatic(field: InputMethod__field__2)

  public static let SHOW_FORCED: Int32 = InputMethod__class.getStatic(field: InputMethod__field__3)
}

public protocol InputMethodProxyProtocol: InputMethod where Self: Object {}

public extension InputMethodProxyProtocol {
  func bindInput(binding: InputBinding?) {
    self.javaObject.call(method: InputMethod__method__0, [binding.toJavaParameter()])
  }

  func unbindInput() {
    self.javaObject.call(method: InputMethod__method__1, [])
  }

  func startInput(inputConnection: InputConnection?, info: EditorInfo?) {
    self.javaObject.call(method: InputMethod__method__2, [JavaParameter(object: inputConnection?.toJavaObject()), info.toJavaParameter()])
  }

  func restartInput(inputConnection: InputConnection?, attribute: EditorInfo?) {
    self.javaObject.call(method: InputMethod__method__3, [JavaParameter(object: inputConnection?.toJavaObject()), attribute.toJavaParameter()])
  }

  func createSession(callback: InputMethod.SessionCallback?) {
    self.javaObject.call(method: InputMethod__method__4, [JavaParameter(object: callback?.toJavaObject())])
  }

  func setSessionEnabled(session: InputMethodSession?, enabled: Bool) {
    self.javaObject.call(method: InputMethod__method__5, [JavaParameter(object: session?.toJavaObject()), enabled.toJavaParameter()])
  }

  func revokeSession(session: InputMethodSession?) {
    self.javaObject.call(method: InputMethod__method__6, [JavaParameter(object: session?.toJavaObject())])
  }

  func changeInputMethodSubtype(subtype: InputMethodSubtype?) {
    self.javaObject.call(method: InputMethod__method__7, [subtype.toJavaParameter()])
  }
}

public final class InputMethodProxy: Object, JInterfaceProxy, InputMethodProxyProtocol {
  public typealias Proto = InputMethod

  override public class var javaClass: JClass {
    InputMethod__class
  }

  fileprivate convenience init<P: InputMethod>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol InputMethodSessionCallback: JObjectConvertible {
  func sessionCreated(session: InputMethodSession?) -> Void
}

public extension InputMethodSessionCallback {
  func box() -> InputMethodSessionCallbackProxy {
    InputMethodSessionCallbackProxy(self)
  }
}

public protocol InputMethodSessionCallbackProxyProtocol: InputMethodSessionCallback where Self: Object {}

public extension InputMethodSessionCallbackProxyProtocol {
  func sessionCreated(session: InputMethodSession?) {
    self.javaObject.call(method: InputMethodSessionCallback__method__0, [JavaParameter(object: session?.toJavaObject())])
  }
}

public final class InputMethodSessionCallbackProxy: Object, JInterfaceProxy, InputMethodSessionCallbackProxyProtocol {
  public typealias Proto = InputMethodSessionCallback

  override public class var javaClass: JClass {
    InputMethodSessionCallback__class
  }

  fileprivate convenience init<P: InputMethodSessionCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let InputMethod__class = findJavaClass(fqn: "android/view/inputmethod/InputMethod")!

private let InputMethod__method__0 = InputMethod__class.getMethodID(name: "bindInput", sig: "(Landroid/view/inputmethod/InputBinding;)V")!
private let InputMethod__method__1 = InputMethod__class.getMethodID(name: "unbindInput", sig: "()V")!
private let InputMethod__method__2 = InputMethod__class.getMethodID(name: "startInput", sig: "(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V")!
private let InputMethod__method__3 = InputMethod__class.getMethodID(name: "restartInput", sig: "(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V")!
private let InputMethod__method__4 = InputMethod__class.getMethodID(name: "createSession", sig: "(Landroid/view/inputmethod/InputMethod$SessionCallback;)V")!
private let InputMethod__method__5 = InputMethod__class.getMethodID(name: "setSessionEnabled", sig: "(Landroid/view/inputmethod/InputMethodSession;Z)V")!
private let InputMethod__method__6 = InputMethod__class.getMethodID(name: "revokeSession", sig: "(Landroid/view/inputmethod/InputMethodSession;)V")!
private let InputMethod__method__7 = InputMethod__class.getMethodID(name: "changeInputMethodSubtype", sig: "(Landroid/view/inputmethod/InputMethodSubtype;)V")!

private let InputMethod__field__0 = InputMethod__class.getStaticFieldID(name: "SERVICE_INTERFACE", sig: "Ljava/lang/String;")!
private let InputMethod__field__1 = InputMethod__class.getStaticFieldID(name: "SERVICE_META_DATA", sig: "Ljava/lang/String;")!
private let InputMethod__field__2 = InputMethod__class.getStaticFieldID(name: "SHOW_EXPLICIT", sig: "I")!
private let InputMethod__field__3 = InputMethod__class.getStaticFieldID(name: "SHOW_FORCED", sig: "I")!

// ------------------------------------------------------------------------------------

private let InputMethodSessionCallback__class = findJavaClass(fqn: "android/view/inputmethod/InputMethod$SessionCallback")!

private let InputMethodSessionCallback__method__0 = InputMethodSessionCallback__class.getMethodID(name: "sessionCreated", sig: "(Landroid/view/inputmethod/InputMethodSession;)V")!
