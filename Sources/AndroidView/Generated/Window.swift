

import AndroidContent
import AndroidGraphics
import AndroidOS
import Java

public protocol Window where Self: Object {
  typealias OnFrameMetricsAvailableListener = AndroidView.WindowOnFrameMetricsAvailableListener
  typealias OnFrameMetricsAvailableListenerProxy = AndroidView.WindowOnFrameMetricsAvailableListenerProxy

  typealias OnRestrictedCaptionAreaChangedListener = AndroidView.WindowOnRestrictedCaptionAreaChangedListener
  typealias OnRestrictedCaptionAreaChangedListenerProxy = AndroidView.WindowOnRestrictedCaptionAreaChangedListenerProxy

  typealias Callback = AndroidView.WindowCallback
  typealias CallbackProxy = AndroidView.WindowCallbackProxy

  func takeSurface(callback: SurfaceHolder.Callback2?) -> Void

  func takeInputQueue(callback: InputQueue.Callback?) -> Void

  func isFloating() -> Bool

  func setContentView(layoutResID: Int32) -> Void

  func setContentView(view: View?) -> Void

  func setContentView(view: View?, params: ViewGroup.LayoutParams?) -> Void

  func addContentView(view: View?, params: ViewGroup.LayoutParams?) -> Void

  func getCurrentFocus() -> View?

  func setTitle(title: String?) -> Void

  func openPanel(featureId: Int32, event: KeyEvent?) -> Void

  func closePanel(featureId: Int32) -> Void

  func togglePanel(featureId: Int32, event: KeyEvent?) -> Void

  func invalidatePanelMenu(featureId: Int32) -> Void

  func performPanelShortcut(featureId: Int32, keyCode: Int32, event: KeyEvent?, flags: Int32) -> Bool

  func performPanelIdentifierAction(featureId: Int32, id: Int32, flags: Int32) -> Bool

  func closeAllPanels() -> Void

  func performContextMenuIdentifierAction(id: Int32, flags: Int32) -> Bool

  func onConfigurationChanged(newConfig: Configuration?) -> Void

  func setFeatureDrawableResource(featureId: Int32, resId: Int32) -> Void

  func setFeatureDrawableAlpha(featureId: Int32, alpha: Int32) -> Void

  func setFeatureInt(featureId: Int32, value: Int32) -> Void

  func takeKeyEvents(get: Bool) -> Void

  func superDispatchKeyEvent(event: KeyEvent?) -> Bool

  func superDispatchKeyShortcutEvent(event: KeyEvent?) -> Bool

  func superDispatchTouchEvent(event: MotionEvent?) -> Bool

  func superDispatchTrackballEvent(event: MotionEvent?) -> Bool

  func superDispatchGenericMotionEvent(event: MotionEvent?) -> Bool

  func getDecorView() -> View?

  func peekDecorView() -> View?

  func saveHierarchyState() -> Bundle?

  func restoreHierarchyState(savedInstanceState: Bundle?) -> Void

  func onActive() -> Void

  func setChildInt(featureId: Int32, value: Int32) -> Void

  func isShortcutKey(keyCode: Int32, event: KeyEvent?) -> Bool

  func setVolumeControlStream(streamType: Int32) -> Void

  func getVolumeControlStream() -> Int32

  func getStatusBarColor() -> Int32

  func setStatusBarColor(color: Int32) -> Void

  func getNavigationBarColor() -> Int32

  func setNavigationBarColor(color: Int32) -> Void

  func setDecorCaptionShade(decorCaptionShade: Int32) -> Void
}

public extension Window {
  func box() -> WindowProxy {
    WindowProxy(self)
  }
}

