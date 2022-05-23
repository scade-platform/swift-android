

import AndroidContent
import AndroidOS
import Java

open class AppWidgetHost: Object {
  public init(context: Context?, hostId: Int32) {
    super.init(ctor: AppWidgetHost__method__0, [JavaParameter(object: context?.toJavaObject()), hostId.toJavaParameter()])
  }

  open func startListening() {
    self.javaObject.call(method: AppWidgetHost__method__1, [])
  }

  open func stopListening() {
    self.javaObject.call(method: AppWidgetHost__method__2, [])
  }

  open func allocateAppWidgetId() -> Int32 {
    self.javaObject.call(method: AppWidgetHost__method__3, [])
  }

  public func startAppWidgetConfigureActivityForResult(activity: Activity?, appWidgetId: Int32, intentFlags: Int32, requestCode: Int32, options: Bundle?) {
    self.javaObject.call(method: AppWidgetHost__method__4, [activity.toJavaParameter(), appWidgetId.toJavaParameter(), intentFlags.toJavaParameter(), requestCode.toJavaParameter(), options.toJavaParameter()])
  }

  open func deleteAppWidgetId(appWidgetId: Int32) {
    self.javaObject.call(method: AppWidgetHost__method__5, [appWidgetId.toJavaParameter()])
  }

  open func deleteHost() {
    self.javaObject.call(method: AppWidgetHost__method__6, [])
  }

  public static func deleteAllHosts() {
    AppWidgetHost__class.callStatic(method: AppWidgetHost__method__7, [])
  }

  public func createView(context: Context?, appWidgetId: Int32, appWidget: AppWidgetProviderInfo?) -> AppWidgetHostView? {
    self.javaObject.call(method: AppWidgetHost__method__8, [JavaParameter(object: context?.toJavaObject()), appWidgetId.toJavaParameter(), appWidget.toJavaParameter()])
  }

  open func onCreateView(context: Context?, appWidgetId: Int32, appWidget: AppWidgetProviderInfo?) -> AppWidgetHostView? {
    self.javaObject.call(method: AppWidgetHost__method__9, [JavaParameter(object: context?.toJavaObject()), appWidgetId.toJavaParameter(), appWidget.toJavaParameter()])
  }

  open func onProviderChanged(appWidgetId: Int32, appWidget: AppWidgetProviderInfo?) {
    self.javaObject.call(method: AppWidgetHost__method__10, [appWidgetId.toJavaParameter(), appWidget.toJavaParameter()])
  }

  open func onProvidersChanged() {
    self.javaObject.call(method: AppWidgetHost__method__11, [])
  }

  open func clearViews() {
    self.javaObject.call(method: AppWidgetHost__method__12, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AppWidgetHost__class = findJavaClass(fqn: "android/appwidget/AppWidgetHost")!

private let AppWidgetHost__method__0 = AppWidgetHost__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;I)V")!
private let AppWidgetHost__method__1 = AppWidgetHost__class.getMethodID(name: "startListening", sig: "()V")!
private let AppWidgetHost__method__2 = AppWidgetHost__class.getMethodID(name: "stopListening", sig: "()V")!
private let AppWidgetHost__method__3 = AppWidgetHost__class.getMethodID(name: "allocateAppWidgetId", sig: "()I")!
private let AppWidgetHost__method__4 = AppWidgetHost__class.getMethodID(name: "startAppWidgetConfigureActivityForResult", sig: "(Landroid/app/Activity;IIILandroid/os/Bundle;)V")!
private let AppWidgetHost__method__5 = AppWidgetHost__class.getMethodID(name: "deleteAppWidgetId", sig: "(I)V")!
private let AppWidgetHost__method__6 = AppWidgetHost__class.getMethodID(name: "deleteHost", sig: "()V")!
private let AppWidgetHost__method__7 = AppWidgetHost__class.getStaticMethodID(name: "deleteAllHosts", sig: "()V")!
private let AppWidgetHost__method__8 = AppWidgetHost__class.getMethodID(name: "createView", sig: "(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;")!
private let AppWidgetHost__method__9 = AppWidgetHost__class.getMethodID(name: "onCreateView", sig: "(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;")!
private let AppWidgetHost__method__10 = AppWidgetHost__class.getMethodID(name: "onProviderChanged", sig: "(ILandroid/appwidget/AppWidgetProviderInfo;)V")!
private let AppWidgetHost__method__11 = AppWidgetHost__class.getMethodID(name: "onProvidersChanged", sig: "()V")!
private let AppWidgetHost__method__12 = AppWidgetHost__class.getMethodID(name: "clearViews", sig: "()V")!
