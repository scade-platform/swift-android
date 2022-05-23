

import AndroidContent
import AndroidOS
import Java

open class Fragment: Object, ComponentCallbacks2 {
  public typealias InstantiationException = AndroidApp.FragmentInstantiationException

  public typealias SavedState = AndroidApp.FragmentSavedState

  override public init() {
    super.init(ctor: Fragment__method__0, [])
  }

  public static func instantiate(context: Context?, fname: String) -> Fragment? {
    Fragment__class.callStatic(method: Fragment__method__1, [JavaParameter(object: context?.toJavaObject()), fname.toJavaParameter()])
  }

  public static func instantiate(context: Context?, fname: String, args: Bundle?) -> Fragment? {
    Fragment__class.callStatic(method: Fragment__method__2, [JavaParameter(object: context?.toJavaObject()), fname.toJavaParameter(), args.toJavaParameter()])
  }

  public func getId() -> Int32 {
    self.javaObject.call(method: Fragment__method__3, [])
  }

  public func getTag() -> String {
    self.javaObject.call(method: Fragment__method__4, [])
  }

  open func setArguments(args: Bundle?) {
    self.javaObject.call(method: Fragment__method__5, [args.toJavaParameter()])
  }

  public func getArguments() -> Bundle? {
    self.javaObject.call(method: Fragment__method__6, [])
  }

  open func setInitialSavedState(state: Fragment.SavedState?) {
    self.javaObject.call(method: Fragment__method__7, [state.toJavaParameter()])
  }

  open func setTargetFragment(fragment: Fragment?, requestCode: Int32) {
    self.javaObject.call(method: Fragment__method__8, [fragment.toJavaParameter(), requestCode.toJavaParameter()])
  }

  public func getTargetFragment() -> Fragment? {
    self.javaObject.call(method: Fragment__method__9, [])
  }

  public func getTargetRequestCode() -> Int32 {
    self.javaObject.call(method: Fragment__method__10, [])
  }

