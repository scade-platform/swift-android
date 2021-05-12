

import AndroidContent
import AndroidOS
import Java

open class SearchManager: Object, DialogInterface.OnDismissListener, DialogInterface.OnCancelListener {
  public typealias OnCancelListener = AndroidApp.SearchManagerOnCancelListener
  public typealias OnCancelListenerProxy = AndroidApp.SearchManagerOnCancelListenerProxy

  public typealias OnDismissListener = AndroidApp.SearchManagerOnDismissListener
  public typealias OnDismissListenerProxy = AndroidApp.SearchManagerOnDismissListenerProxy

  public static let ACTION_KEY: String = SearchManager__class.getStatic(field: SearchManager__field__0)

  public static let ACTION_MSG: String = SearchManager__class.getStatic(field: SearchManager__field__1)

  public static let APP_DATA: String = SearchManager__class.getStatic(field: SearchManager__field__2)

  public static let CURSOR_EXTRA_KEY_IN_PROGRESS: String = SearchManager__class.getStatic(field: SearchManager__field__3)

  public static let EXTRA_DATA_KEY: String = SearchManager__class.getStatic(field: SearchManager__field__4)

  public static let EXTRA_NEW_SEARCH: String = SearchManager__class.getStatic(field: SearchManager__field__5)

  public static let EXTRA_SELECT_QUERY: String = SearchManager__class.getStatic(field: SearchManager__field__6)

  public static let EXTRA_WEB_SEARCH_PENDINGINTENT: String = SearchManager__class.getStatic(field: SearchManager__field__7)

  public static let FLAG_QUERY_REFINEMENT: Int32 = SearchManager__class.getStatic(field: SearchManager__field__8)

  public static let INTENT_ACTION_GLOBAL_SEARCH: String = SearchManager__class.getStatic(field: SearchManager__field__9)

  public static let INTENT_ACTION_SEARCHABLES_CHANGED: String = SearchManager__class.getStatic(field: SearchManager__field__10)

  public static let INTENT_ACTION_SEARCH_SETTINGS: String = SearchManager__class.getStatic(field: SearchManager__field__11)

  public static let INTENT_ACTION_SEARCH_SETTINGS_CHANGED: String = SearchManager__class.getStatic(field: SearchManager__field__12)

  public static let INTENT_ACTION_WEB_SEARCH_SETTINGS: String = SearchManager__class.getStatic(field: SearchManager__field__13)

  public static let INTENT_GLOBAL_SEARCH_ACTIVITY_CHANGED: String = SearchManager__class.getStatic(field: SearchManager__field__14)

  public static let MENU_KEY: UInt16 = SearchManager__class.getStatic(field: SearchManager__field__15)

  public static let MENU_KEYCODE: Int32 = SearchManager__class.getStatic(field: SearchManager__field__16)

  public static let QUERY: String = SearchManager__class.getStatic(field: SearchManager__field__17)

  public static let SHORTCUT_MIME_TYPE: String = SearchManager__class.getStatic(field: SearchManager__field__18)

  public static let SUGGEST_COLUMN_AUDIO_CHANNEL_CONFIG: String = SearchManager__class.getStatic(field: SearchManager__field__19)

  public static let SUGGEST_COLUMN_CONTENT_TYPE: String = SearchManager__class.getStatic(field: SearchManager__field__20)

  public static let SUGGEST_COLUMN_DURATION: String = SearchManager__class.getStatic(field: SearchManager__field__21)

  public static let SUGGEST_COLUMN_FLAGS: String = SearchManager__class.getStatic(field: SearchManager__field__22)

  public static let SUGGEST_COLUMN_FORMAT: String = SearchManager__class.getStatic(field: SearchManager__field__23)

  public static let SUGGEST_COLUMN_ICON_1: String = SearchManager__class.getStatic(field: SearchManager__field__24)

  public static let SUGGEST_COLUMN_ICON_2: String = SearchManager__class.getStatic(field: SearchManager__field__25)

  public static let SUGGEST_COLUMN_INTENT_ACTION: String = SearchManager__class.getStatic(field: SearchManager__field__26)

