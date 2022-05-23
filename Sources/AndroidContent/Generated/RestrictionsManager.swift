

import AndroidOS
import Java

open class RestrictionsManager: Object {
  public static let ACTION_PERMISSION_RESPONSE_RECEIVED: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__0)

  public static let ACTION_REQUEST_LOCAL_APPROVAL: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__1)

  public static let ACTION_REQUEST_PERMISSION: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__2)

  public static let EXTRA_PACKAGE_NAME: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__3)

  public static let EXTRA_REQUEST_BUNDLE: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__4)

  public static let EXTRA_REQUEST_ID: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__5)

  public static let EXTRA_REQUEST_TYPE: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__6)

  public static let EXTRA_RESPONSE_BUNDLE: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__7)

  public static let META_DATA_APP_RESTRICTIONS: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__8)

  public static let REQUEST_KEY_APPROVE_LABEL: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__9)

  public static let REQUEST_KEY_DATA: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__10)

  public static let REQUEST_KEY_DENY_LABEL: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__11)

  public static let REQUEST_KEY_ICON: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__12)

  public static let REQUEST_KEY_ID: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__13)

  public static let REQUEST_KEY_MESSAGE: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__14)

  public static let REQUEST_KEY_NEW_REQUEST: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__15)

  public static let REQUEST_KEY_TITLE: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__16)

  public static let REQUEST_TYPE_APPROVAL: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__17)

  public static let RESPONSE_KEY_ERROR_CODE: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__18)

  public static let RESPONSE_KEY_MESSAGE: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__19)

  public static let RESPONSE_KEY_RESPONSE_TIMESTAMP: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__20)

  public static let RESPONSE_KEY_RESULT: String = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__21)

  public static let RESULT_APPROVED: Int32 = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__22)

  public static let RESULT_DENIED: Int32 = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__23)

  public static let RESULT_ERROR: Int32 = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__24)

  public static let RESULT_ERROR_BAD_REQUEST: Int32 = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__25)

  public static let RESULT_ERROR_INTERNAL: Int32 = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__26)

  public static let RESULT_ERROR_NETWORK: Int32 = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__27)

  public static let RESULT_NO_RESPONSE: Int32 = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__28)

  public static let RESULT_UNKNOWN_REQUEST: Int32 = RestrictionsManager__class.getStatic(field: RestrictionsManager__field__29)

  open func getApplicationRestrictions() -> Bundle? {
    self.javaObject.call(method: RestrictionsManager__method__0, [])
  }

  open func hasRestrictionsProvider() -> Bool {
    self.javaObject.call(method: RestrictionsManager__method__1, [])
  }

  open func createLocalApprovalIntent() -> Intent? {
    self.javaObject.call(method: RestrictionsManager__method__2, [])
  }

  open func getManifestRestrictions<R>(packageName: String) -> R? where R: List, R.E == RestrictionEntry {
    self.javaObject.call(method: RestrictionsManager__method__3, [packageName.toJavaParameter()])
  }

  public static func convertRestrictionsToBundle<T0>(entries: T0?) -> Bundle? where T0: List, T0.E == RestrictionEntry {
    RestrictionsManager__class.callStatic(method: RestrictionsManager__method__4, [entries.toJavaParameter()])
  }
}

