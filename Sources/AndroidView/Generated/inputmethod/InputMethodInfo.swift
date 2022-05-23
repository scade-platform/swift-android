

import AndroidContent
import AndroidOS
import Java

open class InputMethodInfo: Object, Parcelable {
  public init(context: Context?, service: ResolveInfo?) {
    super.init(ctor: InputMethodInfo__method__0, [JavaParameter(object: context?.toJavaObject()), service.toJavaParameter()])
  }

  public init(packageName: String, className: String, label: String?, settingsActivity: String) {
    super.init(ctor: InputMethodInfo__method__1, [packageName.toJavaParameter(), className.toJavaParameter(), label.toJavaParameter(), settingsActivity.toJavaParameter()])
  }

  open func getId() -> String {
    self.javaObject.call(method: InputMethodInfo__method__2, [])
  }

  open func getPackageName() -> String {
    self.javaObject.call(method: InputMethodInfo__method__3, [])
  }

  open func getServiceName() -> String {
    self.javaObject.call(method: InputMethodInfo__method__4, [])
  }

  open func getServiceInfo() -> ServiceInfo? {
    self.javaObject.call(method: InputMethodInfo__method__5, [])
  }

  open func getComponent() -> ComponentName? {
    self.javaObject.call(method: InputMethodInfo__method__6, [])
  }

  open func loadLabel(pm: PackageManager?) -> String? {
    self.javaObject.call(method: InputMethodInfo__method__7, [JavaParameter(object: pm?.toJavaObject())])
  }

  open func getSettingsActivity() -> String {
    self.javaObject.call(method: InputMethodInfo__method__8, [])
  }

  open func getSubtypeCount() -> Int32 {
    self.javaObject.call(method: InputMethodInfo__method__9, [])
  }

  open func getSubtypeAt(index: Int32) -> InputMethodSubtype? {
    self.javaObject.call(method: InputMethodInfo__method__10, [index.toJavaParameter()])
  }

  open func getIsDefaultResourceId() -> Int32 {
    self.javaObject.call(method: InputMethodInfo__method__11, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: InputMethodInfo__method__12, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: InputMethodInfo__method__13, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let InputMethodInfo__class = findJavaClass(fqn: "android/view/inputmethod/InputMethodInfo")!

private let InputMethodInfo__method__0 = InputMethodInfo__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V")!
private let InputMethodInfo__method__1 = InputMethodInfo__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V")!
private let InputMethodInfo__method__2 = InputMethodInfo__class.getMethodID(name: "getId", sig: "()Ljava/lang/String;")!
private let InputMethodInfo__method__3 = InputMethodInfo__class.getMethodID(name: "getPackageName", sig: "()Ljava/lang/String;")!
private let InputMethodInfo__method__4 = InputMethodInfo__class.getMethodID(name: "getServiceName", sig: "()Ljava/lang/String;")!
private let InputMethodInfo__method__5 = InputMethodInfo__class.getMethodID(name: "getServiceInfo", sig: "()Landroid/content/pm/ServiceInfo;")!
private let InputMethodInfo__method__6 = InputMethodInfo__class.getMethodID(name: "getComponent", sig: "()Landroid/content/ComponentName;")!
private let InputMethodInfo__method__7 = InputMethodInfo__class.getMethodID(name: "loadLabel", sig: "(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;")!
private let InputMethodInfo__method__8 = InputMethodInfo__class.getMethodID(name: "getSettingsActivity", sig: "()Ljava/lang/String;")!
private let InputMethodInfo__method__9 = InputMethodInfo__class.getMethodID(name: "getSubtypeCount", sig: "()I")!
private let InputMethodInfo__method__10 = InputMethodInfo__class.getMethodID(name: "getSubtypeAt", sig: "(I)Landroid/view/inputmethod/InputMethodSubtype;")!
private let InputMethodInfo__method__11 = InputMethodInfo__class.getMethodID(name: "getIsDefaultResourceId", sig: "()I")!
private let InputMethodInfo__method__12 = InputMethodInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let InputMethodInfo__method__13 = InputMethodInfo__class.getMethodID(name: "describeContents", sig: "()I")!
