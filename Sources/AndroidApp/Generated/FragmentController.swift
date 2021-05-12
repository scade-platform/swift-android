

import AndroidContent
import AndroidOS
import Java

open class FragmentController: Object {
  public static func createController<T0, T1>(callbacks: T1?) -> FragmentController? where T0: Object, T1: FragmentHostCallback, T1.E == T0 {
    FragmentController__class.callStatic(method: FragmentController__method__0, [callbacks.toJavaParameter()])
  }

  public func getFragmentManager() -> FragmentManager? {
    let res = self.javaObject.call(method: FragmentController__method__1, []) as Object?
    return cast(res, to: FragmentManagerProxy.self)
  }

  public func getLoaderManager() -> LoaderManager? {
    let res = self.javaObject.call(method: FragmentController__method__2, []) as Object?
    return cast(res, to: LoaderManagerProxy.self)
  }

  public func findFragmentByWho(who: String) -> Fragment? {
    self.javaObject.call(method: FragmentController__method__3, [who.toJavaParameter()])
  }

  public func attachHost(parent: Fragment?) {
    self.javaObject.call(method: FragmentController__method__4, [parent.toJavaParameter()])
  }

  public func noteStateNotSaved() {
    self.javaObject.call(method: FragmentController__method__5, [])
  }

  public func saveAllState() -> Parcelable? {
    let res = self.javaObject.call(method: FragmentController__method__6, []) as Object?
    return cast(res, to: ParcelableProxy.self)
  }

  public func restoreAllState<T0>(state: Parcelable?, nonConfigList: T0?) -> Void where T0: List, T0.E == Fragment {
    self.javaObject.call(method: FragmentController__method__7, [JavaParameter(object: state?.toJavaObject()), nonConfigList.toJavaParameter()])
  }

  public func restoreAllState(state: Parcelable?, nonConfig: FragmentManagerNonConfig?) {
    self.javaObject.call(method: FragmentController__method__8, [JavaParameter(object: state?.toJavaObject()), nonConfig.toJavaParameter()])
  }

  public func retainNonConfig<R>() -> R? where R: List, R.E == Fragment {
    self.javaObject.call(method: FragmentController__method__9, [])
  }

  public func retainNestedNonConfig() -> FragmentManagerNonConfig? {
    self.javaObject.call(method: FragmentController__method__10, [])
  }

  public func dispatchCreate() {
    self.javaObject.call(method: FragmentController__method__11, [])
  }

  public func dispatchActivityCreated() {
    self.javaObject.call(method: FragmentController__method__12, [])
  }

  public func dispatchStart() {
    self.javaObject.call(method: FragmentController__method__13, [])
  }

  public func dispatchResume() {
    self.javaObject.call(method: FragmentController__method__14, [])
  }

  public func dispatchPause() {
    self.javaObject.call(method: FragmentController__method__15, [])
  }

  public func dispatchStop() {
    self.javaObject.call(method: FragmentController__method__16, [])
  }

  public func dispatchDestroyView() {
    self.javaObject.call(method: FragmentController__method__17, [])
  }

  public func dispatchDestroy() {
    self.javaObject.call(method: FragmentController__method__18, [])
  }

  public func dispatchMultiWindowModeChanged(isInMultiWindowMode: Bool) {
    self.javaObject.call(method: FragmentController__method__19, [isInMultiWindowMode.toJavaParameter()])
  }

  public func dispatchPictureInPictureModeChanged(isInPictureInPictureMode: Bool) {
    self.javaObject.call(method: FragmentController__method__20, [isInPictureInPictureMode.toJavaParameter()])
  }

  public func dispatchConfigurationChanged(newConfig: Configuration?) {
    self.javaObject.call(method: FragmentController__method__21, [newConfig.toJavaParameter()])
  }

  public func dispatchLowMemory() {
    self.javaObject.call(method: FragmentController__method__22, [])
  }

  public func dispatchTrimMemory(level: Int32) {
    self.javaObject.call(method: FragmentController__method__23, [level.toJavaParameter()])
  }

  public func execPendingActions() -> Bool {
    self.javaObject.call(method: FragmentController__method__24, [])
  }

  public func doLoaderStart() {
    self.javaObject.call(method: FragmentController__method__25, [])
  }

  public func doLoaderStop(retain: Bool) {
    self.javaObject.call(method: FragmentController__method__26, [retain.toJavaParameter()])
  }

  public func doLoaderDestroy() {
    self.javaObject.call(method: FragmentController__method__27, [])
  }

