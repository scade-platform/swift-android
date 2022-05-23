

import Java

open class SearchRecentSuggestionsProvider: Object, ContentProvider {
  public static let DATABASE_MODE_2LINES: Int32 = SearchRecentSuggestionsProvider__class.getStatic(field: SearchRecentSuggestionsProvider__field__0)

  public static let DATABASE_MODE_QUERIES: Int32 = SearchRecentSuggestionsProvider__class.getStatic(field: SearchRecentSuggestionsProvider__field__1)

  override public init() {
    super.init(ctor: SearchRecentSuggestionsProvider__method__0, [])
  }

  open func setupSuggestions(authority: String, mode: Int32) {
    self.javaObject.call(method: SearchRecentSuggestionsProvider__method__1, [authority.toJavaParameter(), mode.toJavaParameter()])
  }

  open func onCreate() -> Bool {
    self.javaObject.call(method: SearchRecentSuggestionsProvider__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SearchRecentSuggestionsProvider__class = findJavaClass(fqn: "android/content/SearchRecentSuggestionsProvider")!

private let SearchRecentSuggestionsProvider__method__0 = SearchRecentSuggestionsProvider__class.getMethodID(name: "<init>", sig: "()V")!
private let SearchRecentSuggestionsProvider__method__1 = SearchRecentSuggestionsProvider__class.getMethodID(name: "setupSuggestions", sig: "(Ljava/lang/String;I)V")!
private let SearchRecentSuggestionsProvider__method__2 = SearchRecentSuggestionsProvider__class.getMethodID(name: "onCreate", sig: "()Z")!

private let SearchRecentSuggestionsProvider__field__0 = SearchRecentSuggestionsProvider__class.getStaticFieldID(name: "DATABASE_MODE_2LINES", sig: "I")!
private let SearchRecentSuggestionsProvider__field__1 = SearchRecentSuggestionsProvider__class.getStaticFieldID(name: "DATABASE_MODE_QUERIES", sig: "I")!
