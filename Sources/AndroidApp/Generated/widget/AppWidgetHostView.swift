

import AndroidContent
import AndroidOS
import Java

open class AppWidgetHostView: Object {
  public init(context: Context?) {
    super.init(ctor: AppWidgetHostView__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  public init(context: Context?, animationIn: Int32, animationOut: Int32) {
    super.init(ctor: AppWidgetHostView__method__1, [JavaParameter(object: context?.toJavaObject()), animationIn.toJavaParameter(), animationOut.toJavaParameter()])
  }

  open func setAppWidget(appWidgetId: Int32, info: AppWidgetProviderInfo?) {
    self.javaObject.call(method: AppWidgetHostView__method__2, [appWidgetId.toJavaParameter(), info.toJavaParameter()])
  }

  open func getAppWidgetId() -> Int32 {
    self.javaObject.call(method: AppWidgetHostView__method__3, [])
  }

  open func getAppWidgetInfo() -> AppWidgetProviderInfo? {
    self.javaObject.call(method: AppWidgetHostView__method__4, [])
  }

  open func updateAppWidgetSize(newOptions: Bundle?, minWidth: Int32, minHeight: Int32, maxWidth: Int32, maxHeight: Int32) {
    self.javaObject.call(method: AppWidgetHostView__method__5, [newOptions.toJavaParameter(), minWidth.toJavaParameter(), minHeight.toJavaParameter(), maxWidth.toJavaParameter(), maxHeight.toJavaParameter()])
  }

  open func updateAppWidgetOptions(options: Bundle?) {
    self.javaObject.call(method: AppWidgetHostView__method__6, [options.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AppWidgetHostView__class = findJavaClass(fqn: "android/appwidget/AppWidgetHostView")!

private let AppWidgetHostView__method__0 = AppWidgetHostView__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let AppWidgetHostView__method__1 = AppWidgetHostView__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;II)V")!
private let AppWidgetHostView__method__2 = AppWidgetHostView__class.getMethodID(name: "setAppWidget", sig: "(ILandroid/appwidget/AppWidgetProviderInfo;)V")!
private let AppWidgetHostView__method__3 = AppWidgetHostView__class.getMethodID(name: "getAppWidgetId", sig: "()I")!
private let AppWidgetHostView__method__4 = AppWidgetHostView__class.getMethodID(name: "getAppWidgetInfo", sig: "()Landroid/appwidget/AppWidgetProviderInfo;")!
private let AppWidgetHostView__method__5 = AppWidgetHostView__class.getMethodID(name: "updateAppWidgetSize", sig: "(Landroid/os/Bundle;IIII)V")!
private let AppWidgetHostView__method__6 = AppWidgetHostView__class.getMethodID(name: "updateAppWidgetOptions", sig: "(Landroid/os/Bundle;)V")!