public extension Window where Self: Object {
  init(context: Context?) {
    self.init(ctor: Window__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  func getContext() -> Context? {
    let res = self.javaObject.call(method: Window__method__1, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  func getWindowStyle() -> TypedArray? {
    self.javaObject.call(method: Window__method__2, [])
  }

  func setContainer(container: Window?) {
    self.javaObject.call(method: Window__method__3, [JavaParameter(object: container?.toJavaObject())])
  }

  func getContainer() -> Window? {
    let res = self.javaObject.call(method: Window__method__4, []) as Object?
    return cast(res, to: WindowProxy.self)
  }

  func hasChildren() -> Bool {
    self.javaObject.call(method: Window__method__5, [])
  }

  func getWindowManager() -> WindowManager? {
    let res = self.javaObject.call(method: Window__method__6, []) as Object?
    return cast(res, to: WindowManagerProxy.self)
  }

  func setCallback(callback: Window.Callback?) {
    self.javaObject.call(method: Window__method__7, [JavaParameter(object: callback?.toJavaObject())])
  }

  func getCallback() -> Window.Callback? {
    let res = self.javaObject.call(method: Window__method__8, []) as Object?
    return cast(res, to: Window.CallbackProxy.self)
  }

  func removeOnFrameMetricsAvailableListener(listener: Window.OnFrameMetricsAvailableListener?) {
    self.javaObject.call(method: Window__method__9, [JavaParameter(object: listener?.toJavaObject())])
  }

  func setRestrictedCaptionAreaListener(listener: Window.OnRestrictedCaptionAreaChangedListener?) {
    self.javaObject.call(method: Window__method__10, [JavaParameter(object: listener?.toJavaObject())])
  }

  func setLayout(width: Int32, height: Int32) {
    self.javaObject.call(method: Window__method__14, [width.toJavaParameter(), height.toJavaParameter()])
  }

  func setGravity(gravity: Int32) {
    self.javaObject.call(method: Window__method__15, [gravity.toJavaParameter()])
  }

  func setType(type: Int32) {
    self.javaObject.call(method: Window__method__16, [type.toJavaParameter()])
  }

  func setFormat(format: Int32) {
    self.javaObject.call(method: Window__method__17, [format.toJavaParameter()])
  }

  func setWindowAnimations(resId: Int32) {
    self.javaObject.call(method: Window__method__18, [resId.toJavaParameter()])
  }

  func setSoftInputMode(mode: Int32) {
    self.javaObject.call(method: Window__method__19, [mode.toJavaParameter()])
  }

  func addFlags(flags: Int32) {
    self.javaObject.call(method: Window__method__20, [flags.toJavaParameter()])
  }

  func clearFlags(flags: Int32) {
    self.javaObject.call(method: Window__method__21, [flags.toJavaParameter()])
  }

  func setFlags(flags: Int32, mask: Int32) {
    self.javaObject.call(method: Window__method__22, [flags.toJavaParameter(), mask.toJavaParameter()])
  }

  func setDimAmount(amount: Float) {
    self.javaObject.call(method: Window__method__23, [amount.toJavaParameter()])
  }

  func setAttributes(a: WindowManager.LayoutParams?) {
    self.javaObject.call(method: Window__method__24, [a.toJavaParameter()])
  }

  func getAttributes() -> WindowManager.LayoutParams? {
    self.javaObject.call(method: Window__method__25, [])
  }

  func getForcedWindowFlags() -> Int32 {
    self.javaObject.call(method: Window__method__26, [])
  }

  func hasSoftInputMode() -> Bool {
    self.javaObject.call(method: Window__method__27, [])
  }

  func setSustainedPerformanceMode(enable: Bool) {
    self.javaObject.call(method: Window__method__28, [enable.toJavaParameter()])
  }

  func requestFeature(featureId: Int32) -> Bool {
    self.javaObject.call(method: Window__method__29, [featureId.toJavaParameter()])
  }

  func makeActive() {
    self.javaObject.call(method: Window__method__30, [])
  }

  func isActive() -> Bool {
    self.javaObject.call(method: Window__method__31, [])
  }

  func findViewById(id: Int32) -> View? {
    self.javaObject.call(method: Window__method__32, [id.toJavaParameter()])
  }

  func setElevation(elevation: Float) {
    self.javaObject.call(method: Window__method__48, [elevation.toJavaParameter()])
  }

  func setClipToOutline(clipToOutline: Bool) {
    self.javaObject.call(method: Window__method__49, [clipToOutline.toJavaParameter()])
  }

  func setBackgroundDrawableResource(resId: Int32) {
    self.javaObject.call(method: Window__method__50, [resId.toJavaParameter()])
  }

  func getFeatures() -> Int32 {
    self.javaObject.call(method: Window__method__65, [])
  }

  func hasFeature(feature: Int32) -> Bool {
    self.javaObject.call(method: Window__method__67, [feature.toJavaParameter()])
  }

  func getLocalFeatures() -> Int32 {
    self.javaObject.call(method: Window__method__68, [])
  }

  func setDefaultWindowFormat(format: Int32) {
    self.javaObject.call(method: Window__method__69, [format.toJavaParameter()])
  }

  func setUiOptions(uiOptions: Int32) {
    self.javaObject.call(method: Window__method__74, [uiOptions.toJavaParameter()])
  }

  func setUiOptions(uiOptions: Int32, mask: Int32) {
    self.javaObject.call(method: Window__method__75, [uiOptions.toJavaParameter(), mask.toJavaParameter()])
  }

  func setIcon(resId: Int32) {
    self.javaObject.call(method: Window__method__76, [resId.toJavaParameter()])
  }

  func setLogo(resId: Int32) {
    self.javaObject.call(method: Window__method__77, [resId.toJavaParameter()])
  }

  func setLocalFocus(hasFocus: Bool, inTouchMode: Bool) {
    self.javaObject.call(method: Window__method__78, [hasFocus.toJavaParameter(), inTouchMode.toJavaParameter()])
  }

  func injectInputEvent(event: InputEvent?) {
    self.javaObject.call(method: Window__method__79, [JavaParameter(object: event?.toJavaObject())])
  }

  func setAllowEnterTransitionOverlap(allow: Bool) {
    self.javaObject.call(method: Window__method__80, [allow.toJavaParameter()])
  }

  func getAllowEnterTransitionOverlap() -> Bool {
    self.javaObject.call(method: Window__method__81, [])
  }

  func setAllowReturnTransitionOverlap(allow: Bool) {
    self.javaObject.call(method: Window__method__82, [allow.toJavaParameter()])
  }

  func getAllowReturnTransitionOverlap() -> Bool {
    self.javaObject.call(method: Window__method__83, [])
  }

  func getTransitionBackgroundFadeDuration() -> Int64 {
    self.javaObject.call(method: Window__method__84, [])
  }

  func setTransitionBackgroundFadeDuration(fadeDurationMillis: Int64) {
    self.javaObject.call(method: Window__method__85, [fadeDurationMillis.toJavaParameter()])
  }

  func getSharedElementsUseOverlay() -> Bool {
    self.javaObject.call(method: Window__method__86, [])
  }

  func setSharedElementsUseOverlay(sharedElementsUseOverlay: Bool) {
    self.javaObject.call(method: Window__method__87, [sharedElementsUseOverlay.toJavaParameter()])
  }
}

public final class WindowStatic {
  public static let DECOR_CAPTION_SHADE_AUTO: Int32 = Window__class.getStatic(field: Window__field__0)

  public static let DECOR_CAPTION_SHADE_DARK: Int32 = Window__class.getStatic(field: Window__field__1)

  public static let DECOR_CAPTION_SHADE_LIGHT: Int32 = Window__class.getStatic(field: Window__field__2)

  public static let FEATURE_ACTION_BAR: Int32 = Window__class.getStatic(field: Window__field__3)

  public static let FEATURE_ACTION_BAR_OVERLAY: Int32 = Window__class.getStatic(field: Window__field__4)

  public static let FEATURE_ACTION_MODE_OVERLAY: Int32 = Window__class.getStatic(field: Window__field__5)

  public static let FEATURE_ACTIVITY_TRANSITIONS: Int32 = Window__class.getStatic(field: Window__field__6)

  public static let FEATURE_CONTENT_TRANSITIONS: Int32 = Window__class.getStatic(field: Window__field__7)

  public static let FEATURE_CONTEXT_MENU: Int32 = Window__class.getStatic(field: Window__field__8)

  public static let FEATURE_CUSTOM_TITLE: Int32 = Window__class.getStatic(field: Window__field__9)

  public static let FEATURE_INDETERMINATE_PROGRESS: Int32 = Window__class.getStatic(field: Window__field__10)

  public static let FEATURE_LEFT_ICON: Int32 = Window__class.getStatic(field: Window__field__11)

  public static let FEATURE_NO_TITLE: Int32 = Window__class.getStatic(field: Window__field__12)

  public static let FEATURE_OPTIONS_PANEL: Int32 = Window__class.getStatic(field: Window__field__13)

  public static let FEATURE_PROGRESS: Int32 = Window__class.getStatic(field: Window__field__14)

  public static let FEATURE_RIGHT_ICON: Int32 = Window__class.getStatic(field: Window__field__15)

  public static let FEATURE_SWIPE_TO_DISMISS: Int32 = Window__class.getStatic(field: Window__field__16)

  public static let ID_ANDROID_CONTENT: Int32 = Window__class.getStatic(field: Window__field__17)

  public static let NAVIGATION_BAR_BACKGROUND_TRANSITION_NAME: String = Window__class.getStatic(field: Window__field__18)

  public static let PROGRESS_END: Int32 = Window__class.getStatic(field: Window__field__19)

  public static let PROGRESS_INDETERMINATE_OFF: Int32 = Window__class.getStatic(field: Window__field__20)

  public static let PROGRESS_INDETERMINATE_ON: Int32 = Window__class.getStatic(field: Window__field__21)

  public static let PROGRESS_SECONDARY_END: Int32 = Window__class.getStatic(field: Window__field__22)

  public static let PROGRESS_SECONDARY_START: Int32 = Window__class.getStatic(field: Window__field__23)

  public static let PROGRESS_START: Int32 = Window__class.getStatic(field: Window__field__24)

  public static let PROGRESS_VISIBILITY_OFF: Int32 = Window__class.getStatic(field: Window__field__25)

  public static let PROGRESS_VISIBILITY_ON: Int32 = Window__class.getStatic(field: Window__field__26)

  public static let STATUS_BAR_BACKGROUND_TRANSITION_NAME: String = Window__class.getStatic(field: Window__field__27)

  public static func getDefaultFeatures(context: Context?) -> Int32 {
    Window__class.callStatic(method: Window__method__66, [JavaParameter(object: context?.toJavaObject())])
  }
}

open class WindowProxy: Object, JInterfaceProxy, Window {
  public typealias Proto = Window

  override open class var javaClass: JClass {
    Window__class
  }

  fileprivate convenience init<P: Window>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func takeSurface(callback: SurfaceHolder.Callback2?) {
    self.javaObject.call(method: Window__method__11, [JavaParameter(object: callback?.toJavaObject())])
  }

  open func takeInputQueue(callback: InputQueue.Callback?) {
    self.javaObject.call(method: Window__method__12, [JavaParameter(object: callback?.toJavaObject())])
  }

  open func isFloating() -> Bool {
    self.javaObject.call(method: Window__method__13, [])
  }

  open func setContentView(layoutResID: Int32) {
    self.javaObject.call(method: Window__method__33, [layoutResID.toJavaParameter()])
  }

  open func setContentView(view: View?) {
    self.javaObject.call(method: Window__method__34, [view.toJavaParameter()])
  }

  open func setContentView(view: View?, params: ViewGroup.LayoutParams?) {
    self.javaObject.call(method: Window__method__35, [view.toJavaParameter(), params.toJavaParameter()])
  }

  open func addContentView(view: View?, params: ViewGroup.LayoutParams?) {
    self.javaObject.call(method: Window__method__36, [view.toJavaParameter(), params.toJavaParameter()])
  }

  open func getCurrentFocus() -> View? {
    self.javaObject.call(method: Window__method__37, [])
  }

  open func setTitle(title: String?) {
    self.javaObject.call(method: Window__method__38, [title.toJavaParameter()])
  }

  open func openPanel(featureId: Int32, event: KeyEvent?) {
    self.javaObject.call(method: Window__method__39, [featureId.toJavaParameter(), event.toJavaParameter()])
  }

  open func closePanel(featureId: Int32) {
    self.javaObject.call(method: Window__method__40, [featureId.toJavaParameter()])
  }

  open func togglePanel(featureId: Int32, event: KeyEvent?) {
    self.javaObject.call(method: Window__method__41, [featureId.toJavaParameter(), event.toJavaParameter()])
  }

  open func invalidatePanelMenu(featureId: Int32) {
    self.javaObject.call(method: Window__method__42, [featureId.toJavaParameter()])
  }

  open func performPanelShortcut(featureId: Int32, keyCode: Int32, event: KeyEvent?, flags: Int32) -> Bool {
    self.javaObject.call(method: Window__method__43, [featureId.toJavaParameter(), keyCode.toJavaParameter(), event.toJavaParameter(), flags.toJavaParameter()])
  }

  open func performPanelIdentifierAction(featureId: Int32, id: Int32, flags: Int32) -> Bool {
    self.javaObject.call(method: Window__method__44, [featureId.toJavaParameter(), id.toJavaParameter(), flags.toJavaParameter()])
  }

  open func closeAllPanels() {
    self.javaObject.call(method: Window__method__45, [])
  }

  open func performContextMenuIdentifierAction(id: Int32, flags: Int32) -> Bool {
    self.javaObject.call(method: Window__method__46, [id.toJavaParameter(), flags.toJavaParameter()])
  }

  open func onConfigurationChanged(newConfig: Configuration?) {
    self.javaObject.call(method: Window__method__47, [newConfig.toJavaParameter()])
  }

  open func setFeatureDrawableResource(featureId: Int32, resId: Int32) {
    self.javaObject.call(method: Window__method__51, [featureId.toJavaParameter(), resId.toJavaParameter()])
  }

  open func setFeatureDrawableAlpha(featureId: Int32, alpha: Int32) {
    self.javaObject.call(method: Window__method__52, [featureId.toJavaParameter(), alpha.toJavaParameter()])
  }

  open func setFeatureInt(featureId: Int32, value: Int32) {
    self.javaObject.call(method: Window__method__53, [featureId.toJavaParameter(), value.toJavaParameter()])
  }

  open func takeKeyEvents(get: Bool) {
    self.javaObject.call(method: Window__method__54, [get.toJavaParameter()])
  }

  open func superDispatchKeyEvent(event: KeyEvent?) -> Bool {
    self.javaObject.call(method: Window__method__55, [event.toJavaParameter()])
  }

  open func superDispatchKeyShortcutEvent(event: KeyEvent?) -> Bool {
    self.javaObject.call(method: Window__method__56, [event.toJavaParameter()])
  }

  open func superDispatchTouchEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: Window__method__57, [event.toJavaParameter()])
  }

  open func superDispatchTrackballEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: Window__method__58, [event.toJavaParameter()])
  }

