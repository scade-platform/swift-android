

import AndroidOS
import Java

open class SuggestionsInfo: Object, Parcelable {
  public static let RESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS: Int32 = SuggestionsInfo__class.getStatic(field: SuggestionsInfo__field__0)

  public static let RESULT_ATTR_IN_THE_DICTIONARY: Int32 = SuggestionsInfo__class.getStatic(field: SuggestionsInfo__field__1)

  public static let RESULT_ATTR_LOOKS_LIKE_TYPO: Int32 = SuggestionsInfo__class.getStatic(field: SuggestionsInfo__field__2)

  public init(suggestionsAttributes: Int32, suggestions: [String]) {
    super.init(ctor: SuggestionsInfo__method__0, [suggestionsAttributes.toJavaParameter(), suggestions.toJavaParameter()])
  }

  public init(suggestionsAttributes: Int32, suggestions: [String], cookie: Int32, sequence: Int32) {
    super.init(ctor: SuggestionsInfo__method__1, [suggestionsAttributes.toJavaParameter(), suggestions.toJavaParameter(), cookie.toJavaParameter(), sequence.toJavaParameter()])
  }

  public init(source: Parcel?) {
    super.init(ctor: SuggestionsInfo__method__2, [source.toJavaParameter()])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: SuggestionsInfo__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func setCookieAndSequence(cookie: Int32, sequence: Int32) {
    self.javaObject.call(method: SuggestionsInfo__method__4, [cookie.toJavaParameter(), sequence.toJavaParameter()])
  }

  open func getCookie() -> Int32 {
    self.javaObject.call(method: SuggestionsInfo__method__5, [])
  }

  open func getSequence() -> Int32 {
    self.javaObject.call(method: SuggestionsInfo__method__6, [])
  }

  open func getSuggestionsAttributes() -> Int32 {
    self.javaObject.call(method: SuggestionsInfo__method__7, [])
  }

  open func getSuggestionsCount() -> Int32 {
    self.javaObject.call(method: SuggestionsInfo__method__8, [])
  }

  open func getSuggestionAt(i: Int32) -> String {
    self.javaObject.call(method: SuggestionsInfo__method__9, [i.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: SuggestionsInfo__method__10, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SuggestionsInfo__class = findJavaClass(fqn: "android/view/textservice/SuggestionsInfo")!

private let SuggestionsInfo__method__0 = SuggestionsInfo__class.getMethodID(name: "<init>", sig: "(I[Ljava/lang/String;)V")!
private let SuggestionsInfo__method__1 = SuggestionsInfo__class.getMethodID(name: "<init>", sig: "(I[Ljava/lang/String;II)V")!
private let SuggestionsInfo__method__2 = SuggestionsInfo__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let SuggestionsInfo__method__3 = SuggestionsInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let SuggestionsInfo__method__4 = SuggestionsInfo__class.getMethodID(name: "setCookieAndSequence", sig: "(II)V")!
private let SuggestionsInfo__method__5 = SuggestionsInfo__class.getMethodID(name: "getCookie", sig: "()I")!
private let SuggestionsInfo__method__6 = SuggestionsInfo__class.getMethodID(name: "getSequence", sig: "()I")!
private let SuggestionsInfo__method__7 = SuggestionsInfo__class.getMethodID(name: "getSuggestionsAttributes", sig: "()I")!
private let SuggestionsInfo__method__8 = SuggestionsInfo__class.getMethodID(name: "getSuggestionsCount", sig: "()I")!
private let SuggestionsInfo__method__9 = SuggestionsInfo__class.getMethodID(name: "getSuggestionAt", sig: "(I)Ljava/lang/String;")!
private let SuggestionsInfo__method__10 = SuggestionsInfo__class.getMethodID(name: "describeContents", sig: "()I")!

private let SuggestionsInfo__field__0 = SuggestionsInfo__class.getStaticFieldID(name: "RESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS", sig: "I")!
private let SuggestionsInfo__field__1 = SuggestionsInfo__class.getStaticFieldID(name: "RESULT_ATTR_IN_THE_DICTIONARY", sig: "I")!
private let SuggestionsInfo__field__2 = SuggestionsInfo__class.getStaticFieldID(name: "RESULT_ATTR_LOOKS_LIKE_TYPO", sig: "I")!
