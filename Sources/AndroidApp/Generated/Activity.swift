

import AndroidContent
import AndroidOS
import Java

open class Activity: ContextWrapper, ComponentCallbacks2 {
  public static let DEFAULT_KEYS_DIALER: Int32 = Activity__class.getStatic(field: Activity__field__0)

  public static let DEFAULT_KEYS_DISABLE: Int32 = Activity__class.getStatic(field: Activity__field__1)

  public static let DEFAULT_KEYS_SEARCH_GLOBAL: Int32 = Activity__class.getStatic(field: Activity__field__2)

  public static let DEFAULT_KEYS_SEARCH_LOCAL: Int32 = Activity__class.getStatic(field: Activity__field__3)

  public static let DEFAULT_KEYS_SHORTCUT: Int32 = Activity__class.getStatic(field: Activity__field__4)

  public static let RESULT_CANCELED: Int32 = Activity__class.getStatic(field: Activity__field__5)

  public static let RESULT_FIRST_USER: Int32 = Activity__class.getStatic(field: Activity__field__6)

  public static let RESULT_OK: Int32 = Activity__class.getStatic(field: Activity__field__7)

  public init() {
    super.init(ctor: Activity__method__0, [])
  }

  open func getIntent() -> Intent? {
    self.javaObject.call(method: Activity__method__1, [])
  }

  open func setIntent(newIntent: Intent?) {
    self.javaObject.call(method: Activity__method__2, [newIntent.toJavaParameter()])
  }

  public func getApplication() -> Application? {
    self.javaObject.call(method: Activity__method__3, [])
  }

  public func isChild() -> Bool {
    self.javaObject.call(method: Activity__method__4, [])
  }

  public func getParent() -> Activity? {
    self.javaObject.call(method: Activity__method__5, [])
  }

  open func getLoaderManager() -> LoaderManager? {
    let res = self.javaObject.call(method: Activity__method__6, []) as Object?
    return cast(res, to: LoaderManagerProxy.self)
  }

  open func onCreate(savedInstanceState: Bundle?) {
    self.javaObject.call(method: Activity__method__7, [savedInstanceState.toJavaParameter()])
  }

  open func onRestoreInstanceState(savedInstanceState: Bundle?) {
    self.javaObject.call(method: Activity__method__8, [savedInstanceState.toJavaParameter()])
  }

  open func onPostCreate(savedInstanceState: Bundle?) {
    self.javaObject.call(method: Activity__method__9, [savedInstanceState.toJavaParameter()])
  }

  open func onStart() {
    self.javaObject.call(method: Activity__method__10, [])
  }

  open func onRestart() {
    self.javaObject.call(method: Activity__method__11, [])
  }

  open func onStateNotSaved() {
    self.javaObject.call(method: Activity__method__12, [])
  }

  open func onResume() {
    self.javaObject.call(method: Activity__method__13, [])
  }

  open func onPostResume() {
    self.javaObject.call(method: Activity__method__14, [])
  }

  open func isVoiceInteraction() -> Bool {
    self.javaObject.call(method: Activity__method__15, [])
  }

  open func isVoiceInteractionRoot() -> Bool {
    self.javaObject.call(method: Activity__method__16, [])
  }

  open func getVoiceInteractor() -> VoiceInteractor? {
    self.javaObject.call(method: Activity__method__17, [])
  }

  open func isLocalVoiceInteractionSupported() -> Bool {
    self.javaObject.call(method: Activity__method__18, [])
  }

  open func startLocalVoiceInteraction(privateOptions: Bundle?) {
    self.javaObject.call(method: Activity__method__19, [privateOptions.toJavaParameter()])
  }

  open func onLocalVoiceInteractionStarted() {
    self.javaObject.call(method: Activity__method__20, [])
  }

  open func onLocalVoiceInteractionStopped() {
    self.javaObject.call(method: Activity__method__21, [])
  }

  open func stopLocalVoiceInteraction() {
    self.javaObject.call(method: Activity__method__22, [])
  }

  open func onNewIntent(intent: Intent?) {
    self.javaObject.call(method: Activity__method__23, [intent.toJavaParameter()])
  }

  open func onSaveInstanceState(outState: Bundle?) {
    self.javaObject.call(method: Activity__method__24, [outState.toJavaParameter()])
  }

  open func onPause() {
    self.javaObject.call(method: Activity__method__25, [])
  }

  open func onUserLeaveHint() {
    self.javaObject.call(method: Activity__method__26, [])
  }

  open func onCreateDescription() -> String? {
    self.javaObject.call(method: Activity__method__27, [])
  }

  open func onProvideAssistData(data: Bundle?) {
    self.javaObject.call(method: Activity__method__28, [data.toJavaParameter()])
  }

  open func onProvideAssistContent(outContent: AssistContent?) {
    self.javaObject.call(method: Activity__method__29, [outContent.toJavaParameter()])
  }

  public func requestShowKeyboardShortcuts() {
    self.javaObject.call(method: Activity__method__30, [])
  }

  public func dismissKeyboardShortcutsHelper() {
    self.javaObject.call(method: Activity__method__31, [])
  }

  open func showAssist(args: Bundle?) -> Bool {
    self.javaObject.call(method: Activity__method__32, [args.toJavaParameter()])
  }

  open func onStop() {
    self.javaObject.call(method: Activity__method__33, [])
  }