  public func reportLoaderStart() {
    self.javaObject.call(method: FragmentController__method__28, [])
  }
}

extension FragmentController {
  public func retainNonConfig() -> ListProxy<Fragment>? {
    self.javaObject.call(method: FragmentController__method__9, [])
  }
}

// ------------------------------------------------------------------------------------

private let FragmentController__class = findJavaClass(fqn: "android/app/FragmentController")!

private let FragmentController__method__0 = FragmentController__class.getStaticMethodID(name: "createController", sig: "(Landroid/app/FragmentHostCallback;)Landroid/app/FragmentController;")!
private let FragmentController__method__1 = FragmentController__class.getMethodID(name: "getFragmentManager", sig: "()Landroid/app/FragmentManager;")!
private let FragmentController__method__2 = FragmentController__class.getMethodID(name: "getLoaderManager", sig: "()Landroid/app/LoaderManager;")!
private let FragmentController__method__3 = FragmentController__class.getMethodID(name: "findFragmentByWho", sig: "(Ljava/lang/String;)Landroid/app/Fragment;")!
private let FragmentController__method__4 = FragmentController__class.getMethodID(name: "attachHost", sig: "(Landroid/app/Fragment;)V")!
private let FragmentController__method__5 = FragmentController__class.getMethodID(name: "noteStateNotSaved", sig: "()V")!
private let FragmentController__method__6 = FragmentController__class.getMethodID(name: "saveAllState", sig: "()Landroid/os/Parcelable;")!
private let FragmentController__method__7 = FragmentController__class.getMethodID(name: "restoreAllState", sig: "(Landroid/os/Parcelable;Ljava/util/List;)V")!
private let FragmentController__method__8 = FragmentController__class.getMethodID(name: "restoreAllState", sig: "(Landroid/os/Parcelable;Landroid/app/FragmentManagerNonConfig;)V")!
private let FragmentController__method__9 = FragmentController__class.getMethodID(name: "retainNonConfig", sig: "()Ljava/util/List;")!
private let FragmentController__method__10 = FragmentController__class.getMethodID(name: "retainNestedNonConfig", sig: "()Landroid/app/FragmentManagerNonConfig;")!
private let FragmentController__method__11 = FragmentController__class.getMethodID(name: "dispatchCreate", sig: "()V")!
private let FragmentController__method__12 = FragmentController__class.getMethodID(name: "dispatchActivityCreated", sig: "()V")!
private let FragmentController__method__13 = FragmentController__class.getMethodID(name: "dispatchStart", sig: "()V")!
private let FragmentController__method__14 = FragmentController__class.getMethodID(name: "dispatchResume", sig: "()V")!
private let FragmentController__method__15 = FragmentController__class.getMethodID(name: "dispatchPause", sig: "()V")!
private let FragmentController__method__16 = FragmentController__class.getMethodID(name: "dispatchStop", sig: "()V")!
private let FragmentController__method__17 = FragmentController__class.getMethodID(name: "dispatchDestroyView", sig: "()V")!
private let FragmentController__method__18 = FragmentController__class.getMethodID(name: "dispatchDestroy", sig: "()V")!
private let FragmentController__method__19 = FragmentController__class.getMethodID(name: "dispatchMultiWindowModeChanged", sig: "(Z)V")!
private let FragmentController__method__20 = FragmentController__class.getMethodID(name: "dispatchPictureInPictureModeChanged", sig: "(Z)V")!
private let FragmentController__method__21 = FragmentController__class.getMethodID(name: "dispatchConfigurationChanged", sig: "(Landroid/content/res/Configuration;)V")!
private let FragmentController__method__22 = FragmentController__class.getMethodID(name: "dispatchLowMemory", sig: "()V")!
private let FragmentController__method__23 = FragmentController__class.getMethodID(name: "dispatchTrimMemory", sig: "(I)V")!
private let FragmentController__method__24 = FragmentController__class.getMethodID(name: "execPendingActions", sig: "()Z")!
private let FragmentController__method__25 = FragmentController__class.getMethodID(name: "doLoaderStart", sig: "()V")!
private let FragmentController__method__26 = FragmentController__class.getMethodID(name: "doLoaderStop", sig: "(Z)V")!
private let FragmentController__method__27 = FragmentController__class.getMethodID(name: "doLoaderDestroy", sig: "()V")!
private let FragmentController__method__28 = FragmentController__class.getMethodID(name: "reportLoaderStart", sig: "()V")!
