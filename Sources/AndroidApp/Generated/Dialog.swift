

import AndroidContent
import AndroidOS
import Java

open class Dialog: Object, DialogInterface {
  public init(context: Context?) {
    super.init(ctor: Dialog__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  public init(context: Context?, themeResId: Int32) {
    super.init(ctor: Dialog__method__1, [JavaParameter(object: context?.toJavaObject()), themeResId.toJavaParameter()])
  }

  public func getContext() -> Context? {
    let res = self.javaObject.call(method: Dialog__method__2, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  public func getActionBar() -> ActionBar? {
    let res = self.javaObject.call(method: Dialog__method__3, []) as Object?
    return cast(res, to: ActionBarProxy.self)
  }

  public func setOwnerActivity(activity: Activity?) {
    self.javaObject.call(method: Dialog__method__4, [activity.toJavaParameter()])
  }

  public func getOwnerActivity() -> Activity? {
    self.javaObject.call(method: Dialog__method__5, [])
  }

  public func isShowing() -> Bool {
    self.javaObject.call(method: Dialog__method__6, [])
  }

  public func create() {
    self.javaObject.call(method: Dialog__method__7, [])
  }

  public func show() {
    self.javaObject.call(method: Dialog__method__8, [])
  }

  public func hide() {
    self.javaObject.call(method: Dialog__method__9, [])
  }

  public func dismiss() {
    self.javaObject.call(method: Dialog__method__10, [])
  }

  public func onSaveInstanceState() -> Bundle? {
    self.javaObject.call(method: Dialog__method__11, [])
  }

  public func onRestoreInstanceState(savedInstanceState: Bundle?) {
    self.javaObject.call(method: Dialog__method__12, [savedInstanceState.toJavaParameter()])
  }

  public func setContentView(layoutResID: Int32) {
    self.javaObject.call(method: Dialog__method__13, [layoutResID.toJavaParameter()])
  }

  public func setTitle(title: String?) {
    self.javaObject.call(method: Dialog__method__14, [title.toJavaParameter()])
  }

  public func setTitle(titleId: Int32) {
    self.javaObject.call(method: Dialog__method__15, [titleId.toJavaParameter()])
  }

  public func onBackPressed() {
    self.javaObject.call(method: Dialog__method__16, [])
  }

  public func onContentChanged() {
    self.javaObject.call(method: Dialog__method__17, [])
  }

  public func onWindowFocusChanged(hasFocus: Bool) {
    self.javaObject.call(method: Dialog__method__18, [hasFocus.toJavaParameter()])
  }

  public func onAttachedToWindow() {
    self.javaObject.call(method: Dialog__method__19, [])
  }

  public func onDetachedFromWindow() {
    self.javaObject.call(method: Dialog__method__20, [])
  }

  public func openOptionsMenu() {
    self.javaObject.call(method: Dialog__method__21, [])
  }

  public func closeOptionsMenu() {
    self.javaObject.call(method: Dialog__method__22, [])
  }

  public func invalidateOptionsMenu() {
    self.javaObject.call(method: Dialog__method__23, [])
  }

  public func onSearchRequested() -> Bool {
    self.javaObject.call(method: Dialog__method__24, [])
  }

  public func takeKeyEvents(get: Bool) {
    self.javaObject.call(method: Dialog__method__25, [get.toJavaParameter()])
  }

  public func requestWindowFeature(featureId: Int32) -> Bool {
    self.javaObject.call(method: Dialog__method__26, [featureId.toJavaParameter()])
  }

  public func setFeatureDrawableResource(featureId: Int32, resId: Int32) {
    self.javaObject.call(method: Dialog__method__27, [featureId.toJavaParameter(), resId.toJavaParameter()])
  }

  public func setFeatureDrawableAlpha(featureId: Int32, alpha: Int32) {
    self.javaObject.call(method: Dialog__method__28, [featureId.toJavaParameter(), alpha.toJavaParameter()])
  }

  public func setCancelable(flag: Bool) {
    self.javaObject.call(method: Dialog__method__29, [flag.toJavaParameter()])
  }

  public func setCanceledOnTouchOutside(cancel: Bool) {
    self.javaObject.call(method: Dialog__method__30, [cancel.toJavaParameter()])
  }

  public func cancel() {
    self.javaObject.call(method: Dialog__method__31, [])
  }

  public func setOnCancelListener(listener: DialogInterface.OnCancelListener?) {
    self.javaObject.call(method: Dialog__method__32, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func setOnDismissListener(listener: DialogInterface.OnDismissListener?) {
    self.javaObject.call(method: Dialog__method__33, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func setOnShowListener(listener: DialogInterface.OnShowListener?) {
    self.javaObject.call(method: Dialog__method__34, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func setVolumeControlStream(streamType: Int32) {
    self.javaObject.call(method: Dialog__method__35, [streamType.toJavaParameter()])
  }

  public func getVolumeControlStream() -> Int32 {
    self.javaObject.call(method: Dialog__method__36, [])
  }

  public func setOnKeyListener(onKeyListener: DialogInterface.OnKeyListener?) {
    self.javaObject.call(method: Dialog__method__37, [JavaParameter(object: onKeyListener?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Dialog__class = findJavaClass(fqn: "android/app/Dialog")!

private let Dialog__method__0 = Dialog__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let Dialog__method__1 = Dialog__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;I)V")!
private let Dialog__method__2 = Dialog__class.getMethodID(name: "getContext", sig: "()Landroid/content/Context;")!
private let Dialog__method__3 = Dialog__class.getMethodID(name: "getActionBar", sig: "()Landroid/app/ActionBar;")!
private let Dialog__method__4 = Dialog__class.getMethodID(name: "setOwnerActivity", sig: "(Landroid/app/Activity;)V")!
private let Dialog__method__5 = Dialog__class.getMethodID(name: "getOwnerActivity", sig: "()Landroid/app/Activity;")!
private let Dialog__method__6 = Dialog__class.getMethodID(name: "isShowing", sig: "()Z")!
private let Dialog__method__7 = Dialog__class.getMethodID(name: "create", sig: "()V")!
private let Dialog__method__8 = Dialog__class.getMethodID(name: "show", sig: "()V")!
private let Dialog__method__9 = Dialog__class.getMethodID(name: "hide", sig: "()V")!
private let Dialog__method__10 = Dialog__class.getMethodID(name: "dismiss", sig: "()V")!
private let Dialog__method__11 = Dialog__class.getMethodID(name: "onSaveInstanceState", sig: "()Landroid/os/Bundle;")!
private let Dialog__method__12 = Dialog__class.getMethodID(name: "onRestoreInstanceState", sig: "(Landroid/os/Bundle;)V")!
private let Dialog__method__13 = Dialog__class.getMethodID(name: "setContentView", sig: "(I)V")!
private let Dialog__method__14 = Dialog__class.getMethodID(name: "setTitle", sig: "(Ljava/lang/CharSequence;)V")!
private let Dialog__method__15 = Dialog__class.getMethodID(name: "setTitle", sig: "(I)V")!
private let Dialog__method__16 = Dialog__class.getMethodID(name: "onBackPressed", sig: "()V")!
private let Dialog__method__17 = Dialog__class.getMethodID(name: "onContentChanged", sig: "()V")!
private let Dialog__method__18 = Dialog__class.getMethodID(name: "onWindowFocusChanged", sig: "(Z)V")!
private let Dialog__method__19 = Dialog__class.getMethodID(name: "onAttachedToWindow", sig: "()V")!
private let Dialog__method__20 = Dialog__class.getMethodID(name: "onDetachedFromWindow", sig: "()V")!
private let Dialog__method__21 = Dialog__class.getMethodID(name: "openOptionsMenu", sig: "()V")!
private let Dialog__method__22 = Dialog__class.getMethodID(name: "closeOptionsMenu", sig: "()V")!
private let Dialog__method__23 = Dialog__class.getMethodID(name: "invalidateOptionsMenu", sig: "()V")!
private let Dialog__method__24 = Dialog__class.getMethodID(name: "onSearchRequested", sig: "()Z")!
private let Dialog__method__25 = Dialog__class.getMethodID(name: "takeKeyEvents", sig: "(Z)V")!
private let Dialog__method__26 = Dialog__class.getMethodID(name: "requestWindowFeature", sig: "(I)Z")!
private let Dialog__method__27 = Dialog__class.getMethodID(name: "setFeatureDrawableResource", sig: "(II)V")!
private let Dialog__method__28 = Dialog__class.getMethodID(name: "setFeatureDrawableAlpha", sig: "(II)V")!
private let Dialog__method__29 = Dialog__class.getMethodID(name: "setCancelable", sig: "(Z)V")!
private let Dialog__method__30 = Dialog__class.getMethodID(name: "setCanceledOnTouchOutside", sig: "(Z)V")!
private let Dialog__method__31 = Dialog__class.getMethodID(name: "cancel", sig: "()V")!
private let Dialog__method__32 = Dialog__class.getMethodID(name: "setOnCancelListener", sig: "(Landroid/content/DialogInterface$OnCancelListener;)V")!
private let Dialog__method__33 = Dialog__class.getMethodID(name: "setOnDismissListener", sig: "(Landroid/content/DialogInterface$OnDismissListener;)V")!
private let Dialog__method__34 = Dialog__class.getMethodID(name: "setOnShowListener", sig: "(Landroid/content/DialogInterface$OnShowListener;)V")!
private let Dialog__method__35 = Dialog__class.getMethodID(name: "setVolumeControlStream", sig: "(I)V")!
private let Dialog__method__36 = Dialog__class.getMethodID(name: "getVolumeControlStream", sig: "()I")!
private let Dialog__method__37 = Dialog__class.getMethodID(name: "setOnKeyListener", sig: "(Landroid/content/DialogInterface$OnKeyListener;)V")!
