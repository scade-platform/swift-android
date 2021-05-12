

import AndroidContent
import AndroidOS
import Java

open class DialogFragment: Fragment, DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
  public static let STYLE_NORMAL: Int32 = DialogFragment__class.getStatic(field: DialogFragment__field__0)

  public static let STYLE_NO_FRAME: Int32 = DialogFragment__class.getStatic(field: DialogFragment__field__1)

  public static let STYLE_NO_INPUT: Int32 = DialogFragment__class.getStatic(field: DialogFragment__field__2)

  public static let STYLE_NO_TITLE: Int32 = DialogFragment__class.getStatic(field: DialogFragment__field__3)

  override public init() {
    super.init(ctor: DialogFragment__method__0, [])
  }

  public func setStyle(style: Int32, theme: Int32) {
    self.javaObject.call(method: DialogFragment__method__1, [style.toJavaParameter(), theme.toJavaParameter()])
  }

  public func show(manager: FragmentManager?, tag: String) {
    self.javaObject.call(method: DialogFragment__method__2, [JavaParameter(object: manager?.toJavaObject()), tag.toJavaParameter()])
  }

  public func show(transaction: FragmentTransaction?, tag: String) -> Int32 {
    self.javaObject.call(method: DialogFragment__method__3, [JavaParameter(object: transaction?.toJavaObject()), tag.toJavaParameter()])
  }

  public func dismiss() {
    self.javaObject.call(method: DialogFragment__method__4, [])
  }

  public func dismissAllowingStateLoss() {
    self.javaObject.call(method: DialogFragment__method__5, [])
  }

  public func getDialog() -> Dialog? {
    self.javaObject.call(method: DialogFragment__method__6, [])
  }

  public func getTheme() -> Int32 {
    self.javaObject.call(method: DialogFragment__method__7, [])
  }

  public func setCancelable(cancelable: Bool) {
    self.javaObject.call(method: DialogFragment__method__8, [cancelable.toJavaParameter()])
  }

  public func isCancelable() -> Bool {
    self.javaObject.call(method: DialogFragment__method__9, [])
  }

  public func setShowsDialog(showsDialog: Bool) {
    self.javaObject.call(method: DialogFragment__method__10, [showsDialog.toJavaParameter()])
  }

  public func getShowsDialog() -> Bool {
    self.javaObject.call(method: DialogFragment__method__11, [])
  }

  public func onCreateDialog(savedInstanceState: Bundle?) -> Dialog? {
    self.javaObject.call(method: DialogFragment__method__12, [savedInstanceState.toJavaParameter()])
  }

  public func onCancel(dialog: DialogInterface?) {
    self.javaObject.call(method: DialogFragment__method__13, [JavaParameter(object: dialog?.toJavaObject())])
  }

  public func onDismiss(dialog: DialogInterface?) {
    self.javaObject.call(method: DialogFragment__method__14, [JavaParameter(object: dialog?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let DialogFragment__class = findJavaClass(fqn: "android/app/DialogFragment")!

private let DialogFragment__method__0 = DialogFragment__class.getMethodID(name: "<init>", sig: "()V")!
private let DialogFragment__method__1 = DialogFragment__class.getMethodID(name: "setStyle", sig: "(II)V")!
private let DialogFragment__method__2 = DialogFragment__class.getMethodID(name: "show", sig: "(Landroid/app/FragmentManager;Ljava/lang/String;)V")!
private let DialogFragment__method__3 = DialogFragment__class.getMethodID(name: "show", sig: "(Landroid/app/FragmentTransaction;Ljava/lang/String;)I")!
private let DialogFragment__method__4 = DialogFragment__class.getMethodID(name: "dismiss", sig: "()V")!
private let DialogFragment__method__5 = DialogFragment__class.getMethodID(name: "dismissAllowingStateLoss", sig: "()V")!
private let DialogFragment__method__6 = DialogFragment__class.getMethodID(name: "getDialog", sig: "()Landroid/app/Dialog;")!
private let DialogFragment__method__7 = DialogFragment__class.getMethodID(name: "getTheme", sig: "()I")!
private let DialogFragment__method__8 = DialogFragment__class.getMethodID(name: "setCancelable", sig: "(Z)V")!
private let DialogFragment__method__9 = DialogFragment__class.getMethodID(name: "isCancelable", sig: "()Z")!
private let DialogFragment__method__10 = DialogFragment__class.getMethodID(name: "setShowsDialog", sig: "(Z)V")!
private let DialogFragment__method__11 = DialogFragment__class.getMethodID(name: "getShowsDialog", sig: "()Z")!
private let DialogFragment__method__12 = DialogFragment__class.getMethodID(name: "onCreateDialog", sig: "(Landroid/os/Bundle;)Landroid/app/Dialog;")!
private let DialogFragment__method__13 = DialogFragment__class.getMethodID(name: "onCancel", sig: "(Landroid/content/DialogInterface;)V")!
private let DialogFragment__method__14 = DialogFragment__class.getMethodID(name: "onDismiss", sig: "(Landroid/content/DialogInterface;)V")!

private let DialogFragment__field__0 = DialogFragment__class.getStaticFieldID(name: "STYLE_NORMAL", sig: "I")!
private let DialogFragment__field__1 = DialogFragment__class.getStaticFieldID(name: "STYLE_NO_FRAME", sig: "I")!
private let DialogFragment__field__2 = DialogFragment__class.getStaticFieldID(name: "STYLE_NO_INPUT", sig: "I")!
private let DialogFragment__field__3 = DialogFragment__class.getStaticFieldID(name: "STYLE_NO_TITLE", sig: "I")!