  open func onDestroy() {
    self.javaObject.call(method: Activity__method__34, [])
  }

  open func reportFullyDrawn() {
    self.javaObject.call(method: Activity__method__35, [])
  }

  open func onMultiWindowModeChanged(isInMultiWindowMode: Bool) {
    self.javaObject.call(method: Activity__method__36, [isInMultiWindowMode.toJavaParameter()])
  }

  open func isInMultiWindowMode() -> Bool {
    self.javaObject.call(method: Activity__method__37, [])
  }

  open func onPictureInPictureModeChanged(isInPictureInPictureMode: Bool) {
    self.javaObject.call(method: Activity__method__38, [isInPictureInPictureMode.toJavaParameter()])
  }

  open func isInPictureInPictureMode() -> Bool {
    self.javaObject.call(method: Activity__method__39, [])
  }

  open func enterPictureInPictureMode() {
    self.javaObject.call(method: Activity__method__40, [])
  }

  open func onConfigurationChanged(newConfig: Configuration?) {
    self.javaObject.call(method: Activity__method__41, [newConfig.toJavaParameter()])
  }

  open func getChangingConfigurations() -> Int32 {
    self.javaObject.call(method: Activity__method__42, [])
  }

  open func getLastNonConfigurationInstance() -> Object? {
    self.javaObject.call(method: Activity__method__43, [])
  }

  open func onRetainNonConfigurationInstance() -> Object? {
    self.javaObject.call(method: Activity__method__44, [])
  }

  open func onLowMemory() {
    self.javaObject.call(method: Activity__method__45, [])
  }

  open func onTrimMemory(level: Int32) {
    self.javaObject.call(method: Activity__method__46, [level.toJavaParameter()])
  }

  open func getFragmentManager() -> FragmentManager? {
    let res = self.javaObject.call(method: Activity__method__47, []) as Object?
    return cast(res, to: FragmentManagerProxy.self)
  }

  open func onAttachFragment(fragment: Fragment?) {
    self.javaObject.call(method: Activity__method__48, [fragment.toJavaParameter()])
  }

  open func getActionBar() -> ActionBar? {
    let res = self.javaObject.call(method: Activity__method__49, []) as Object?
    return cast(res, to: ActionBarProxy.self)
  }

  open func setContentView(layoutResID: Int32) {
    self.javaObject.call(method: Activity__method__50, [layoutResID.toJavaParameter()])
  }

  open func setFinishOnTouchOutside(finish: Bool) {
    self.javaObject.call(method: Activity__method__51, [finish.toJavaParameter()])
  }

  public func setDefaultKeyMode(mode: Int32) {
    self.javaObject.call(method: Activity__method__52, [mode.toJavaParameter()])
  }

  open func onBackPressed() {
    self.javaObject.call(method: Activity__method__53, [])
  }

  open func onUserInteraction() {
    self.javaObject.call(method: Activity__method__54, [])
  }

  open func onContentChanged() {
    self.javaObject.call(method: Activity__method__55, [])
  }

  open func onWindowFocusChanged(hasFocus: Bool) {
    self.javaObject.call(method: Activity__method__56, [hasFocus.toJavaParameter()])
  }

  open func onAttachedToWindow() {
    self.javaObject.call(method: Activity__method__57, [])
  }

  open func onDetachedFromWindow() {
    self.javaObject.call(method: Activity__method__58, [])
  }

  open func hasWindowFocus() -> Bool {
    self.javaObject.call(method: Activity__method__59, [])
  }

  open func invalidateOptionsMenu() {
    self.javaObject.call(method: Activity__method__60, [])
  }

  open func onNavigateUp() -> Bool {
    self.javaObject.call(method: Activity__method__61, [])
  }

  open func onNavigateUpFromChild(child: Activity?) -> Bool {
    self.javaObject.call(method: Activity__method__62, [child.toJavaParameter()])
  }

  open func onCreateNavigateUpTaskStack(builder: TaskStackBuilder?) {
    self.javaObject.call(method: Activity__method__63, [builder.toJavaParameter()])
  }

  open func onPrepareNavigateUpTaskStack(builder: TaskStackBuilder?) {
    self.javaObject.call(method: Activity__method__64, [builder.toJavaParameter()])
  }

  open func openOptionsMenu() {
    self.javaObject.call(method: Activity__method__65, [])
  }

  open func closeOptionsMenu() {
    self.javaObject.call(method: Activity__method__66, [])
  }

  open func closeContextMenu() {
    self.javaObject.call(method: Activity__method__67, [])
  }

  open func onSearchRequested() -> Bool {
    self.javaObject.call(method: Activity__method__68, [])
  }

  open func startSearch(initialQuery: String, selectInitialQuery: Bool, appSearchData: Bundle?, globalSearch: Bool) {
    self.javaObject.call(method: Activity__method__69, [initialQuery.toJavaParameter(), selectInitialQuery.toJavaParameter(), appSearchData.toJavaParameter(), globalSearch.toJavaParameter()])
  }

  open func triggerSearch(query: String, appSearchData: Bundle?) {
    self.javaObject.call(method: Activity__method__70, [query.toJavaParameter(), appSearchData.toJavaParameter()])
  }

  open func takeKeyEvents(get: Bool) {
    self.javaObject.call(method: Activity__method__71, [get.toJavaParameter()])
  }