  public static let SUGGEST_COLUMN_INTENT_DATA: String = SearchManager__class.getStatic(field: SearchManager__field__27)

  public static let SUGGEST_COLUMN_INTENT_DATA_ID: String = SearchManager__class.getStatic(field: SearchManager__field__28)

  public static let SUGGEST_COLUMN_INTENT_EXTRA_DATA: String = SearchManager__class.getStatic(field: SearchManager__field__29)

  public static let SUGGEST_COLUMN_IS_LIVE: String = SearchManager__class.getStatic(field: SearchManager__field__30)

  public static let SUGGEST_COLUMN_LAST_ACCESS_HINT: String = SearchManager__class.getStatic(field: SearchManager__field__31)

  public static let SUGGEST_COLUMN_PRODUCTION_YEAR: String = SearchManager__class.getStatic(field: SearchManager__field__32)

  public static let SUGGEST_COLUMN_PURCHASE_PRICE: String = SearchManager__class.getStatic(field: SearchManager__field__33)

  public static let SUGGEST_COLUMN_QUERY: String = SearchManager__class.getStatic(field: SearchManager__field__34)

  public static let SUGGEST_COLUMN_RATING_SCORE: String = SearchManager__class.getStatic(field: SearchManager__field__35)

  public static let SUGGEST_COLUMN_RATING_STYLE: String = SearchManager__class.getStatic(field: SearchManager__field__36)

  public static let SUGGEST_COLUMN_RENTAL_PRICE: String = SearchManager__class.getStatic(field: SearchManager__field__37)

  public static let SUGGEST_COLUMN_RESULT_CARD_IMAGE: String = SearchManager__class.getStatic(field: SearchManager__field__38)

  public static let SUGGEST_COLUMN_SHORTCUT_ID: String = SearchManager__class.getStatic(field: SearchManager__field__39)

  public static let SUGGEST_COLUMN_SPINNER_WHILE_REFRESHING: String = SearchManager__class.getStatic(field: SearchManager__field__40)

  public static let SUGGEST_COLUMN_TEXT_1: String = SearchManager__class.getStatic(field: SearchManager__field__41)

  public static let SUGGEST_COLUMN_TEXT_2: String = SearchManager__class.getStatic(field: SearchManager__field__42)

  public static let SUGGEST_COLUMN_TEXT_2_URL: String = SearchManager__class.getStatic(field: SearchManager__field__43)

  public static let SUGGEST_COLUMN_VIDEO_HEIGHT: String = SearchManager__class.getStatic(field: SearchManager__field__44)

  public static let SUGGEST_COLUMN_VIDEO_WIDTH: String = SearchManager__class.getStatic(field: SearchManager__field__45)

  public static let SUGGEST_MIME_TYPE: String = SearchManager__class.getStatic(field: SearchManager__field__46)

  public static let SUGGEST_NEVER_MAKE_SHORTCUT: String = SearchManager__class.getStatic(field: SearchManager__field__47)

  public static let SUGGEST_PARAMETER_LIMIT: String = SearchManager__class.getStatic(field: SearchManager__field__48)

  public static let SUGGEST_URI_PATH_QUERY: String = SearchManager__class.getStatic(field: SearchManager__field__49)

  public static let SUGGEST_URI_PATH_SHORTCUT: String = SearchManager__class.getStatic(field: SearchManager__field__50)

  public static let USER_QUERY: String = SearchManager__class.getStatic(field: SearchManager__field__51)

  public func startSearch(initialQuery: String, selectInitialQuery: Bool, launchActivity: ComponentName?, appSearchData: Bundle?, globalSearch: Bool) {
    self.javaObject.call(method: SearchManager__method__0, [initialQuery.toJavaParameter(), selectInitialQuery.toJavaParameter(), launchActivity.toJavaParameter(), appSearchData.toJavaParameter(), globalSearch.toJavaParameter()])
  }

  public func getGlobalSearchActivity() -> ComponentName? {
    self.javaObject.call(method: SearchManager__method__1, [])
  }

  public func triggerSearch(query: String, launchActivity: ComponentName?, appSearchData: Bundle?) {
    self.javaObject.call(method: SearchManager__method__2, [query.toJavaParameter(), launchActivity.toJavaParameter(), appSearchData.toJavaParameter()])
  }

