

import AndroidContent
import AndroidOS
import Java

open class AppWidgetProviderInfo: Object, Parcelable {
  public static let RESIZE_BOTH: Int32 = AppWidgetProviderInfo__class.getStatic(field: AppWidgetProviderInfo__field__0)

  public static let RESIZE_HORIZONTAL: Int32 = AppWidgetProviderInfo__class.getStatic(field: AppWidgetProviderInfo__field__1)

  public static let RESIZE_NONE: Int32 = AppWidgetProviderInfo__class.getStatic(field: AppWidgetProviderInfo__field__2)

  public static let RESIZE_VERTICAL: Int32 = AppWidgetProviderInfo__class.getStatic(field: AppWidgetProviderInfo__field__3)

  public static let WIDGET_CATEGORY_HOME_SCREEN: Int32 = AppWidgetProviderInfo__class.getStatic(field: AppWidgetProviderInfo__field__4)

  public static let WIDGET_CATEGORY_KEYGUARD: Int32 = AppWidgetProviderInfo__class.getStatic(field: AppWidgetProviderInfo__field__5)

  public static let WIDGET_CATEGORY_SEARCHBOX: Int32 = AppWidgetProviderInfo__class.getStatic(field: AppWidgetProviderInfo__field__6)

  public var autoAdvanceViewId: Int32 {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__7)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__7, value: val)
    }
  }

  public var configure: ComponentName? {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__8)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__8, value: val)
    }
  }

  public var icon: Int32 {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__9)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__9, value: val)
    }
  }

  public var initialKeyguardLayout: Int32 {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__10)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__10, value: val)
    }
  }

  public var initialLayout: Int32 {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__11)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__11, value: val)
    }
  }

  public var label: String {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__12)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__12, value: val)
    }
  }

  public var minHeight: Int32 {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__13)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__13, value: val)
    }
  }

  public var minResizeHeight: Int32 {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__14)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__14, value: val)
    }
  }

  public var minResizeWidth: Int32 {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__15)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__15, value: val)
    }
  }

  public var minWidth: Int32 {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__16)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__16, value: val)
    }
  }

  public var previewImage: Int32 {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__17)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__17, value: val)
    }
  }

  public var provider: ComponentName? {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__18)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__18, value: val)
    }
  }

  public var resizeMode: Int32 {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__19)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__19, value: val)
    }
  }

  public var updatePeriodMillis: Int32 {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__20)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__20, value: val)
    }
  }

  public var widgetCategory: Int32 {
    get {
      javaObject.get(field: AppWidgetProviderInfo__field__21)
    }
    set(val) {
      javaObject.set(field: AppWidgetProviderInfo__field__21, value: val)
    }
  }

  override public init() {
    super.init(ctor: AppWidgetProviderInfo__method__0, [])
  }

  public init(_in: Parcel?) {
    super.init(ctor: AppWidgetProviderInfo__method__1, [_in.toJavaParameter()])
  }

  public func loadLabel(packageManager: PackageManager?) -> String {
    self.javaObject.call(method: AppWidgetProviderInfo__method__2, [JavaParameter(object: packageManager?.toJavaObject())])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AppWidgetProviderInfo__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  override open func clone() -> AppWidgetProviderInfo? {
    self.javaObject.call(method: AppWidgetProviderInfo__method__4, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: AppWidgetProviderInfo__method__5, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AppWidgetProviderInfo__class = findJavaClass(fqn: "android/appwidget/AppWidgetProviderInfo")!

private let AppWidgetProviderInfo__method__0 = AppWidgetProviderInfo__class.getMethodID(name: "<init>", sig: "()V")!
private let AppWidgetProviderInfo__method__1 = AppWidgetProviderInfo__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let AppWidgetProviderInfo__method__2 = AppWidgetProviderInfo__class.getMethodID(name: "loadLabel", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/String;")!
private let AppWidgetProviderInfo__method__3 = AppWidgetProviderInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let AppWidgetProviderInfo__method__4 = AppWidgetProviderInfo__class.getMethodID(name: "clone", sig: "()Landroid/appwidget/AppWidgetProviderInfo;")!
private let AppWidgetProviderInfo__method__5 = AppWidgetProviderInfo__class.getMethodID(name: "describeContents", sig: "()I")!

private let AppWidgetProviderInfo__field__0 = AppWidgetProviderInfo__class.getStaticFieldID(name: "RESIZE_BOTH", sig: "I")!
private let AppWidgetProviderInfo__field__1 = AppWidgetProviderInfo__class.getStaticFieldID(name: "RESIZE_HORIZONTAL", sig: "I")!
private let AppWidgetProviderInfo__field__2 = AppWidgetProviderInfo__class.getStaticFieldID(name: "RESIZE_NONE", sig: "I")!
private let AppWidgetProviderInfo__field__3 = AppWidgetProviderInfo__class.getStaticFieldID(name: "RESIZE_VERTICAL", sig: "I")!
private let AppWidgetProviderInfo__field__4 = AppWidgetProviderInfo__class.getStaticFieldID(name: "WIDGET_CATEGORY_HOME_SCREEN", sig: "I")!
private let AppWidgetProviderInfo__field__5 = AppWidgetProviderInfo__class.getStaticFieldID(name: "WIDGET_CATEGORY_KEYGUARD", sig: "I")!
private let AppWidgetProviderInfo__field__6 = AppWidgetProviderInfo__class.getStaticFieldID(name: "WIDGET_CATEGORY_SEARCHBOX", sig: "I")!
private let AppWidgetProviderInfo__field__7 = AppWidgetProviderInfo__class.getFieldID(name: "autoAdvanceViewId", sig: "I")!
private let AppWidgetProviderInfo__field__8 = AppWidgetProviderInfo__class.getFieldID(name: "configure", sig: "Landroid/content/ComponentName;")!
private let AppWidgetProviderInfo__field__9 = AppWidgetProviderInfo__class.getFieldID(name: "icon", sig: "I")!
private let AppWidgetProviderInfo__field__10 = AppWidgetProviderInfo__class.getFieldID(name: "initialKeyguardLayout", sig: "I")!
private let AppWidgetProviderInfo__field__11 = AppWidgetProviderInfo__class.getFieldID(name: "initialLayout", sig: "I")!
private let AppWidgetProviderInfo__field__12 = AppWidgetProviderInfo__class.getFieldID(name: "label", sig: "Ljava/lang/String;")!
private let AppWidgetProviderInfo__field__13 = AppWidgetProviderInfo__class.getFieldID(name: "minHeight", sig: "I")!
private let AppWidgetProviderInfo__field__14 = AppWidgetProviderInfo__class.getFieldID(name: "minResizeHeight", sig: "I")!
private let AppWidgetProviderInfo__field__15 = AppWidgetProviderInfo__class.getFieldID(name: "minResizeWidth", sig: "I")!
private let AppWidgetProviderInfo__field__16 = AppWidgetProviderInfo__class.getFieldID(name: "minWidth", sig: "I")!
private let AppWidgetProviderInfo__field__17 = AppWidgetProviderInfo__class.getFieldID(name: "previewImage", sig: "I")!
private let AppWidgetProviderInfo__field__18 = AppWidgetProviderInfo__class.getFieldID(name: "provider", sig: "Landroid/content/ComponentName;")!
private let AppWidgetProviderInfo__field__19 = AppWidgetProviderInfo__class.getFieldID(name: "resizeMode", sig: "I")!
private let AppWidgetProviderInfo__field__20 = AppWidgetProviderInfo__class.getFieldID(name: "updatePeriodMillis", sig: "I")!
private let AppWidgetProviderInfo__field__21 = AppWidgetProviderInfo__class.getFieldID(name: "widgetCategory", sig: "I")!