  open func superDispatchGenericMotionEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: Window__method__59, [event.toJavaParameter()])
  }

  open func getDecorView() -> View? {
    self.javaObject.call(method: Window__method__60, [])
  }

  open func peekDecorView() -> View? {
    self.javaObject.call(method: Window__method__61, [])
  }

  open func saveHierarchyState() -> Bundle? {
    self.javaObject.call(method: Window__method__62, [])
  }

  open func restoreHierarchyState(savedInstanceState: Bundle?) {
    self.javaObject.call(method: Window__method__63, [savedInstanceState.toJavaParameter()])
  }

  open func onActive() {
    self.javaObject.call(method: Window__method__64, [])
  }

  open func setChildInt(featureId: Int32, value: Int32) {
    self.javaObject.call(method: Window__method__70, [featureId.toJavaParameter(), value.toJavaParameter()])
  }

  open func isShortcutKey(keyCode: Int32, event: KeyEvent?) -> Bool {
    self.javaObject.call(method: Window__method__71, [keyCode.toJavaParameter(), event.toJavaParameter()])
  }

  open func setVolumeControlStream(streamType: Int32) {
    self.javaObject.call(method: Window__method__72, [streamType.toJavaParameter()])
  }

  open func getVolumeControlStream() -> Int32 {
    self.javaObject.call(method: Window__method__73, [])
  }

  open func getStatusBarColor() -> Int32 {
    self.javaObject.call(method: Window__method__88, [])
  }

  open func setStatusBarColor(color: Int32) {
    self.javaObject.call(method: Window__method__89, [color.toJavaParameter()])
  }

  open func getNavigationBarColor() -> Int32 {
    self.javaObject.call(method: Window__method__90, [])
  }

  open func setNavigationBarColor(color: Int32) {
    self.javaObject.call(method: Window__method__91, [color.toJavaParameter()])
  }

  open func setDecorCaptionShade(decorCaptionShade: Int32) {
    self.javaObject.call(method: Window__method__92, [decorCaptionShade.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol WindowOnFrameMetricsAvailableListener: JObjectConvertible {
  func onFrameMetricsAvailable(window: Window?, frameMetrics: FrameMetrics?, dropCountSinceLastInvocation: Int32) -> Void
}

public extension WindowOnFrameMetricsAvailableListener {
  func box() -> WindowOnFrameMetricsAvailableListenerProxy {
    WindowOnFrameMetricsAvailableListenerProxy(self)
  }
}

public protocol WindowOnFrameMetricsAvailableListenerProxyProtocol: WindowOnFrameMetricsAvailableListener where Self: Object {}

public extension WindowOnFrameMetricsAvailableListenerProxyProtocol {
  func onFrameMetricsAvailable(window: Window?, frameMetrics: FrameMetrics?, dropCountSinceLastInvocation: Int32) {
    self.javaObject.call(method: WindowOnFrameMetricsAvailableListener__method__0, [JavaParameter(object: window?.toJavaObject()), frameMetrics.toJavaParameter(), dropCountSinceLastInvocation.toJavaParameter()])
  }
}

public final class WindowOnFrameMetricsAvailableListenerProxy: Object, JInterfaceProxy, WindowOnFrameMetricsAvailableListenerProxyProtocol {
  public typealias Proto = WindowOnFrameMetricsAvailableListener

  override public class var javaClass: JClass {
    WindowOnFrameMetricsAvailableListener__class
  }

  fileprivate convenience init<P: WindowOnFrameMetricsAvailableListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol WindowOnRestrictedCaptionAreaChangedListener: JObjectConvertible {
  func onRestrictedCaptionAreaChanged(rect: Rect?) -> Void
}

public extension WindowOnRestrictedCaptionAreaChangedListener {
  func box() -> WindowOnRestrictedCaptionAreaChangedListenerProxy {
    WindowOnRestrictedCaptionAreaChangedListenerProxy(self)
  }
}

public protocol WindowOnRestrictedCaptionAreaChangedListenerProxyProtocol: WindowOnRestrictedCaptionAreaChangedListener where Self: Object {}

public extension WindowOnRestrictedCaptionAreaChangedListenerProxyProtocol {
  func onRestrictedCaptionAreaChanged(rect: Rect?) {
    self.javaObject.call(method: WindowOnRestrictedCaptionAreaChangedListener__method__0, [rect.toJavaParameter()])
  }
}

public final class WindowOnRestrictedCaptionAreaChangedListenerProxy: Object, JInterfaceProxy, WindowOnRestrictedCaptionAreaChangedListenerProxyProtocol {
  public typealias Proto = WindowOnRestrictedCaptionAreaChangedListener

  override public class var javaClass: JClass {
    WindowOnRestrictedCaptionAreaChangedListener__class
  }

  fileprivate convenience init<P: WindowOnRestrictedCaptionAreaChangedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol WindowCallback: JObjectConvertible {
  func dispatchKeyEvent(event: KeyEvent?) -> Bool

  func dispatchKeyShortcutEvent(event: KeyEvent?) -> Bool

  func dispatchTouchEvent(event: MotionEvent?) -> Bool

  func dispatchTrackballEvent(event: MotionEvent?) -> Bool

  func dispatchGenericMotionEvent(event: MotionEvent?) -> Bool

  func onCreatePanelView(featureId: Int32) -> View?

  func onCreatePanelMenu(featureId: Int32, menu: Menu?) -> Bool

  func onPreparePanel(featureId: Int32, view: View?, menu: Menu?) -> Bool

  func onMenuOpened(featureId: Int32, menu: Menu?) -> Bool

  func onMenuItemSelected(featureId: Int32, item: MenuItem?) -> Bool

  func onWindowAttributesChanged(attrs: WindowManager.LayoutParams?) -> Void

  func onContentChanged() -> Void

  func onWindowFocusChanged(hasFocus: Bool) -> Void

  func onAttachedToWindow() -> Void

  func onDetachedFromWindow() -> Void

  func onPanelClosed(featureId: Int32, menu: Menu?) -> Void

  func onSearchRequested() -> Bool

  func onSearchRequested(searchEvent: SearchEvent?) -> Bool
}

public extension WindowCallback {
  func box() -> WindowCallbackProxy {
    WindowCallbackProxy(self)
  }
}

public extension WindowCallback where Self: Object {
  func onProvideKeyboardShortcuts<T0>(data: T0?, menu: Menu?, deviceId: Int32) -> Void where T0: List, T0.E == KeyboardShortcutGroup {
    self.javaObject.call(method: WindowCallback__method__18, [data.toJavaParameter(), JavaParameter(object: menu?.toJavaObject()), deviceId.toJavaParameter()])
  }
}

public protocol WindowCallbackProxyProtocol: WindowCallback where Self: Object {}

public extension WindowCallbackProxyProtocol {
  func dispatchKeyEvent(event: KeyEvent?) -> Bool {
    self.javaObject.call(method: WindowCallback__method__0, [event.toJavaParameter()])
  }

  func dispatchKeyShortcutEvent(event: KeyEvent?) -> Bool {
    self.javaObject.call(method: WindowCallback__method__1, [event.toJavaParameter()])
  }

  func dispatchTouchEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: WindowCallback__method__2, [event.toJavaParameter()])
  }

  func dispatchTrackballEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: WindowCallback__method__3, [event.toJavaParameter()])
  }

  func dispatchGenericMotionEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: WindowCallback__method__4, [event.toJavaParameter()])
  }

  func onCreatePanelView(featureId: Int32) -> View? {
    self.javaObject.call(method: WindowCallback__method__5, [featureId.toJavaParameter()])
  }

  func onCreatePanelMenu(featureId: Int32, menu: Menu?) -> Bool {
    self.javaObject.call(method: WindowCallback__method__6, [featureId.toJavaParameter(), JavaParameter(object: menu?.toJavaObject())])
  }

  func onPreparePanel(featureId: Int32, view: View?, menu: Menu?) -> Bool {
    self.javaObject.call(method: WindowCallback__method__7, [featureId.toJavaParameter(), view.toJavaParameter(), JavaParameter(object: menu?.toJavaObject())])
  }

  func onMenuOpened(featureId: Int32, menu: Menu?) -> Bool {
    self.javaObject.call(method: WindowCallback__method__8, [featureId.toJavaParameter(), JavaParameter(object: menu?.toJavaObject())])
  }

  func onMenuItemSelected(featureId: Int32, item: MenuItem?) -> Bool {
    self.javaObject.call(method: WindowCallback__method__9, [featureId.toJavaParameter(), JavaParameter(object: item?.toJavaObject())])
  }

  func onWindowAttributesChanged(attrs: WindowManager.LayoutParams?) {
    self.javaObject.call(method: WindowCallback__method__10, [attrs.toJavaParameter()])
  }

  func onContentChanged() {
    self.javaObject.call(method: WindowCallback__method__11, [])
  }

  func onWindowFocusChanged(hasFocus: Bool) {
    self.javaObject.call(method: WindowCallback__method__12, [hasFocus.toJavaParameter()])
  }

  func onAttachedToWindow() {
    self.javaObject.call(method: WindowCallback__method__13, [])
  }

  func onDetachedFromWindow() {
    self.javaObject.call(method: WindowCallback__method__14, [])
  }

  func onPanelClosed(featureId: Int32, menu: Menu?) {
    self.javaObject.call(method: WindowCallback__method__15, [featureId.toJavaParameter(), JavaParameter(object: menu?.toJavaObject())])
  }

  func onSearchRequested() -> Bool {
    self.javaObject.call(method: WindowCallback__method__16, [])
  }

  func onSearchRequested(searchEvent: SearchEvent?) -> Bool {
    self.javaObject.call(method: WindowCallback__method__17, [searchEvent.toJavaParameter()])
  }
}