  public func requestWindowFeature(featureId: Int32) -> Bool {
    self.javaObject.call(method: Activity__method__72, [featureId.toJavaParameter()])
  }

  public func setFeatureDrawableResource(featureId: Int32, resId: Int32) {
    self.javaObject.call(method: Activity__method__73, [featureId.toJavaParameter(), resId.toJavaParameter()])
  }

  public func setFeatureDrawableAlpha(featureId: Int32, alpha: Int32) {
    self.javaObject.call(method: Activity__method__74, [featureId.toJavaParameter(), alpha.toJavaParameter()])
  }

  public func requestPermissions(permissions: [String], requestCode: Int32) {
    self.javaObject.call(method: Activity__method__75, [permissions.toJavaParameter(), requestCode.toJavaParameter()])
  }

  open func onRequestPermissionsResult(requestCode: Int32, permissions: [String], grantResults: [Int32]) {
    self.javaObject.call(method: Activity__method__76, [requestCode.toJavaParameter(), permissions.toJavaParameter(), grantResults.toJavaParameter()])
  }

  open func shouldShowRequestPermissionRationale(permission: String) -> Bool {
    self.javaObject.call(method: Activity__method__77, [permission.toJavaParameter()])
  }

  open func startActivityForResult(intent: Intent?, requestCode: Int32) {
    self.javaObject.call(method: Activity__method__78, [intent.toJavaParameter(), requestCode.toJavaParameter()])
  }

  open func startActivityForResult(intent: Intent?, requestCode: Int32, options: Bundle?) {
    self.javaObject.call(method: Activity__method__79, [intent.toJavaParameter(), requestCode.toJavaParameter(), options.toJavaParameter()])
  }

  open func startIntentSenderForResult(intent: IntentSender?, requestCode: Int32, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32) {
    self.javaObject.call(method: Activity__method__80, [intent.toJavaParameter(), requestCode.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter()])
  }

  open func startIntentSenderForResult(intent: IntentSender?, requestCode: Int32, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32, options: Bundle?) {
    self.javaObject.call(method: Activity__method__81, [intent.toJavaParameter(), requestCode.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter(), options.toJavaParameter()])
  }

  open func startActivityIfNeeded(intent: Intent?, requestCode: Int32) -> Bool {
    self.javaObject.call(method: Activity__method__82, [intent.toJavaParameter(), requestCode.toJavaParameter()])
  }

  open func startActivityIfNeeded(intent: Intent?, requestCode: Int32, options: Bundle?) -> Bool {
    self.javaObject.call(method: Activity__method__83, [intent.toJavaParameter(), requestCode.toJavaParameter(), options.toJavaParameter()])
  }

  open func startNextMatchingActivity(intent: Intent?) -> Bool {
    self.javaObject.call(method: Activity__method__84, [intent.toJavaParameter()])
  }

  open func startNextMatchingActivity(intent: Intent?, options: Bundle?) -> Bool {
    self.javaObject.call(method: Activity__method__85, [intent.toJavaParameter(), options.toJavaParameter()])
  }

  open func startActivityFromChild(child: Activity?, intent: Intent?, requestCode: Int32) {
    self.javaObject.call(method: Activity__method__86, [child.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter()])
  }

  open func startActivityFromChild(child: Activity?, intent: Intent?, requestCode: Int32, options: Bundle?) {
    self.javaObject.call(method: Activity__method__87, [child.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter(), options.toJavaParameter()])
  }

  open func startActivityFromFragment(fragment: Fragment?, intent: Intent?, requestCode: Int32) {
    self.javaObject.call(method: Activity__method__88, [fragment.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter()])
  }

  open func startActivityFromFragment(fragment: Fragment?, intent: Intent?, requestCode: Int32, options: Bundle?) {
    self.javaObject.call(method: Activity__method__89, [fragment.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter(), options.toJavaParameter()])
  }

  open func startIntentSenderFromChild(child: Activity?, intent: IntentSender?, requestCode: Int32, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32) {
    self.javaObject.call(method: Activity__method__90, [child.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter()])
  }

  open func startIntentSenderFromChild(child: Activity?, intent: IntentSender?, requestCode: Int32, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32, options: Bundle?) {
    self.javaObject.call(method: Activity__method__91, [child.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter(), options.toJavaParameter()])
  }

  open func overridePendingTransition(enterAnim: Int32, exitAnim: Int32) {
    self.javaObject.call(method: Activity__method__92, [enterAnim.toJavaParameter(), exitAnim.toJavaParameter()])
  }

  public func setResult(resultCode: Int32) {
    self.javaObject.call(method: Activity__method__93, [resultCode.toJavaParameter()])
  }

  public func setResult(resultCode: Int32, data: Intent?) {
    self.javaObject.call(method: Activity__method__94, [resultCode.toJavaParameter(), data.toJavaParameter()])
  }

  open func getCallingPackage() -> String {
    self.javaObject.call(method: Activity__method__95, [])
  }

  open func getCallingActivity() -> ComponentName? {
    self.javaObject.call(method: Activity__method__96, [])
  }

  open func setVisible(visible: Bool) {
    self.javaObject.call(method: Activity__method__97, [visible.toJavaParameter()])
  }

  open func isFinishing() -> Bool {
    self.javaObject.call(method: Activity__method__98, [])
  }