extension RestrictionsManager {
  open func getManifestRestrictions(packageName: String) -> ListProxy<RestrictionEntry>? {
    self.javaObject.call(method: RestrictionsManager__method__3, [packageName.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let RestrictionsManager__class = findJavaClass(fqn: "android/content/RestrictionsManager")!

private let RestrictionsManager__method__0 = RestrictionsManager__class.getMethodID(name: "getApplicationRestrictions", sig: "()Landroid/os/Bundle;")!
private let RestrictionsManager__method__1 = RestrictionsManager__class.getMethodID(name: "hasRestrictionsProvider", sig: "()Z")!
private let RestrictionsManager__method__2 = RestrictionsManager__class.getMethodID(name: "createLocalApprovalIntent", sig: "()Landroid/content/Intent;")!
private let RestrictionsManager__method__3 = RestrictionsManager__class.getMethodID(name: "getManifestRestrictions", sig: "(Ljava/lang/String;)Ljava/util/List;")!
private let RestrictionsManager__method__4 = RestrictionsManager__class.getStaticMethodID(name: "convertRestrictionsToBundle", sig: "(Ljava/util/List;)Landroid/os/Bundle;")!

private let RestrictionsManager__field__0 = RestrictionsManager__class.getStaticFieldID(name: "ACTION_PERMISSION_RESPONSE_RECEIVED", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__1 = RestrictionsManager__class.getStaticFieldID(name: "ACTION_REQUEST_LOCAL_APPROVAL", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__2 = RestrictionsManager__class.getStaticFieldID(name: "ACTION_REQUEST_PERMISSION", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__3 = RestrictionsManager__class.getStaticFieldID(name: "EXTRA_PACKAGE_NAME", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__4 = RestrictionsManager__class.getStaticFieldID(name: "EXTRA_REQUEST_BUNDLE", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__5 = RestrictionsManager__class.getStaticFieldID(name: "EXTRA_REQUEST_ID", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__6 = RestrictionsManager__class.getStaticFieldID(name: "EXTRA_REQUEST_TYPE", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__7 = RestrictionsManager__class.getStaticFieldID(name: "EXTRA_RESPONSE_BUNDLE", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__8 = RestrictionsManager__class.getStaticFieldID(name: "META_DATA_APP_RESTRICTIONS", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__9 = RestrictionsManager__class.getStaticFieldID(name: "REQUEST_KEY_APPROVE_LABEL", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__10 = RestrictionsManager__class.getStaticFieldID(name: "REQUEST_KEY_DATA", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__11 = RestrictionsManager__class.getStaticFieldID(name: "REQUEST_KEY_DENY_LABEL", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__12 = RestrictionsManager__class.getStaticFieldID(name: "REQUEST_KEY_ICON", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__13 = RestrictionsManager__class.getStaticFieldID(name: "REQUEST_KEY_ID", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__14 = RestrictionsManager__class.getStaticFieldID(name: "REQUEST_KEY_MESSAGE", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__15 = RestrictionsManager__class.getStaticFieldID(name: "REQUEST_KEY_NEW_REQUEST", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__16 = RestrictionsManager__class.getStaticFieldID(name: "REQUEST_KEY_TITLE", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__17 = RestrictionsManager__class.getStaticFieldID(name: "REQUEST_TYPE_APPROVAL", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__18 = RestrictionsManager__class.getStaticFieldID(name: "RESPONSE_KEY_ERROR_CODE", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__19 = RestrictionsManager__class.getStaticFieldID(name: "RESPONSE_KEY_MESSAGE", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__20 = RestrictionsManager__class.getStaticFieldID(name: "RESPONSE_KEY_RESPONSE_TIMESTAMP", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__21 = RestrictionsManager__class.getStaticFieldID(name: "RESPONSE_KEY_RESULT", sig: "Ljava/lang/String;")!
private let RestrictionsManager__field__22 = RestrictionsManager__class.getStaticFieldID(name: "RESULT_APPROVED", sig: "I")!
private let RestrictionsManager__field__23 = RestrictionsManager__class.getStaticFieldID(name: "RESULT_DENIED", sig: "I")!
private let RestrictionsManager__field__24 = RestrictionsManager__class.getStaticFieldID(name: "RESULT_ERROR", sig: "I")!
private let RestrictionsManager__field__25 = RestrictionsManager__class.getStaticFieldID(name: "RESULT_ERROR_BAD_REQUEST", sig: "I")!
private let RestrictionsManager__field__26 = RestrictionsManager__class.getStaticFieldID(name: "RESULT_ERROR_INTERNAL", sig: "I")!
private let RestrictionsManager__field__27 = RestrictionsManager__class.getStaticFieldID(name: "RESULT_ERROR_NETWORK", sig: "I")!
private let RestrictionsManager__field__28 = RestrictionsManager__class.getStaticFieldID(name: "RESULT_NO_RESPONSE", sig: "I")!
private let RestrictionsManager__field__29 = RestrictionsManager__class.getStaticFieldID(name: "RESULT_UNKNOWN_REQUEST", sig: "I")!
