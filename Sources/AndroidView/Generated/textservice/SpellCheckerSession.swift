

import Java

open class SpellCheckerSession: Object {
  public typealias SpellCheckerSessionListener = AndroidView.SpellCheckerSessionSpellCheckerSessionListener
  public typealias SpellCheckerSessionListenerProxy = AndroidView.SpellCheckerSessionSpellCheckerSessionListenerProxy

  public static let SERVICE_META_DATA: String = SpellCheckerSession__class.getStatic(field: SpellCheckerSession__field__0)

  open func isSessionDisconnected() -> Bool {
    self.javaObject.call(method: SpellCheckerSession__method__0, [])
  }

  open func getSpellChecker() -> SpellCheckerInfo? {
    self.javaObject.call(method: SpellCheckerSession__method__1, [])
  }

  open func cancel() {
    self.javaObject.call(method: SpellCheckerSession__method__2, [])
  }

  open func close() {
    self.javaObject.call(method: SpellCheckerSession__method__3, [])
  }

  open func getSentenceSuggestions(textInfos: [TextInfo?], suggestionsLimit: Int32) {
    self.javaObject.call(method: SpellCheckerSession__method__4, [textInfos.toJavaParameter(), suggestionsLimit.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol SpellCheckerSessionSpellCheckerSessionListener: JObjectConvertible {
  func onGetSuggestions(results: [SuggestionsInfo?]) -> Void

  func onGetSentenceSuggestions(results: [SentenceSuggestionsInfo?]) -> Void
}

public extension SpellCheckerSessionSpellCheckerSessionListener {
  func box() -> SpellCheckerSessionSpellCheckerSessionListenerProxy {
    SpellCheckerSessionSpellCheckerSessionListenerProxy(self)
  }
}

public protocol SpellCheckerSessionSpellCheckerSessionListenerProxyProtocol: SpellCheckerSessionSpellCheckerSessionListener where Self: Object {}

public extension SpellCheckerSessionSpellCheckerSessionListenerProxyProtocol {
  func onGetSuggestions(results: [SuggestionsInfo?]) {
    self.javaObject.call(method: SpellCheckerSessionSpellCheckerSessionListener__method__0, [results.toJavaParameter()])
  }

  func onGetSentenceSuggestions(results: [SentenceSuggestionsInfo?]) {
    self.javaObject.call(method: SpellCheckerSessionSpellCheckerSessionListener__method__1, [results.toJavaParameter()])
  }
}

public final class SpellCheckerSessionSpellCheckerSessionListenerProxy: Object, JInterfaceProxy, SpellCheckerSessionSpellCheckerSessionListenerProxyProtocol {
  public typealias Proto = SpellCheckerSessionSpellCheckerSessionListener

  override public class var javaClass: JClass {
    SpellCheckerSessionSpellCheckerSessionListener__class
  }

  fileprivate convenience init<P: SpellCheckerSessionSpellCheckerSessionListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let SpellCheckerSession__class = findJavaClass(fqn: "android/view/textservice/SpellCheckerSession")!

private let SpellCheckerSession__method__0 = SpellCheckerSession__class.getMethodID(name: "isSessionDisconnected", sig: "()Z")!
private let SpellCheckerSession__method__1 = SpellCheckerSession__class.getMethodID(name: "getSpellChecker", sig: "()Landroid/view/textservice/SpellCheckerInfo;")!
private let SpellCheckerSession__method__2 = SpellCheckerSession__class.getMethodID(name: "cancel", sig: "()V")!
private let SpellCheckerSession__method__3 = SpellCheckerSession__class.getMethodID(name: "close", sig: "()V")!
private let SpellCheckerSession__method__4 = SpellCheckerSession__class.getMethodID(name: "getSentenceSuggestions", sig: "([Landroid/view/textservice/TextInfo;I)V")!

private let SpellCheckerSession__field__0 = SpellCheckerSession__class.getStaticFieldID(name: "SERVICE_META_DATA", sig: "Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let SpellCheckerSessionSpellCheckerSessionListener__class = findJavaClass(fqn: "android/view/textservice/SpellCheckerSession$SpellCheckerSessionListener")!

private let SpellCheckerSessionSpellCheckerSessionListener__method__0 = SpellCheckerSessionSpellCheckerSessionListener__class.getMethodID(name: "onGetSuggestions", sig: "([Landroid/view/textservice/SuggestionsInfo;)V")!
private let SpellCheckerSessionSpellCheckerSessionListener__method__1 = SpellCheckerSessionSpellCheckerSessionListener__class.getMethodID(name: "onGetSentenceSuggestions", sig: "([Landroid/view/textservice/SentenceSuggestionsInfo;)V")!