  open func isDestroyed() -> Bool {
    self.javaObject.call(method: Activity__method__99, [])
  }

  open func isChangingConfigurations() -> Bool {
    self.javaObject.call(method: Activity__method__100, [])
  }

  open func recreate() {
    self.javaObject.call(method: Activity__method__101, [])
  }

  open func finish() {
    self.javaObject.call(method: Activity__method__102, [])
  }

  open func finishAffinity() {
    self.javaObject.call(method: Activity__method__103, [])
  }

  open func finishFromChild(child: Activity?) {
    self.javaObject.call(method: Activity__method__104, [child.toJavaParameter()])
  }

  open func finishAfterTransition() {
    self.javaObject.call(method: Activity__method__105, [])
  }

  open func finishActivity(requestCode: Int32) {
    self.javaObject.call(method: Activity__method__106, [requestCode.toJavaParameter()])
  }

  open func finishActivityFromChild(child: Activity?, requestCode: Int32) {
    self.javaObject.call(method: Activity__method__107, [child.toJavaParameter(), requestCode.toJavaParameter()])
  }

  open func finishAndRemoveTask() {
    self.javaObject.call(method: Activity__method__108, [])
  }

  open func releaseInstance() -> Bool {
    self.javaObject.call(method: Activity__method__109, [])
  }

  open func onActivityResult(requestCode: Int32, resultCode: Int32, data: Intent?) {
    self.javaObject.call(method: Activity__method__110, [requestCode.toJavaParameter(), resultCode.toJavaParameter(), data.toJavaParameter()])
  }

  open func onActivityReenter(resultCode: Int32, data: Intent?) {
    self.javaObject.call(method: Activity__method__111, [resultCode.toJavaParameter(), data.toJavaParameter()])
  }

  open func createPendingResult(requestCode: Int32, data: Intent?, flags: Int32) -> PendingIntent? {
    self.javaObject.call(method: Activity__method__112, [requestCode.toJavaParameter(), data.toJavaParameter(), flags.toJavaParameter()])
  }

  open func setRequestedOrientation(requestedOrientation: Int32) {
    self.javaObject.call(method: Activity__method__113, [requestedOrientation.toJavaParameter()])
  }

  open func getRequestedOrientation() -> Int32 {
    self.javaObject.call(method: Activity__method__114, [])
  }

  open func getTaskId() -> Int32 {
    self.javaObject.call(method: Activity__method__115, [])
  }

  open func isTaskRoot() -> Bool {
    self.javaObject.call(method: Activity__method__116, [])
  }

  open func moveTaskToBack(nonRoot: Bool) -> Bool {
    self.javaObject.call(method: Activity__method__117, [nonRoot.toJavaParameter()])
  }

  open func getLocalClassName() -> String {
    self.javaObject.call(method: Activity__method__118, [])
  }

  open func getComponentName() -> ComponentName? {
    self.javaObject.call(method: Activity__method__119, [])
  }

  open func getPreferences(mode: Int32) -> SharedPreferences? {
    let res = self.javaObject.call(method: Activity__method__120, [mode.toJavaParameter()]) as Object?
    return cast(res, to: SharedPreferencesProxy.self)
  }

  open func setTitle(title: String?) {
    self.javaObject.call(method: Activity__method__121, [title.toJavaParameter()])
  }

  open func setTitle(titleId: Int32) {
    self.javaObject.call(method: Activity__method__122, [titleId.toJavaParameter()])
  }

  public func getTitle() -> String? {
    self.javaObject.call(method: Activity__method__123, [])
  }

  public func getTitleColor() -> Int32 {
    self.javaObject.call(method: Activity__method__124, [])
  }

  open func onTitleChanged(title: String?, color: Int32) {
    self.javaObject.call(method: Activity__method__125, [title.toJavaParameter(), color.toJavaParameter()])
  }

  open func onChildTitleChanged(childActivity: Activity?, title: String?) {
    self.javaObject.call(method: Activity__method__126, [childActivity.toJavaParameter(), title.toJavaParameter()])
  }

  open func setTaskDescription(taskDescription: ActivityManager.TaskDescription?) {
    self.javaObject.call(method: Activity__method__127, [taskDescription.toJavaParameter()])
  }

  public func setVolumeControlStream(streamType: Int32) {
    self.javaObject.call(method: Activity__method__128, [streamType.toJavaParameter()])
  }

  public func getVolumeControlStream() -> Int32 {
    self.javaObject.call(method: Activity__method__129, [])
  }

  open func isImmersive() -> Bool {
    self.javaObject.call(method: Activity__method__130, [])
  }

  open func requestVisibleBehind(visible: Bool) -> Bool {
    self.javaObject.call(method: Activity__method__131, [visible.toJavaParameter()])
  }

  open func onVisibleBehindCanceled() {
    self.javaObject.call(method: Activity__method__132, [])
  }

  open func onEnterAnimationComplete() {
    self.javaObject.call(method: Activity__method__133, [])
  }

  open func setImmersive(i: Bool) {
    self.javaObject.call(method: Activity__method__134, [i.toJavaParameter()])
  }

  open func setVrModeEnabled(enabled: Bool, requestedComponent: ComponentName?) {
    self.javaObject.call(method: Activity__method__135, [enabled.toJavaParameter(), requestedComponent.toJavaParameter()])
  }