public final class WindowCallbackProxy: Object, JInterfaceProxy, WindowCallbackProxyProtocol {
  public typealias Proto = WindowCallback

  override public class var javaClass: JClass {
    WindowCallback__class
  }

  fileprivate convenience init<P: WindowCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let Window__class = findJavaClass(fqn: "android/view/Window")!

private let Window__method__0 = Window__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let Window__method__1 = Window__class.getMethodID(name: "getContext", sig: "()Landroid/content/Context;")!
private let Window__method__2 = Window__class.getMethodID(name: "getWindowStyle", sig: "()Landroid/content/res/TypedArray;")!
private let Window__method__3 = Window__class.getMethodID(name: "setContainer", sig: "(Landroid/view/Window;)V")!
private let Window__method__4 = Window__class.getMethodID(name: "getContainer", sig: "()Landroid/view/Window;")!
private let Window__method__5 = Window__class.getMethodID(name: "hasChildren", sig: "()Z")!
private let Window__method__6 = Window__class.getMethodID(name: "getWindowManager", sig: "()Landroid/view/WindowManager;")!
private let Window__method__7 = Window__class.getMethodID(name: "setCallback", sig: "(Landroid/view/Window$Callback;)V")!
private let Window__method__8 = Window__class.getMethodID(name: "getCallback", sig: "()Landroid/view/Window$Callback;")!
private let Window__method__9 = Window__class.getMethodID(name: "removeOnFrameMetricsAvailableListener", sig: "(Landroid/view/Window$OnFrameMetricsAvailableListener;)V")!
private let Window__method__10 = Window__class.getMethodID(name: "setRestrictedCaptionAreaListener", sig: "(Landroid/view/Window$OnRestrictedCaptionAreaChangedListener;)V")!
private let Window__method__11 = Window__class.getMethodID(name: "takeSurface", sig: "(Landroid/view/SurfaceHolder$Callback2;)V")!
private let Window__method__12 = Window__class.getMethodID(name: "takeInputQueue", sig: "(Landroid/view/InputQueue$Callback;)V")!
private let Window__method__13 = Window__class.getMethodID(name: "isFloating", sig: "()Z")!
private let Window__method__14 = Window__class.getMethodID(name: "setLayout", sig: "(II)V")!
private let Window__method__15 = Window__class.getMethodID(name: "setGravity", sig: "(I)V")!
private let Window__method__16 = Window__class.getMethodID(name: "setType", sig: "(I)V")!
private let Window__method__17 = Window__class.getMethodID(name: "setFormat", sig: "(I)V")!
private let Window__method__18 = Window__class.getMethodID(name: "setWindowAnimations", sig: "(I)V")!
private let Window__method__19 = Window__class.getMethodID(name: "setSoftInputMode", sig: "(I)V")!
private let Window__method__20 = Window__class.getMethodID(name: "addFlags", sig: "(I)V")!
private let Window__method__21 = Window__class.getMethodID(name: "clearFlags", sig: "(I)V")!
private let Window__method__22 = Window__class.getMethodID(name: "setFlags", sig: "(II)V")!
private let Window__method__23 = Window__class.getMethodID(name: "setDimAmount", sig: "(F)V")!
private let Window__method__24 = Window__class.getMethodID(name: "setAttributes", sig: "(Landroid/view/WindowManager$LayoutParams;)V")!
private let Window__method__25 = Window__class.getMethodID(name: "getAttributes", sig: "()Landroid/view/WindowManager$LayoutParams;")!
private let Window__method__26 = Window__class.getMethodID(name: "getForcedWindowFlags", sig: "()I")!
private let Window__method__27 = Window__class.getMethodID(name: "hasSoftInputMode", sig: "()Z")!
private let Window__method__28 = Window__class.getMethodID(name: "setSustainedPerformanceMode", sig: "(Z)V")!
private let Window__method__29 = Window__class.getMethodID(name: "requestFeature", sig: "(I)Z")!
private let Window__method__30 = Window__class.getMethodID(name: "makeActive", sig: "()V")!
private let Window__method__31 = Window__class.getMethodID(name: "isActive", sig: "()Z")!
private let Window__method__32 = Window__class.getMethodID(name: "findViewById", sig: "(I)Landroid/view/View;")!
private let Window__method__33 = Window__class.getMethodID(name: "setContentView", sig: "(I)V")!
private let Window__method__34 = Window__class.getMethodID(name: "setContentView", sig: "(Landroid/view/View;)V")!
private let Window__method__35 = Window__class.getMethodID(name: "setContentView", sig: "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V")!
private let Window__method__36 = Window__class.getMethodID(name: "addContentView", sig: "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V")!
private let Window__method__37 = Window__class.getMethodID(name: "getCurrentFocus", sig: "()Landroid/view/View;")!
private let Window__method__38 = Window__class.getMethodID(name: "setTitle", sig: "(Ljava/lang/CharSequence;)V")!
private let Window__method__39 = Window__class.getMethodID(name: "openPanel", sig: "(ILandroid/view/KeyEvent;)V")!
private let Window__method__40 = Window__class.getMethodID(name: "closePanel", sig: "(I)V")!
private let Window__method__41 = Window__class.getMethodID(name: "togglePanel", sig: "(ILandroid/view/KeyEvent;)V")!
private let Window__method__42 = Window__class.getMethodID(name: "invalidatePanelMenu", sig: "(I)V")!
private let Window__method__43 = Window__class.getMethodID(name: "performPanelShortcut", sig: "(IILandroid/view/KeyEvent;I)Z")!
private let Window__method__44 = Window__class.getMethodID(name: "performPanelIdentifierAction", sig: "(III)Z")!
private let Window__method__45 = Window__class.getMethodID(name: "closeAllPanels", sig: "()V")!
private let Window__method__46 = Window__class.getMethodID(name: "performContextMenuIdentifierAction", sig: "(II)Z")!
private let Window__method__47 = Window__class.getMethodID(name: "onConfigurationChanged", sig: "(Landroid/content/res/Configuration;)V")!
private let Window__method__48 = Window__class.getMethodID(name: "setElevation", sig: "(F)V")!
private let Window__method__49 = Window__class.getMethodID(name: "setClipToOutline", sig: "(Z)V")!
private let Window__method__50 = Window__class.getMethodID(name: "setBackgroundDrawableResource", sig: "(I)V")!
private let Window__method__51 = Window__class.getMethodID(name: "setFeatureDrawableResource", sig: "(II)V")!
private let Window__method__52 = Window__class.getMethodID(name: "setFeatureDrawableAlpha", sig: "(II)V")!
private let Window__method__53 = Window__class.getMethodID(name: "setFeatureInt", sig: "(II)V")!
private let Window__method__54 = Window__class.getMethodID(name: "takeKeyEvents", sig: "(Z)V")!
private let Window__method__55 = Window__class.getMethodID(name: "superDispatchKeyEvent", sig: "(Landroid/view/KeyEvent;)Z")!
private let Window__method__56 = Window__class.getMethodID(name: "superDispatchKeyShortcutEvent", sig: "(Landroid/view/KeyEvent;)Z")!
private let Window__method__57 = Window__class.getMethodID(name: "superDispatchTouchEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let Window__method__58 = Window__class.getMethodID(name: "superDispatchTrackballEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let Window__method__59 = Window__class.getMethodID(name: "superDispatchGenericMotionEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let Window__method__60 = Window__class.getMethodID(name: "getDecorView", sig: "()Landroid/view/View;")!
private let Window__method__61 = Window__class.getMethodID(name: "peekDecorView", sig: "()Landroid/view/View;")!
private let Window__method__62 = Window__class.getMethodID(name: "saveHierarchyState", sig: "()Landroid/os/Bundle;")!
private let Window__method__63 = Window__class.getMethodID(name: "restoreHierarchyState", sig: "(Landroid/os/Bundle;)V")!
private let Window__method__64 = Window__class.getMethodID(name: "onActive", sig: "()V")!
private let Window__method__65 = Window__class.getMethodID(name: "getFeatures", sig: "()I")!
private let Window__method__66 = Window__class.getStaticMethodID(name: "getDefaultFeatures", sig: "(Landroid/content/Context;)I")!
private let Window__method__67 = Window__class.getMethodID(name: "hasFeature", sig: "(I)Z")!
private let Window__method__68 = Window__class.getMethodID(name: "getLocalFeatures", sig: "()I")!
private let Window__method__69 = Window__class.getMethodID(name: "setDefaultWindowFormat", sig: "(I)V")!
private let Window__method__70 = Window__class.getMethodID(name: "setChildInt", sig: "(II)V")!
private let Window__method__71 = Window__class.getMethodID(name: "isShortcutKey", sig: "(ILandroid/view/KeyEvent;)Z")!
private let Window__method__72 = Window__class.getMethodID(name: "setVolumeControlStream", sig: "(I)V")!
private let Window__method__73 = Window__class.getMethodID(name: "getVolumeControlStream", sig: "()I")!
private let Window__method__74 = Window__class.getMethodID(name: "setUiOptions", sig: "(I)V")!
private let Window__method__75 = Window__class.getMethodID(name: "setUiOptions", sig: "(II)V")!
private let Window__method__76 = Window__class.getMethodID(name: "setIcon", sig: "(I)V")!
private let Window__method__77 = Window__class.getMethodID(name: "setLogo", sig: "(I)V")!
private let Window__method__78 = Window__class.getMethodID(name: "setLocalFocus", sig: "(ZZ)V")!
private let Window__method__79 = Window__class.getMethodID(name: "injectInputEvent", sig: "(Landroid/view/InputEvent;)V")!
private let Window__method__80 = Window__class.getMethodID(name: "setAllowEnterTransitionOverlap", sig: "(Z)V")!
private let Window__method__81 = Window__class.getMethodID(name: "getAllowEnterTransitionOverlap", sig: "()Z")!
private let Window__method__82 = Window__class.getMethodID(name: "setAllowReturnTransitionOverlap", sig: "(Z)V")!
private let Window__method__83 = Window__class.getMethodID(name: "getAllowReturnTransitionOverlap", sig: "()Z")!
private let Window__method__84 = Window__class.getMethodID(name: "getTransitionBackgroundFadeDuration", sig: "()J")!
private let Window__method__85 = Window__class.getMethodID(name: "setTransitionBackgroundFadeDuration", sig: "(J)V")!
private let Window__method__86 = Window__class.getMethodID(name: "getSharedElementsUseOverlay", sig: "()Z")!
private let Window__method__87 = Window__class.getMethodID(name: "setSharedElementsUseOverlay", sig: "(Z)V")!
private let Window__method__88 = Window__class.getMethodID(name: "getStatusBarColor", sig: "()I")!
private let Window__method__89 = Window__class.getMethodID(name: "setStatusBarColor", sig: "(I)V")!
private let Window__method__90 = Window__class.getMethodID(name: "getNavigationBarColor", sig: "()I")!
private let Window__method__91 = Window__class.getMethodID(name: "setNavigationBarColor", sig: "(I)V")!
private let Window__method__92 = Window__class.getMethodID(name: "setDecorCaptionShade", sig: "(I)V")!

private let Window__field__0 = Window__class.getStaticFieldID(name: "DECOR_CAPTION_SHADE_AUTO", sig: "I")!
private let Window__field__1 = Window__class.getStaticFieldID(name: "DECOR_CAPTION_SHADE_DARK", sig: "I")!
private let Window__field__2 = Window__class.getStaticFieldID(name: "DECOR_CAPTION_SHADE_LIGHT", sig: "I")!
private let Window__field__3 = Window__class.getStaticFieldID(name: "FEATURE_ACTION_BAR", sig: "I")!
private let Window__field__4 = Window__class.getStaticFieldID(name: "FEATURE_ACTION_BAR_OVERLAY", sig: "I")!
private let Window__field__5 = Window__class.getStaticFieldID(name: "FEATURE_ACTION_MODE_OVERLAY", sig: "I")!
private let Window__field__6 = Window__class.getStaticFieldID(name: "FEATURE_ACTIVITY_TRANSITIONS", sig: "I")!
private let Window__field__7 = Window__class.getStaticFieldID(name: "FEATURE_CONTENT_TRANSITIONS", sig: "I")!
private let Window__field__8 = Window__class.getStaticFieldID(name: "FEATURE_CONTEXT_MENU", sig: "I")!
private let Window__field__9 = Window__class.getStaticFieldID(name: "FEATURE_CUSTOM_TITLE", sig: "I")!
private let Window__field__10 = Window__class.getStaticFieldID(name: "FEATURE_INDETERMINATE_PROGRESS", sig: "I")!
private let Window__field__11 = Window__class.getStaticFieldID(name: "FEATURE_LEFT_ICON", sig: "I")!
private let Window__field__12 = Window__class.getStaticFieldID(name: "FEATURE_NO_TITLE", sig: "I")!
private let Window__field__13 = Window__class.getStaticFieldID(name: "FEATURE_OPTIONS_PANEL", sig: "I")!
private let Window__field__14 = Window__class.getStaticFieldID(name: "FEATURE_PROGRESS", sig: "I")!
private let Window__field__15 = Window__class.getStaticFieldID(name: "FEATURE_RIGHT_ICON", sig: "I")!
private let Window__field__16 = Window__class.getStaticFieldID(name: "FEATURE_SWIPE_TO_DISMISS", sig: "I")!
private let Window__field__17 = Window__class.getStaticFieldID(name: "ID_ANDROID_CONTENT", sig: "I")!
private let Window__field__18 = Window__class.getStaticFieldID(name: "NAVIGATION_BAR_BACKGROUND_TRANSITION_NAME", sig: "Ljava/lang/String;")!
private let Window__field__19 = Window__class.getStaticFieldID(name: "PROGRESS_END", sig: "I")!
private let Window__field__20 = Window__class.getStaticFieldID(name: "PROGRESS_INDETERMINATE_OFF", sig: "I")!
private let Window__field__21 = Window__class.getStaticFieldID(name: "PROGRESS_INDETERMINATE_ON", sig: "I")!
private let Window__field__22 = Window__class.getStaticFieldID(name: "PROGRESS_SECONDARY_END", sig: "I")!
private let Window__field__23 = Window__class.getStaticFieldID(name: "PROGRESS_SECONDARY_START", sig: "I")!
private let Window__field__24 = Window__class.getStaticFieldID(name: "PROGRESS_START", sig: "I")!
private let Window__field__25 = Window__class.getStaticFieldID(name: "PROGRESS_VISIBILITY_OFF", sig: "I")!
private let Window__field__26 = Window__class.getStaticFieldID(name: "PROGRESS_VISIBILITY_ON", sig: "I")!
private let Window__field__27 = Window__class.getStaticFieldID(name: "STATUS_BAR_BACKGROUND_TRANSITION_NAME", sig: "Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let WindowOnFrameMetricsAvailableListener__class = findJavaClass(fqn: "android/view/Window$OnFrameMetricsAvailableListener")!

private let WindowOnFrameMetricsAvailableListener__method__0 = WindowOnFrameMetricsAvailableListener__class.getMethodID(name: "onFrameMetricsAvailable", sig: "(Landroid/view/Window;Landroid/view/FrameMetrics;I)V")!

// ------------------------------------------------------------------------------------

private let WindowOnRestrictedCaptionAreaChangedListener__class = findJavaClass(fqn: "android/view/Window$OnRestrictedCaptionAreaChangedListener")!

private let WindowOnRestrictedCaptionAreaChangedListener__method__0 = WindowOnRestrictedCaptionAreaChangedListener__class.getMethodID(name: "onRestrictedCaptionAreaChanged", sig: "(Landroid/graphics/Rect;)V")!

// ------------------------------------------------------------------------------------

private let WindowCallback__class = findJavaClass(fqn: "android/view/Window$Callback")!

private let WindowCallback__method__0 = WindowCallback__class.getMethodID(name: "dispatchKeyEvent", sig: "(Landroid/view/KeyEvent;)Z")!
private let WindowCallback__method__1 = WindowCallback__class.getMethodID(name: "dispatchKeyShortcutEvent", sig: "(Landroid/view/KeyEvent;)Z")!
private let WindowCallback__method__2 = WindowCallback__class.getMethodID(name: "dispatchTouchEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let WindowCallback__method__3 = WindowCallback__class.getMethodID(name: "dispatchTrackballEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let WindowCallback__method__4 = WindowCallback__class.getMethodID(name: "dispatchGenericMotionEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let WindowCallback__method__5 = WindowCallback__class.getMethodID(name: "onCreatePanelView", sig: "(I)Landroid/view/View;")!
private let WindowCallback__method__6 = WindowCallback__class.getMethodID(name: "onCreatePanelMenu", sig: "(ILandroid/view/Menu;)Z")!
private let WindowCallback__method__7 = WindowCallback__class.getMethodID(name: "onPreparePanel", sig: "(ILandroid/view/View;Landroid/view/Menu;)Z")!
private let WindowCallback__method__8 = WindowCallback__class.getMethodID(name: "onMenuOpened", sig: "(ILandroid/view/Menu;)Z")!
private let WindowCallback__method__9 = WindowCallback__class.getMethodID(name: "onMenuItemSelected", sig: "(ILandroid/view/MenuItem;)Z")!
private let WindowCallback__method__10 = WindowCallback__class.getMethodID(name: "onWindowAttributesChanged", sig: "(Landroid/view/WindowManager$LayoutParams;)V")!
private let WindowCallback__method__11 = WindowCallback__class.getMethodID(name: "onContentChanged", sig: "()V")!
private let WindowCallback__method__12 = WindowCallback__class.getMethodID(name: "onWindowFocusChanged", sig: "(Z)V")!
private let WindowCallback__method__13 = WindowCallback__class.getMethodID(name: "onAttachedToWindow", sig: "()V")!
private let WindowCallback__method__14 = WindowCallback__class.getMethodID(name: "onDetachedFromWindow", sig: "()V")!
private let WindowCallback__method__15 = WindowCallback__class.getMethodID(name: "onPanelClosed", sig: "(ILandroid/view/Menu;)V")!
private let WindowCallback__method__16 = WindowCallback__class.getMethodID(name: "onSearchRequested", sig: "()Z")!
private let WindowCallback__method__17 = WindowCallback__class.getMethodID(name: "onSearchRequested", sig: "(Landroid/view/SearchEvent;)Z")!
private let WindowCallback__method__18 = WindowCallback__class.getMethodID(name: "onProvideKeyboardShortcuts", sig: "(Ljava/util/List;Landroid/view/Menu;I)V")!
