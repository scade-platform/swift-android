

import AndroidContent
import Java

open class ProgressDialog: AlertDialog {
  public static let STYLE_HORIZONTAL: Int32 = ProgressDialog__class.getStatic(field: ProgressDialog__field__0)

  public static let STYLE_SPINNER: Int32 = ProgressDialog__class.getStatic(field: ProgressDialog__field__1)

  override public init(context: Context?) {
    super.init(ctor: ProgressDialog__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  override public init(context: Context?, themeResId: Int32) {
    super.init(ctor: ProgressDialog__method__1, [JavaParameter(object: context?.toJavaObject()), themeResId.toJavaParameter()])
  }

  public static func show(context: Context?, title: String?, message: String?) -> ProgressDialog? {
    ProgressDialog__class.callStatic(method: ProgressDialog__method__2, [JavaParameter(object: context?.toJavaObject()), title.toJavaParameter(), message.toJavaParameter()])
  }

  public static func show(context: Context?, title: String?, message: String?, indeterminate: Bool) -> ProgressDialog? {
    ProgressDialog__class.callStatic(method: ProgressDialog__method__3, [JavaParameter(object: context?.toJavaObject()), title.toJavaParameter(), message.toJavaParameter(), indeterminate.toJavaParameter()])
  }

  public static func show(context: Context?, title: String?, message: String?, indeterminate: Bool, cancelable: Bool) -> ProgressDialog? {
    ProgressDialog__class.callStatic(method: ProgressDialog__method__4, [JavaParameter(object: context?.toJavaObject()), title.toJavaParameter(), message.toJavaParameter(), indeterminate.toJavaParameter(), cancelable.toJavaParameter()])
  }

  public static func show(context: Context?, title: String?, message: String?, indeterminate: Bool, cancelable: Bool, cancelListener: DialogInterface.OnCancelListener?) -> ProgressDialog? {
    ProgressDialog__class.callStatic(method: ProgressDialog__method__5, [JavaParameter(object: context?.toJavaObject()), title.toJavaParameter(), message.toJavaParameter(), indeterminate.toJavaParameter(), cancelable.toJavaParameter(), JavaParameter(object: cancelListener?.toJavaObject())])
  }

  public func setProgress(value: Int32) {
    self.javaObject.call(method: ProgressDialog__method__6, [value.toJavaParameter()])
  }

  public func setSecondaryProgress(secondaryProgress: Int32) {
    self.javaObject.call(method: ProgressDialog__method__7, [secondaryProgress.toJavaParameter()])
  }

  public func getProgress() -> Int32 {
    self.javaObject.call(method: ProgressDialog__method__8, [])
  }

  public func getSecondaryProgress() -> Int32 {
    self.javaObject.call(method: ProgressDialog__method__9, [])
  }

  public func getMax() -> Int32 {
    self.javaObject.call(method: ProgressDialog__method__10, [])
  }

  public func setMax(max: Int32) {
    self.javaObject.call(method: ProgressDialog__method__11, [max.toJavaParameter()])
  }

  public func incrementProgressBy(diff: Int32) {
    self.javaObject.call(method: ProgressDialog__method__12, [diff.toJavaParameter()])
  }

  public func incrementSecondaryProgressBy(diff: Int32) {
    self.javaObject.call(method: ProgressDialog__method__13, [diff.toJavaParameter()])
  }

  public func setIndeterminate(indeterminate: Bool) {
    self.javaObject.call(method: ProgressDialog__method__14, [indeterminate.toJavaParameter()])
  }

  public func isIndeterminate() -> Bool {
    self.javaObject.call(method: ProgressDialog__method__15, [])
  }

  public func setProgressStyle(style: Int32) {
    self.javaObject.call(method: ProgressDialog__method__16, [style.toJavaParameter()])
  }

  public func setProgressNumberFormat(format: String) {
    self.javaObject.call(method: ProgressDialog__method__17, [format.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ProgressDialog__class = findJavaClass(fqn: "android/app/ProgressDialog")!

private let ProgressDialog__method__0 = ProgressDialog__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let ProgressDialog__method__1 = ProgressDialog__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;I)V")!
private let ProgressDialog__method__2 = ProgressDialog__class.getStaticMethodID(name: "show", sig: "(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;")!
private let ProgressDialog__method__3 = ProgressDialog__class.getStaticMethodID(name: "show", sig: "(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;")!
private let ProgressDialog__method__4 = ProgressDialog__class.getStaticMethodID(name: "show", sig: "(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;")!
private let ProgressDialog__method__5 = ProgressDialog__class.getStaticMethodID(name: "show", sig: "(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;")!
private let ProgressDialog__method__6 = ProgressDialog__class.getMethodID(name: "setProgress", sig: "(I)V")!
private let ProgressDialog__method__7 = ProgressDialog__class.getMethodID(name: "setSecondaryProgress", sig: "(I)V")!
private let ProgressDialog__method__8 = ProgressDialog__class.getMethodID(name: "getProgress", sig: "()I")!
private let ProgressDialog__method__9 = ProgressDialog__class.getMethodID(name: "getSecondaryProgress", sig: "()I")!
private let ProgressDialog__method__10 = ProgressDialog__class.getMethodID(name: "getMax", sig: "()I")!
private let ProgressDialog__method__11 = ProgressDialog__class.getMethodID(name: "setMax", sig: "(I)V")!
private let ProgressDialog__method__12 = ProgressDialog__class.getMethodID(name: "incrementProgressBy", sig: "(I)V")!
private let ProgressDialog__method__13 = ProgressDialog__class.getMethodID(name: "incrementSecondaryProgressBy", sig: "(I)V")!
private let ProgressDialog__method__14 = ProgressDialog__class.getMethodID(name: "setIndeterminate", sig: "(Z)V")!
private let ProgressDialog__method__15 = ProgressDialog__class.getMethodID(name: "isIndeterminate", sig: "()Z")!
private let ProgressDialog__method__16 = ProgressDialog__class.getMethodID(name: "setProgressStyle", sig: "(I)V")!
private let ProgressDialog__method__17 = ProgressDialog__class.getMethodID(name: "setProgressNumberFormat", sig: "(Ljava/lang/String;)V")!

private let ProgressDialog__field__0 = ProgressDialog__class.getStaticFieldID(name: "STYLE_HORIZONTAL", sig: "I")!
private let ProgressDialog__field__1 = ProgressDialog__class.getStaticFieldID(name: "STYLE_SPINNER", sig: "I")!