  open func getContext() -> Context? {
    let res = self.javaObject.call(method: Fragment__method__11, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  public func getActivity() -> Activity? {
    self.javaObject.call(method: Fragment__method__12, [])
  }

  public func getHost() -> Object? {
    self.javaObject.call(method: Fragment__method__13, [])
  }

  public func getResources() -> Resources? {
    self.javaObject.call(method: Fragment__method__14, [])
  }

  public func getText(resId: Int32) -> String? {
    self.javaObject.call(method: Fragment__method__15, [resId.toJavaParameter()])
  }

  public func getString(resId: Int32) -> String {
    self.javaObject.call(method: Fragment__method__16, [resId.toJavaParameter()])
  }

  public func getString(resId: Int32, formatArgs: [Object?]) -> String {
    self.javaObject.call(method: Fragment__method__17, [resId.toJavaParameter(), formatArgs.toJavaParameter()])
  }

  public func getFragmentManager() -> FragmentManager? {
    let res = self.javaObject.call(method: Fragment__method__18, []) as Object?
    return cast(res, to: FragmentManagerProxy.self)
  }

  public func getChildFragmentManager() -> FragmentManager? {
    let res = self.javaObject.call(method: Fragment__method__19, []) as Object?
    return cast(res, to: FragmentManagerProxy.self)
  }

  public func getParentFragment() -> Fragment? {
    self.javaObject.call(method: Fragment__method__20, [])
  }

  public func isAdded() -> Bool {
    self.javaObject.call(method: Fragment__method__21, [])
  }

  public func isDetached() -> Bool {
    self.javaObject.call(method: Fragment__method__22, [])
  }

  public func isRemoving() -> Bool {
    self.javaObject.call(method: Fragment__method__23, [])
  }

  public func isInLayout() -> Bool {
    self.javaObject.call(method: Fragment__method__24, [])
  }

  public func isResumed() -> Bool {
    self.javaObject.call(method: Fragment__method__25, [])
  }

  public func isVisible() -> Bool {
    self.javaObject.call(method: Fragment__method__26, [])
  }

  public func isHidden() -> Bool {
    self.javaObject.call(method: Fragment__method__27, [])
  }

  open func onHiddenChanged(hidden: Bool) {
    self.javaObject.call(method: Fragment__method__28, [hidden.toJavaParameter()])
  }

  open func setRetainInstance(retain: Bool) {
    self.javaObject.call(method: Fragment__method__29, [retain.toJavaParameter()])
  }

  public func getRetainInstance() -> Bool {
    self.javaObject.call(method: Fragment__method__30, [])
  }

  open func setHasOptionsMenu(hasMenu: Bool) {
    self.javaObject.call(method: Fragment__method__31, [hasMenu.toJavaParameter()])
  }

  open func setMenuVisibility(menuVisible: Bool) {
    self.javaObject.call(method: Fragment__method__32, [menuVisible.toJavaParameter()])
  }

  open func setUserVisibleHint(isVisibleToUser: Bool) {
    self.javaObject.call(method: Fragment__method__33, [isVisibleToUser.toJavaParameter()])
  }

  open func getUserVisibleHint() -> Bool {
    self.javaObject.call(method: Fragment__method__34, [])
  }

  open func getLoaderManager() -> LoaderManager? {
    let res = self.javaObject.call(method: Fragment__method__35, []) as Object?
    return cast(res, to: LoaderManagerProxy.self)
  }

  open func startActivity(intent: Intent?) {
    self.javaObject.call(method: Fragment__method__36, [intent.toJavaParameter()])
  }

  open func startActivity(intent: Intent?, options: Bundle?) {
    self.javaObject.call(method: Fragment__method__37, [intent.toJavaParameter(), options.toJavaParameter()])
  }

  open func startActivityForResult(intent: Intent?, requestCode: Int32) {
    self.javaObject.call(method: Fragment__method__38, [intent.toJavaParameter(), requestCode.toJavaParameter()])
  }

  open func startActivityForResult(intent: Intent?, requestCode: Int32, options: Bundle?) {
    self.javaObject.call(method: Fragment__method__39, [intent.toJavaParameter(), requestCode.toJavaParameter(), options.toJavaParameter()])
  }

  open func startIntentSenderForResult(intent: IntentSender?, requestCode: Int32, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32, options: Bundle?) {
    self.javaObject.call(method: Fragment__method__40, [intent.toJavaParameter(), requestCode.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter(), options.toJavaParameter()])
  }

  open func onActivityResult(requestCode: Int32, resultCode: Int32, data: Intent?) {
    self.javaObject.call(method: Fragment__method__41, [requestCode.toJavaParameter(), resultCode.toJavaParameter(), data.toJavaParameter()])
  }

  public func requestPermissions(permissions: [String], requestCode: Int32) {
    self.javaObject.call(method: Fragment__method__42, [permissions.toJavaParameter(), requestCode.toJavaParameter()])
  }

  open func onRequestPermissionsResult(requestCode: Int32, permissions: [String], grantResults: [Int32]) {
    self.javaObject.call(method: Fragment__method__43, [requestCode.toJavaParameter(), permissions.toJavaParameter(), grantResults.toJavaParameter()])
  }

  open func shouldShowRequestPermissionRationale(permission: String) -> Bool {
    self.javaObject.call(method: Fragment__method__44, [permission.toJavaParameter()])
  }

  open func onAttachFragment(childFragment: Fragment?) {
    self.javaObject.call(method: Fragment__method__45, [childFragment.toJavaParameter()])
  }

  open func onAttach(context: Context?) {
    self.javaObject.call(method: Fragment__method__46, [JavaParameter(object: context?.toJavaObject())])
  }

  open func onCreate(savedInstanceState: Bundle?) {
    self.javaObject.call(method: Fragment__method__47, [savedInstanceState.toJavaParameter()])
  }

  open func onActivityCreated(savedInstanceState: Bundle?) {
    self.javaObject.call(method: Fragment__method__48, [savedInstanceState.toJavaParameter()])
  }

  open func onViewStateRestored(savedInstanceState: Bundle?) {
    self.javaObject.call(method: Fragment__method__49, [savedInstanceState.toJavaParameter()])
  }

  open func onStart() {
    self.javaObject.call(method: Fragment__method__50, [])
  }

  open func onResume() {
    self.javaObject.call(method: Fragment__method__51, [])
  }

  open func onSaveInstanceState(outState: Bundle?) {
    self.javaObject.call(method: Fragment__method__52, [outState.toJavaParameter()])
  }

  open func onMultiWindowModeChanged(isInMultiWindowMode: Bool) {
    self.javaObject.call(method: Fragment__method__53, [isInMultiWindowMode.toJavaParameter()])
  }

  open func onPictureInPictureModeChanged(isInPictureInPictureMode: Bool) {
    self.javaObject.call(method: Fragment__method__54, [isInPictureInPictureMode.toJavaParameter()])
  }

  open func onConfigurationChanged(newConfig: Configuration?) {
    self.javaObject.call(method: Fragment__method__55, [newConfig.toJavaParameter()])
  }

  open func onPause() {
    self.javaObject.call(method: Fragment__method__56, [])
  }

  open func onStop() {
    self.javaObject.call(method: Fragment__method__57, [])
  }

  open func onLowMemory() {
    self.javaObject.call(method: Fragment__method__58, [])
  }

  open func onTrimMemory(level: Int32) {
    self.javaObject.call(method: Fragment__method__59, [level.toJavaParameter()])
  }

  open func onDestroyView() {
    self.javaObject.call(method: Fragment__method__60, [])
  }

  open func onDestroy() {
    self.javaObject.call(method: Fragment__method__61, [])
  }

  open func onDetach() {
    self.javaObject.call(method: Fragment__method__62, [])
  }

  open func onDestroyOptionsMenu() {
    self.javaObject.call(method: Fragment__method__63, [])
  }

  open func setEnterSharedElementCallback(callback: SharedElementCallback?) {
    self.javaObject.call(method: Fragment__method__64, [JavaParameter(object: callback?.toJavaObject())])
  }

  open func setExitSharedElementCallback(callback: SharedElementCallback?) {
    self.javaObject.call(method: Fragment__method__65, [JavaParameter(object: callback?.toJavaObject())])
  }

  open func setAllowEnterTransitionOverlap(allow: Bool) {
    self.javaObject.call(method: Fragment__method__66, [allow.toJavaParameter()])
  }

  open func getAllowEnterTransitionOverlap() -> Bool {
    self.javaObject.call(method: Fragment__method__67, [])
  }

  open func setAllowReturnTransitionOverlap(allow: Bool) {
    self.javaObject.call(method: Fragment__method__68, [allow.toJavaParameter()])
  }

  open func getAllowReturnTransitionOverlap() -> Bool {
    self.javaObject.call(method: Fragment__method__69, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class FragmentInstantiationException: Object {}

// ------------------------------------------------------------------------------------

open class FragmentSavedState: Object, Parcelable {
  open func describeContents() -> Int32 {
    self.javaObject.call(method: FragmentSavedState__method__0, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: FragmentSavedState__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let Fragment__class = findJavaClass(fqn: "android/app/Fragment")!

private let Fragment__method__0 = Fragment__class.getMethodID(name: "<init>", sig: "()V")!
private let Fragment__method__1 = Fragment__class.getStaticMethodID(name: "instantiate", sig: "(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;")!
private let Fragment__method__2 = Fragment__class.getStaticMethodID(name: "instantiate", sig: "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;")!
private let Fragment__method__3 = Fragment__class.getMethodID(name: "getId", sig: "()I")!
private let Fragment__method__4 = Fragment__class.getMethodID(name: "getTag", sig: "()Ljava/lang/String;")!
private let Fragment__method__5 = Fragment__class.getMethodID(name: "setArguments", sig: "(Landroid/os/Bundle;)V")!
private let Fragment__method__6 = Fragment__class.getMethodID(name: "getArguments", sig: "()Landroid/os/Bundle;")!
private let Fragment__method__7 = Fragment__class.getMethodID(name: "setInitialSavedState", sig: "(Landroid/app/Fragment$SavedState;)V")!
private let Fragment__method__8 = Fragment__class.getMethodID(name: "setTargetFragment", sig: "(Landroid/app/Fragment;I)V")!
private let Fragment__method__9 = Fragment__class.getMethodID(name: "getTargetFragment", sig: "()Landroid/app/Fragment;")!
private let Fragment__method__10 = Fragment__class.getMethodID(name: "getTargetRequestCode", sig: "()I")!
private let Fragment__method__11 = Fragment__class.getMethodID(name: "getContext", sig: "()Landroid/content/Context;")!
private let Fragment__method__12 = Fragment__class.getMethodID(name: "getActivity", sig: "()Landroid/app/Activity;")!
private let Fragment__method__13 = Fragment__class.getMethodID(name: "getHost", sig: "()Ljava/lang/Object;")!
private let Fragment__method__14 = Fragment__class.getMethodID(name: "getResources", sig: "()Landroid/content/res/Resources;")!
private let Fragment__method__15 = Fragment__class.getMethodID(name: "getText", sig: "(I)Ljava/lang/CharSequence;")!
private let Fragment__method__16 = Fragment__class.getMethodID(name: "getString", sig: "(I)Ljava/lang/String;")!
private let Fragment__method__17 = Fragment__class.getMethodID(name: "getString", sig: "(I[Ljava/lang/Object;)Ljava/lang/String;")!
private let Fragment__method__18 = Fragment__class.getMethodID(name: "getFragmentManager", sig: "()Landroid/app/FragmentManager;")!
private let Fragment__method__19 = Fragment__class.getMethodID(name: "getChildFragmentManager", sig: "()Landroid/app/FragmentManager;")!
private let Fragment__method__20 = Fragment__class.getMethodID(name: "getParentFragment", sig: "()Landroid/app/Fragment;")!
private let Fragment__method__21 = Fragment__class.getMethodID(name: "isAdded", sig: "()Z")!
private let Fragment__method__22 = Fragment__class.getMethodID(name: "isDetached", sig: "()Z")!
private let Fragment__method__23 = Fragment__class.getMethodID(name: "isRemoving", sig: "()Z")!
private let Fragment__method__24 = Fragment__class.getMethodID(name: "isInLayout", sig: "()Z")!
private let Fragment__method__25 = Fragment__class.getMethodID(name: "isResumed", sig: "()Z")!
private let Fragment__method__26 = Fragment__class.getMethodID(name: "isVisible", sig: "()Z")!
private let Fragment__method__27 = Fragment__class.getMethodID(name: "isHidden", sig: "()Z")!
private let Fragment__method__28 = Fragment__class.getMethodID(name: "onHiddenChanged", sig: "(Z)V")!
private let Fragment__method__29 = Fragment__class.getMethodID(name: "setRetainInstance", sig: "(Z)V")!
private let Fragment__method__30 = Fragment__class.getMethodID(name: "getRetainInstance", sig: "()Z")!
private let Fragment__method__31 = Fragment__class.getMethodID(name: "setHasOptionsMenu", sig: "(Z)V")!
private let Fragment__method__32 = Fragment__class.getMethodID(name: "setMenuVisibility", sig: "(Z)V")!
private let Fragment__method__33 = Fragment__class.getMethodID(name: "setUserVisibleHint", sig: "(Z)V")!
private let Fragment__method__34 = Fragment__class.getMethodID(name: "getUserVisibleHint", sig: "()Z")!
private let Fragment__method__35 = Fragment__class.getMethodID(name: "getLoaderManager", sig: "()Landroid/app/LoaderManager;")!
private let Fragment__method__36 = Fragment__class.getMethodID(name: "startActivity", sig: "(Landroid/content/Intent;)V")!
private let Fragment__method__37 = Fragment__class.getMethodID(name: "startActivity", sig: "(Landroid/content/Intent;Landroid/os/Bundle;)V")!
private let Fragment__method__38 = Fragment__class.getMethodID(name: "startActivityForResult", sig: "(Landroid/content/Intent;I)V")!
private let Fragment__method__39 = Fragment__class.getMethodID(name: "startActivityForResult", sig: "(Landroid/content/Intent;ILandroid/os/Bundle;)V")!
private let Fragment__method__40 = Fragment__class.getMethodID(name: "startIntentSenderForResult", sig: "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V")!
private let Fragment__method__41 = Fragment__class.getMethodID(name: "onActivityResult", sig: "(IILandroid/content/Intent;)V")!
private let Fragment__method__42 = Fragment__class.getMethodID(name: "requestPermissions", sig: "([Ljava/lang/String;I)V")!
private let Fragment__method__43 = Fragment__class.getMethodID(name: "onRequestPermissionsResult", sig: "(I[Ljava/lang/String;[I)V")!
private let Fragment__method__44 = Fragment__class.getMethodID(name: "shouldShowRequestPermissionRationale", sig: "(Ljava/lang/String;)Z")!
private let Fragment__method__45 = Fragment__class.getMethodID(name: "onAttachFragment", sig: "(Landroid/app/Fragment;)V")!
private let Fragment__method__46 = Fragment__class.getMethodID(name: "onAttach", sig: "(Landroid/content/Context;)V")!
private let Fragment__method__47 = Fragment__class.getMethodID(name: "onCreate", sig: "(Landroid/os/Bundle;)V")!
private let Fragment__method__48 = Fragment__class.getMethodID(name: "onActivityCreated", sig: "(Landroid/os/Bundle;)V")!
private let Fragment__method__49 = Fragment__class.getMethodID(name: "onViewStateRestored", sig: "(Landroid/os/Bundle;)V")!
private let Fragment__method__50 = Fragment__class.getMethodID(name: "onStart", sig: "()V")!
private let Fragment__method__51 = Fragment__class.getMethodID(name: "onResume", sig: "()V")!
private let Fragment__method__52 = Fragment__class.getMethodID(name: "onSaveInstanceState", sig: "(Landroid/os/Bundle;)V")!
private let Fragment__method__53 = Fragment__class.getMethodID(name: "onMultiWindowModeChanged", sig: "(Z)V")!
private let Fragment__method__54 = Fragment__class.getMethodID(name: "onPictureInPictureModeChanged", sig: "(Z)V")!
private let Fragment__method__55 = Fragment__class.getMethodID(name: "onConfigurationChanged", sig: "(Landroid/content/res/Configuration;)V")!
private let Fragment__method__56 = Fragment__class.getMethodID(name: "onPause", sig: "()V")!
private let Fragment__method__57 = Fragment__class.getMethodID(name: "onStop", sig: "()V")!
private let Fragment__method__58 = Fragment__class.getMethodID(name: "onLowMemory", sig: "()V")!
private let Fragment__method__59 = Fragment__class.getMethodID(name: "onTrimMemory", sig: "(I)V")!
private let Fragment__method__60 = Fragment__class.getMethodID(name: "onDestroyView", sig: "()V")!
private let Fragment__method__61 = Fragment__class.getMethodID(name: "onDestroy", sig: "()V")!
private let Fragment__method__62 = Fragment__class.getMethodID(name: "onDetach", sig: "()V")!
private let Fragment__method__63 = Fragment__class.getMethodID(name: "onDestroyOptionsMenu", sig: "()V")!
private let Fragment__method__64 = Fragment__class.getMethodID(name: "setEnterSharedElementCallback", sig: "(Landroid/app/SharedElementCallback;)V")!
private let Fragment__method__65 = Fragment__class.getMethodID(name: "setExitSharedElementCallback", sig: "(Landroid/app/SharedElementCallback;)V")!
private let Fragment__method__66 = Fragment__class.getMethodID(name: "setAllowEnterTransitionOverlap", sig: "(Z)V")!
private let Fragment__method__67 = Fragment__class.getMethodID(name: "getAllowEnterTransitionOverlap", sig: "()Z")!
private let Fragment__method__68 = Fragment__class.getMethodID(name: "setAllowReturnTransitionOverlap", sig: "(Z)V")!
private let Fragment__method__69 = Fragment__class.getMethodID(name: "getAllowReturnTransitionOverlap", sig: "()Z")!

// ------------------------------------------------------------------------------------

private let FragmentInstantiationException__class = findJavaClass(fqn: "android/app/Fragment$InstantiationException")!

// ------------------------------------------------------------------------------------

private let FragmentSavedState__class = findJavaClass(fqn: "android/app/Fragment$SavedState")!

private let FragmentSavedState__method__0 = FragmentSavedState__class.getMethodID(name: "describeContents", sig: "()I")!
private let FragmentSavedState__method__1 = FragmentSavedState__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
