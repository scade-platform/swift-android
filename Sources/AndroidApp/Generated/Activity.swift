

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

  public func getIntent() -> Intent? {
    self.javaObject.call(method: Activity__method__1, [])
  }

  public func setIntent(newIntent: Intent?) {
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

  public func getLoaderManager() -> LoaderManager? {
    let res = self.javaObject.call(method: Activity__method__6, []) as Object?
    return cast(res, to: LoaderManagerProxy.self)
  }

  public func onStateNotSaved() {
    self.javaObject.call(method: Activity__method__7, [])
  }

  public func isVoiceInteraction() -> Bool {
    self.javaObject.call(method: Activity__method__8, [])
  }

  public func isVoiceInteractionRoot() -> Bool {
    self.javaObject.call(method: Activity__method__9, [])
  }

  public func getVoiceInteractor() -> VoiceInteractor? {
    self.javaObject.call(method: Activity__method__10, [])
  }

  public func isLocalVoiceInteractionSupported() -> Bool {
    self.javaObject.call(method: Activity__method__11, [])
  }

  public func startLocalVoiceInteraction(privateOptions: Bundle?) {
    self.javaObject.call(method: Activity__method__12, [privateOptions.toJavaParameter()])
  }

  public func onLocalVoiceInteractionStarted() {
    self.javaObject.call(method: Activity__method__13, [])
  }

  public func onLocalVoiceInteractionStopped() {
    self.javaObject.call(method: Activity__method__14, [])
  }

  public func stopLocalVoiceInteraction() {
    self.javaObject.call(method: Activity__method__15, [])
  }

  public func onCreateDescription() -> String? {
    self.javaObject.call(method: Activity__method__16, [])
  }

  public func onProvideAssistData(data: Bundle?) {
    self.javaObject.call(method: Activity__method__17, [data.toJavaParameter()])
  }

  public func onProvideAssistContent(outContent: AssistContent?) {
    self.javaObject.call(method: Activity__method__18, [outContent.toJavaParameter()])
  }

  public func requestShowKeyboardShortcuts() {
    self.javaObject.call(method: Activity__method__19, [])
  }

  public func dismissKeyboardShortcutsHelper() {
    self.javaObject.call(method: Activity__method__20, [])
  }

  public func showAssist(args: Bundle?) -> Bool {
    self.javaObject.call(method: Activity__method__21, [args.toJavaParameter()])
  }

  public func reportFullyDrawn() {
    self.javaObject.call(method: Activity__method__22, [])
  }

  public func onMultiWindowModeChanged(isInMultiWindowMode: Bool) {
    self.javaObject.call(method: Activity__method__23, [isInMultiWindowMode.toJavaParameter()])
  }

  public func isInMultiWindowMode() -> Bool {
    self.javaObject.call(method: Activity__method__24, [])
  }

  public func onPictureInPictureModeChanged(isInPictureInPictureMode: Bool) {
    self.javaObject.call(method: Activity__method__25, [isInPictureInPictureMode.toJavaParameter()])
  }

  public func isInPictureInPictureMode() -> Bool {
    self.javaObject.call(method: Activity__method__26, [])
  }

  public func enterPictureInPictureMode() {
    self.javaObject.call(method: Activity__method__27, [])
  }

  public func onConfigurationChanged(newConfig: Configuration?) {
    self.javaObject.call(method: Activity__method__28, [newConfig.toJavaParameter()])
  }

  public func getChangingConfigurations() -> Int32 {
    self.javaObject.call(method: Activity__method__29, [])
  }

  public func getLastNonConfigurationInstance() -> Object? {
    self.javaObject.call(method: Activity__method__30, [])
  }

  public func onRetainNonConfigurationInstance() -> Object? {
    self.javaObject.call(method: Activity__method__31, [])
  }

  public func onLowMemory() {
    self.javaObject.call(method: Activity__method__32, [])
  }

  public func onTrimMemory(level: Int32) {
    self.javaObject.call(method: Activity__method__33, [level.toJavaParameter()])
  }

  public func getFragmentManager() -> FragmentManager? {
    let res = self.javaObject.call(method: Activity__method__34, []) as Object?
    return cast(res, to: FragmentManagerProxy.self)
  }

  public func onAttachFragment(fragment: Fragment?) {
    self.javaObject.call(method: Activity__method__35, [fragment.toJavaParameter()])
  }

  public func getActionBar() -> ActionBar? {
    let res = self.javaObject.call(method: Activity__method__36, []) as Object?
    return cast(res, to: ActionBarProxy.self)
  }

  public func setContentView(layoutResID: Int32) {
    self.javaObject.call(method: Activity__method__37, [layoutResID.toJavaParameter()])
  }

  public func setFinishOnTouchOutside(finish: Bool) {
    self.javaObject.call(method: Activity__method__38, [finish.toJavaParameter()])
  }

  public func setDefaultKeyMode(mode: Int32) {
    self.javaObject.call(method: Activity__method__39, [mode.toJavaParameter()])
  }

  public func onBackPressed() {
    self.javaObject.call(method: Activity__method__40, [])
  }

  public func onUserInteraction() {
    self.javaObject.call(method: Activity__method__41, [])
  }

  public func onContentChanged() {
    self.javaObject.call(method: Activity__method__42, [])
  }

  public func onWindowFocusChanged(hasFocus: Bool) {
    self.javaObject.call(method: Activity__method__43, [hasFocus.toJavaParameter()])
  }

  public func onAttachedToWindow() {
    self.javaObject.call(method: Activity__method__44, [])
  }

  public func onDetachedFromWindow() {
    self.javaObject.call(method: Activity__method__45, [])
  }

  public func hasWindowFocus() -> Bool {
    self.javaObject.call(method: Activity__method__46, [])
  }

  public func invalidateOptionsMenu() {
    self.javaObject.call(method: Activity__method__47, [])
  }

  public func onNavigateUp() -> Bool {
    self.javaObject.call(method: Activity__method__48, [])
  }

  public func onNavigateUpFromChild(child: Activity?) -> Bool {
    self.javaObject.call(method: Activity__method__49, [child.toJavaParameter()])
  }

  public func onCreateNavigateUpTaskStack(builder: TaskStackBuilder?) {
    self.javaObject.call(method: Activity__method__50, [builder.toJavaParameter()])
  }

  public func onPrepareNavigateUpTaskStack(builder: TaskStackBuilder?) {
    self.javaObject.call(method: Activity__method__51, [builder.toJavaParameter()])
  }

  public func openOptionsMenu() {
    self.javaObject.call(method: Activity__method__52, [])
  }

  public func closeOptionsMenu() {
    self.javaObject.call(method: Activity__method__53, [])
  }

  public func closeContextMenu() {
    self.javaObject.call(method: Activity__method__54, [])
  }

  public func showDialog(id: Int32) {
    self.javaObject.call(method: Activity__method__55, [id.toJavaParameter()])
  }

  public func showDialog(id: Int32, args: Bundle?) -> Bool {
    self.javaObject.call(method: Activity__method__56, [id.toJavaParameter(), args.toJavaParameter()])
  }

  public func dismissDialog(id: Int32) {
    self.javaObject.call(method: Activity__method__57, [id.toJavaParameter()])
  }

  public func removeDialog(id: Int32) {
    self.javaObject.call(method: Activity__method__58, [id.toJavaParameter()])
  }

  public func onSearchRequested() -> Bool {
    self.javaObject.call(method: Activity__method__59, [])
  }

  public func startSearch(initialQuery: String, selectInitialQuery: Bool, appSearchData: Bundle?, globalSearch: Bool) {
    self.javaObject.call(method: Activity__method__60, [initialQuery.toJavaParameter(), selectInitialQuery.toJavaParameter(), appSearchData.toJavaParameter(), globalSearch.toJavaParameter()])
  }

  public func triggerSearch(query: String, appSearchData: Bundle?) {
    self.javaObject.call(method: Activity__method__61, [query.toJavaParameter(), appSearchData.toJavaParameter()])
  }

  public func takeKeyEvents(get: Bool) {
    self.javaObject.call(method: Activity__method__62, [get.toJavaParameter()])
  }

  public func requestWindowFeature(featureId: Int32) -> Bool {
    self.javaObject.call(method: Activity__method__63, [featureId.toJavaParameter()])
  }

  public func setFeatureDrawableResource(featureId: Int32, resId: Int32) {
    self.javaObject.call(method: Activity__method__64, [featureId.toJavaParameter(), resId.toJavaParameter()])
  }

  public func setFeatureDrawableAlpha(featureId: Int32, alpha: Int32) {
    self.javaObject.call(method: Activity__method__65, [featureId.toJavaParameter(), alpha.toJavaParameter()])
  }

  public func requestPermissions(permissions: [String], requestCode: Int32) {
    self.javaObject.call(method: Activity__method__66, [permissions.toJavaParameter(), requestCode.toJavaParameter()])
  }

  public func onRequestPermissionsResult(requestCode: Int32, permissions: [String], grantResults: [Int32]) {
    self.javaObject.call(method: Activity__method__67, [requestCode.toJavaParameter(), permissions.toJavaParameter(), grantResults.toJavaParameter()])
  }

  public func shouldShowRequestPermissionRationale(permission: String) -> Bool {
    self.javaObject.call(method: Activity__method__68, [permission.toJavaParameter()])
  }

  public func startActivityForResult(intent: Intent?, requestCode: Int32) {
    self.javaObject.call(method: Activity__method__69, [intent.toJavaParameter(), requestCode.toJavaParameter()])
  }

  public func startActivityForResult(intent: Intent?, requestCode: Int32, options: Bundle?) {
    self.javaObject.call(method: Activity__method__70, [intent.toJavaParameter(), requestCode.toJavaParameter(), options.toJavaParameter()])
  }

  public func startIntentSenderForResult(intent: IntentSender?, requestCode: Int32, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32) {
    self.javaObject.call(method: Activity__method__71, [intent.toJavaParameter(), requestCode.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter()])
  }

  public func startIntentSenderForResult(intent: IntentSender?, requestCode: Int32, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32, options: Bundle?) {
    self.javaObject.call(method: Activity__method__72, [intent.toJavaParameter(), requestCode.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter(), options.toJavaParameter()])
  }

  public func startActivityIfNeeded(intent: Intent?, requestCode: Int32) -> Bool {
    self.javaObject.call(method: Activity__method__73, [intent.toJavaParameter(), requestCode.toJavaParameter()])
  }

  public func startActivityIfNeeded(intent: Intent?, requestCode: Int32, options: Bundle?) -> Bool {
    self.javaObject.call(method: Activity__method__74, [intent.toJavaParameter(), requestCode.toJavaParameter(), options.toJavaParameter()])
  }

  public func startNextMatchingActivity(intent: Intent?) -> Bool {
    self.javaObject.call(method: Activity__method__75, [intent.toJavaParameter()])
  }

  public func startNextMatchingActivity(intent: Intent?, options: Bundle?) -> Bool {
    self.javaObject.call(method: Activity__method__76, [intent.toJavaParameter(), options.toJavaParameter()])
  }

  public func startActivityFromChild(child: Activity?, intent: Intent?, requestCode: Int32) {
    self.javaObject.call(method: Activity__method__77, [child.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter()])
  }

  public func startActivityFromChild(child: Activity?, intent: Intent?, requestCode: Int32, options: Bundle?) {
    self.javaObject.call(method: Activity__method__78, [child.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter(), options.toJavaParameter()])
  }

  public func startActivityFromFragment(fragment: Fragment?, intent: Intent?, requestCode: Int32) {
    self.javaObject.call(method: Activity__method__79, [fragment.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter()])
  }

  public func startActivityFromFragment(fragment: Fragment?, intent: Intent?, requestCode: Int32, options: Bundle?) {
    self.javaObject.call(method: Activity__method__80, [fragment.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter(), options.toJavaParameter()])
  }

  public func startIntentSenderFromChild(child: Activity?, intent: IntentSender?, requestCode: Int32, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32) {
    self.javaObject.call(method: Activity__method__81, [child.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter()])
  }

  public func startIntentSenderFromChild(child: Activity?, intent: IntentSender?, requestCode: Int32, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32, options: Bundle?) {
    self.javaObject.call(method: Activity__method__82, [child.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter(), options.toJavaParameter()])
  }

  public func overridePendingTransition(enterAnim: Int32, exitAnim: Int32) {
    self.javaObject.call(method: Activity__method__83, [enterAnim.toJavaParameter(), exitAnim.toJavaParameter()])
  }

  public func setResult(resultCode: Int32) {
    self.javaObject.call(method: Activity__method__84, [resultCode.toJavaParameter()])
  }

  public func setResult(resultCode: Int32, data: Intent?) {
    self.javaObject.call(method: Activity__method__85, [resultCode.toJavaParameter(), data.toJavaParameter()])
  }

  public func getCallingPackage() -> String {
    self.javaObject.call(method: Activity__method__86, [])
  }

  public func getCallingActivity() -> ComponentName? {
    self.javaObject.call(method: Activity__method__87, [])
  }

  public func setVisible(visible: Bool) {
    self.javaObject.call(method: Activity__method__88, [visible.toJavaParameter()])
  }

  public func isFinishing() -> Bool {
    self.javaObject.call(method: Activity__method__89, [])
  }

  public func isDestroyed() -> Bool {
    self.javaObject.call(method: Activity__method__90, [])
  }

  public func isChangingConfigurations() -> Bool {
    self.javaObject.call(method: Activity__method__91, [])
  }

  public func recreate() {
    self.javaObject.call(method: Activity__method__92, [])
  }

  public func finish() {
    self.javaObject.call(method: Activity__method__93, [])
  }

  public func finishAffinity() {
    self.javaObject.call(method: Activity__method__94, [])
  }

  public func finishFromChild(child: Activity?) {
    self.javaObject.call(method: Activity__method__95, [child.toJavaParameter()])
  }

  public func finishAfterTransition() {
    self.javaObject.call(method: Activity__method__96, [])
  }

  public func finishActivity(requestCode: Int32) {
    self.javaObject.call(method: Activity__method__97, [requestCode.toJavaParameter()])
  }

  public func finishActivityFromChild(child: Activity?, requestCode: Int32) {
    self.javaObject.call(method: Activity__method__98, [child.toJavaParameter(), requestCode.toJavaParameter()])
  }

  public func finishAndRemoveTask() {
    self.javaObject.call(method: Activity__method__99, [])
  }

  public func releaseInstance() -> Bool {
    self.javaObject.call(method: Activity__method__100, [])
  }

  public func onActivityReenter(resultCode: Int32, data: Intent?) {
    self.javaObject.call(method: Activity__method__101, [resultCode.toJavaParameter(), data.toJavaParameter()])
  }

  public func createPendingResult(requestCode: Int32, data: Intent?, flags: Int32) -> PendingIntent? {
    self.javaObject.call(method: Activity__method__102, [requestCode.toJavaParameter(), data.toJavaParameter(), flags.toJavaParameter()])
  }

  public func setRequestedOrientation(requestedOrientation: Int32) {
    self.javaObject.call(method: Activity__method__103, [requestedOrientation.toJavaParameter()])
  }

  public func getRequestedOrientation() -> Int32 {
    self.javaObject.call(method: Activity__method__104, [])
  }

  public func getTaskId() -> Int32 {
    self.javaObject.call(method: Activity__method__105, [])
  }

  public func isTaskRoot() -> Bool {
    self.javaObject.call(method: Activity__method__106, [])
  }

  public func moveTaskToBack(nonRoot: Bool) -> Bool {
    self.javaObject.call(method: Activity__method__107, [nonRoot.toJavaParameter()])
  }

  public func getLocalClassName() -> String {
    self.javaObject.call(method: Activity__method__108, [])
  }

  public func getComponentName() -> ComponentName? {
    self.javaObject.call(method: Activity__method__109, [])
  }

  public func getPreferences(mode: Int32) -> SharedPreferences? {
    let res = self.javaObject.call(method: Activity__method__110, [mode.toJavaParameter()]) as Object?
    return cast(res, to: SharedPreferencesProxy.self)
  }

  public func setTitle(title: String?) {
    self.javaObject.call(method: Activity__method__111, [title.toJavaParameter()])
  }

  public func setTitle(titleId: Int32) {
    self.javaObject.call(method: Activity__method__112, [titleId.toJavaParameter()])
  }

  public func setTitleColor(textColor: Int32) {
    self.javaObject.call(method: Activity__method__113, [textColor.toJavaParameter()])
  }

  public func getTitle() -> String? {
    self.javaObject.call(method: Activity__method__114, [])
  }

  public func getTitleColor() -> Int32 {
    self.javaObject.call(method: Activity__method__115, [])
  }

  public func setTaskDescription(taskDescription: ActivityManager.TaskDescription?) {
    self.javaObject.call(method: Activity__method__116, [taskDescription.toJavaParameter()])
  }

  public func setProgressBarVisibility(visible: Bool) {
    self.javaObject.call(method: Activity__method__117, [visible.toJavaParameter()])
  }

  public func setProgressBarIndeterminateVisibility(visible: Bool) {
    self.javaObject.call(method: Activity__method__118, [visible.toJavaParameter()])
  }

  public func setProgressBarIndeterminate(indeterminate: Bool) {
    self.javaObject.call(method: Activity__method__119, [indeterminate.toJavaParameter()])
  }

  public func setProgress(progress: Int32) {
    self.javaObject.call(method: Activity__method__120, [progress.toJavaParameter()])
  }

  public func setSecondaryProgress(secondaryProgress: Int32) {
    self.javaObject.call(method: Activity__method__121, [secondaryProgress.toJavaParameter()])
  }

  public func setVolumeControlStream(streamType: Int32) {
    self.javaObject.call(method: Activity__method__122, [streamType.toJavaParameter()])
  }

  public func getVolumeControlStream() -> Int32 {
    self.javaObject.call(method: Activity__method__123, [])
  }

  public func isImmersive() -> Bool {
    self.javaObject.call(method: Activity__method__124, [])
  }

  public func requestVisibleBehind(visible: Bool) -> Bool {
    self.javaObject.call(method: Activity__method__125, [visible.toJavaParameter()])
  }

  public func onVisibleBehindCanceled() {
    self.javaObject.call(method: Activity__method__126, [])
  }

  public func onEnterAnimationComplete() {
    self.javaObject.call(method: Activity__method__127, [])
  }

  public func setImmersive(i: Bool) {
    self.javaObject.call(method: Activity__method__128, [i.toJavaParameter()])
  }

  public func setVrModeEnabled(enabled: Bool, requestedComponent: ComponentName?) {
    self.javaObject.call(method: Activity__method__129, [enabled.toJavaParameter(), requestedComponent.toJavaParameter()])
  }

  public func shouldUpRecreateTask(targetIntent: Intent?) -> Bool {
    self.javaObject.call(method: Activity__method__130, [targetIntent.toJavaParameter()])
  }

  public func navigateUpTo(upIntent: Intent?) -> Bool {
    self.javaObject.call(method: Activity__method__131, [upIntent.toJavaParameter()])
  }

  public func navigateUpToFromChild(child: Activity?, upIntent: Intent?) -> Bool {
    self.javaObject.call(method: Activity__method__132, [child.toJavaParameter(), upIntent.toJavaParameter()])
  }

  public func getParentActivityIntent() -> Intent? {
    self.javaObject.call(method: Activity__method__133, [])
  }

  public func setEnterSharedElementCallback(callback: SharedElementCallback?) {
    self.javaObject.call(method: Activity__method__134, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func setExitSharedElementCallback(callback: SharedElementCallback?) {
    self.javaObject.call(method: Activity__method__135, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func postponeEnterTransition() {
    self.javaObject.call(method: Activity__method__136, [])
  }

  public func startPostponedEnterTransition() {
    self.javaObject.call(method: Activity__method__137, [])
  }

  public func startLockTask() {
    self.javaObject.call(method: Activity__method__138, [])
  }

  public func stopLockTask() {
    self.javaObject.call(method: Activity__method__139, [])
  }

  public func showLockTaskEscapeMessage() {
    self.javaObject.call(method: Activity__method__140, [])
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
private let Activity__method__7 = Activity__class.getMethodID(name: "onStateNotSaved", sig: "()V")!
private let Activity__method__8 = Activity__class.getMethodID(name: "isVoiceInteraction", sig: "()Z")!
private let Activity__method__9 = Activity__class.getMethodID(name: "isVoiceInteractionRoot", sig: "()Z")!
private let Activity__method__10 = Activity__class.getMethodID(name: "getVoiceInteractor", sig: "()Landroid/app/VoiceInteractor;")!
private let Activity__method__11 = Activity__class.getMethodID(name: "isLocalVoiceInteractionSupported", sig: "()Z")!
private let Activity__method__12 = Activity__class.getMethodID(name: "startLocalVoiceInteraction", sig: "(Landroid/os/Bundle;)V")!
private let Activity__method__13 = Activity__class.getMethodID(name: "onLocalVoiceInteractionStarted", sig: "()V")!
private let Activity__method__14 = Activity__class.getMethodID(name: "onLocalVoiceInteractionStopped", sig: "()V")!
private let Activity__method__15 = Activity__class.getMethodID(name: "stopLocalVoiceInteraction", sig: "()V")!
private let Activity__method__16 = Activity__class.getMethodID(name: "onCreateDescription", sig: "()Ljava/lang/CharSequence;")!
private let Activity__method__17 = Activity__class.getMethodID(name: "onProvideAssistData", sig: "(Landroid/os/Bundle;)V")!
private let Activity__method__18 = Activity__class.getMethodID(name: "onProvideAssistContent", sig: "(Landroid/app/assist/AssistContent;)V")!
private let Activity__method__19 = Activity__class.getMethodID(name: "requestShowKeyboardShortcuts", sig: "()V")!
private let Activity__method__20 = Activity__class.getMethodID(name: "dismissKeyboardShortcutsHelper", sig: "()V")!
private let Activity__method__21 = Activity__class.getMethodID(name: "showAssist", sig: "(Landroid/os/Bundle;)Z")!
private let Activity__method__22 = Activity__class.getMethodID(name: "reportFullyDrawn", sig: "()V")!
private let Activity__method__23 = Activity__class.getMethodID(name: "onMultiWindowModeChanged", sig: "(Z)V")!
private let Activity__method__24 = Activity__class.getMethodID(name: "isInMultiWindowMode", sig: "()Z")!
private let Activity__method__25 = Activity__class.getMethodID(name: "onPictureInPictureModeChanged", sig: "(Z)V")!
private let Activity__method__26 = Activity__class.getMethodID(name: "isInPictureInPictureMode", sig: "()Z")!
private let Activity__method__27 = Activity__class.getMethodID(name: "enterPictureInPictureMode", sig: "()V")!
private let Activity__method__28 = Activity__class.getMethodID(name: "onConfigurationChanged", sig: "(Landroid/content/res/Configuration;)V")!
private let Activity__method__29 = Activity__class.getMethodID(name: "getChangingConfigurations", sig: "()I")!
private let Activity__method__30 = Activity__class.getMethodID(name: "getLastNonConfigurationInstance", sig: "()Ljava/lang/Object;")!
private let Activity__method__31 = Activity__class.getMethodID(name: "onRetainNonConfigurationInstance", sig: "()Ljava/lang/Object;")!
private let Activity__method__32 = Activity__class.getMethodID(name: "onLowMemory", sig: "()V")!
private let Activity__method__33 = Activity__class.getMethodID(name: "onTrimMemory", sig: "(I)V")!
private let Activity__method__34 = Activity__class.getMethodID(name: "getFragmentManager", sig: "()Landroid/app/FragmentManager;")!
private let Activity__method__35 = Activity__class.getMethodID(name: "onAttachFragment", sig: "(Landroid/app/Fragment;)V")!
private let Activity__method__36 = Activity__class.getMethodID(name: "getActionBar", sig: "()Landroid/app/ActionBar;")!
private let Activity__method__37 = Activity__class.getMethodID(name: "setContentView", sig: "(I)V")!
private let Activity__method__38 = Activity__class.getMethodID(name: "setFinishOnTouchOutside", sig: "(Z)V")!
private let Activity__method__39 = Activity__class.getMethodID(name: "setDefaultKeyMode", sig: "(I)V")!
private let Activity__method__40 = Activity__class.getMethodID(name: "onBackPressed", sig: "()V")!
private let Activity__method__41 = Activity__class.getMethodID(name: "onUserInteraction", sig: "()V")!
private let Activity__method__42 = Activity__class.getMethodID(name: "onContentChanged", sig: "()V")!
private let Activity__method__43 = Activity__class.getMethodID(name: "onWindowFocusChanged", sig: "(Z)V")!
private let Activity__method__44 = Activity__class.getMethodID(name: "onAttachedToWindow", sig: "()V")!
private let Activity__method__45 = Activity__class.getMethodID(name: "onDetachedFromWindow", sig: "()V")!
private let Activity__method__46 = Activity__class.getMethodID(name: "hasWindowFocus", sig: "()Z")!
private let Activity__method__47 = Activity__class.getMethodID(name: "invalidateOptionsMenu", sig: "()V")!
private let Activity__method__48 = Activity__class.getMethodID(name: "onNavigateUp", sig: "()Z")!
private let Activity__method__49 = Activity__class.getMethodID(name: "onNavigateUpFromChild", sig: "(Landroid/app/Activity;)Z")!
private let Activity__method__50 = Activity__class.getMethodID(name: "onCreateNavigateUpTaskStack", sig: "(Landroid/app/TaskStackBuilder;)V")!
private let Activity__method__51 = Activity__class.getMethodID(name: "onPrepareNavigateUpTaskStack", sig: "(Landroid/app/TaskStackBuilder;)V")!
private let Activity__method__52 = Activity__class.getMethodID(name: "openOptionsMenu", sig: "()V")!
private let Activity__method__53 = Activity__class.getMethodID(name: "closeOptionsMenu", sig: "()V")!
private let Activity__method__54 = Activity__class.getMethodID(name: "closeContextMenu", sig: "()V")!
private let Activity__method__55 = Activity__class.getMethodID(name: "showDialog", sig: "(I)V")!
private let Activity__method__56 = Activity__class.getMethodID(name: "showDialog", sig: "(ILandroid/os/Bundle;)Z")!
private let Activity__method__57 = Activity__class.getMethodID(name: "dismissDialog", sig: "(I)V")!
private let Activity__method__58 = Activity__class.getMethodID(name: "removeDialog", sig: "(I)V")!
private let Activity__method__59 = Activity__class.getMethodID(name: "onSearchRequested", sig: "()Z")!
private let Activity__method__60 = Activity__class.getMethodID(name: "startSearch", sig: "(Ljava/lang/String;ZLandroid/os/Bundle;Z)V")!
private let Activity__method__61 = Activity__class.getMethodID(name: "triggerSearch", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!
private let Activity__method__62 = Activity__class.getMethodID(name: "takeKeyEvents", sig: "(Z)V")!
private let Activity__method__63 = Activity__class.getMethodID(name: "requestWindowFeature", sig: "(I)Z")!
private let Activity__method__64 = Activity__class.getMethodID(name: "setFeatureDrawableResource", sig: "(II)V")!
private let Activity__method__65 = Activity__class.getMethodID(name: "setFeatureDrawableAlpha", sig: "(II)V")!
private let Activity__method__66 = Activity__class.getMethodID(name: "requestPermissions", sig: "([Ljava/lang/String;I)V")!
private let Activity__method__67 = Activity__class.getMethodID(name: "onRequestPermissionsResult", sig: "(I[Ljava/lang/String;[I)V")!
private let Activity__method__68 = Activity__class.getMethodID(name: "shouldShowRequestPermissionRationale", sig: "(Ljava/lang/String;)Z")!
private let Activity__method__69 = Activity__class.getMethodID(name: "startActivityForResult", sig: "(Landroid/content/Intent;I)V")!
private let Activity__method__70 = Activity__class.getMethodID(name: "startActivityForResult", sig: "(Landroid/content/Intent;ILandroid/os/Bundle;)V")!
private let Activity__method__71 = Activity__class.getMethodID(name: "startIntentSenderForResult", sig: "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V")!
private let Activity__method__72 = Activity__class.getMethodID(name: "startIntentSenderForResult", sig: "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V")!
private let Activity__method__73 = Activity__class.getMethodID(name: "startActivityIfNeeded", sig: "(Landroid/content/Intent;I)Z")!
private let Activity__method__74 = Activity__class.getMethodID(name: "startActivityIfNeeded", sig: "(Landroid/content/Intent;ILandroid/os/Bundle;)Z")!
private let Activity__method__75 = Activity__class.getMethodID(name: "startNextMatchingActivity", sig: "(Landroid/content/Intent;)Z")!
private let Activity__method__76 = Activity__class.getMethodID(name: "startNextMatchingActivity", sig: "(Landroid/content/Intent;Landroid/os/Bundle;)Z")!
private let Activity__method__77 = Activity__class.getMethodID(name: "startActivityFromChild", sig: "(Landroid/app/Activity;Landroid/content/Intent;I)V")!
private let Activity__method__78 = Activity__class.getMethodID(name: "startActivityFromChild", sig: "(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V")!
private let Activity__method__79 = Activity__class.getMethodID(name: "startActivityFromFragment", sig: "(Landroid/app/Fragment;Landroid/content/Intent;I)V")!
private let Activity__method__80 = Activity__class.getMethodID(name: "startActivityFromFragment", sig: "(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V")!
private let Activity__method__81 = Activity__class.getMethodID(name: "startIntentSenderFromChild", sig: "(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V")!
private let Activity__method__82 = Activity__class.getMethodID(name: "startIntentSenderFromChild", sig: "(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V")!
private let Activity__method__83 = Activity__class.getMethodID(name: "overridePendingTransition", sig: "(II)V")!
private let Activity__method__84 = Activity__class.getMethodID(name: "setResult", sig: "(I)V")!
private let Activity__method__85 = Activity__class.getMethodID(name: "setResult", sig: "(ILandroid/content/Intent;)V")!
private let Activity__method__86 = Activity__class.getMethodID(name: "getCallingPackage", sig: "()Ljava/lang/String;")!
private let Activity__method__87 = Activity__class.getMethodID(name: "getCallingActivity", sig: "()Landroid/content/ComponentName;")!
private let Activity__method__88 = Activity__class.getMethodID(name: "setVisible", sig: "(Z)V")!
private let Activity__method__89 = Activity__class.getMethodID(name: "isFinishing", sig: "()Z")!
private let Activity__method__90 = Activity__class.getMethodID(name: "isDestroyed", sig: "()Z")!
private let Activity__method__91 = Activity__class.getMethodID(name: "isChangingConfigurations", sig: "()Z")!
private let Activity__method__92 = Activity__class.getMethodID(name: "recreate", sig: "()V")!
private let Activity__method__93 = Activity__class.getMethodID(name: "finish", sig: "()V")!
private let Activity__method__94 = Activity__class.getMethodID(name: "finishAffinity", sig: "()V")!
private let Activity__method__95 = Activity__class.getMethodID(name: "finishFromChild", sig: "(Landroid/app/Activity;)V")!
private let Activity__method__96 = Activity__class.getMethodID(name: "finishAfterTransition", sig: "()V")!
private let Activity__method__97 = Activity__class.getMethodID(name: "finishActivity", sig: "(I)V")!
private let Activity__method__98 = Activity__class.getMethodID(name: "finishActivityFromChild", sig: "(Landroid/app/Activity;I)V")!
private let Activity__method__99 = Activity__class.getMethodID(name: "finishAndRemoveTask", sig: "()V")!
private let Activity__method__100 = Activity__class.getMethodID(name: "releaseInstance", sig: "()Z")!
private let Activity__method__101 = Activity__class.getMethodID(name: "onActivityReenter", sig: "(ILandroid/content/Intent;)V")!
private let Activity__method__102 = Activity__class.getMethodID(name: "createPendingResult", sig: "(ILandroid/content/Intent;I)Landroid/app/PendingIntent;")!
private let Activity__method__103 = Activity__class.getMethodID(name: "setRequestedOrientation", sig: "(I)V")!
private let Activity__method__104 = Activity__class.getMethodID(name: "getRequestedOrientation", sig: "()I")!
private let Activity__method__105 = Activity__class.getMethodID(name: "getTaskId", sig: "()I")!
private let Activity__method__106 = Activity__class.getMethodID(name: "isTaskRoot", sig: "()Z")!
private let Activity__method__107 = Activity__class.getMethodID(name: "moveTaskToBack", sig: "(Z)Z")!
private let Activity__method__108 = Activity__class.getMethodID(name: "getLocalClassName", sig: "()Ljava/lang/String;")!
private let Activity__method__109 = Activity__class.getMethodID(name: "getComponentName", sig: "()Landroid/content/ComponentName;")!
private let Activity__method__110 = Activity__class.getMethodID(name: "getPreferences", sig: "(I)Landroid/content/SharedPreferences;")!
private let Activity__method__111 = Activity__class.getMethodID(name: "setTitle", sig: "(Ljava/lang/CharSequence;)V")!
private let Activity__method__112 = Activity__class.getMethodID(name: "setTitle", sig: "(I)V")!
private let Activity__method__113 = Activity__class.getMethodID(name: "setTitleColor", sig: "(I)V")!
private let Activity__method__114 = Activity__class.getMethodID(name: "getTitle", sig: "()Ljava/lang/CharSequence;")!
private let Activity__method__115 = Activity__class.getMethodID(name: "getTitleColor", sig: "()I")!
private let Activity__method__116 = Activity__class.getMethodID(name: "setTaskDescription", sig: "(Landroid/app/ActivityManager$TaskDescription;)V")!
private let Activity__method__117 = Activity__class.getMethodID(name: "setProgressBarVisibility", sig: "(Z)V")!
private let Activity__method__118 = Activity__class.getMethodID(name: "setProgressBarIndeterminateVisibility", sig: "(Z)V")!
private let Activity__method__119 = Activity__class.getMethodID(name: "setProgressBarIndeterminate", sig: "(Z)V")!
private let Activity__method__120 = Activity__class.getMethodID(name: "setProgress", sig: "(I)V")!
private let Activity__method__121 = Activity__class.getMethodID(name: "setSecondaryProgress", sig: "(I)V")!
private let Activity__method__122 = Activity__class.getMethodID(name: "setVolumeControlStream", sig: "(I)V")!
private let Activity__method__123 = Activity__class.getMethodID(name: "getVolumeControlStream", sig: "()I")!
private let Activity__method__124 = Activity__class.getMethodID(name: "isImmersive", sig: "()Z")!
private let Activity__method__125 = Activity__class.getMethodID(name: "requestVisibleBehind", sig: "(Z)Z")!
private let Activity__method__126 = Activity__class.getMethodID(name: "onVisibleBehindCanceled", sig: "()V")!
private let Activity__method__127 = Activity__class.getMethodID(name: "onEnterAnimationComplete", sig: "()V")!
private let Activity__method__128 = Activity__class.getMethodID(name: "setImmersive", sig: "(Z)V")!
private let Activity__method__129 = Activity__class.getMethodID(name: "setVrModeEnabled", sig: "(ZLandroid/content/ComponentName;)V")!
private let Activity__method__130 = Activity__class.getMethodID(name: "shouldUpRecreateTask", sig: "(Landroid/content/Intent;)Z")!
private let Activity__method__131 = Activity__class.getMethodID(name: "navigateUpTo", sig: "(Landroid/content/Intent;)Z")!
private let Activity__method__132 = Activity__class.getMethodID(name: "navigateUpToFromChild", sig: "(Landroid/app/Activity;Landroid/content/Intent;)Z")!
private let Activity__method__133 = Activity__class.getMethodID(name: "getParentActivityIntent", sig: "()Landroid/content/Intent;")!
private let Activity__method__134 = Activity__class.getMethodID(name: "setEnterSharedElementCallback", sig: "(Landroid/app/SharedElementCallback;)V")!
private let Activity__method__135 = Activity__class.getMethodID(name: "setExitSharedElementCallback", sig: "(Landroid/app/SharedElementCallback;)V")!
private let Activity__method__136 = Activity__class.getMethodID(name: "postponeEnterTransition", sig: "()V")!
private let Activity__method__137 = Activity__class.getMethodID(name: "startPostponedEnterTransition", sig: "()V")!
private let Activity__method__138 = Activity__class.getMethodID(name: "startLockTask", sig: "()V")!
private let Activity__method__139 = Activity__class.getMethodID(name: "stopLockTask", sig: "()V")!
private let Activity__method__140 = Activity__class.getMethodID(name: "showLockTaskEscapeMessage", sig: "()V")!

private let Activity__field__0 = Activity__class.getStaticFieldID(name: "DEFAULT_KEYS_DIALER", sig: "I")!
private let Activity__field__1 = Activity__class.getStaticFieldID(name: "DEFAULT_KEYS_DISABLE", sig: "I")!
private let Activity__field__2 = Activity__class.getStaticFieldID(name: "DEFAULT_KEYS_SEARCH_GLOBAL", sig: "I")!
private let Activity__field__3 = Activity__class.getStaticFieldID(name: "DEFAULT_KEYS_SEARCH_LOCAL", sig: "I")!
private let Activity__field__4 = Activity__class.getStaticFieldID(name: "DEFAULT_KEYS_SHORTCUT", sig: "I")!
private let Activity__field__5 = Activity__class.getStaticFieldID(name: "RESULT_CANCELED", sig: "I")!
private let Activity__field__6 = Activity__class.getStaticFieldID(name: "RESULT_FIRST_USER", sig: "I")!
private let Activity__field__7 = Activity__class.getStaticFieldID(name: "RESULT_OK", sig: "I")!