  public func stopSearch() {
    self.javaObject.call(method: SearchManager__method__3, [])
  }

  public func setOnDismissListener(listener: SearchManager.OnDismissListener?) {
    self.javaObject.call(method: SearchManager__method__4, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func setOnCancelListener(listener: SearchManager.OnCancelListener?) {
    self.javaObject.call(method: SearchManager__method__5, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func onCancel(dialog: DialogInterface?) {
    self.javaObject.call(method: SearchManager__method__6, [JavaParameter(object: dialog?.toJavaObject())])
  }

  public func onDismiss(dialog: DialogInterface?) {
    self.javaObject.call(method: SearchManager__method__7, [JavaParameter(object: dialog?.toJavaObject())])
  }

  public func getSearchableInfo(componentName: ComponentName?) -> SearchableInfo? {
    self.javaObject.call(method: SearchManager__method__8, [componentName.toJavaParameter()])
  }

  public func getSearchablesInGlobalSearch<R>() -> R? where R: List, R.E == SearchableInfo {
    self.javaObject.call(method: SearchManager__method__9, [])
  }
}

extension SearchManager {
  public func getSearchablesInGlobalSearch() -> ListProxy<SearchableInfo>? {
    self.javaObject.call(method: SearchManager__method__9, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol SearchManagerOnCancelListener: JObjectConvertible {
  func onCancel() -> Void
}

public extension SearchManagerOnCancelListener {
  func box() -> SearchManagerOnCancelListenerProxy {
    SearchManagerOnCancelListenerProxy(self)
  }
}

public protocol SearchManagerOnCancelListenerProxyProtocol: SearchManagerOnCancelListener where Self: Object {}

public extension SearchManagerOnCancelListenerProxyProtocol {
  func onCancel() {
    self.javaObject.call(method: SearchManagerOnCancelListener__method__0, [])
  }
}

public final class SearchManagerOnCancelListenerProxy: Object, JInterfaceProxy, SearchManagerOnCancelListenerProxyProtocol {
  public typealias Proto = SearchManagerOnCancelListener

  override public class var javaClass: JClass {
    SearchManagerOnCancelListener__class
  }

  fileprivate convenience init<P: SearchManagerOnCancelListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol SearchManagerOnDismissListener: JObjectConvertible {
  func onDismiss() -> Void
}

public extension SearchManagerOnDismissListener {
  func box() -> SearchManagerOnDismissListenerProxy {
    SearchManagerOnDismissListenerProxy(self)
  }
}

public protocol SearchManagerOnDismissListenerProxyProtocol: SearchManagerOnDismissListener where Self: Object {}

public extension SearchManagerOnDismissListenerProxyProtocol {
  func onDismiss() {
    self.javaObject.call(method: SearchManagerOnDismissListener__method__0, [])
  }
}

public final class SearchManagerOnDismissListenerProxy: Object, JInterfaceProxy, SearchManagerOnDismissListenerProxyProtocol {
  public typealias Proto = SearchManagerOnDismissListener

  override public class var javaClass: JClass {
    SearchManagerOnDismissListener__class
  }

  fileprivate convenience init<P: SearchManagerOnDismissListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let SearchManager__class = findJavaClass(fqn: "android/app/SearchManager")!

private let SearchManager__method__0 = SearchManager__class.getMethodID(name: "startSearch", sig: "(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V")!
private let SearchManager__method__1 = SearchManager__class.getMethodID(name: "getGlobalSearchActivity", sig: "()Landroid/content/ComponentName;")!
private let SearchManager__method__2 = SearchManager__class.getMethodID(name: "triggerSearch", sig: "(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/Bundle;)V")!
private let SearchManager__method__3 = SearchManager__class.getMethodID(name: "stopSearch", sig: "()V")!
private let SearchManager__method__4 = SearchManager__class.getMethodID(name: "setOnDismissListener", sig: "(Landroid/app/SearchManager$OnDismissListener;)V")!
private let SearchManager__method__5 = SearchManager__class.getMethodID(name: "setOnCancelListener", sig: "(Landroid/app/SearchManager$OnCancelListener;)V")!
private let SearchManager__method__6 = SearchManager__class.getMethodID(name: "onCancel", sig: "(Landroid/content/DialogInterface;)V")!
private let SearchManager__method__7 = SearchManager__class.getMethodID(name: "onDismiss", sig: "(Landroid/content/DialogInterface;)V")!
private let SearchManager__method__8 = SearchManager__class.getMethodID(name: "getSearchableInfo", sig: "(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;")!
private let SearchManager__method__9 = SearchManager__class.getMethodID(name: "getSearchablesInGlobalSearch", sig: "()Ljava/util/List;")!

private let SearchManager__field__0 = SearchManager__class.getStaticFieldID(name: "ACTION_KEY", sig: "Ljava/lang/String;")!
private let SearchManager__field__1 = SearchManager__class.getStaticFieldID(name: "ACTION_MSG", sig: "Ljava/lang/String;")!
private let SearchManager__field__2 = SearchManager__class.getStaticFieldID(name: "APP_DATA", sig: "Ljava/lang/String;")!
private let SearchManager__field__3 = SearchManager__class.getStaticFieldID(name: "CURSOR_EXTRA_KEY_IN_PROGRESS", sig: "Ljava/lang/String;")!
private let SearchManager__field__4 = SearchManager__class.getStaticFieldID(name: "EXTRA_DATA_KEY", sig: "Ljava/lang/String;")!
private let SearchManager__field__5 = SearchManager__class.getStaticFieldID(name: "EXTRA_NEW_SEARCH", sig: "Ljava/lang/String;")!
private let SearchManager__field__6 = SearchManager__class.getStaticFieldID(name: "EXTRA_SELECT_QUERY", sig: "Ljava/lang/String;")!
private let SearchManager__field__7 = SearchManager__class.getStaticFieldID(name: "EXTRA_WEB_SEARCH_PENDINGINTENT", sig: "Ljava/lang/String;")!
private let SearchManager__field__8 = SearchManager__class.getStaticFieldID(name: "FLAG_QUERY_REFINEMENT", sig: "I")!
private let SearchManager__field__9 = SearchManager__class.getStaticFieldID(name: "INTENT_ACTION_GLOBAL_SEARCH", sig: "Ljava/lang/String;")!
private let SearchManager__field__10 = SearchManager__class.getStaticFieldID(name: "INTENT_ACTION_SEARCHABLES_CHANGED", sig: "Ljava/lang/String;")!
private let SearchManager__field__11 = SearchManager__class.getStaticFieldID(name: "INTENT_ACTION_SEARCH_SETTINGS", sig: "Ljava/lang/String;")!
private let SearchManager__field__12 = SearchManager__class.getStaticFieldID(name: "INTENT_ACTION_SEARCH_SETTINGS_CHANGED", sig: "Ljava/lang/String;")!
private let SearchManager__field__13 = SearchManager__class.getStaticFieldID(name: "INTENT_ACTION_WEB_SEARCH_SETTINGS", sig: "Ljava/lang/String;")!
private let SearchManager__field__14 = SearchManager__class.getStaticFieldID(name: "INTENT_GLOBAL_SEARCH_ACTIVITY_CHANGED", sig: "Ljava/lang/String;")!
private let SearchManager__field__15 = SearchManager__class.getStaticFieldID(name: "MENU_KEY", sig: "C")!
private let SearchManager__field__16 = SearchManager__class.getStaticFieldID(name: "MENU_KEYCODE", sig: "I")!
private let SearchManager__field__17 = SearchManager__class.getStaticFieldID(name: "QUERY", sig: "Ljava/lang/String;")!
private let SearchManager__field__18 = SearchManager__class.getStaticFieldID(name: "SHORTCUT_MIME_TYPE", sig: "Ljava/lang/String;")!
private let SearchManager__field__19 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_AUDIO_CHANNEL_CONFIG", sig: "Ljava/lang/String;")!
private let SearchManager__field__20 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_CONTENT_TYPE", sig: "Ljava/lang/String;")!
private let SearchManager__field__21 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_DURATION", sig: "Ljava/lang/String;")!
private let SearchManager__field__22 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_FLAGS", sig: "Ljava/lang/String;")!
private let SearchManager__field__23 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_FORMAT", sig: "Ljava/lang/String;")!
private let SearchManager__field__24 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_ICON_1", sig: "Ljava/lang/String;")!
private let SearchManager__field__25 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_ICON_2", sig: "Ljava/lang/String;")!
private let SearchManager__field__26 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_INTENT_ACTION", sig: "Ljava/lang/String;")!
private let SearchManager__field__27 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_INTENT_DATA", sig: "Ljava/lang/String;")!
private let SearchManager__field__28 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_INTENT_DATA_ID", sig: "Ljava/lang/String;")!
private let SearchManager__field__29 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_INTENT_EXTRA_DATA", sig: "Ljava/lang/String;")!
private let SearchManager__field__30 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_IS_LIVE", sig: "Ljava/lang/String;")!
private let SearchManager__field__31 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_LAST_ACCESS_HINT", sig: "Ljava/lang/String;")!
private let SearchManager__field__32 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_PRODUCTION_YEAR", sig: "Ljava/lang/String;")!
private let SearchManager__field__33 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_PURCHASE_PRICE", sig: "Ljava/lang/String;")!
private let SearchManager__field__34 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_QUERY", sig: "Ljava/lang/String;")!
private let SearchManager__field__35 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_RATING_SCORE", sig: "Ljava/lang/String;")!
private let SearchManager__field__36 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_RATING_STYLE", sig: "Ljava/lang/String;")!
private let SearchManager__field__37 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_RENTAL_PRICE", sig: "Ljava/lang/String;")!
private let SearchManager__field__38 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_RESULT_CARD_IMAGE", sig: "Ljava/lang/String;")!
private let SearchManager__field__39 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_SHORTCUT_ID", sig: "Ljava/lang/String;")!
private let SearchManager__field__40 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_SPINNER_WHILE_REFRESHING", sig: "Ljava/lang/String;")!
private let SearchManager__field__41 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_TEXT_1", sig: "Ljava/lang/String;")!
private let SearchManager__field__42 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_TEXT_2", sig: "Ljava/lang/String;")!
private let SearchManager__field__43 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_TEXT_2_URL", sig: "Ljava/lang/String;")!
private let SearchManager__field__44 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_VIDEO_HEIGHT", sig: "Ljava/lang/String;")!
private let SearchManager__field__45 = SearchManager__class.getStaticFieldID(name: "SUGGEST_COLUMN_VIDEO_WIDTH", sig: "Ljava/lang/String;")!
private let SearchManager__field__46 = SearchManager__class.getStaticFieldID(name: "SUGGEST_MIME_TYPE", sig: "Ljava/lang/String;")!
private let SearchManager__field__47 = SearchManager__class.getStaticFieldID(name: "SUGGEST_NEVER_MAKE_SHORTCUT", sig: "Ljava/lang/String;")!
private let SearchManager__field__48 = SearchManager__class.getStaticFieldID(name: "SUGGEST_PARAMETER_LIMIT", sig: "Ljava/lang/String;")!
private let SearchManager__field__49 = SearchManager__class.getStaticFieldID(name: "SUGGEST_URI_PATH_QUERY", sig: "Ljava/lang/String;")!
private let SearchManager__field__50 = SearchManager__class.getStaticFieldID(name: "SUGGEST_URI_PATH_SHORTCUT", sig: "Ljava/lang/String;")!
private let SearchManager__field__51 = SearchManager__class.getStaticFieldID(name: "USER_QUERY", sig: "Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let SearchManagerOnCancelListener__class = findJavaClass(fqn: "android/app/SearchManager$OnCancelListener")!

private let SearchManagerOnCancelListener__method__0 = SearchManagerOnCancelListener__class.getMethodID(name: "onCancel", sig: "()V")!

// ------------------------------------------------------------------------------------

private let SearchManagerOnDismissListener__class = findJavaClass(fqn: "android/app/SearchManager$OnDismissListener")!

private let SearchManagerOnDismissListener__method__0 = SearchManagerOnDismissListener__class.getMethodID(name: "onDismiss", sig: "()V")!
