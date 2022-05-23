

import AndroidContent
import AndroidOS
import Java

open class AppWidgetManager: Object {
  public static let ACTION_APPWIDGET_BIND: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__0)

  public static let ACTION_APPWIDGET_CONFIGURE: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__1)

  public static let ACTION_APPWIDGET_DELETED: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__2)

  public static let ACTION_APPWIDGET_DISABLED: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__3)

  public static let ACTION_APPWIDGET_ENABLED: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__4)

  public static let ACTION_APPWIDGET_HOST_RESTORED: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__5)

  public static let ACTION_APPWIDGET_OPTIONS_CHANGED: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__6)

  public static let ACTION_APPWIDGET_PICK: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__7)

  public static let ACTION_APPWIDGET_RESTORED: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__8)

  public static let ACTION_APPWIDGET_UPDATE: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__9)

  public static let EXTRA_APPWIDGET_ID: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__10)

  public static let EXTRA_APPWIDGET_IDS: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__11)

  public static let EXTRA_APPWIDGET_OLD_IDS: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__12)

  public static let EXTRA_APPWIDGET_OPTIONS: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__13)

  public static let EXTRA_APPWIDGET_PROVIDER: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__14)

  public static let EXTRA_APPWIDGET_PROVIDER_PROFILE: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__15)

  public static let EXTRA_CUSTOM_EXTRAS: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__16)

  public static let EXTRA_CUSTOM_INFO: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__17)

  public static let EXTRA_HOST_ID: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__18)

  public static let INVALID_APPWIDGET_ID: Int32 = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__19)

  public static let META_DATA_APPWIDGET_PROVIDER: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__20)

  public static let OPTION_APPWIDGET_HOST_CATEGORY: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__21)

  public static let OPTION_APPWIDGET_MAX_HEIGHT: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__22)

  public static let OPTION_APPWIDGET_MAX_WIDTH: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__23)

  public static let OPTION_APPWIDGET_MIN_HEIGHT: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__24)

  public static let OPTION_APPWIDGET_MIN_WIDTH: String = AppWidgetManager__class.getStatic(field: AppWidgetManager__field__25)

  public static func getInstance(context: Context?) -> AppWidgetManager? {
    AppWidgetManager__class.callStatic(method: AppWidgetManager__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func updateAppWidgetOptions(appWidgetId: Int32, options: Bundle?) {
    self.javaObject.call(method: AppWidgetManager__method__1, [appWidgetId.toJavaParameter(), options.toJavaParameter()])
  }

  open func getAppWidgetOptions(appWidgetId: Int32) -> Bundle? {
    self.javaObject.call(method: AppWidgetManager__method__2, [appWidgetId.toJavaParameter()])
  }

  open func notifyAppWidgetViewDataChanged(appWidgetIds: [Int32], viewId: Int32) {
    self.javaObject.call(method: AppWidgetManager__method__3, [appWidgetIds.toJavaParameter(), viewId.toJavaParameter()])
  }

  open func notifyAppWidgetViewDataChanged(appWidgetId: Int32, viewId: Int32) {
    self.javaObject.call(method: AppWidgetManager__method__4, [appWidgetId.toJavaParameter(), viewId.toJavaParameter()])
  }

  open func getInstalledProviders<R>() -> R? where R: List, R.E == AppWidgetProviderInfo {
    self.javaObject.call(method: AppWidgetManager__method__5, [])
  }

  open func getAppWidgetInfo(appWidgetId: Int32) -> AppWidgetProviderInfo? {
    self.javaObject.call(method: AppWidgetManager__method__6, [appWidgetId.toJavaParameter()])
  }

  open func bindAppWidgetIdIfAllowed(appWidgetId: Int32, provider: ComponentName?) -> Bool {
    self.javaObject.call(method: AppWidgetManager__method__7, [appWidgetId.toJavaParameter(), provider.toJavaParameter()])
  }

  open func bindAppWidgetIdIfAllowed(appWidgetId: Int32, provider: ComponentName?, options: Bundle?) -> Bool {
    self.javaObject.call(method: AppWidgetManager__method__8, [appWidgetId.toJavaParameter(), provider.toJavaParameter(), options.toJavaParameter()])
  }

  open func getAppWidgetIds(provider: ComponentName?) -> [Int32] {
    self.javaObject.call(method: AppWidgetManager__method__9, [provider.toJavaParameter()])
  }
}

extension AppWidgetManager {
  open func getInstalledProviders() -> ListProxy<AppWidgetProviderInfo>? {
    self.javaObject.call(method: AppWidgetManager__method__5, [])
  }
}

// ------------------------------------------------------------------------------------

private let AppWidgetManager__class = findJavaClass(fqn: "android/appwidget/AppWidgetManager")!

private let AppWidgetManager__method__0 = AppWidgetManager__class.getStaticMethodID(name: "getInstance", sig: "(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;")!
private let AppWidgetManager__method__1 = AppWidgetManager__class.getMethodID(name: "updateAppWidgetOptions", sig: "(ILandroid/os/Bundle;)V")!
private let AppWidgetManager__method__2 = AppWidgetManager__class.getMethodID(name: "getAppWidgetOptions", sig: "(I)Landroid/os/Bundle;")!
private let AppWidgetManager__method__3 = AppWidgetManager__class.getMethodID(name: "notifyAppWidgetViewDataChanged", sig: "([II)V")!
private let AppWidgetManager__method__4 = AppWidgetManager__class.getMethodID(name: "notifyAppWidgetViewDataChanged", sig: "(II)V")!
private let AppWidgetManager__method__5 = AppWidgetManager__class.getMethodID(name: "getInstalledProviders", sig: "()Ljava/util/List;")!
private let AppWidgetManager__method__6 = AppWidgetManager__class.getMethodID(name: "getAppWidgetInfo", sig: "(I)Landroid/appwidget/AppWidgetProviderInfo;")!
private let AppWidgetManager__method__7 = AppWidgetManager__class.getMethodID(name: "bindAppWidgetIdIfAllowed", sig: "(ILandroid/content/ComponentName;)Z")!
private let AppWidgetManager__method__8 = AppWidgetManager__class.getMethodID(name: "bindAppWidgetIdIfAllowed", sig: "(ILandroid/content/ComponentName;Landroid/os/Bundle;)Z")!
private let AppWidgetManager__method__9 = AppWidgetManager__class.getMethodID(name: "getAppWidgetIds", sig: "(Landroid/content/ComponentName;)[I")!

private let AppWidgetManager__field__0 = AppWidgetManager__class.getStaticFieldID(name: "ACTION_APPWIDGET_BIND", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__1 = AppWidgetManager__class.getStaticFieldID(name: "ACTION_APPWIDGET_CONFIGURE", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__2 = AppWidgetManager__class.getStaticFieldID(name: "ACTION_APPWIDGET_DELETED", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__3 = AppWidgetManager__class.getStaticFieldID(name: "ACTION_APPWIDGET_DISABLED", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__4 = AppWidgetManager__class.getStaticFieldID(name: "ACTION_APPWIDGET_ENABLED", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__5 = AppWidgetManager__class.getStaticFieldID(name: "ACTION_APPWIDGET_HOST_RESTORED", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__6 = AppWidgetManager__class.getStaticFieldID(name: "ACTION_APPWIDGET_OPTIONS_CHANGED", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__7 = AppWidgetManager__class.getStaticFieldID(name: "ACTION_APPWIDGET_PICK", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__8 = AppWidgetManager__class.getStaticFieldID(name: "ACTION_APPWIDGET_RESTORED", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__9 = AppWidgetManager__class.getStaticFieldID(name: "ACTION_APPWIDGET_UPDATE", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__10 = AppWidgetManager__class.getStaticFieldID(name: "EXTRA_APPWIDGET_ID", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__11 = AppWidgetManager__class.getStaticFieldID(name: "EXTRA_APPWIDGET_IDS", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__12 = AppWidgetManager__class.getStaticFieldID(name: "EXTRA_APPWIDGET_OLD_IDS", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__13 = AppWidgetManager__class.getStaticFieldID(name: "EXTRA_APPWIDGET_OPTIONS", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__14 = AppWidgetManager__class.getStaticFieldID(name: "EXTRA_APPWIDGET_PROVIDER", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__15 = AppWidgetManager__class.getStaticFieldID(name: "EXTRA_APPWIDGET_PROVIDER_PROFILE", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__16 = AppWidgetManager__class.getStaticFieldID(name: "EXTRA_CUSTOM_EXTRAS", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__17 = AppWidgetManager__class.getStaticFieldID(name: "EXTRA_CUSTOM_INFO", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__18 = AppWidgetManager__class.getStaticFieldID(name: "EXTRA_HOST_ID", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__19 = AppWidgetManager__class.getStaticFieldID(name: "INVALID_APPWIDGET_ID", sig: "I")!
private let AppWidgetManager__field__20 = AppWidgetManager__class.getStaticFieldID(name: "META_DATA_APPWIDGET_PROVIDER", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__21 = AppWidgetManager__class.getStaticFieldID(name: "OPTION_APPWIDGET_HOST_CATEGORY", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__22 = AppWidgetManager__class.getStaticFieldID(name: "OPTION_APPWIDGET_MAX_HEIGHT", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__23 = AppWidgetManager__class.getStaticFieldID(name: "OPTION_APPWIDGET_MAX_WIDTH", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__24 = AppWidgetManager__class.getStaticFieldID(name: "OPTION_APPWIDGET_MIN_HEIGHT", sig: "Ljava/lang/String;")!
private let AppWidgetManager__field__25 = AppWidgetManager__class.getStaticFieldID(name: "OPTION_APPWIDGET_MIN_WIDTH", sig: "Ljava/lang/String;")!
