

import AndroidContent
import AndroidOS
import Java

open class AppWidgetProvider: Object, BroadcastReceiver {
  override public init() {
    super.init(ctor: AppWidgetProvider__method__0, [])
  }

  public func onReceive(context: Context?, intent: Intent?) {
    self.javaObject.call(method: AppWidgetProvider__method__1, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }

  public func onUpdate(context: Context?, appWidgetManager: AppWidgetManager?, appWidgetIds: [Int32]) {
    self.javaObject.call(method: AppWidgetProvider__method__2, [JavaParameter(object: context?.toJavaObject()), appWidgetManager.toJavaParameter(), appWidgetIds.toJavaParameter()])
  }

  public func onAppWidgetOptionsChanged(context: Context?, appWidgetManager: AppWidgetManager?, appWidgetId: Int32, newOptions: Bundle?) {
    self.javaObject.call(method: AppWidgetProvider__method__3, [JavaParameter(object: context?.toJavaObject()), appWidgetManager.toJavaParameter(), appWidgetId.toJavaParameter(), newOptions.toJavaParameter()])
  }

  public func onDeleted(context: Context?, appWidgetIds: [Int32]) {
    self.javaObject.call(method: AppWidgetProvider__method__4, [JavaParameter(object: context?.toJavaObject()), appWidgetIds.toJavaParameter()])
  }

  public func onEnabled(context: Context?) {
    self.javaObject.call(method: AppWidgetProvider__method__5, [JavaParameter(object: context?.toJavaObject())])
  }

  public func onDisabled(context: Context?) {
    self.javaObject.call(method: AppWidgetProvider__method__6, [JavaParameter(object: context?.toJavaObject())])
  }

  public func onRestored(context: Context?, oldWidgetIds: [Int32], newWidgetIds: [Int32]) {
    self.javaObject.call(method: AppWidgetProvider__method__7, [JavaParameter(object: context?.toJavaObject()), oldWidgetIds.toJavaParameter(), newWidgetIds.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AppWidgetProvider__class = findJavaClass(fqn: "android/appwidget/AppWidgetProvider")!

private let AppWidgetProvider__method__0 = AppWidgetProvider__class.getMethodID(name: "<init>", sig: "()V")!
private let AppWidgetProvider__method__1 = AppWidgetProvider__class.getMethodID(name: "onReceive", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!
private let AppWidgetProvider__method__2 = AppWidgetProvider__class.getMethodID(name: "onUpdate", sig: "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V")!
private let AppWidgetProvider__method__3 = AppWidgetProvider__class.getMethodID(name: "onAppWidgetOptionsChanged", sig: "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V")!
private let AppWidgetProvider__method__4 = AppWidgetProvider__class.getMethodID(name: "onDeleted", sig: "(Landroid/content/Context;[I)V")!
private let AppWidgetProvider__method__5 = AppWidgetProvider__class.getMethodID(name: "onEnabled", sig: "(Landroid/content/Context;)V")!
private let AppWidgetProvider__method__6 = AppWidgetProvider__class.getMethodID(name: "onDisabled", sig: "(Landroid/content/Context;)V")!
private let AppWidgetProvider__method__7 = AppWidgetProvider__class.getMethodID(name: "onRestored", sig: "(Landroid/content/Context;[I[I)V")!
