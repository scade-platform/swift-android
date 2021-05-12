

import AndroidContent
import Java

open class AlertDialog: Dialog {
  public typealias Builder = AndroidApp.AlertDialogBuilder

  public static let THEME_DEVICE_DEFAULT_DARK: Int32 = AlertDialog__class.getStatic(field: AlertDialog__field__0)

  public static let THEME_DEVICE_DEFAULT_LIGHT: Int32 = AlertDialog__class.getStatic(field: AlertDialog__field__1)

  public static let THEME_HOLO_DARK: Int32 = AlertDialog__class.getStatic(field: AlertDialog__field__2)

  public static let THEME_HOLO_LIGHT: Int32 = AlertDialog__class.getStatic(field: AlertDialog__field__3)

  public static let THEME_TRADITIONAL: Int32 = AlertDialog__class.getStatic(field: AlertDialog__field__4)

  public func setMessage(message: String?) {
    self.javaObject.call(method: AlertDialog__method__0, [message.toJavaParameter()])
  }

  public func setButton(whichButton: Int32, text: String?, listener: DialogInterface.OnClickListener?) {
    self.javaObject.call(method: AlertDialog__method__1, [whichButton.toJavaParameter(), text.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setButton(text: String?, listener: DialogInterface.OnClickListener?) {
    self.javaObject.call(method: AlertDialog__method__2, [text.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setButton2(text: String?, listener: DialogInterface.OnClickListener?) {
    self.javaObject.call(method: AlertDialog__method__3, [text.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setButton3(text: String?, listener: DialogInterface.OnClickListener?) {
    self.javaObject.call(method: AlertDialog__method__4, [text.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setIcon(resId: Int32) {
    self.javaObject.call(method: AlertDialog__method__5, [resId.toJavaParameter()])
  }

  public func setIconAttribute(attrId: Int32) {
    self.javaObject.call(method: AlertDialog__method__6, [attrId.toJavaParameter()])
  }

  public func setInverseBackgroundForced(forceInverseBackground: Bool) {
    self.javaObject.call(method: AlertDialog__method__7, [forceInverseBackground.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class AlertDialogBuilder: Object {
  public init(context: Context?) {
    super.init(ctor: AlertDialogBuilder__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  public init(context: Context?, themeResId: Int32) {
    super.init(ctor: AlertDialogBuilder__method__1, [JavaParameter(object: context?.toJavaObject()), themeResId.toJavaParameter()])
  }

  public func getContext() -> Context? {
    let res = self.javaObject.call(method: AlertDialogBuilder__method__2, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  public func setTitle(titleId: Int32) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__3, [titleId.toJavaParameter()])
  }

  public func setTitle(title: String?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__4, [title.toJavaParameter()])
  }

  public func setMessage(messageId: Int32) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__5, [messageId.toJavaParameter()])
  }

  public func setMessage(message: String?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__6, [message.toJavaParameter()])
  }

  public func setIcon(iconId: Int32) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__7, [iconId.toJavaParameter()])
  }

  public func setIconAttribute(attrId: Int32) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__8, [attrId.toJavaParameter()])
  }

  public func setPositiveButton(textId: Int32, listener: DialogInterface.OnClickListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__9, [textId.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setPositiveButton(text: String?, listener: DialogInterface.OnClickListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__10, [text.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setNegativeButton(textId: Int32, listener: DialogInterface.OnClickListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__11, [textId.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setNegativeButton(text: String?, listener: DialogInterface.OnClickListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__12, [text.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setNeutralButton(textId: Int32, listener: DialogInterface.OnClickListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__13, [textId.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setNeutralButton(text: String?, listener: DialogInterface.OnClickListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__14, [text.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setCancelable(cancelable: Bool) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__15, [cancelable.toJavaParameter()])
  }

  public func setOnCancelListener(onCancelListener: DialogInterface.OnCancelListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__16, [JavaParameter(object: onCancelListener?.toJavaObject())])
  }

  public func setOnDismissListener(onDismissListener: DialogInterface.OnDismissListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__17, [JavaParameter(object: onDismissListener?.toJavaObject())])
  }

  public func setOnKeyListener(onKeyListener: DialogInterface.OnKeyListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__18, [JavaParameter(object: onKeyListener?.toJavaObject())])
  }

  public func setItems(itemsId: Int32, listener: DialogInterface.OnClickListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__19, [itemsId.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setItems(items: [String?], listener: DialogInterface.OnClickListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__20, [items.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setMultiChoiceItems(itemsId: Int32, checkedItems: [Bool], listener: DialogInterface.OnMultiChoiceClickListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__21, [itemsId.toJavaParameter(), checkedItems.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setMultiChoiceItems(items: [String?], checkedItems: [Bool], listener: DialogInterface.OnMultiChoiceClickListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__22, [items.toJavaParameter(), checkedItems.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setSingleChoiceItems(itemsId: Int32, checkedItem: Int32, listener: DialogInterface.OnClickListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__23, [itemsId.toJavaParameter(), checkedItem.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setSingleChoiceItems(items: [String?], checkedItem: Int32, listener: DialogInterface.OnClickListener?) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__24, [items.toJavaParameter(), checkedItem.toJavaParameter(), JavaParameter(object: listener?.toJavaObject())])
  }

  public func setView(layoutResId: Int32) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__25, [layoutResId.toJavaParameter()])
  }

  public func setInverseBackgroundForced(useInverseBackground: Bool) -> AlertDialog.Builder? {
    self.javaObject.call(method: AlertDialogBuilder__method__26, [useInverseBackground.toJavaParameter()])
  }

  public func create() -> AlertDialog? {
    self.javaObject.call(method: AlertDialogBuilder__method__27, [])
  }

  public func show() -> AlertDialog? {
    self.javaObject.call(method: AlertDialogBuilder__method__28, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AlertDialog__class = findJavaClass(fqn: "android/app/AlertDialog")!

private let AlertDialog__method__0 = AlertDialog__class.getMethodID(name: "setMessage", sig: "(Ljava/lang/CharSequence;)V")!
private let AlertDialog__method__1 = AlertDialog__class.getMethodID(name: "setButton", sig: "(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V")!
private let AlertDialog__method__2 = AlertDialog__class.getMethodID(name: "setButton", sig: "(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V")!
private let AlertDialog__method__3 = AlertDialog__class.getMethodID(name: "setButton2", sig: "(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V")!
private let AlertDialog__method__4 = AlertDialog__class.getMethodID(name: "setButton3", sig: "(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V")!
private let AlertDialog__method__5 = AlertDialog__class.getMethodID(name: "setIcon", sig: "(I)V")!
private let AlertDialog__method__6 = AlertDialog__class.getMethodID(name: "setIconAttribute", sig: "(I)V")!
private let AlertDialog__method__7 = AlertDialog__class.getMethodID(name: "setInverseBackgroundForced", sig: "(Z)V")!

private let AlertDialog__field__0 = AlertDialog__class.getStaticFieldID(name: "THEME_DEVICE_DEFAULT_DARK", sig: "I")!
private let AlertDialog__field__1 = AlertDialog__class.getStaticFieldID(name: "THEME_DEVICE_DEFAULT_LIGHT", sig: "I")!
private let AlertDialog__field__2 = AlertDialog__class.getStaticFieldID(name: "THEME_HOLO_DARK", sig: "I")!
private let AlertDialog__field__3 = AlertDialog__class.getStaticFieldID(name: "THEME_HOLO_LIGHT", sig: "I")!
private let AlertDialog__field__4 = AlertDialog__class.getStaticFieldID(name: "THEME_TRADITIONAL", sig: "I")!

// ------------------------------------------------------------------------------------

private let AlertDialogBuilder__class = findJavaClass(fqn: "android/app/AlertDialog$Builder")!

private let AlertDialogBuilder__method__0 = AlertDialogBuilder__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let AlertDialogBuilder__method__1 = AlertDialogBuilder__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;I)V")!
private let AlertDialogBuilder__method__2 = AlertDialogBuilder__class.getMethodID(name: "getContext", sig: "()Landroid/content/Context;")!
private let AlertDialogBuilder__method__3 = AlertDialogBuilder__class.getMethodID(name: "setTitle", sig: "(I)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__4 = AlertDialogBuilder__class.getMethodID(name: "setTitle", sig: "(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__5 = AlertDialogBuilder__class.getMethodID(name: "setMessage", sig: "(I)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__6 = AlertDialogBuilder__class.getMethodID(name: "setMessage", sig: "(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__7 = AlertDialogBuilder__class.getMethodID(name: "setIcon", sig: "(I)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__8 = AlertDialogBuilder__class.getMethodID(name: "setIconAttribute", sig: "(I)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__9 = AlertDialogBuilder__class.getMethodID(name: "setPositiveButton", sig: "(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__10 = AlertDialogBuilder__class.getMethodID(name: "setPositiveButton", sig: "(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__11 = AlertDialogBuilder__class.getMethodID(name: "setNegativeButton", sig: "(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__12 = AlertDialogBuilder__class.getMethodID(name: "setNegativeButton", sig: "(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__13 = AlertDialogBuilder__class.getMethodID(name: "setNeutralButton", sig: "(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__14 = AlertDialogBuilder__class.getMethodID(name: "setNeutralButton", sig: "(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__15 = AlertDialogBuilder__class.getMethodID(name: "setCancelable", sig: "(Z)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__16 = AlertDialogBuilder__class.getMethodID(name: "setOnCancelListener", sig: "(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__17 = AlertDialogBuilder__class.getMethodID(name: "setOnDismissListener", sig: "(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__18 = AlertDialogBuilder__class.getMethodID(name: "setOnKeyListener", sig: "(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__19 = AlertDialogBuilder__class.getMethodID(name: "setItems", sig: "(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__20 = AlertDialogBuilder__class.getMethodID(name: "setItems", sig: "([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__21 = AlertDialogBuilder__class.getMethodID(name: "setMultiChoiceItems", sig: "(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__22 = AlertDialogBuilder__class.getMethodID(name: "setMultiChoiceItems", sig: "([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__23 = AlertDialogBuilder__class.getMethodID(name: "setSingleChoiceItems", sig: "(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__24 = AlertDialogBuilder__class.getMethodID(name: "setSingleChoiceItems", sig: "([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__25 = AlertDialogBuilder__class.getMethodID(name: "setView", sig: "(I)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__26 = AlertDialogBuilder__class.getMethodID(name: "setInverseBackgroundForced", sig: "(Z)Landroid/app/AlertDialog$Builder;")!
private let AlertDialogBuilder__method__27 = AlertDialogBuilder__class.getMethodID(name: "create", sig: "()Landroid/app/AlertDialog;")!
private let AlertDialogBuilder__method__28 = AlertDialogBuilder__class.getMethodID(name: "show", sig: "()Landroid/app/AlertDialog;")!