  open func shouldUpRecreateTask(targetIntent: Intent?) -> Bool {
    self.javaObject.call(method: Activity__method__136, [targetIntent.toJavaParameter()])
  }

  open func navigateUpTo(upIntent: Intent?) -> Bool {
    self.javaObject.call(method: Activity__method__137, [upIntent.toJavaParameter()])
  }

  open func navigateUpToFromChild(child: Activity?, upIntent: Intent?) -> Bool {
    self.javaObject.call(method: Activity__method__138, [child.toJavaParameter(), upIntent.toJavaParameter()])
  }

  open func getParentActivityIntent() -> Intent? {
    self.javaObject.call(method: Activity__method__139, [])
  }

  open func setEnterSharedElementCallback(callback: SharedElementCallback?) {
    self.javaObject.call(method: Activity__method__140, [JavaParameter(object: callback?.toJavaObject())])
  }

  open func setExitSharedElementCallback(callback: SharedElementCallback?) {
    self.javaObject.call(method: Activity__method__141, [JavaParameter(object: callback?.toJavaObject())])
  }

  open func postponeEnterTransition() {
    self.javaObject.call(method: Activity__method__142, [])
  }

  open func startPostponedEnterTransition() {
    self.javaObject.call(method: Activity__method__143, [])
  }

  open func startLockTask() {
    self.javaObject.call(method: Activity__method__144, [])
  }

  open func stopLockTask() {
    self.javaObject.call(method: Activity__method__145, [])
  }

  open func showLockTaskEscapeMessage() {
    self.javaObject.call(method: Activity__method__146, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Activity__class = findJavaClass(fqn: "android/app/Activity")!

private let Activity__method__0 = Activity__class.getMethodID(name: "<init>", sig: "()V")!
private let Activity__method__1 = Activity__class.getMethodID(name: "getIntent", sig: "()Landroid/content/Intent;")!
private let Activity__method__2 = Activity__class.getMethodID(name: "setIntent", sig: "(Landroid/content/Intent;)V")!
private let Activity__method__3 = Activity__class.getMethodID(name: "getApplication", sig: "()Landroid/app/Application;")!
private let Activity__method__4 = Activity__class.getMethodID(name: "isChild", sig: "()Z")!
private let Activity__method__5 = Activity__class.getMethodID(name: "getParent", sig: "()Landroid/app/Activity;")!
private let Activity__method__6 = Activity__class.getMethodID(name: "getLoaderManager", sig: "()Landroid/app/LoaderManager;")!
private let Activity__method__7 = Activity__class.getMethodID(name: "onCreate", sig: "(Landroid/os/Bundle;)V")!
private let Activity__method__8 = Activity__class.getMethodID(name: "onRestoreInstanceState", sig: "(Landroid/os/Bundle;)V")!
private let Activity__method__9 = Activity__class.getMethodID(name: "onPostCreate", sig: "(Landroid/os/Bundle;)V")!
private let Activity__method__10 = Activity__class.getMethodID(name: "onStart", sig: "()V")!
private let Activity__method__11 = Activity__class.getMethodID(name: "onRestart", sig: "()V")!
private let Activity__method__12 = Activity__class.getMethodID(name: "onStateNotSaved", sig: "()V")!
private let Activity__method__13 = Activity__class.getMethodID(name: "onResume", sig: "()V")!
private let Activity__method__14 = Activity__class.getMethodID(name: "onPostResume", sig: "()V")!
private let Activity__method__15 = Activity__class.getMethodID(name: "isVoiceInteraction", sig: "()Z")!
private let Activity__method__16 = Activity__class.getMethodID(name: "isVoiceInteractionRoot", sig: "()Z")!
private let Activity__method__17 = Activity__class.getMethodID(name: "getVoiceInteractor", sig: "()Landroid/app/VoiceInteractor;")!
private let Activity__method__18 = Activity__class.getMethodID(name: "isLocalVoiceInteractionSupported", sig: "()Z")!
private let Activity__method__19 = Activity__class.getMethodID(name: "startLocalVoiceInteraction", sig: "(Landroid/os/Bundle;)V")!
private let Activity__method__20 = Activity__class.getMethodID(name: "onLocalVoiceInteractionStarted", sig: "()V")!
private let Activity__method__21 = Activity__class.getMethodID(name: "onLocalVoiceInteractionStopped", sig: "()V")!
private let Activity__method__22 = Activity__class.getMethodID(name: "stopLocalVoiceInteraction", sig: "()V")!
private let Activity__method__23 = Activity__class.getMethodID(name: "onNewIntent", sig: "(Landroid/content/Intent;)V")!
private let Activity__method__24 = Activity__class.getMethodID(name: "onSaveInstanceState", sig: "(Landroid/os/Bundle;)V")!
private let Activity__method__25 = Activity__class.getMethodID(name: "onPause", sig: "()V")!
private let Activity__method__26 = Activity__class.getMethodID(name: "onUserLeaveHint", sig: "()V")!
private let Activity__method__27 = Activity__class.getMethodID(name: "onCreateDescription", sig: "()Ljava/lang/CharSequence;")!
private let Activity__method__28 = Activity__class.getMethodID(name: "onProvideAssistData", sig: "(Landroid/os/Bundle;)V")!
private let Activity__method__29 = Activity__class.getMethodID(name: "onProvideAssistContent", sig: "(Landroid/app/assist/AssistContent;)V")!
private let Activity__method__30 = Activity__class.getMethodID(name: "requestShowKeyboardShortcuts", sig: "()V")!
private let Activity__method__31 = Activity__class.getMethodID(name: "dismissKeyboardShortcutsHelper", sig: "()V")!
private let Activity__method__32 = Activity__class.getMethodID(name: "showAssist", sig: "(Landroid/os/Bundle;)Z")!
private let Activity__method__33 = Activity__class.getMethodID(name: "onStop", sig: "()V")!
private let Activity__method__34 = Activity__class.getMethodID(name: "onDestroy", sig: "()V")!
private let Activity__method__35 = Activity__class.getMethodID(name: "reportFullyDrawn", sig: "()V")!
private let Activity__method__36 = Activity__class.getMethodID(name: "onMultiWindowModeChanged", sig: "(Z)V")!
private let Activity__method__37 = Activity__class.getMethodID(name: "isInMultiWindowMode", sig: "()Z")!
private let Activity__method__38 = Activity__class.getMethodID(name: "onPictureInPictureModeChanged", sig: "(Z)V")!
private let Activity__method__39 = Activity__class.getMethodID(name: "isInPictureInPictureMode", sig: "()Z")!
private let Activity__method__40 = Activity__class.getMethodID(name: "enterPictureInPictureMode", sig: "()V")!
private let Activity__method__41 = Activity__class.getMethodID(name: "onConfigurationChanged", sig: "(Landroid/content/res/Configuration;)V")!
private let Activity__method__42 = Activity__class.getMethodID(name: "getChangingConfigurations", sig: "()I")!
private let Activity__method__43 = Activity__class.getMethodID(name: "getLastNonConfigurationInstance", sig: "()Ljava/lang/Object;")!
private let Activity__method__44 = Activity__class.getMethodID(name: "onRetainNonConfigurationInstance", sig: "()Ljava/lang/Object;")!
private let Activity__method__45 = Activity__class.getMethodID(name: "onLowMemory", sig: "()V")!
private let Activity__method__46 = Activity__class.getMethodID(name: "onTrimMemory", sig: "(I)V")!
private let Activity__method__47 = Activity__class.getMethodID(name: "getFragmentManager", sig: "()Landroid/app/FragmentManager;")!
private let Activity__method__48 = Activity__class.getMethodID(name: "onAttachFragment", sig: "(Landroid/app/Fragment;)V")!
private let Activity__method__49 = Activity__class.getMethodID(name: "getActionBar", sig: "()Landroid/app/ActionBar;")!
private let Activity__method__50 = Activity__class.getMethodID(name: "setContentView", sig: "(I)V")!
private let Activity__method__51 = Activity__class.getMethodID(name: "setFinishOnTouchOutside", sig: "(Z)V")!
private let Activity__method__52 = Activity__class.getMethodID(name: "setDefaultKeyMode", sig: "(I)V")!
private let Activity__method__53 = Activity__class.getMethodID(name: "onBackPressed", sig: "()V")!
private let Activity__method__54 = Activity__class.getMethodID(name: "onUserInteraction", sig: "()V")!
private let Activity__method__55 = Activity__class.getMethodID(name: "onContentChanged", sig: "()V")!
private let Activity__method__56 = Activity__class.getMethodID(name: "onWindowFocusChanged", sig: "(Z)V")!
private let Activity__method__57 = Activity__class.getMethodID(name: "onAttachedToWindow", sig: "()V")!
private let Activity__method__58 = Activity__class.getMethodID(name: "onDetachedFromWindow", sig: "()V")!
private let Activity__method__59 = Activity__class.getMethodID(name: "hasWindowFocus", sig: "()Z")!
private let Activity__method__60 = Activity__class.getMethodID(name: "invalidateOptionsMenu", sig: "()V")!
private let Activity__method__61 = Activity__class.getMethodID(name: "onNavigateUp", sig: "()Z")!
private let Activity__method__62 = Activity__class.getMethodID(name: "onNavigateUpFromChild", sig: "(Landroid/app/Activity;)Z")!
private let Activity__method__63 = Activity__class.getMethodID(name: "onCreateNavigateUpTaskStack", sig: "(Landroid/app/TaskStackBuilder;)V")!
private let Activity__method__64 = Activity__class.getMethodID(name: "onPrepareNavigateUpTaskStack", sig: "(Landroid/app/TaskStackBuilder;)V")!
private let Activity__method__65 = Activity__class.getMethodID(name: "openOptionsMenu", sig: "()V")!
private let Activity__method__66 = Activity__class.getMethodID(name: "closeOptionsMenu", sig: "()V")!
private let Activity__method__67 = Activity__class.getMethodID(name: "closeContextMenu", sig: "()V")!
private let Activity__method__68 = Activity__class.getMethodID(name: "onSearchRequested", sig: "()Z")!
private let Activity__method__69 = Activity__class.getMethodID(name: "startSearch", sig: "(Ljava/lang/String;ZLandroid/os/Bundle;Z)V")!
private let Activity__method__70 = Activity__class.getMethodID(name: "triggerSearch", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let Activity__method__71 = Activity__class.getMethodID(name: "takeKeyEvents", sig: "(Z)V")!
private let Activity__method__72 = Activity__class.getMethodID(name: "requestWindowFeature", sig: "(I)Z")!
private let Activity__method__73 = Activity__class.getMethodID(name: "setFeatureDrawableResource", sig: "(II)V")!
private let Activity__method__74 = Activity__class.getMethodID(name: "setFeatureDrawableAlpha", sig: "(II)V")!
private let Activity__method__75 = Activity__class.getMethodID(name: "requestPermissions", sig: "([Ljava/lang/String;I)V")!
private let Activity__method__76 = Activity__class.getMethodID(name: "onRequestPermissionsResult", sig: "(I[Ljava/lang/String;[I)V")!
private let Activity__method__77 = Activity__class.getMethodID(name: "shouldShowRequestPermissionRationale", sig: "(Ljava/lang/String;)Z")!
private let Activity__method__78 = Activity__class.getMethodID(name: "startActivityForResult", sig: "(Landroid/content/Intent;I)V")!
private let Activity__method__79 = Activity__class.getMethodID(name: "startActivityForResult", sig: "(Landroid/content/Intent;ILandroid/os/Bundle;)V")!
private let Activity__method__80 = Activity__class.getMethodID(name: "startIntentSenderForResult", sig: "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V")!
private let Activity__method__81 = Activity__class.getMethodID(name: "startIntentSenderForResult", sig: "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V")!
private let Activity__method__82 = Activity__class.getMethodID(name: "startActivityIfNeeded", sig: "(Landroid/content/Intent;I)Z")!
private let Activity__method__83 = Activity__class.getMethodID(name: "startActivityIfNeeded", sig: "(Landroid/content/Intent;ILandroid/os/Bundle;)Z")!
private let Activity__method__84 = Activity__class.getMethodID(name: "startNextMatchingActivity", sig: "(Landroid/content/Intent;)Z")!
private let Activity__method__85 = Activity__class.getMethodID(name: "startNextMatchingActivity", sig: "(Landroid/content/Intent;Landroid/os/Bundle;)Z")!
private let Activity__method__86 = Activity__class.getMethodID(name: "startActivityFromChild", sig: "(Landroid/app/Activity;Landroid/content/Intent;I)V")!
private let Activity__method__87 = Activity__class.getMethodID(name: "startActivityFromChild", sig: "(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V")!
private let Activity__method__88 = Activity__class.getMethodID(name: "startActivityFromFragment", sig: "(Landroid/app/Fragment;Landroid/content/Intent;I)V")!
private let Activity__method__89 = Activity__class.getMethodID(name: "startActivityFromFragment", sig: "(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V")!
private let Activity__method__90 = Activity__class.getMethodID(name: "startIntentSenderFromChild", sig: "(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V")!
private let Activity__method__91 = Activity__class.getMethodID(name: "startIntentSenderFromChild", sig: "(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V")!
private let Activity__method__92 = Activity__class.getMethodID(name: "overridePendingTransition", sig: "(II)V")!
private let Activity__method__93 = Activity__class.getMethodID(name: "setResult", sig: "(I)V")!
private let Activity__method__94 = Activity__class.getMethodID(name: "setResult", sig: "(ILandroid/content/Intent;)V")!
private let Activity__method__95 = Activity__class.getMethodID(name: "getCallingPackage", sig: "()Ljava/lang/String;")!
private let Activity__method__96 = Activity__class.getMethodID(name: "getCallingActivity", sig: "()Landroid/content/ComponentName;")!
private let Activity__method__97 = Activity__class.getMethodID(name: "setVisible", sig: "(Z)V")!
private let Activity__method__98 = Activity__class.getMethodID(name: "isFinishing", sig: "()Z")!
private let Activity__method__99 = Activity__class.getMethodID(name: "isDestroyed", sig: "()Z")!
private let Activity__method__100 = Activity__class.getMethodID(name: "isChangingConfigurations", sig: "()Z")!
private let Activity__method__101 = Activity__class.getMethodID(name: "recreate", sig: "()V")!
private let Activity__method__102 = Activity__class.getMethodID(name: "finish", sig: "()V")!
private let Activity__method__103 = Activity__class.getMethodID(name: "finishAffinity", sig: "()V")!
private let Activity__method__104 = Activity__class.getMethodID(name: "finishFromChild", sig: "(Landroid/app/Activity;)V")!
private let Activity__method__105 = Activity__class.getMethodID(name: "finishAfterTransition", sig: "()V")!
private let Activity__method__106 = Activity__class.getMethodID(name: "finishActivity", sig: "(I)V")!
private let Activity__method__107 = Activity__class.getMethodID(name: "finishActivityFromChild", sig: "(Landroid/app/Activity;I)V")!
private let Activity__method__108 = Activity__class.getMethodID(name: "finishAndRemoveTask", sig: "()V")!
private let Activity__method__109 = Activity__class.getMethodID(name: "releaseInstance", sig: "()Z")!
private let Activity__method__110 = Activity__class.getMethodID(name: "onActivityResult", sig: "(IILandroid/content/Intent;)V")!
private let Activity__method__111 = Activity__class.getMethodID(name: "onActivityReenter", sig: "(ILandroid/content/Intent;)V")!
private let Activity__method__112 = Activity__class.getMethodID(name: "createPendingResult", sig: "(ILandroid/content/Intent;I)Landroid/app/PendingIntent;")!
private let Activity__method__113 = Activity__class.getMethodID(name: "setRequestedOrientation", sig: "(I)V")!
private let Activity__method__114 = Activity__class.getMethodID(name: "getRequestedOrientation", sig: "()I")!
private let Activity__method__115 = Activity__class.getMethodID(name: "getTaskId", sig: "()I")!
private let Activity__method__116 = Activity__class.getMethodID(name: "isTaskRoot", sig: "()Z")!
private let Activity__method__117 = Activity__class.getMethodID(name: "moveTaskToBack", sig: "(Z)Z")!
private let Activity__method__118 = Activity__class.getMethodID(name: "getLocalClassName", sig: "()Ljava/lang/String;")!
private let Activity__method__119 = Activity__class.getMethodID(name: "getComponentName", sig: "()Landroid/content/ComponentName;")!
private let Activity__method__120 = Activity__class.getMethodID(name: "getPreferences", sig: "(I)Landroid/content/SharedPreferences;")!
private let Activity__method__121 = Activity__class.getMethodID(name: "setTitle", sig: "(Ljava/lang/CharSequence;)V")!
private let Activity__method__122 = Activity__class.getMethodID(name: "setTitle", sig: "(I)V")!
private let Activity__method__123 = Activity__class.getMethodID(name: "getTitle", sig: "()Ljava/lang/CharSequence;")!
private let Activity__method__124 = Activity__class.getMethodID(name: "getTitleColor", sig: "()I")!
private let Activity__method__125 = Activity__class.getMethodID(name: "onTitleChanged", sig: "(Ljava/lang/CharSequence;I)V")!
private let Activity__method__126 = Activity__class.getMethodID(name: "onChildTitleChanged", sig: "(Landroid/app/Activity;Ljava/lang/CharSequence;)V")!
private let Activity__method__127 = Activity__class.getMethodID(name: "setTaskDescription", sig: "(Landroid/app/ActivityManager$TaskDescription;)V")!
private let Activity__method__128 = Activity__class.getMethodID(name: "setVolumeControlStream", sig: "(I)V")!
private let Activity__method__129 = Activity__class.getMethodID(name: "getVolumeControlStream", sig: "()I")!
private let Activity__method__130 = Activity__class.getMethodID(name: "isImmersive", sig: "()Z")!
private let Activity__method__131 = Activity__class.getMethodID(name: "requestVisibleBehind", sig: "(Z)Z")!
private let Activity__method__132 = Activity__class.getMethodID(name: "onVisibleBehindCanceled", sig: "()V")!
private let Activity__method__133 = Activity__class.getMethodID(name: "onEnterAnimationComplete", sig: "()V")!
private let Activity__method__134 = Activity__class.getMethodID(name: "setImmersive", sig: "(Z)V")!
private let Activity__method__135 = Activity__class.getMethodID(name: "setVrModeEnabled", sig: "(ZLandroid/content/ComponentName;)V")!
private let Activity__method__136 = Activity__class.getMethodID(name: "shouldUpRecreateTask", sig: "(Landroid/content/Intent;)Z")!
private let Activity__method__137 = Activity__class.getMethodID(name: "navigateUpTo", sig: "(Landroid/content/Intent;)Z")!
private let Activity__method__138 = Activity__class.getMethodID(name: "navigateUpToFromChild", sig: "(Landroid/app/Activity;Landroid/content/Intent;)Z")!
private let Activity__method__139 = Activity__class.getMethodID(name: "getParentActivityIntent", sig: "()Landroid/content/Intent;")!
private let Activity__method__140 = Activity__class.getMethodID(name: "setEnterSharedElementCallback", sig: "(Landroid/app/SharedElementCallback;)V")!
private let Activity__method__141 = Activity__class.getMethodID(name: "setExitSharedElementCallback", sig: "(Landroid/app/SharedElementCallback;)V")!
private let Activity__method__142 = Activity__class.getMethodID(name: "postponeEnterTransition", sig: "()V")!
private let Activity__method__143 = Activity__class.getMethodID(name: "startPostponedEnterTransition", sig: "()V")!
private let Activity__method__144 = Activity__class.getMethodID(name: "startLockTask", sig: "()V")!
private let Activity__method__145 = Activity__class.getMethodID(name: "stopLockTask", sig: "()V")!
private let Activity__method__146 = Activity__class.getMethodID(name: "showLockTaskEscapeMessage", sig: "()V")!

private let Activity__field__0 = Activity__class.getStaticFieldID(name: "DEFAULT_KEYS_DIALER", sig: "I")!
private let Activity__field__1 = Activity__class.getStaticFieldID(name: "DEFAULT_KEYS_DISABLE", sig: "I")!
private let Activity__field__2 = Activity__class.getStaticFieldID(name: "DEFAULT_KEYS_SEARCH_GLOBAL", sig: "I")!
private let Activity__field__3 = Activity__class.getStaticFieldID(name: "DEFAULT_KEYS_SEARCH_LOCAL", sig: "I")!
private let Activity__field__4 = Activity__class.getStaticFieldID(name: "DEFAULT_KEYS_SHORTCUT", sig: "I")!
private let Activity__field__5 = Activity__class.getStaticFieldID(name: "RESULT_CANCELED", sig: "I")!
private let Activity__field__6 = Activity__class.getStaticFieldID(name: "RESULT_FIRST_USER", sig: "I")!
private let Activity__field__7 = Activity__class.getStaticFieldID(name: "RESULT_OK", sig: "I")!
