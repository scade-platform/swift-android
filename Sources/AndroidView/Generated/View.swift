

import AndroidContent
import AndroidGraphics
import AndroidOS
import Java

open class View: Object, KeyEvent.Callback, AccessibilityEventSource {
  public typealias AccessibilityDelegate = AndroidView.ViewAccessibilityDelegate

  public typealias BaseSavedState = AndroidView.ViewBaseSavedState

  public typealias OnApplyWindowInsetsListener = AndroidView.ViewOnApplyWindowInsetsListener
  public typealias OnApplyWindowInsetsListenerProxy = AndroidView.ViewOnApplyWindowInsetsListenerProxy

  public typealias OnAttachStateChangeListener = AndroidView.ViewOnAttachStateChangeListener
  public typealias OnAttachStateChangeListenerProxy = AndroidView.ViewOnAttachStateChangeListenerProxy

  public typealias OnSystemUiVisibilityChangeListener = AndroidView.ViewOnSystemUiVisibilityChangeListener
  public typealias OnSystemUiVisibilityChangeListenerProxy = AndroidView.ViewOnSystemUiVisibilityChangeListenerProxy

  public typealias OnCreateContextMenuListener = AndroidView.ViewOnCreateContextMenuListener
  public typealias OnCreateContextMenuListenerProxy = AndroidView.ViewOnCreateContextMenuListenerProxy

  public typealias OnContextClickListener = AndroidView.ViewOnContextClickListener
  public typealias OnContextClickListenerProxy = AndroidView.ViewOnContextClickListenerProxy

  public typealias OnClickListener = AndroidView.ViewOnClickListener
  public typealias OnClickListenerProxy = AndroidView.ViewOnClickListenerProxy

  public typealias OnFocusChangeListener = AndroidView.ViewOnFocusChangeListener
  public typealias OnFocusChangeListenerProxy = AndroidView.ViewOnFocusChangeListenerProxy

  public typealias OnDragListener = AndroidView.ViewOnDragListener
  public typealias OnDragListenerProxy = AndroidView.ViewOnDragListenerProxy

  public typealias OnLongClickListener = AndroidView.ViewOnLongClickListener
  public typealias OnLongClickListenerProxy = AndroidView.ViewOnLongClickListenerProxy

  public typealias OnGenericMotionListener = AndroidView.ViewOnGenericMotionListener
  public typealias OnGenericMotionListenerProxy = AndroidView.ViewOnGenericMotionListenerProxy

  public typealias OnHoverListener = AndroidView.ViewOnHoverListener
  public typealias OnHoverListenerProxy = AndroidView.ViewOnHoverListenerProxy

  public typealias OnTouchListener = AndroidView.ViewOnTouchListener
  public typealias OnTouchListenerProxy = AndroidView.ViewOnTouchListenerProxy

  public typealias OnKeyListener = AndroidView.ViewOnKeyListener
  public typealias OnKeyListenerProxy = AndroidView.ViewOnKeyListenerProxy

  public typealias MeasureSpec = AndroidView.ViewMeasureSpec

  public typealias DragShadowBuilder = AndroidView.ViewDragShadowBuilder

  public typealias OnLayoutChangeListener = AndroidView.ViewOnLayoutChangeListener
  public typealias OnLayoutChangeListenerProxy = AndroidView.ViewOnLayoutChangeListenerProxy

  public typealias OnScrollChangeListener = AndroidView.ViewOnScrollChangeListener
  public typealias OnScrollChangeListenerProxy = AndroidView.ViewOnScrollChangeListenerProxy

  public static let ACCESSIBILITY_LIVE_REGION_ASSERTIVE: Int32 = View__class.getStatic(field: View__field__0)

  public static let ACCESSIBILITY_LIVE_REGION_NONE: Int32 = View__class.getStatic(field: View__field__1)

  public static let ACCESSIBILITY_LIVE_REGION_POLITE: Int32 = View__class.getStatic(field: View__field__2)

  public static let DRAG_FLAG_GLOBAL: Int32 = View__class.getStatic(field: View__field__3)

  public static let DRAG_FLAG_GLOBAL_PERSISTABLE_URI_PERMISSION: Int32 = View__class.getStatic(field: View__field__4)

  public static let DRAG_FLAG_GLOBAL_PREFIX_URI_PERMISSION: Int32 = View__class.getStatic(field: View__field__5)

  public static let DRAG_FLAG_GLOBAL_URI_READ: Int32 = View__class.getStatic(field: View__field__6)

  public static let DRAG_FLAG_GLOBAL_URI_WRITE: Int32 = View__class.getStatic(field: View__field__7)

  public static let DRAG_FLAG_OPAQUE: Int32 = View__class.getStatic(field: View__field__8)

  public static let DRAWING_CACHE_QUALITY_AUTO: Int32 = View__class.getStatic(field: View__field__9)

  public static let DRAWING_CACHE_QUALITY_HIGH: Int32 = View__class.getStatic(field: View__field__10)

  public static let DRAWING_CACHE_QUALITY_LOW: Int32 = View__class.getStatic(field: View__field__11)

  public static let FIND_VIEWS_WITH_CONTENT_DESCRIPTION: Int32 = View__class.getStatic(field: View__field__12)

  public static let FIND_VIEWS_WITH_TEXT: Int32 = View__class.getStatic(field: View__field__13)

  public static let FOCUSABLES_ALL: Int32 = View__class.getStatic(field: View__field__14)

  public static let FOCUSABLES_TOUCH_MODE: Int32 = View__class.getStatic(field: View__field__15)

  public static let FOCUS_BACKWARD: Int32 = View__class.getStatic(field: View__field__16)

  public static let FOCUS_DOWN: Int32 = View__class.getStatic(field: View__field__17)

  public static let FOCUS_FORWARD: Int32 = View__class.getStatic(field: View__field__18)

  public static let FOCUS_LEFT: Int32 = View__class.getStatic(field: View__field__19)

  public static let FOCUS_RIGHT: Int32 = View__class.getStatic(field: View__field__20)

  public static let FOCUS_UP: Int32 = View__class.getStatic(field: View__field__21)

  public static let GONE: Int32 = View__class.getStatic(field: View__field__22)

  public static let HAPTIC_FEEDBACK_ENABLED: Int32 = View__class.getStatic(field: View__field__23)

  public static let IMPORTANT_FOR_ACCESSIBILITY_AUTO: Int32 = View__class.getStatic(field: View__field__24)

  public static let IMPORTANT_FOR_ACCESSIBILITY_NO: Int32 = View__class.getStatic(field: View__field__25)

  public static let IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS: Int32 = View__class.getStatic(field: View__field__26)

  public static let IMPORTANT_FOR_ACCESSIBILITY_YES: Int32 = View__class.getStatic(field: View__field__27)

  public static let INVISIBLE: Int32 = View__class.getStatic(field: View__field__28)

  public static let KEEP_SCREEN_ON: Int32 = View__class.getStatic(field: View__field__29)

  public static let LAYER_TYPE_HARDWARE: Int32 = View__class.getStatic(field: View__field__30)

  public static let LAYER_TYPE_NONE: Int32 = View__class.getStatic(field: View__field__31)

  public static let LAYER_TYPE_SOFTWARE: Int32 = View__class.getStatic(field: View__field__32)

  public static let LAYOUT_DIRECTION_INHERIT: Int32 = View__class.getStatic(field: View__field__33)

  public static let LAYOUT_DIRECTION_LOCALE: Int32 = View__class.getStatic(field: View__field__34)

  public static let LAYOUT_DIRECTION_LTR: Int32 = View__class.getStatic(field: View__field__35)

  public static let LAYOUT_DIRECTION_RTL: Int32 = View__class.getStatic(field: View__field__36)

  public static let MEASURED_HEIGHT_STATE_SHIFT: Int32 = View__class.getStatic(field: View__field__37)

  public static let MEASURED_SIZE_MASK: Int32 = View__class.getStatic(field: View__field__38)

  public static let MEASURED_STATE_MASK: Int32 = View__class.getStatic(field: View__field__39)

  public static let MEASURED_STATE_TOO_SMALL: Int32 = View__class.getStatic(field: View__field__40)

  public static let NO_ID: Int32 = View__class.getStatic(field: View__field__41)

  public static let OVER_SCROLL_ALWAYS: Int32 = View__class.getStatic(field: View__field__42)

  public static let OVER_SCROLL_IF_CONTENT_SCROLLS: Int32 = View__class.getStatic(field: View__field__43)

  public static let OVER_SCROLL_NEVER: Int32 = View__class.getStatic(field: View__field__44)

  public static let SCREEN_STATE_OFF: Int32 = View__class.getStatic(field: View__field__45)

  public static let SCREEN_STATE_ON: Int32 = View__class.getStatic(field: View__field__46)

  public static let SCROLLBARS_INSIDE_INSET: Int32 = View__class.getStatic(field: View__field__47)

  public static let SCROLLBARS_INSIDE_OVERLAY: Int32 = View__class.getStatic(field: View__field__48)

  public static let SCROLLBARS_OUTSIDE_INSET: Int32 = View__class.getStatic(field: View__field__49)

  public static let SCROLLBARS_OUTSIDE_OVERLAY: Int32 = View__class.getStatic(field: View__field__50)

  public static let SCROLLBAR_POSITION_DEFAULT: Int32 = View__class.getStatic(field: View__field__51)

  public static let SCROLLBAR_POSITION_LEFT: Int32 = View__class.getStatic(field: View__field__52)

  public static let SCROLLBAR_POSITION_RIGHT: Int32 = View__class.getStatic(field: View__field__53)

  public static let SCROLL_AXIS_HORIZONTAL: Int32 = View__class.getStatic(field: View__field__54)

  public static let SCROLL_AXIS_NONE: Int32 = View__class.getStatic(field: View__field__55)

  public static let SCROLL_AXIS_VERTICAL: Int32 = View__class.getStatic(field: View__field__56)

  public static let SCROLL_INDICATOR_BOTTOM: Int32 = View__class.getStatic(field: View__field__57)

  public static let SCROLL_INDICATOR_END: Int32 = View__class.getStatic(field: View__field__58)

  public static let SCROLL_INDICATOR_LEFT: Int32 = View__class.getStatic(field: View__field__59)

  public static let SCROLL_INDICATOR_RIGHT: Int32 = View__class.getStatic(field: View__field__60)

  public static let SCROLL_INDICATOR_START: Int32 = View__class.getStatic(field: View__field__61)

  public static let SCROLL_INDICATOR_TOP: Int32 = View__class.getStatic(field: View__field__62)

  public static let SOUND_EFFECTS_ENABLED: Int32 = View__class.getStatic(field: View__field__63)

  public static let STATUS_BAR_HIDDEN: Int32 = View__class.getStatic(field: View__field__64)

  public static let STATUS_BAR_VISIBLE: Int32 = View__class.getStatic(field: View__field__65)

  public static let SYSTEM_UI_FLAG_FULLSCREEN: Int32 = View__class.getStatic(field: View__field__66)

  public static let SYSTEM_UI_FLAG_HIDE_NAVIGATION: Int32 = View__class.getStatic(field: View__field__67)

  public static let SYSTEM_UI_FLAG_IMMERSIVE: Int32 = View__class.getStatic(field: View__field__68)

  public static let SYSTEM_UI_FLAG_IMMERSIVE_STICKY: Int32 = View__class.getStatic(field: View__field__69)

  public static let SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN: Int32 = View__class.getStatic(field: View__field__70)

  public static let SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION: Int32 = View__class.getStatic(field: View__field__71)

  public static let SYSTEM_UI_FLAG_LAYOUT_STABLE: Int32 = View__class.getStatic(field: View__field__72)

  public static let SYSTEM_UI_FLAG_LIGHT_STATUS_BAR: Int32 = View__class.getStatic(field: View__field__73)

  public static let SYSTEM_UI_FLAG_LOW_PROFILE: Int32 = View__class.getStatic(field: View__field__74)

  public static let SYSTEM_UI_FLAG_VISIBLE: Int32 = View__class.getStatic(field: View__field__75)

  public static let SYSTEM_UI_LAYOUT_FLAGS: Int32 = View__class.getStatic(field: View__field__76)

  public static let TEXT_ALIGNMENT_CENTER: Int32 = View__class.getStatic(field: View__field__77)

  public static let TEXT_ALIGNMENT_GRAVITY: Int32 = View__class.getStatic(field: View__field__78)

  public static let TEXT_ALIGNMENT_INHERIT: Int32 = View__class.getStatic(field: View__field__79)

  public static let TEXT_ALIGNMENT_TEXT_END: Int32 = View__class.getStatic(field: View__field__80)

  public static let TEXT_ALIGNMENT_TEXT_START: Int32 = View__class.getStatic(field: View__field__81)

  public static let TEXT_ALIGNMENT_VIEW_END: Int32 = View__class.getStatic(field: View__field__82)

  public static let TEXT_ALIGNMENT_VIEW_START: Int32 = View__class.getStatic(field: View__field__83)

  public static let TEXT_DIRECTION_ANY_RTL: Int32 = View__class.getStatic(field: View__field__84)

  public static let TEXT_DIRECTION_FIRST_STRONG: Int32 = View__class.getStatic(field: View__field__85)

  public static let TEXT_DIRECTION_FIRST_STRONG_LTR: Int32 = View__class.getStatic(field: View__field__86)

  public static let TEXT_DIRECTION_FIRST_STRONG_RTL: Int32 = View__class.getStatic(field: View__field__87)

  public static let TEXT_DIRECTION_INHERIT: Int32 = View__class.getStatic(field: View__field__88)

  public static let TEXT_DIRECTION_LOCALE: Int32 = View__class.getStatic(field: View__field__89)

  public static let TEXT_DIRECTION_LTR: Int32 = View__class.getStatic(field: View__field__90)

  public static let TEXT_DIRECTION_RTL: Int32 = View__class.getStatic(field: View__field__91)

  public static let VISIBLE: Int32 = View__class.getStatic(field: View__field__92)

  public init(context: Context?) {
    super.init(ctor: View__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func getVerticalFadingEdgeLength() -> Int32 {
    self.javaObject.call(method: View__method__1, [])
  }

  open func setFadingEdgeLength(length: Int32) {
    self.javaObject.call(method: View__method__2, [length.toJavaParameter()])
  }

  open func getHorizontalFadingEdgeLength() -> Int32 {
    self.javaObject.call(method: View__method__3, [])
  }

  open func getVerticalScrollbarWidth() -> Int32 {
    self.javaObject.call(method: View__method__4, [])
  }

  open func getHorizontalScrollbarHeight() -> Int32 {
    self.javaObject.call(method: View__method__5, [])
  }

  open func setVerticalScrollbarPosition(position: Int32) {
    self.javaObject.call(method: View__method__6, [position.toJavaParameter()])
  }

  open func getVerticalScrollbarPosition() -> Int32 {
    self.javaObject.call(method: View__method__7, [])
  }

  open func setScrollIndicators(indicators: Int32) {
    self.javaObject.call(method: View__method__8, [indicators.toJavaParameter()])
  }

  open func setScrollIndicators(indicators: Int32, mask: Int32) {
    self.javaObject.call(method: View__method__9, [indicators.toJavaParameter(), mask.toJavaParameter()])
  }

  open func getScrollIndicators() -> Int32 {
    self.javaObject.call(method: View__method__10, [])
  }

  open func setOnScrollChangeListener(l: View.OnScrollChangeListener?) {
    self.javaObject.call(method: View__method__11, [JavaParameter(object: l?.toJavaObject())])
  }

  open func setOnFocusChangeListener(l: View.OnFocusChangeListener?) {
    self.javaObject.call(method: View__method__12, [JavaParameter(object: l?.toJavaObject())])
  }

  open func addOnLayoutChangeListener(listener: View.OnLayoutChangeListener?) {
    self.javaObject.call(method: View__method__13, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeOnLayoutChangeListener(listener: View.OnLayoutChangeListener?) {
    self.javaObject.call(method: View__method__14, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func addOnAttachStateChangeListener(listener: View.OnAttachStateChangeListener?) {
    self.javaObject.call(method: View__method__15, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeOnAttachStateChangeListener(listener: View.OnAttachStateChangeListener?) {
    self.javaObject.call(method: View__method__16, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func getOnFocusChangeListener() -> View.OnFocusChangeListener? {
    let res = self.javaObject.call(method: View__method__17, []) as Object?
    return cast(res, to: View.OnFocusChangeListenerProxy.self)
  }

  open func setOnClickListener(l: View.OnClickListener?) {
    self.javaObject.call(method: View__method__18, [JavaParameter(object: l?.toJavaObject())])
  }

  open func hasOnClickListeners() -> Bool {
    self.javaObject.call(method: View__method__19, [])
  }

  open func setOnLongClickListener(l: View.OnLongClickListener?) {
    self.javaObject.call(method: View__method__20, [JavaParameter(object: l?.toJavaObject())])
  }

  open func setOnContextClickListener(l: View.OnContextClickListener?) {
    self.javaObject.call(method: View__method__21, [JavaParameter(object: l?.toJavaObject())])
  }

  open func setOnCreateContextMenuListener(l: View.OnCreateContextMenuListener?) {
    self.javaObject.call(method: View__method__22, [JavaParameter(object: l?.toJavaObject())])
  }

  open func performClick() -> Bool {
    self.javaObject.call(method: View__method__23, [])
  }

  open func callOnClick() -> Bool {
    self.javaObject.call(method: View__method__24, [])
  }

  open func performLongClick() -> Bool {
    self.javaObject.call(method: View__method__25, [])
  }

  open func performLongClick(x: Float, y: Float) -> Bool {
    self.javaObject.call(method: View__method__26, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func performContextClick(x: Float, y: Float) -> Bool {
    self.javaObject.call(method: View__method__27, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func performContextClick() -> Bool {
    self.javaObject.call(method: View__method__28, [])
  }

  open func showContextMenu() -> Bool {
    self.javaObject.call(method: View__method__29, [])
  }

  open func showContextMenu(x: Float, y: Float) -> Bool {
    self.javaObject.call(method: View__method__30, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func setOnKeyListener(l: View.OnKeyListener?) {
    self.javaObject.call(method: View__method__31, [JavaParameter(object: l?.toJavaObject())])
  }

  open func setOnTouchListener(l: View.OnTouchListener?) {
    self.javaObject.call(method: View__method__32, [JavaParameter(object: l?.toJavaObject())])
  }

  open func setOnGenericMotionListener(l: View.OnGenericMotionListener?) {
    self.javaObject.call(method: View__method__33, [JavaParameter(object: l?.toJavaObject())])
  }

  open func setOnHoverListener(l: View.OnHoverListener?) {
    self.javaObject.call(method: View__method__34, [JavaParameter(object: l?.toJavaObject())])
  }

  open func setOnDragListener(l: View.OnDragListener?) {
    self.javaObject.call(method: View__method__35, [JavaParameter(object: l?.toJavaObject())])
  }

  open func requestRectangleOnScreen(rectangle: Rect?) -> Bool {
    self.javaObject.call(method: View__method__36, [rectangle.toJavaParameter()])
  }

  open func requestRectangleOnScreen(rectangle: Rect?, immediate: Bool) -> Bool {
    self.javaObject.call(method: View__method__37, [rectangle.toJavaParameter(), immediate.toJavaParameter()])
  }

  open func clearFocus() {
    self.javaObject.call(method: View__method__38, [])
  }

  open func hasFocus() -> Bool {
    self.javaObject.call(method: View__method__39, [])
  }

  open func hasFocusable() -> Bool {
    self.javaObject.call(method: View__method__40, [])
  }

  open func onFocusChanged(gainFocus: Bool, direction: Int32, previouslyFocusedRect: Rect?) {
    self.javaObject.call(method: View__method__41, [gainFocus.toJavaParameter(), direction.toJavaParameter(), previouslyFocusedRect.toJavaParameter()])
  }

  open func sendAccessibilityEvent(eventType: Int32) {
    self.javaObject.call(method: View__method__42, [eventType.toJavaParameter()])
  }

  open func announceForAccessibility(text: String?) {
    self.javaObject.call(method: View__method__43, [text.toJavaParameter()])
  }

  open func createAccessibilityNodeInfo() -> AccessibilityNodeInfo? {
    self.javaObject.call(method: View__method__44, [])
  }

  open func onInitializeAccessibilityNodeInfo(info: AccessibilityNodeInfo?) {
    self.javaObject.call(method: View__method__45, [info.toJavaParameter()])
  }

  open func getAccessibilityClassName() -> String? {
    self.javaObject.call(method: View__method__46, [])
  }

  open func onProvideStructure(structure: ViewStructure?) {
    self.javaObject.call(method: View__method__47, [JavaParameter(object: structure?.toJavaObject())])
  }

  open func onProvideVirtualStructure(structure: ViewStructure?) {
    self.javaObject.call(method: View__method__48, [JavaParameter(object: structure?.toJavaObject())])
  }

  open func dispatchProvideStructure(structure: ViewStructure?) {
    self.javaObject.call(method: View__method__49, [JavaParameter(object: structure?.toJavaObject())])
  }

  open func setAccessibilityDelegate(delegate: View.AccessibilityDelegate?) {
    self.javaObject.call(method: View__method__50, [delegate.toJavaParameter()])
  }

  open func getAccessibilityNodeProvider() -> AccessibilityNodeProvider? {
    let res = self.javaObject.call(method: View__method__51, []) as Object?
    return cast(res, to: AccessibilityNodeProviderProxy.self)
  }

  open func getContentDescription() -> String? {
    self.javaObject.call(method: View__method__52, [])
  }

  open func setContentDescription(contentDescription: String?) {
    self.javaObject.call(method: View__method__53, [contentDescription.toJavaParameter()])
  }

  open func setAccessibilityTraversalBefore(beforeId: Int32) {
    self.javaObject.call(method: View__method__54, [beforeId.toJavaParameter()])
  }

  open func getAccessibilityTraversalBefore() -> Int32 {
    self.javaObject.call(method: View__method__55, [])
  }

  open func setAccessibilityTraversalAfter(afterId: Int32) {
    self.javaObject.call(method: View__method__56, [afterId.toJavaParameter()])
  }

  open func getAccessibilityTraversalAfter() -> Int32 {
    self.javaObject.call(method: View__method__57, [])
  }

  open func getLabelFor() -> Int32 {
    self.javaObject.call(method: View__method__58, [])
  }

  open func setLabelFor(id: Int32) {
    self.javaObject.call(method: View__method__59, [id.toJavaParameter()])
  }

  open func isFocused() -> Bool {
    self.javaObject.call(method: View__method__60, [])
  }

  open func findFocus() -> View? {
    self.javaObject.call(method: View__method__61, [])
  }

  open func isScrollContainer() -> Bool {
    self.javaObject.call(method: View__method__62, [])
  }

  open func setScrollContainer(isScrollContainer: Bool) {
    self.javaObject.call(method: View__method__63, [isScrollContainer.toJavaParameter()])
  }

  open func getDrawingCacheQuality() -> Int32 {
    self.javaObject.call(method: View__method__64, [])
  }

  open func setDrawingCacheQuality(quality: Int32) {
    self.javaObject.call(method: View__method__65, [quality.toJavaParameter()])
  }

  open func getKeepScreenOn() -> Bool {
    self.javaObject.call(method: View__method__66, [])
  }

  open func setKeepScreenOn(keepScreenOn: Bool) {
    self.javaObject.call(method: View__method__67, [keepScreenOn.toJavaParameter()])
  }

  open func getNextFocusLeftId() -> Int32 {
    self.javaObject.call(method: View__method__68, [])
  }

  open func setNextFocusLeftId(nextFocusLeftId: Int32) {
    self.javaObject.call(method: View__method__69, [nextFocusLeftId.toJavaParameter()])
  }

  open func getNextFocusRightId() -> Int32 {
    self.javaObject.call(method: View__method__70, [])
  }

  open func setNextFocusRightId(nextFocusRightId: Int32) {
    self.javaObject.call(method: View__method__71, [nextFocusRightId.toJavaParameter()])
  }

  open func getNextFocusUpId() -> Int32 {
    self.javaObject.call(method: View__method__72, [])
  }

  open func setNextFocusUpId(nextFocusUpId: Int32) {
    self.javaObject.call(method: View__method__73, [nextFocusUpId.toJavaParameter()])
  }

  open func getNextFocusDownId() -> Int32 {
    self.javaObject.call(method: View__method__74, [])
  }

  open func setNextFocusDownId(nextFocusDownId: Int32) {
    self.javaObject.call(method: View__method__75, [nextFocusDownId.toJavaParameter()])
  }

  open func getNextFocusForwardId() -> Int32 {
    self.javaObject.call(method: View__method__76, [])
  }

  open func setNextFocusForwardId(nextFocusForwardId: Int32) {
    self.javaObject.call(method: View__method__77, [nextFocusForwardId.toJavaParameter()])
  }

  open func isShown() -> Bool {
    self.javaObject.call(method: View__method__78, [])
  }

  open func onApplyWindowInsets(insets: WindowInsets?) -> WindowInsets? {
    self.javaObject.call(method: View__method__79, [insets.toJavaParameter()])
  }

  open func setOnApplyWindowInsetsListener(listener: View.OnApplyWindowInsetsListener?) {
    self.javaObject.call(method: View__method__80, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func dispatchApplyWindowInsets(insets: WindowInsets?) -> WindowInsets? {
    self.javaObject.call(method: View__method__81, [insets.toJavaParameter()])
  }

  open func getRootWindowInsets() -> WindowInsets? {
    self.javaObject.call(method: View__method__82, [])
  }

  open func computeSystemWindowInsets(_in: WindowInsets?, outLocalInsets: Rect?) -> WindowInsets? {
    self.javaObject.call(method: View__method__83, [_in.toJavaParameter(), outLocalInsets.toJavaParameter()])
  }

  open func setFitsSystemWindows(fitSystemWindows: Bool) {
    self.javaObject.call(method: View__method__84, [fitSystemWindows.toJavaParameter()])
  }

  open func getFitsSystemWindows() -> Bool {
    self.javaObject.call(method: View__method__85, [])
  }

  open func requestApplyInsets() {
    self.javaObject.call(method: View__method__86, [])
  }

  open func getVisibility() -> Int32 {
    self.javaObject.call(method: View__method__87, [])
  }

  open func setVisibility(visibility: Int32) {
    self.javaObject.call(method: View__method__88, [visibility.toJavaParameter()])
  }

  open func isEnabled() -> Bool {
    self.javaObject.call(method: View__method__89, [])
  }

  open func setEnabled(enabled: Bool) {
    self.javaObject.call(method: View__method__90, [enabled.toJavaParameter()])
  }

  open func setFocusable(focusable: Bool) {
    self.javaObject.call(method: View__method__91, [focusable.toJavaParameter()])
  }

  open func setFocusableInTouchMode(focusableInTouchMode: Bool) {
    self.javaObject.call(method: View__method__92, [focusableInTouchMode.toJavaParameter()])
  }

  open func setSoundEffectsEnabled(soundEffectsEnabled: Bool) {
    self.javaObject.call(method: View__method__93, [soundEffectsEnabled.toJavaParameter()])
  }

  open func isSoundEffectsEnabled() -> Bool {
    self.javaObject.call(method: View__method__94, [])
  }

  open func setHapticFeedbackEnabled(hapticFeedbackEnabled: Bool) {
    self.javaObject.call(method: View__method__95, [hapticFeedbackEnabled.toJavaParameter()])
  }

  open func isHapticFeedbackEnabled() -> Bool {
    self.javaObject.call(method: View__method__96, [])
  }

  open func setLayoutDirection(layoutDirection: Int32) {
    self.javaObject.call(method: View__method__97, [layoutDirection.toJavaParameter()])
  }

  open func getLayoutDirection() -> Int32 {
    self.javaObject.call(method: View__method__98, [])
  }

  open func hasTransientState() -> Bool {
    self.javaObject.call(method: View__method__99, [])
  }

  open func setHasTransientState(hasTransientState: Bool) {
    self.javaObject.call(method: View__method__100, [hasTransientState.toJavaParameter()])
  }

  open func isAttachedToWindow() -> Bool {
    self.javaObject.call(method: View__method__101, [])
  }

  open func isLaidOut() -> Bool {
    self.javaObject.call(method: View__method__102, [])
  }

  open func setWillNotDraw(willNotDraw: Bool) {
    self.javaObject.call(method: View__method__103, [willNotDraw.toJavaParameter()])
  }

  open func willNotDraw() -> Bool {
    self.javaObject.call(method: View__method__104, [])
  }

  open func setWillNotCacheDrawing(willNotCacheDrawing: Bool) {
    self.javaObject.call(method: View__method__105, [willNotCacheDrawing.toJavaParameter()])
  }

  open func willNotCacheDrawing() -> Bool {
    self.javaObject.call(method: View__method__106, [])
  }

  open func isClickable() -> Bool {
    self.javaObject.call(method: View__method__107, [])
  }

  open func setClickable(clickable: Bool) {
    self.javaObject.call(method: View__method__108, [clickable.toJavaParameter()])
  }

  open func isLongClickable() -> Bool {
    self.javaObject.call(method: View__method__109, [])
  }

  open func setLongClickable(longClickable: Bool) {
    self.javaObject.call(method: View__method__110, [longClickable.toJavaParameter()])
  }

  open func isContextClickable() -> Bool {
    self.javaObject.call(method: View__method__111, [])
  }

  open func setContextClickable(contextClickable: Bool) {
    self.javaObject.call(method: View__method__112, [contextClickable.toJavaParameter()])
  }

  open func setPressed(pressed: Bool) {
    self.javaObject.call(method: View__method__113, [pressed.toJavaParameter()])
  }

  open func dispatchSetPressed(pressed: Bool) {
    self.javaObject.call(method: View__method__114, [pressed.toJavaParameter()])
  }

  open func isPressed() -> Bool {
    self.javaObject.call(method: View__method__115, [])
  }

  open func isSaveEnabled() -> Bool {
    self.javaObject.call(method: View__method__116, [])
  }

  open func setSaveEnabled(enabled: Bool) {
    self.javaObject.call(method: View__method__117, [enabled.toJavaParameter()])
  }

  open func getFilterTouchesWhenObscured() -> Bool {
    self.javaObject.call(method: View__method__118, [])
  }

  open func setFilterTouchesWhenObscured(enabled: Bool) {
    self.javaObject.call(method: View__method__119, [enabled.toJavaParameter()])
  }

  open func isSaveFromParentEnabled() -> Bool {
    self.javaObject.call(method: View__method__120, [])
  }

  open func setSaveFromParentEnabled(enabled: Bool) {
    self.javaObject.call(method: View__method__121, [enabled.toJavaParameter()])
  }

  public func isFocusable() -> Bool {
    self.javaObject.call(method: View__method__122, [])
  }

  public func isFocusableInTouchMode() -> Bool {
    self.javaObject.call(method: View__method__123, [])
  }

  open func focusSearch(direction: Int32) -> View? {
    self.javaObject.call(method: View__method__124, [direction.toJavaParameter()])
  }

  open func dispatchUnhandledMove(focused: View?, direction: Int32) -> Bool {
    self.javaObject.call(method: View__method__125, [focused.toJavaParameter(), direction.toJavaParameter()])
  }

  open func getFocusables(direction: Int32) -> ArrayList<View>? {
    self.javaObject.call(method: View__method__126, [direction.toJavaParameter()])
  }

  open func addFocusables(views: ArrayList<View>?, direction: Int32) {
    self.javaObject.call(method: View__method__127, [views.toJavaParameter(), direction.toJavaParameter()])
  }

  open func addFocusables(views: ArrayList<View>?, direction: Int32, focusableMode: Int32) {
    self.javaObject.call(method: View__method__128, [views.toJavaParameter(), direction.toJavaParameter(), focusableMode.toJavaParameter()])
  }

  open func findViewsWithText(outViews: ArrayList<View>?, searched: String?, flags: Int32) {
    self.javaObject.call(method: View__method__129, [outViews.toJavaParameter(), searched.toJavaParameter(), flags.toJavaParameter()])
  }

  open func getTouchables() -> ArrayList<View>? {
    self.javaObject.call(method: View__method__130, [])
  }

  open func addTouchables(views: ArrayList<View>?) {
    self.javaObject.call(method: View__method__131, [views.toJavaParameter()])
  }

  open func isAccessibilityFocused() -> Bool {
    self.javaObject.call(method: View__method__132, [])
  }

  public func requestFocus() -> Bool {
    self.javaObject.call(method: View__method__133, [])
  }

  public func requestFocus(direction: Int32) -> Bool {
    self.javaObject.call(method: View__method__134, [direction.toJavaParameter()])
  }

  open func requestFocus(direction: Int32, previouslyFocusedRect: Rect?) -> Bool {
    self.javaObject.call(method: View__method__135, [direction.toJavaParameter(), previouslyFocusedRect.toJavaParameter()])
  }

  public func requestFocusFromTouch() -> Bool {
    self.javaObject.call(method: View__method__136, [])
  }

  open func getImportantForAccessibility() -> Int32 {
    self.javaObject.call(method: View__method__137, [])
  }

  open func setAccessibilityLiveRegion(mode: Int32) {
    self.javaObject.call(method: View__method__138, [mode.toJavaParameter()])
  }

  open func getAccessibilityLiveRegion() -> Int32 {
    self.javaObject.call(method: View__method__139, [])
  }

  open func setImportantForAccessibility(mode: Int32) {
    self.javaObject.call(method: View__method__140, [mode.toJavaParameter()])
  }

  open func isImportantForAccessibility() -> Bool {
    self.javaObject.call(method: View__method__141, [])
  }

  open func getParentForAccessibility() -> ViewParent? {
    let res = self.javaObject.call(method: View__method__142, []) as Object?
    return cast(res, to: ViewParentProxy.self)
  }

  open func addChildrenForAccessibility(outChildren: ArrayList<View>?) {
    self.javaObject.call(method: View__method__143, [outChildren.toJavaParameter()])
  }

  open func dispatchNestedPrePerformAccessibilityAction(action: Int32, arguments: Bundle?) -> Bool {
    self.javaObject.call(method: View__method__144, [action.toJavaParameter(), arguments.toJavaParameter()])
  }

  open func performAccessibilityAction(action: Int32, arguments: Bundle?) -> Bool {
    self.javaObject.call(method: View__method__145, [action.toJavaParameter(), arguments.toJavaParameter()])
  }

  public func isTemporarilyDetached() -> Bool {
    self.javaObject.call(method: View__method__146, [])
  }

  open func dispatchStartTemporaryDetach() {
    self.javaObject.call(method: View__method__147, [])
  }

  open func onStartTemporaryDetach() {
    self.javaObject.call(method: View__method__148, [])
  }

  open func dispatchFinishTemporaryDetach() {
    self.javaObject.call(method: View__method__149, [])
  }

  open func onFinishTemporaryDetach() {
    self.javaObject.call(method: View__method__150, [])
  }

  open func getKeyDispatcherState() -> KeyEvent.DispatcherState? {
    self.javaObject.call(method: View__method__151, [])
  }

  open func dispatchKeyEventPreIme(event: KeyEvent?) -> Bool {
    self.javaObject.call(method: View__method__152, [event.toJavaParameter()])
  }

  open func dispatchKeyEvent(event: KeyEvent?) -> Bool {
    self.javaObject.call(method: View__method__153, [event.toJavaParameter()])
  }

  open func dispatchKeyShortcutEvent(event: KeyEvent?) -> Bool {
    self.javaObject.call(method: View__method__154, [event.toJavaParameter()])
  }

  open func dispatchTouchEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: View__method__155, [event.toJavaParameter()])
  }

  open func onFilterTouchEventForSecurity(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: View__method__156, [event.toJavaParameter()])
  }

  open func dispatchTrackballEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: View__method__157, [event.toJavaParameter()])
  }

  open func dispatchGenericMotionEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: View__method__158, [event.toJavaParameter()])
  }

  open func dispatchHoverEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: View__method__159, [event.toJavaParameter()])
  }

  open func dispatchGenericPointerEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: View__method__160, [event.toJavaParameter()])
  }

  open func dispatchGenericFocusedEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: View__method__161, [event.toJavaParameter()])
  }

  open func dispatchWindowFocusChanged(hasFocus: Bool) {
    self.javaObject.call(method: View__method__162, [hasFocus.toJavaParameter()])
  }

  open func onWindowFocusChanged(hasWindowFocus: Bool) {
    self.javaObject.call(method: View__method__163, [hasWindowFocus.toJavaParameter()])
  }

  open func hasWindowFocus() -> Bool {
    self.javaObject.call(method: View__method__164, [])
  }

  open func dispatchVisibilityChanged(changedView: View?, visibility: Int32) {
    self.javaObject.call(method: View__method__165, [changedView.toJavaParameter(), visibility.toJavaParameter()])
  }

  open func onVisibilityChanged(changedView: View?, visibility: Int32) {
    self.javaObject.call(method: View__method__166, [changedView.toJavaParameter(), visibility.toJavaParameter()])
  }

  open func dispatchDisplayHint(hint: Int32) {
    self.javaObject.call(method: View__method__167, [hint.toJavaParameter()])
  }

  open func onDisplayHint(hint: Int32) {
    self.javaObject.call(method: View__method__168, [hint.toJavaParameter()])
  }

  open func dispatchWindowVisibilityChanged(visibility: Int32) {
    self.javaObject.call(method: View__method__169, [visibility.toJavaParameter()])
  }

  open func onWindowVisibilityChanged(visibility: Int32) {
    self.javaObject.call(method: View__method__170, [visibility.toJavaParameter()])
  }

  open func onVisibilityAggregated(isVisible: Bool) {
    self.javaObject.call(method: View__method__171, [isVisible.toJavaParameter()])
  }

  open func getWindowVisibility() -> Int32 {
    self.javaObject.call(method: View__method__172, [])
  }

  open func getWindowVisibleDisplayFrame(outRect: Rect?) {
    self.javaObject.call(method: View__method__173, [outRect.toJavaParameter()])
  }

  open func dispatchConfigurationChanged(newConfig: Configuration?) {
    self.javaObject.call(method: View__method__174, [newConfig.toJavaParameter()])
  }

  open func onConfigurationChanged(newConfig: Configuration?) {
    self.javaObject.call(method: View__method__175, [newConfig.toJavaParameter()])
  }

  open func isInTouchMode() -> Bool {
    self.javaObject.call(method: View__method__176, [])
  }

  public func getContext() -> Context? {
    let res = self.javaObject.call(method: View__method__177, []) as Object?
    return cast(res, to: ContextProxy.self)
  }

  open func onKeyPreIme(keyCode: Int32, event: KeyEvent?) -> Bool {
    self.javaObject.call(method: View__method__178, [keyCode.toJavaParameter(), event.toJavaParameter()])
  }

  open func onKeyDown(keyCode: Int32, event: KeyEvent?) -> Bool {
    self.javaObject.call(method: View__method__179, [keyCode.toJavaParameter(), event.toJavaParameter()])
  }

  open func onKeyLongPress(keyCode: Int32, event: KeyEvent?) -> Bool {
    self.javaObject.call(method: View__method__180, [keyCode.toJavaParameter(), event.toJavaParameter()])
  }

  open func onKeyUp(keyCode: Int32, event: KeyEvent?) -> Bool {
    self.javaObject.call(method: View__method__181, [keyCode.toJavaParameter(), event.toJavaParameter()])
  }

  open func onKeyMultiple(keyCode: Int32, count: Int32, event: KeyEvent?) -> Bool {
    self.javaObject.call(method: View__method__182, [keyCode.toJavaParameter(), count.toJavaParameter(), event.toJavaParameter()])
  }

  open func onKeyShortcut(keyCode: Int32, event: KeyEvent?) -> Bool {
    self.javaObject.call(method: View__method__183, [keyCode.toJavaParameter(), event.toJavaParameter()])
  }

  open func onCheckIsTextEditor() -> Bool {
    self.javaObject.call(method: View__method__184, [])
  }

  open func onCreateInputConnection(outAttrs: EditorInfo?) -> InputConnection? {
    let res = self.javaObject.call(method: View__method__185, [outAttrs.toJavaParameter()]) as Object?
    return cast(res, to: InputConnectionProxy.self)
  }

  open func checkInputConnectionProxy(view: View?) -> Bool {
    self.javaObject.call(method: View__method__186, [view.toJavaParameter()])
  }

  open func createContextMenu(menu: ContextMenu?) {
    self.javaObject.call(method: View__method__187, [JavaParameter(object: menu?.toJavaObject())])
  }

  open func getContextMenuInfo() -> ContextMenu.ContextMenuInfo? {
    let res = self.javaObject.call(method: View__method__188, []) as Object?
    return cast(res, to: ContextMenu.ContextMenuInfoProxy.self)
  }

  open func onCreateContextMenu(menu: ContextMenu?) {
    self.javaObject.call(method: View__method__189, [JavaParameter(object: menu?.toJavaObject())])
  }

  open func onTrackballEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: View__method__190, [event.toJavaParameter()])
  }

  open func onGenericMotionEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: View__method__191, [event.toJavaParameter()])
  }

  open func onHoverEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: View__method__192, [event.toJavaParameter()])
  }

  open func isHovered() -> Bool {
    self.javaObject.call(method: View__method__193, [])
  }

  open func setHovered(hovered: Bool) {
    self.javaObject.call(method: View__method__194, [hovered.toJavaParameter()])
  }

  open func onHoverChanged(hovered: Bool) {
    self.javaObject.call(method: View__method__195, [hovered.toJavaParameter()])
  }

  open func onTouchEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: View__method__196, [event.toJavaParameter()])
  }

  open func cancelLongPress() {
    self.javaObject.call(method: View__method__197, [])
  }

  open func setTouchDelegate(delegate: TouchDelegate?) {
    self.javaObject.call(method: View__method__198, [delegate.toJavaParameter()])
  }

  open func getTouchDelegate() -> TouchDelegate? {
    self.javaObject.call(method: View__method__199, [])
  }

  public func requestUnbufferedDispatch(event: MotionEvent?) {
    self.javaObject.call(method: View__method__200, [event.toJavaParameter()])
  }

  open func bringToFront() {
    self.javaObject.call(method: View__method__201, [])
  }

  open func onScrollChanged(l: Int32, t: Int32, oldl: Int32, oldt: Int32) {
    self.javaObject.call(method: View__method__202, [l.toJavaParameter(), t.toJavaParameter(), oldl.toJavaParameter(), oldt.toJavaParameter()])
  }

  open func onSizeChanged(w: Int32, h: Int32, oldw: Int32, oldh: Int32) {
    self.javaObject.call(method: View__method__203, [w.toJavaParameter(), h.toJavaParameter(), oldw.toJavaParameter(), oldh.toJavaParameter()])
  }

  open func dispatchDraw(canvas: Canvas?) {
    self.javaObject.call(method: View__method__204, [canvas.toJavaParameter()])
  }

  public func getParent() -> ViewParent? {
    let res = self.javaObject.call(method: View__method__205, []) as Object?
    return cast(res, to: ViewParentProxy.self)
  }

  open func setScrollX(value: Int32) {
    self.javaObject.call(method: View__method__206, [value.toJavaParameter()])
  }

  open func setScrollY(value: Int32) {
    self.javaObject.call(method: View__method__207, [value.toJavaParameter()])
  }

  public func getScrollX() -> Int32 {
    self.javaObject.call(method: View__method__208, [])
  }

  public func getScrollY() -> Int32 {
    self.javaObject.call(method: View__method__209, [])
  }

  public func getWidth() -> Int32 {
    self.javaObject.call(method: View__method__210, [])
  }

  public func getHeight() -> Int32 {
    self.javaObject.call(method: View__method__211, [])
  }

  open func getDrawingRect(outRect: Rect?) {
    self.javaObject.call(method: View__method__212, [outRect.toJavaParameter()])
  }

  public func getMeasuredWidth() -> Int32 {
    self.javaObject.call(method: View__method__213, [])
  }

  public func getMeasuredWidthAndState() -> Int32 {
    self.javaObject.call(method: View__method__214, [])
  }

  public func getMeasuredHeight() -> Int32 {
    self.javaObject.call(method: View__method__215, [])
  }

  public func getMeasuredHeightAndState() -> Int32 {
    self.javaObject.call(method: View__method__216, [])
  }

  public func getMeasuredState() -> Int32 {
    self.javaObject.call(method: View__method__217, [])
  }

  open func getMatrix() -> Matrix? {
    self.javaObject.call(method: View__method__218, [])
  }

  open func getCameraDistance() -> Float {
    self.javaObject.call(method: View__method__219, [])
  }

  open func setCameraDistance(distance: Float) {
    self.javaObject.call(method: View__method__220, [distance.toJavaParameter()])
  }

  open func getRotation() -> Float {
    self.javaObject.call(method: View__method__221, [])
  }

  open func setRotation(rotation: Float) {
    self.javaObject.call(method: View__method__222, [rotation.toJavaParameter()])
  }

  open func getRotationY() -> Float {
    self.javaObject.call(method: View__method__223, [])
  }

  open func setRotationY(rotationY: Float) {
    self.javaObject.call(method: View__method__224, [rotationY.toJavaParameter()])
  }

  open func getRotationX() -> Float {
    self.javaObject.call(method: View__method__225, [])
  }

  open func setRotationX(rotationX: Float) {
    self.javaObject.call(method: View__method__226, [rotationX.toJavaParameter()])
  }

  open func getScaleX() -> Float {
    self.javaObject.call(method: View__method__227, [])
  }

  open func setScaleX(scaleX: Float) {
    self.javaObject.call(method: View__method__228, [scaleX.toJavaParameter()])
  }

  open func getScaleY() -> Float {
    self.javaObject.call(method: View__method__229, [])
  }

  open func setScaleY(scaleY: Float) {
    self.javaObject.call(method: View__method__230, [scaleY.toJavaParameter()])
  }

  open func getPivotX() -> Float {
    self.javaObject.call(method: View__method__231, [])
  }

  open func setPivotX(pivotX: Float) {
    self.javaObject.call(method: View__method__232, [pivotX.toJavaParameter()])
  }

  open func getPivotY() -> Float {
    self.javaObject.call(method: View__method__233, [])
  }

  open func setPivotY(pivotY: Float) {
    self.javaObject.call(method: View__method__234, [pivotY.toJavaParameter()])
  }

  open func getAlpha() -> Float {
    self.javaObject.call(method: View__method__235, [])
  }

  open func forceHasOverlappingRendering(hasOverlappingRendering: Bool) {
    self.javaObject.call(method: View__method__236, [hasOverlappingRendering.toJavaParameter()])
  }

  public func getHasOverlappingRendering() -> Bool {
    self.javaObject.call(method: View__method__237, [])
  }

  open func hasOverlappingRendering() -> Bool {
    self.javaObject.call(method: View__method__238, [])
  }

  open func setAlpha(alpha: Float) {
    self.javaObject.call(method: View__method__239, [alpha.toJavaParameter()])
  }

  public func getTop() -> Int32 {
    self.javaObject.call(method: View__method__240, [])
  }

  public func setTop(top: Int32) {
    self.javaObject.call(method: View__method__241, [top.toJavaParameter()])
  }

  public func getBottom() -> Int32 {
    self.javaObject.call(method: View__method__242, [])
  }

  open func isDirty() -> Bool {
    self.javaObject.call(method: View__method__243, [])
  }

  public func setBottom(bottom: Int32) {
    self.javaObject.call(method: View__method__244, [bottom.toJavaParameter()])
  }

  public func getLeft() -> Int32 {
    self.javaObject.call(method: View__method__245, [])
  }

  public func setLeft(left: Int32) {
    self.javaObject.call(method: View__method__246, [left.toJavaParameter()])
  }

  public func getRight() -> Int32 {
    self.javaObject.call(method: View__method__247, [])
  }

  public func setRight(right: Int32) {
    self.javaObject.call(method: View__method__248, [right.toJavaParameter()])
  }

  open func getX() -> Float {
    self.javaObject.call(method: View__method__249, [])
  }

  open func setX(x: Float) {
    self.javaObject.call(method: View__method__250, [x.toJavaParameter()])
  }

  open func getY() -> Float {
    self.javaObject.call(method: View__method__251, [])
  }

  open func setY(y: Float) {
    self.javaObject.call(method: View__method__252, [y.toJavaParameter()])
  }

  open func getZ() -> Float {
    self.javaObject.call(method: View__method__253, [])
  }

  open func setZ(z: Float) {
    self.javaObject.call(method: View__method__254, [z.toJavaParameter()])
  }

  open func getElevation() -> Float {
    self.javaObject.call(method: View__method__255, [])
  }

  open func setElevation(elevation: Float) {
    self.javaObject.call(method: View__method__256, [elevation.toJavaParameter()])
  }

  open func getTranslationX() -> Float {
    self.javaObject.call(method: View__method__257, [])
  }

  open func setTranslationX(translationX: Float) {
    self.javaObject.call(method: View__method__258, [translationX.toJavaParameter()])
  }

  open func getTranslationY() -> Float {
    self.javaObject.call(method: View__method__259, [])
  }

  open func setTranslationY(translationY: Float) {
    self.javaObject.call(method: View__method__260, [translationY.toJavaParameter()])
  }

  open func getTranslationZ() -> Float {
    self.javaObject.call(method: View__method__261, [])
  }

  open func setTranslationZ(translationZ: Float) {
    self.javaObject.call(method: View__method__262, [translationZ.toJavaParameter()])
  }

  public func getClipToOutline() -> Bool {
    self.javaObject.call(method: View__method__263, [])
  }

  open func setClipToOutline(clipToOutline: Bool) {
    self.javaObject.call(method: View__method__264, [clipToOutline.toJavaParameter()])
  }

  open func setOutlineProvider(provider: ViewOutlineProvider?) {
    self.javaObject.call(method: View__method__265, [JavaParameter(object: provider?.toJavaObject())])
  }

  open func getOutlineProvider() -> ViewOutlineProvider? {
    let res = self.javaObject.call(method: View__method__266, []) as Object?
    return cast(res, to: ViewOutlineProviderProxy.self)
  }

  open func invalidateOutline() {
    self.javaObject.call(method: View__method__267, [])
  }

  open func getHitRect(outRect: Rect?) {
    self.javaObject.call(method: View__method__268, [outRect.toJavaParameter()])
  }

  open func getFocusedRect(r: Rect?) {
    self.javaObject.call(method: View__method__269, [r.toJavaParameter()])
  }

  open func getGlobalVisibleRect(r: Rect?, globalOffset: Point?) -> Bool {
    self.javaObject.call(method: View__method__270, [r.toJavaParameter(), globalOffset.toJavaParameter()])
  }

  public func getGlobalVisibleRect(r: Rect?) -> Bool {
    self.javaObject.call(method: View__method__271, [r.toJavaParameter()])
  }

  public func getLocalVisibleRect(r: Rect?) -> Bool {
    self.javaObject.call(method: View__method__272, [r.toJavaParameter()])
  }

  open func offsetTopAndBottom(offset: Int32) {
    self.javaObject.call(method: View__method__273, [offset.toJavaParameter()])
  }

  open func offsetLeftAndRight(offset: Int32) {
    self.javaObject.call(method: View__method__274, [offset.toJavaParameter()])
  }

  open func getLayoutParams() -> ViewGroup.LayoutParams? {
    self.javaObject.call(method: View__method__275, [])
  }

  open func setLayoutParams(params: ViewGroup.LayoutParams?) {
    self.javaObject.call(method: View__method__276, [params.toJavaParameter()])
  }

  open func scrollTo(x: Int32, y: Int32) {
    self.javaObject.call(method: View__method__277, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func scrollBy(x: Int32, y: Int32) {
    self.javaObject.call(method: View__method__278, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func awakenScrollBars() -> Bool {
    self.javaObject.call(method: View__method__279, [])
  }

  open func awakenScrollBars(startDelay: Int32) -> Bool {
    self.javaObject.call(method: View__method__280, [startDelay.toJavaParameter()])
  }

  open func awakenScrollBars(startDelay: Int32, invalidate: Bool) -> Bool {
    self.javaObject.call(method: View__method__281, [startDelay.toJavaParameter(), invalidate.toJavaParameter()])
  }

  open func invalidate(dirty: Rect?) {
    self.javaObject.call(method: View__method__282, [dirty.toJavaParameter()])
  }

  open func invalidate(l: Int32, t: Int32, r: Int32, b: Int32) {
    self.javaObject.call(method: View__method__283, [l.toJavaParameter(), t.toJavaParameter(), r.toJavaParameter(), b.toJavaParameter()])
  }

  open func invalidate() {
    self.javaObject.call(method: View__method__284, [])
  }

  open func isOpaque() -> Bool {
    self.javaObject.call(method: View__method__285, [])
  }

  open func postInvalidate() {
    self.javaObject.call(method: View__method__286, [])
  }

  open func postInvalidate(left: Int32, top: Int32, right: Int32, bottom: Int32) {
    self.javaObject.call(method: View__method__287, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func postInvalidateDelayed(delayMilliseconds: Int64) {
    self.javaObject.call(method: View__method__288, [delayMilliseconds.toJavaParameter()])
  }

  open func postInvalidateDelayed(delayMilliseconds: Int64, left: Int32, top: Int32, right: Int32, bottom: Int32) {
    self.javaObject.call(method: View__method__289, [delayMilliseconds.toJavaParameter(), left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func postInvalidateOnAnimation() {
    self.javaObject.call(method: View__method__290, [])
  }

  open func postInvalidateOnAnimation(left: Int32, top: Int32, right: Int32, bottom: Int32) {
    self.javaObject.call(method: View__method__291, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func computeScroll() {
    self.javaObject.call(method: View__method__292, [])
  }

  open func isHorizontalFadingEdgeEnabled() -> Bool {
    self.javaObject.call(method: View__method__293, [])
  }

  open func setHorizontalFadingEdgeEnabled(horizontalFadingEdgeEnabled: Bool) {
    self.javaObject.call(method: View__method__294, [horizontalFadingEdgeEnabled.toJavaParameter()])
  }

  open func isVerticalFadingEdgeEnabled() -> Bool {
    self.javaObject.call(method: View__method__295, [])
  }

  open func setVerticalFadingEdgeEnabled(verticalFadingEdgeEnabled: Bool) {
    self.javaObject.call(method: View__method__296, [verticalFadingEdgeEnabled.toJavaParameter()])
  }

  open func getTopFadingEdgeStrength() -> Float {
    self.javaObject.call(method: View__method__297, [])
  }

  open func getBottomFadingEdgeStrength() -> Float {
    self.javaObject.call(method: View__method__298, [])
  }

  open func getLeftFadingEdgeStrength() -> Float {
    self.javaObject.call(method: View__method__299, [])
  }

  open func getRightFadingEdgeStrength() -> Float {
    self.javaObject.call(method: View__method__300, [])
  }

  open func isHorizontalScrollBarEnabled() -> Bool {
    self.javaObject.call(method: View__method__301, [])
  }

  open func setHorizontalScrollBarEnabled(horizontalScrollBarEnabled: Bool) {
    self.javaObject.call(method: View__method__302, [horizontalScrollBarEnabled.toJavaParameter()])
  }

  open func isVerticalScrollBarEnabled() -> Bool {
    self.javaObject.call(method: View__method__303, [])
  }

  open func setVerticalScrollBarEnabled(verticalScrollBarEnabled: Bool) {
    self.javaObject.call(method: View__method__304, [verticalScrollBarEnabled.toJavaParameter()])
  }

  open func setScrollbarFadingEnabled(fadeScrollbars: Bool) {
    self.javaObject.call(method: View__method__305, [fadeScrollbars.toJavaParameter()])
  }

  open func isScrollbarFadingEnabled() -> Bool {
    self.javaObject.call(method: View__method__306, [])
  }

  open func getScrollBarDefaultDelayBeforeFade() -> Int32 {
    self.javaObject.call(method: View__method__307, [])
  }

  open func setScrollBarDefaultDelayBeforeFade(scrollBarDefaultDelayBeforeFade: Int32) {
    self.javaObject.call(method: View__method__308, [scrollBarDefaultDelayBeforeFade.toJavaParameter()])
  }

  open func getScrollBarFadeDuration() -> Int32 {
    self.javaObject.call(method: View__method__309, [])
  }

  open func setScrollBarFadeDuration(scrollBarFadeDuration: Int32) {
    self.javaObject.call(method: View__method__310, [scrollBarFadeDuration.toJavaParameter()])
  }

  open func getScrollBarSize() -> Int32 {
    self.javaObject.call(method: View__method__311, [])
  }

  open func setScrollBarSize(scrollBarSize: Int32) {
    self.javaObject.call(method: View__method__312, [scrollBarSize.toJavaParameter()])
  }

  open func setScrollBarStyle(style: Int32) {
    self.javaObject.call(method: View__method__313, [style.toJavaParameter()])
  }

  open func getScrollBarStyle() -> Int32 {
    self.javaObject.call(method: View__method__314, [])
  }

  open func computeHorizontalScrollRange() -> Int32 {
    self.javaObject.call(method: View__method__315, [])
  }

  open func computeHorizontalScrollOffset() -> Int32 {
    self.javaObject.call(method: View__method__316, [])
  }

  open func computeHorizontalScrollExtent() -> Int32 {
    self.javaObject.call(method: View__method__317, [])
  }

  open func computeVerticalScrollRange() -> Int32 {
    self.javaObject.call(method: View__method__318, [])
  }

  open func computeVerticalScrollOffset() -> Int32 {
    self.javaObject.call(method: View__method__319, [])
  }

  open func computeVerticalScrollExtent() -> Int32 {
    self.javaObject.call(method: View__method__320, [])
  }

  open func canScrollHorizontally(direction: Int32) -> Bool {
    self.javaObject.call(method: View__method__321, [direction.toJavaParameter()])
  }

  open func canScrollVertically(direction: Int32) -> Bool {
    self.javaObject.call(method: View__method__322, [direction.toJavaParameter()])
  }

  public func onDrawScrollBars(canvas: Canvas?) {
    self.javaObject.call(method: View__method__323, [canvas.toJavaParameter()])
  }

  open func onDraw(canvas: Canvas?) {
    self.javaObject.call(method: View__method__324, [canvas.toJavaParameter()])
  }

  open func onAttachedToWindow() {
    self.javaObject.call(method: View__method__325, [])
  }

  open func onScreenStateChanged(screenState: Int32) {
    self.javaObject.call(method: View__method__326, [screenState.toJavaParameter()])
  }

  open func onRtlPropertiesChanged(layoutDirection: Int32) {
    self.javaObject.call(method: View__method__327, [layoutDirection.toJavaParameter()])
  }

  open func canResolveLayoutDirection() -> Bool {
    self.javaObject.call(method: View__method__328, [])
  }

  open func isLayoutDirectionResolved() -> Bool {
    self.javaObject.call(method: View__method__329, [])
  }

  open func onDetachedFromWindow() {
    self.javaObject.call(method: View__method__330, [])
  }

  open func getWindowAttachCount() -> Int32 {
    self.javaObject.call(method: View__method__331, [])
  }

  open func getWindowId() -> WindowId? {
    self.javaObject.call(method: View__method__332, [])
  }

  open func getDisplay() -> Display? {
    self.javaObject.call(method: View__method__333, [])
  }

  public func cancelPendingInputEvents() {
    self.javaObject.call(method: View__method__334, [])
  }

  open func onCancelPendingInputEvents() {
    self.javaObject.call(method: View__method__335, [])
  }

  open func onSaveInstanceState() -> Parcelable? {
    let res = self.javaObject.call(method: View__method__336, []) as Object?
    return cast(res, to: ParcelableProxy.self)
  }

  open func onRestoreInstanceState(state: Parcelable?) {
    self.javaObject.call(method: View__method__337, [JavaParameter(object: state?.toJavaObject())])
  }

  open func getDrawingTime() -> Int64 {
    self.javaObject.call(method: View__method__338, [])
  }

  open func setDuplicateParentStateEnabled(enabled: Bool) {
    self.javaObject.call(method: View__method__339, [enabled.toJavaParameter()])
  }

  open func isDuplicateParentStateEnabled() -> Bool {
    self.javaObject.call(method: View__method__340, [])
  }

  open func setLayerType(layerType: Int32, paint: Paint?) {
    self.javaObject.call(method: View__method__341, [layerType.toJavaParameter(), paint.toJavaParameter()])
  }

  open func setLayerPaint(paint: Paint?) {
    self.javaObject.call(method: View__method__342, [paint.toJavaParameter()])
  }

  open func getLayerType() -> Int32 {
    self.javaObject.call(method: View__method__343, [])
  }

  open func buildLayer() {
    self.javaObject.call(method: View__method__344, [])
  }

  open func setDrawingCacheEnabled(enabled: Bool) {
    self.javaObject.call(method: View__method__345, [enabled.toJavaParameter()])
  }

  open func isDrawingCacheEnabled() -> Bool {
    self.javaObject.call(method: View__method__346, [])
  }

  open func getDrawingCache() -> Bitmap? {
    self.javaObject.call(method: View__method__347, [])
  }

  open func getDrawingCache(autoScale: Bool) -> Bitmap? {
    self.javaObject.call(method: View__method__348, [autoScale.toJavaParameter()])
  }

  open func destroyDrawingCache() {
    self.javaObject.call(method: View__method__349, [])
  }

  open func setDrawingCacheBackgroundColor(color: Int32) {
    self.javaObject.call(method: View__method__350, [color.toJavaParameter()])
  }

  open func getDrawingCacheBackgroundColor() -> Int32 {
    self.javaObject.call(method: View__method__351, [])
  }

  open func buildDrawingCache() {
    self.javaObject.call(method: View__method__352, [])
  }

  open func buildDrawingCache(autoScale: Bool) {
    self.javaObject.call(method: View__method__353, [autoScale.toJavaParameter()])
  }

  open func isInEditMode() -> Bool {
    self.javaObject.call(method: View__method__354, [])
  }

  open func isPaddingOffsetRequired() -> Bool {
    self.javaObject.call(method: View__method__355, [])
  }

  open func getLeftPaddingOffset() -> Int32 {
    self.javaObject.call(method: View__method__356, [])
  }

  open func getRightPaddingOffset() -> Int32 {
    self.javaObject.call(method: View__method__357, [])
  }

  open func getTopPaddingOffset() -> Int32 {
    self.javaObject.call(method: View__method__358, [])
  }

  open func getBottomPaddingOffset() -> Int32 {
    self.javaObject.call(method: View__method__359, [])
  }

  open func isHardwareAccelerated() -> Bool {
    self.javaObject.call(method: View__method__360, [])
  }

  open func setClipBounds(clipBounds: Rect?) {
    self.javaObject.call(method: View__method__361, [clipBounds.toJavaParameter()])
  }

  open func getClipBounds() -> Rect? {
    self.javaObject.call(method: View__method__362, [])
  }

  open func getClipBounds(outRect: Rect?) -> Bool {
    self.javaObject.call(method: View__method__363, [outRect.toJavaParameter()])
  }

  open func draw(canvas: Canvas?) {
    self.javaObject.call(method: View__method__364, [canvas.toJavaParameter()])
  }

  open func getOverlay() -> ViewOverlay? {
    self.javaObject.call(method: View__method__365, [])
  }

  open func getSolidColor() -> Int32 {
    self.javaObject.call(method: View__method__366, [])
  }

  open func isLayoutRequested() -> Bool {
    self.javaObject.call(method: View__method__367, [])
  }

  open func layout(l: Int32, t: Int32, r: Int32, b: Int32) {
    self.javaObject.call(method: View__method__368, [l.toJavaParameter(), t.toJavaParameter(), r.toJavaParameter(), b.toJavaParameter()])
  }

  open func onLayout(changed: Bool, left: Int32, top: Int32, right: Int32, bottom: Int32) {
    self.javaObject.call(method: View__method__369, [changed.toJavaParameter(), left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func onFinishInflate() {
    self.javaObject.call(method: View__method__370, [])
  }

  open func getResources() -> Resources? {
    self.javaObject.call(method: View__method__371, [])
  }

  open func drawableStateChanged() {
    self.javaObject.call(method: View__method__372, [])
  }

  open func drawableHotspotChanged(x: Float, y: Float) {
    self.javaObject.call(method: View__method__373, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func dispatchDrawableHotspotChanged(x: Float, y: Float) {
    self.javaObject.call(method: View__method__374, [x.toJavaParameter(), y.toJavaParameter()])
  }

  open func refreshDrawableState() {
    self.javaObject.call(method: View__method__375, [])
  }

  public func getDrawableState() -> [Int32] {
    self.javaObject.call(method: View__method__376, [])
  }

  open func onCreateDrawableState(extraSpace: Int32) -> [Int32] {
    self.javaObject.call(method: View__method__377, [extraSpace.toJavaParameter()])
  }

  public static func mergeDrawableStates(baseState: [Int32], additionalState: [Int32]) -> [Int32] {
    View__class.callStatic(method: View__method__378, [baseState.toJavaParameter(), additionalState.toJavaParameter()])
  }

  open func jumpDrawablesToCurrentState() {
    self.javaObject.call(method: View__method__379, [])
  }

  open func setBackgroundColor(color: Int32) {
    self.javaObject.call(method: View__method__380, [color.toJavaParameter()])
  }

  open func setBackgroundResource(resid: Int32) {
    self.javaObject.call(method: View__method__381, [resid.toJavaParameter()])
  }

  open func setBackgroundTintList(tint: ColorStateList?) {
    self.javaObject.call(method: View__method__382, [tint.toJavaParameter()])
  }

  open func getBackgroundTintList() -> ColorStateList? {
    self.javaObject.call(method: View__method__383, [])
  }

  open func setBackgroundTintMode(tintMode: PorterDuff.Mode?) {
    self.javaObject.call(method: View__method__384, [tintMode.toJavaParameter()])
  }

  open func getBackgroundTintMode() -> PorterDuff.Mode? {
    self.javaObject.call(method: View__method__385, [])
  }

  open func getForegroundGravity() -> Int32 {
    self.javaObject.call(method: View__method__386, [])
  }

  open func setForegroundGravity(gravity: Int32) {
    self.javaObject.call(method: View__method__387, [gravity.toJavaParameter()])
  }

  open func setForegroundTintList(tint: ColorStateList?) {
    self.javaObject.call(method: View__method__388, [tint.toJavaParameter()])
  }

  open func getForegroundTintList() -> ColorStateList? {
    self.javaObject.call(method: View__method__389, [])
  }

  open func setForegroundTintMode(tintMode: PorterDuff.Mode?) {
    self.javaObject.call(method: View__method__390, [tintMode.toJavaParameter()])
  }

  open func getForegroundTintMode() -> PorterDuff.Mode? {
    self.javaObject.call(method: View__method__391, [])
  }

  open func onDrawForeground(canvas: Canvas?) {
    self.javaObject.call(method: View__method__392, [canvas.toJavaParameter()])
  }

  open func setPadding(left: Int32, top: Int32, right: Int32, bottom: Int32) {
    self.javaObject.call(method: View__method__393, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func setPaddingRelative(start: Int32, top: Int32, end: Int32, bottom: Int32) {
    self.javaObject.call(method: View__method__394, [start.toJavaParameter(), top.toJavaParameter(), end.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func getPaddingTop() -> Int32 {
    self.javaObject.call(method: View__method__395, [])
  }

  open func getPaddingBottom() -> Int32 {
    self.javaObject.call(method: View__method__396, [])
  }

  open func getPaddingLeft() -> Int32 {
    self.javaObject.call(method: View__method__397, [])
  }

  open func getPaddingStart() -> Int32 {
    self.javaObject.call(method: View__method__398, [])
  }

  open func getPaddingRight() -> Int32 {
    self.javaObject.call(method: View__method__399, [])
  }

  open func getPaddingEnd() -> Int32 {
    self.javaObject.call(method: View__method__400, [])
  }

  open func isPaddingRelative() -> Bool {
    self.javaObject.call(method: View__method__401, [])
  }

  open func setSelected(selected: Bool) {
    self.javaObject.call(method: View__method__402, [selected.toJavaParameter()])
  }

  open func dispatchSetSelected(selected: Bool) {
    self.javaObject.call(method: View__method__403, [selected.toJavaParameter()])
  }

  open func isSelected() -> Bool {
    self.javaObject.call(method: View__method__404, [])
  }

  open func setActivated(activated: Bool) {
    self.javaObject.call(method: View__method__405, [activated.toJavaParameter()])
  }

  open func dispatchSetActivated(activated: Bool) {
    self.javaObject.call(method: View__method__406, [activated.toJavaParameter()])
  }

  open func isActivated() -> Bool {
    self.javaObject.call(method: View__method__407, [])
  }

  open func getViewTreeObserver() -> ViewTreeObserver? {
    self.javaObject.call(method: View__method__408, [])
  }

  open func getRootView() -> View? {
    self.javaObject.call(method: View__method__409, [])
  }

  open func getLocationOnScreen(outLocation: [Int32]) {
    self.javaObject.call(method: View__method__410, [outLocation.toJavaParameter()])
  }

  open func getLocationInWindow(outLocation: [Int32]) {
    self.javaObject.call(method: View__method__411, [outLocation.toJavaParameter()])
  }

  public func findViewById(id: Int32) -> View? {
    self.javaObject.call(method: View__method__412, [id.toJavaParameter()])
  }

  public func findViewWithTag(tag: Object?) -> View? {
    self.javaObject.call(method: View__method__413, [tag.toJavaParameter()])
  }

  open func setId(id: Int32) {
    self.javaObject.call(method: View__method__414, [id.toJavaParameter()])
  }

  open func getId() -> Int32 {
    self.javaObject.call(method: View__method__415, [])
  }

  open func getTag() -> Object? {
    self.javaObject.call(method: View__method__416, [])
  }

  open func setTag(tag: Object?) {
    self.javaObject.call(method: View__method__417, [tag.toJavaParameter()])
  }

  open func getTag(key: Int32) -> Object? {
    self.javaObject.call(method: View__method__418, [key.toJavaParameter()])
  }

  open func setTag(key: Int32, tag: Object?) {
    self.javaObject.call(method: View__method__419, [key.toJavaParameter(), tag.toJavaParameter()])
  }

  open func getBaseline() -> Int32 {
    self.javaObject.call(method: View__method__420, [])
  }

  open func isInLayout() -> Bool {
    self.javaObject.call(method: View__method__421, [])
  }

  open func requestLayout() {
    self.javaObject.call(method: View__method__422, [])
  }

  open func forceLayout() {
    self.javaObject.call(method: View__method__423, [])
  }

  public func measure(widthMeasureSpec: Int32, heightMeasureSpec: Int32) {
    self.javaObject.call(method: View__method__424, [widthMeasureSpec.toJavaParameter(), heightMeasureSpec.toJavaParameter()])
  }

  open func onMeasure(widthMeasureSpec: Int32, heightMeasureSpec: Int32) {
    self.javaObject.call(method: View__method__425, [widthMeasureSpec.toJavaParameter(), heightMeasureSpec.toJavaParameter()])
  }

  public func setMeasuredDimension(measuredWidth: Int32, measuredHeight: Int32) {
    self.javaObject.call(method: View__method__426, [measuredWidth.toJavaParameter(), measuredHeight.toJavaParameter()])
  }

  public static func combineMeasuredStates(curState: Int32, newState: Int32) -> Int32 {
    View__class.callStatic(method: View__method__427, [curState.toJavaParameter(), newState.toJavaParameter()])
  }

  public static func resolveSize(size: Int32, measureSpec: Int32) -> Int32 {
    View__class.callStatic(method: View__method__428, [size.toJavaParameter(), measureSpec.toJavaParameter()])
  }

  public static func resolveSizeAndState(size: Int32, measureSpec: Int32, childMeasuredState: Int32) -> Int32 {
    View__class.callStatic(method: View__method__429, [size.toJavaParameter(), measureSpec.toJavaParameter(), childMeasuredState.toJavaParameter()])
  }

  public static func getDefaultSize(size: Int32, measureSpec: Int32) -> Int32 {
    View__class.callStatic(method: View__method__430, [size.toJavaParameter(), measureSpec.toJavaParameter()])
  }

  open func getSuggestedMinimumHeight() -> Int32 {
    self.javaObject.call(method: View__method__431, [])
  }

  open func getSuggestedMinimumWidth() -> Int32 {
    self.javaObject.call(method: View__method__432, [])
  }

  open func getMinimumHeight() -> Int32 {
    self.javaObject.call(method: View__method__433, [])
  }

  open func setMinimumHeight(minHeight: Int32) {
    self.javaObject.call(method: View__method__434, [minHeight.toJavaParameter()])
  }

  open func getMinimumWidth() -> Int32 {
    self.javaObject.call(method: View__method__435, [])
  }

  open func setMinimumWidth(minWidth: Int32) {
    self.javaObject.call(method: View__method__436, [minWidth.toJavaParameter()])
  }

  open func getAnimation() -> Animation? {
    let res = self.javaObject.call(method: View__method__437, []) as Object?
    return cast(res, to: AnimationProxy.self)
  }

  open func startAnimation(animation: Animation?) {
    self.javaObject.call(method: View__method__438, [JavaParameter(object: animation?.toJavaObject())])
  }

  open func clearAnimation() {
    self.javaObject.call(method: View__method__439, [])
  }

  open func setAnimation(animation: Animation?) {
    self.javaObject.call(method: View__method__440, [JavaParameter(object: animation?.toJavaObject())])
  }

  open func onAnimationStart() {
    self.javaObject.call(method: View__method__441, [])
  }

  open func onAnimationEnd() {
    self.javaObject.call(method: View__method__442, [])
  }

  open func onSetAlpha(alpha: Int32) -> Bool {
    self.javaObject.call(method: View__method__443, [alpha.toJavaParameter()])
  }

  open func playSoundEffect(soundConstant: Int32) {
    self.javaObject.call(method: View__method__444, [soundConstant.toJavaParameter()])
  }

  open func performHapticFeedback(feedbackConstant: Int32) -> Bool {
    self.javaObject.call(method: View__method__445, [feedbackConstant.toJavaParameter()])
  }

  open func performHapticFeedback(feedbackConstant: Int32, flags: Int32) -> Bool {
    self.javaObject.call(method: View__method__446, [feedbackConstant.toJavaParameter(), flags.toJavaParameter()])
  }

  open func setSystemUiVisibility(visibility: Int32) {
    self.javaObject.call(method: View__method__447, [visibility.toJavaParameter()])
  }

  open func getSystemUiVisibility() -> Int32 {
    self.javaObject.call(method: View__method__448, [])
  }

  open func getWindowSystemUiVisibility() -> Int32 {
    self.javaObject.call(method: View__method__449, [])
  }

  open func onWindowSystemUiVisibilityChanged(visible: Int32) {
    self.javaObject.call(method: View__method__450, [visible.toJavaParameter()])
  }

  open func dispatchWindowSystemUiVisiblityChanged(visible: Int32) {
    self.javaObject.call(method: View__method__451, [visible.toJavaParameter()])
  }

  open func setOnSystemUiVisibilityChangeListener(l: View.OnSystemUiVisibilityChangeListener?) {
    self.javaObject.call(method: View__method__452, [JavaParameter(object: l?.toJavaObject())])
  }

  open func dispatchSystemUiVisibilityChanged(visibility: Int32) {
    self.javaObject.call(method: View__method__453, [visibility.toJavaParameter()])
  }

  public func startDragAndDrop(data: ClipData?, shadowBuilder: View.DragShadowBuilder?, myLocalState: Object?, flags: Int32) -> Bool {
    self.javaObject.call(method: View__method__454, [data.toJavaParameter(), shadowBuilder.toJavaParameter(), myLocalState.toJavaParameter(), flags.toJavaParameter()])
  }

  public func cancelDragAndDrop() {
    self.javaObject.call(method: View__method__455, [])
  }

  public func updateDragShadow(shadowBuilder: View.DragShadowBuilder?) {
    self.javaObject.call(method: View__method__456, [shadowBuilder.toJavaParameter()])
  }

  open func onDragEvent(event: DragEvent?) -> Bool {
    self.javaObject.call(method: View__method__457, [event.toJavaParameter()])
  }

  open func dispatchDragEvent(event: DragEvent?) -> Bool {
    self.javaObject.call(method: View__method__458, [event.toJavaParameter()])
  }

  public static func inflate(context: Context?, resource: Int32, root: ViewGroup?) -> View? {
    View__class.callStatic(method: View__method__459, [JavaParameter(object: context?.toJavaObject()), resource.toJavaParameter(), JavaParameter(object: root?.toJavaObject())])
  }

  open func overScrollBy(deltaX: Int32, deltaY: Int32, scrollX: Int32, scrollY: Int32, scrollRangeX: Int32, scrollRangeY: Int32, maxOverScrollX: Int32, maxOverScrollY: Int32, isTouchEvent: Bool) -> Bool {
    self.javaObject.call(method: View__method__460, [deltaX.toJavaParameter(), deltaY.toJavaParameter(), scrollX.toJavaParameter(), scrollY.toJavaParameter(), scrollRangeX.toJavaParameter(), scrollRangeY.toJavaParameter(), maxOverScrollX.toJavaParameter(), maxOverScrollY.toJavaParameter(), isTouchEvent.toJavaParameter()])
  }

  open func onOverScrolled(scrollX: Int32, scrollY: Int32, clampedX: Bool, clampedY: Bool) {
    self.javaObject.call(method: View__method__461, [scrollX.toJavaParameter(), scrollY.toJavaParameter(), clampedX.toJavaParameter(), clampedY.toJavaParameter()])
  }

  open func getOverScrollMode() -> Int32 {
    self.javaObject.call(method: View__method__462, [])
  }

  open func setOverScrollMode(overScrollMode: Int32) {
    self.javaObject.call(method: View__method__463, [overScrollMode.toJavaParameter()])
  }

  open func setNestedScrollingEnabled(enabled: Bool) {
    self.javaObject.call(method: View__method__464, [enabled.toJavaParameter()])
  }

  open func isNestedScrollingEnabled() -> Bool {
    self.javaObject.call(method: View__method__465, [])
  }

  open func startNestedScroll(axes: Int32) -> Bool {
    self.javaObject.call(method: View__method__466, [axes.toJavaParameter()])
  }

  open func stopNestedScroll() {
    self.javaObject.call(method: View__method__467, [])
  }

  open func hasNestedScrollingParent() -> Bool {
    self.javaObject.call(method: View__method__468, [])
  }

  open func dispatchNestedScroll(dxConsumed: Int32, dyConsumed: Int32, dxUnconsumed: Int32, dyUnconsumed: Int32, offsetInWindow: [Int32]) -> Bool {
    self.javaObject.call(method: View__method__469, [dxConsumed.toJavaParameter(), dyConsumed.toJavaParameter(), dxUnconsumed.toJavaParameter(), dyUnconsumed.toJavaParameter(), offsetInWindow.toJavaParameter()])
  }

  open func dispatchNestedPreScroll(dx: Int32, dy: Int32, consumed: [Int32], offsetInWindow: [Int32]) -> Bool {
    self.javaObject.call(method: View__method__470, [dx.toJavaParameter(), dy.toJavaParameter(), consumed.toJavaParameter(), offsetInWindow.toJavaParameter()])
  }

  open func dispatchNestedFling(velocityX: Float, velocityY: Float, consumed: Bool) -> Bool {
    self.javaObject.call(method: View__method__471, [velocityX.toJavaParameter(), velocityY.toJavaParameter(), consumed.toJavaParameter()])
  }

  open func dispatchNestedPreFling(velocityX: Float, velocityY: Float) -> Bool {
    self.javaObject.call(method: View__method__472, [velocityX.toJavaParameter(), velocityY.toJavaParameter()])
  }

  open func setTextDirection(textDirection: Int32) {
    self.javaObject.call(method: View__method__473, [textDirection.toJavaParameter()])
  }

  open func getTextDirection() -> Int32 {
    self.javaObject.call(method: View__method__474, [])
  }

  open func canResolveTextDirection() -> Bool {
    self.javaObject.call(method: View__method__475, [])
  }

  open func isTextDirectionResolved() -> Bool {
    self.javaObject.call(method: View__method__476, [])
  }

  open func setTextAlignment(textAlignment: Int32) {
    self.javaObject.call(method: View__method__477, [textAlignment.toJavaParameter()])
  }

  open func getTextAlignment() -> Int32 {
    self.javaObject.call(method: View__method__478, [])
  }

  open func canResolveTextAlignment() -> Bool {
    self.javaObject.call(method: View__method__479, [])
  }

  open func isTextAlignmentResolved() -> Bool {
    self.javaObject.call(method: View__method__480, [])
  }

  public static func generateViewId() -> Int32 {
    View__class.callStatic(method: View__method__481, [])
  }

  open func onResolvePointerIcon(event: MotionEvent?, pointerIndex: Int32) -> PointerIcon? {
    self.javaObject.call(method: View__method__482, [event.toJavaParameter(), pointerIndex.toJavaParameter()])
  }

  open func setPointerIcon(pointerIcon: PointerIcon?) {
    self.javaObject.call(method: View__method__483, [pointerIcon.toJavaParameter()])
  }

  open func getPointerIcon() -> PointerIcon? {
    self.javaObject.call(method: View__method__484, [])
  }

  open func animate() -> ViewPropertyAnimator? {
    self.javaObject.call(method: View__method__485, [])
  }

  public func setTransitionName(transitionName: String) {
    self.javaObject.call(method: View__method__486, [transitionName.toJavaParameter()])
  }

  open func getTransitionName() -> String {
    self.javaObject.call(method: View__method__487, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ViewAccessibilityDelegate: Object {
  override public init() {
    super.init(ctor: ViewAccessibilityDelegate__method__0, [])
  }

  open func sendAccessibilityEvent(host: View?, eventType: Int32) {
    self.javaObject.call(method: ViewAccessibilityDelegate__method__1, [host.toJavaParameter(), eventType.toJavaParameter()])
  }

  open func performAccessibilityAction(host: View?, action: Int32, args: Bundle?) -> Bool {
    self.javaObject.call(method: ViewAccessibilityDelegate__method__2, [host.toJavaParameter(), action.toJavaParameter(), args.toJavaParameter()])
  }

  open func onInitializeAccessibilityNodeInfo(host: View?, info: AccessibilityNodeInfo?) {
    self.javaObject.call(method: ViewAccessibilityDelegate__method__3, [host.toJavaParameter(), info.toJavaParameter()])
  }

  open func getAccessibilityNodeProvider(host: View?) -> AccessibilityNodeProvider? {
    let res = self.javaObject.call(method: ViewAccessibilityDelegate__method__4, [host.toJavaParameter()]) as Object?
    return cast(res, to: AccessibilityNodeProviderProxy.self)
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ViewBaseSavedState: Object, AbsSavedState {
  public init(source: Parcel?) {
    super.init(ctor: ViewBaseSavedState__method__0, [source.toJavaParameter()])
  }

  public init(superState: Parcelable?) {
    super.init(ctor: ViewBaseSavedState__method__1, [JavaParameter(object: superState?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnApplyWindowInsetsListener: JObjectConvertible {
  func onApplyWindowInsets(v: View?, insets: WindowInsets?) -> WindowInsets?
}

public extension ViewOnApplyWindowInsetsListener {
  func box() -> ViewOnApplyWindowInsetsListenerProxy {
    ViewOnApplyWindowInsetsListenerProxy(self)
  }
}

public protocol ViewOnApplyWindowInsetsListenerProxyProtocol: ViewOnApplyWindowInsetsListener where Self: Object {}

public extension ViewOnApplyWindowInsetsListenerProxyProtocol {
  func onApplyWindowInsets(v: View?, insets: WindowInsets?) -> WindowInsets? {
    self.javaObject.call(method: ViewOnApplyWindowInsetsListener__method__0, [v.toJavaParameter(), insets.toJavaParameter()])
  }
}

public final class ViewOnApplyWindowInsetsListenerProxy: Object, JInterfaceProxy, ViewOnApplyWindowInsetsListenerProxyProtocol {
  public typealias Proto = ViewOnApplyWindowInsetsListener

  override public class var javaClass: JClass {
    ViewOnApplyWindowInsetsListener__class
  }

  fileprivate convenience init<P: ViewOnApplyWindowInsetsListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnAttachStateChangeListener: JObjectConvertible {
  func onViewAttachedToWindow(v: View?) -> Void

  func onViewDetachedFromWindow(v: View?) -> Void
}

public extension ViewOnAttachStateChangeListener {
  func box() -> ViewOnAttachStateChangeListenerProxy {
    ViewOnAttachStateChangeListenerProxy(self)
  }
}

public protocol ViewOnAttachStateChangeListenerProxyProtocol: ViewOnAttachStateChangeListener where Self: Object {}

public extension ViewOnAttachStateChangeListenerProxyProtocol {
  func onViewAttachedToWindow(v: View?) {
    self.javaObject.call(method: ViewOnAttachStateChangeListener__method__0, [v.toJavaParameter()])
  }

  func onViewDetachedFromWindow(v: View?) {
    self.javaObject.call(method: ViewOnAttachStateChangeListener__method__1, [v.toJavaParameter()])
  }
}

public final class ViewOnAttachStateChangeListenerProxy: Object, JInterfaceProxy, ViewOnAttachStateChangeListenerProxyProtocol {
  public typealias Proto = ViewOnAttachStateChangeListener

  override public class var javaClass: JClass {
    ViewOnAttachStateChangeListener__class
  }

  fileprivate convenience init<P: ViewOnAttachStateChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnSystemUiVisibilityChangeListener: JObjectConvertible {
  func onSystemUiVisibilityChange(visibility: Int32) -> Void
}

public extension ViewOnSystemUiVisibilityChangeListener {
  func box() -> ViewOnSystemUiVisibilityChangeListenerProxy {
    ViewOnSystemUiVisibilityChangeListenerProxy(self)
  }
}

public protocol ViewOnSystemUiVisibilityChangeListenerProxyProtocol: ViewOnSystemUiVisibilityChangeListener where Self: Object {}

public extension ViewOnSystemUiVisibilityChangeListenerProxyProtocol {
  func onSystemUiVisibilityChange(visibility: Int32) {
    self.javaObject.call(method: ViewOnSystemUiVisibilityChangeListener__method__0, [visibility.toJavaParameter()])
  }
}

public final class ViewOnSystemUiVisibilityChangeListenerProxy: Object, JInterfaceProxy, ViewOnSystemUiVisibilityChangeListenerProxyProtocol {
  public typealias Proto = ViewOnSystemUiVisibilityChangeListener

  override public class var javaClass: JClass {
    ViewOnSystemUiVisibilityChangeListener__class
  }

  fileprivate convenience init<P: ViewOnSystemUiVisibilityChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnCreateContextMenuListener: JObjectConvertible {
  func onCreateContextMenu(menu: ContextMenu?, v: View?, menuInfo: ContextMenu.ContextMenuInfo?) -> Void
}

public extension ViewOnCreateContextMenuListener {
  func box() -> ViewOnCreateContextMenuListenerProxy {
    ViewOnCreateContextMenuListenerProxy(self)
  }
}

public protocol ViewOnCreateContextMenuListenerProxyProtocol: ViewOnCreateContextMenuListener where Self: Object {}

public extension ViewOnCreateContextMenuListenerProxyProtocol {
  func onCreateContextMenu(menu: ContextMenu?, v: View?, menuInfo: ContextMenu.ContextMenuInfo?) {
    self.javaObject.call(method: ViewOnCreateContextMenuListener__method__0, [JavaParameter(object: menu?.toJavaObject()), v.toJavaParameter(), JavaParameter(object: menuInfo?.toJavaObject())])
  }
}

public final class ViewOnCreateContextMenuListenerProxy: Object, JInterfaceProxy, ViewOnCreateContextMenuListenerProxyProtocol {
  public typealias Proto = ViewOnCreateContextMenuListener

  override public class var javaClass: JClass {
    ViewOnCreateContextMenuListener__class
  }

  fileprivate convenience init<P: ViewOnCreateContextMenuListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnContextClickListener: JObjectConvertible {
  func onContextClick(v: View?) -> Bool
}

public extension ViewOnContextClickListener {
  func box() -> ViewOnContextClickListenerProxy {
    ViewOnContextClickListenerProxy(self)
  }
}

public protocol ViewOnContextClickListenerProxyProtocol: ViewOnContextClickListener where Self: Object {}

public extension ViewOnContextClickListenerProxyProtocol {
  func onContextClick(v: View?) -> Bool {
    self.javaObject.call(method: ViewOnContextClickListener__method__0, [v.toJavaParameter()])
  }
}

public final class ViewOnContextClickListenerProxy: Object, JInterfaceProxy, ViewOnContextClickListenerProxyProtocol {
  public typealias Proto = ViewOnContextClickListener

  override public class var javaClass: JClass {
    ViewOnContextClickListener__class
  }

  fileprivate convenience init<P: ViewOnContextClickListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnClickListener: JObjectConvertible {
  func onClick(v: View?) -> Void
}

public extension ViewOnClickListener {
  func box() -> ViewOnClickListenerProxy {
    ViewOnClickListenerProxy(self)
  }
}

public protocol ViewOnClickListenerProxyProtocol: ViewOnClickListener where Self: Object {}

public extension ViewOnClickListenerProxyProtocol {
  func onClick(v: View?) {
    self.javaObject.call(method: ViewOnClickListener__method__0, [v.toJavaParameter()])
  }
}

public final class ViewOnClickListenerProxy: Object, JInterfaceProxy, ViewOnClickListenerProxyProtocol {
  public typealias Proto = ViewOnClickListener

  override public class var javaClass: JClass {
    ViewOnClickListener__class
  }

  fileprivate convenience init<P: ViewOnClickListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnFocusChangeListener: JObjectConvertible {
  func onFocusChange(v: View?, hasFocus: Bool) -> Void
}

public extension ViewOnFocusChangeListener {
  func box() -> ViewOnFocusChangeListenerProxy {
    ViewOnFocusChangeListenerProxy(self)
  }
}

public protocol ViewOnFocusChangeListenerProxyProtocol: ViewOnFocusChangeListener where Self: Object {}

public extension ViewOnFocusChangeListenerProxyProtocol {
  func onFocusChange(v: View?, hasFocus: Bool) {
    self.javaObject.call(method: ViewOnFocusChangeListener__method__0, [v.toJavaParameter(), hasFocus.toJavaParameter()])
  }
}

public final class ViewOnFocusChangeListenerProxy: Object, JInterfaceProxy, ViewOnFocusChangeListenerProxyProtocol {
  public typealias Proto = ViewOnFocusChangeListener

  override public class var javaClass: JClass {
    ViewOnFocusChangeListener__class
  }

  fileprivate convenience init<P: ViewOnFocusChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnDragListener: JObjectConvertible {
  func onDrag(v: View?, event: DragEvent?) -> Bool
}

public extension ViewOnDragListener {
  func box() -> ViewOnDragListenerProxy {
    ViewOnDragListenerProxy(self)
  }
}

public protocol ViewOnDragListenerProxyProtocol: ViewOnDragListener where Self: Object {}

public extension ViewOnDragListenerProxyProtocol {
  func onDrag(v: View?, event: DragEvent?) -> Bool {
    self.javaObject.call(method: ViewOnDragListener__method__0, [v.toJavaParameter(), event.toJavaParameter()])
  }
}

public final class ViewOnDragListenerProxy: Object, JInterfaceProxy, ViewOnDragListenerProxyProtocol {
  public typealias Proto = ViewOnDragListener

  override public class var javaClass: JClass {
    ViewOnDragListener__class
  }

  fileprivate convenience init<P: ViewOnDragListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnLongClickListener: JObjectConvertible {
  func onLongClick(v: View?) -> Bool
}

public extension ViewOnLongClickListener {
  func box() -> ViewOnLongClickListenerProxy {
    ViewOnLongClickListenerProxy(self)
  }
}

public protocol ViewOnLongClickListenerProxyProtocol: ViewOnLongClickListener where Self: Object {}

public extension ViewOnLongClickListenerProxyProtocol {
  func onLongClick(v: View?) -> Bool {
    self.javaObject.call(method: ViewOnLongClickListener__method__0, [v.toJavaParameter()])
  }
}

public final class ViewOnLongClickListenerProxy: Object, JInterfaceProxy, ViewOnLongClickListenerProxyProtocol {
  public typealias Proto = ViewOnLongClickListener

  override public class var javaClass: JClass {
    ViewOnLongClickListener__class
  }

  fileprivate convenience init<P: ViewOnLongClickListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnGenericMotionListener: JObjectConvertible {
  func onGenericMotion(v: View?, event: MotionEvent?) -> Bool
}

public extension ViewOnGenericMotionListener {
  func box() -> ViewOnGenericMotionListenerProxy {
    ViewOnGenericMotionListenerProxy(self)
  }
}

public protocol ViewOnGenericMotionListenerProxyProtocol: ViewOnGenericMotionListener where Self: Object {}

public extension ViewOnGenericMotionListenerProxyProtocol {
  func onGenericMotion(v: View?, event: MotionEvent?) -> Bool {
    self.javaObject.call(method: ViewOnGenericMotionListener__method__0, [v.toJavaParameter(), event.toJavaParameter()])
  }
}

public final class ViewOnGenericMotionListenerProxy: Object, JInterfaceProxy, ViewOnGenericMotionListenerProxyProtocol {
  public typealias Proto = ViewOnGenericMotionListener

  override public class var javaClass: JClass {
    ViewOnGenericMotionListener__class
  }

  fileprivate convenience init<P: ViewOnGenericMotionListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnHoverListener: JObjectConvertible {
  func onHover(v: View?, event: MotionEvent?) -> Bool
}

public extension ViewOnHoverListener {
  func box() -> ViewOnHoverListenerProxy {
    ViewOnHoverListenerProxy(self)
  }
}

public protocol ViewOnHoverListenerProxyProtocol: ViewOnHoverListener where Self: Object {}

public extension ViewOnHoverListenerProxyProtocol {
  func onHover(v: View?, event: MotionEvent?) -> Bool {
    self.javaObject.call(method: ViewOnHoverListener__method__0, [v.toJavaParameter(), event.toJavaParameter()])
  }
}

public final class ViewOnHoverListenerProxy: Object, JInterfaceProxy, ViewOnHoverListenerProxyProtocol {
  public typealias Proto = ViewOnHoverListener

  override public class var javaClass: JClass {
    ViewOnHoverListener__class
  }

  fileprivate convenience init<P: ViewOnHoverListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnTouchListener: JObjectConvertible {
  func onTouch(v: View?, event: MotionEvent?) -> Bool
}

public extension ViewOnTouchListener {
  func box() -> ViewOnTouchListenerProxy {
    ViewOnTouchListenerProxy(self)
  }
}

public protocol ViewOnTouchListenerProxyProtocol: ViewOnTouchListener where Self: Object {}

public extension ViewOnTouchListenerProxyProtocol {
  func onTouch(v: View?, event: MotionEvent?) -> Bool {
    self.javaObject.call(method: ViewOnTouchListener__method__0, [v.toJavaParameter(), event.toJavaParameter()])
  }
}

public final class ViewOnTouchListenerProxy: Object, JInterfaceProxy, ViewOnTouchListenerProxyProtocol {
  public typealias Proto = ViewOnTouchListener

  override public class var javaClass: JClass {
    ViewOnTouchListener__class
  }

  fileprivate convenience init<P: ViewOnTouchListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnKeyListener: JObjectConvertible {
  func onKey(v: View?, keyCode: Int32, event: KeyEvent?) -> Bool
}

public extension ViewOnKeyListener {
  func box() -> ViewOnKeyListenerProxy {
    ViewOnKeyListenerProxy(self)
  }
}

public protocol ViewOnKeyListenerProxyProtocol: ViewOnKeyListener where Self: Object {}

public extension ViewOnKeyListenerProxyProtocol {
  func onKey(v: View?, keyCode: Int32, event: KeyEvent?) -> Bool {
    self.javaObject.call(method: ViewOnKeyListener__method__0, [v.toJavaParameter(), keyCode.toJavaParameter(), event.toJavaParameter()])
  }
}

public final class ViewOnKeyListenerProxy: Object, JInterfaceProxy, ViewOnKeyListenerProxyProtocol {
  public typealias Proto = ViewOnKeyListener

  override public class var javaClass: JClass {
    ViewOnKeyListener__class
  }

  fileprivate convenience init<P: ViewOnKeyListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class ViewMeasureSpec: Object {
  public static let AT_MOST: Int32 = ViewMeasureSpec__class.getStatic(field: ViewMeasureSpec__field__0)

  public static let EXACTLY: Int32 = ViewMeasureSpec__class.getStatic(field: ViewMeasureSpec__field__1)

  public static let UNSPECIFIED: Int32 = ViewMeasureSpec__class.getStatic(field: ViewMeasureSpec__field__2)

  override public init() {
    super.init(ctor: ViewMeasureSpec__method__0, [])
  }

  public static func makeMeasureSpec(size: Int32, mode: Int32) -> Int32 {
    ViewMeasureSpec__class.callStatic(method: ViewMeasureSpec__method__1, [size.toJavaParameter(), mode.toJavaParameter()])
  }

  public static func getMode(measureSpec: Int32) -> Int32 {
    ViewMeasureSpec__class.callStatic(method: ViewMeasureSpec__method__2, [measureSpec.toJavaParameter()])
  }

  public static func getSize(measureSpec: Int32) -> Int32 {
    ViewMeasureSpec__class.callStatic(method: ViewMeasureSpec__method__3, [measureSpec.toJavaParameter()])
  }

  public static func toString(measureSpec: Int32) -> String {
    ViewMeasureSpec__class.callStatic(method: ViewMeasureSpec__method__4, [measureSpec.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ViewDragShadowBuilder: Object {
  public init(view: View?) {
    super.init(ctor: ViewDragShadowBuilder__method__0, [view.toJavaParameter()])
  }

  override public init() {
    super.init(ctor: ViewDragShadowBuilder__method__1, [])
  }

  public func getView() -> View? {
    self.javaObject.call(method: ViewDragShadowBuilder__method__2, [])
  }

  open func onProvideShadowMetrics(outShadowSize: Point?, outShadowTouchPoint: Point?) {
    self.javaObject.call(method: ViewDragShadowBuilder__method__3, [outShadowSize.toJavaParameter(), outShadowTouchPoint.toJavaParameter()])
  }

  open func onDrawShadow(canvas: Canvas?) {
    self.javaObject.call(method: ViewDragShadowBuilder__method__4, [canvas.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnLayoutChangeListener: JObjectConvertible {
  func onLayoutChange(v: View?, left: Int32, top: Int32, right: Int32, bottom: Int32, oldLeft: Int32, oldTop: Int32, oldRight: Int32, oldBottom: Int32) -> Void
}

public extension ViewOnLayoutChangeListener {
  func box() -> ViewOnLayoutChangeListenerProxy {
    ViewOnLayoutChangeListenerProxy(self)
  }
}

public protocol ViewOnLayoutChangeListenerProxyProtocol: ViewOnLayoutChangeListener where Self: Object {}

public extension ViewOnLayoutChangeListenerProxyProtocol {
  func onLayoutChange(v: View?, left: Int32, top: Int32, right: Int32, bottom: Int32, oldLeft: Int32, oldTop: Int32, oldRight: Int32, oldBottom: Int32) {
    self.javaObject.call(method: ViewOnLayoutChangeListener__method__0, [v.toJavaParameter(), left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter(), oldLeft.toJavaParameter(), oldTop.toJavaParameter(), oldRight.toJavaParameter(), oldBottom.toJavaParameter()])
  }
}

public final class ViewOnLayoutChangeListenerProxy: Object, JInterfaceProxy, ViewOnLayoutChangeListenerProxyProtocol {
  public typealias Proto = ViewOnLayoutChangeListener

  override public class var javaClass: JClass {
    ViewOnLayoutChangeListener__class
  }

  fileprivate convenience init<P: ViewOnLayoutChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewOnScrollChangeListener: JObjectConvertible {
  func onScrollChange(v: View?, scrollX: Int32, scrollY: Int32, oldScrollX: Int32, oldScrollY: Int32) -> Void
}

public extension ViewOnScrollChangeListener {
  func box() -> ViewOnScrollChangeListenerProxy {
    ViewOnScrollChangeListenerProxy(self)
  }
}

public protocol ViewOnScrollChangeListenerProxyProtocol: ViewOnScrollChangeListener where Self: Object {}

public extension ViewOnScrollChangeListenerProxyProtocol {
  func onScrollChange(v: View?, scrollX: Int32, scrollY: Int32, oldScrollX: Int32, oldScrollY: Int32) {
    self.javaObject.call(method: ViewOnScrollChangeListener__method__0, [v.toJavaParameter(), scrollX.toJavaParameter(), scrollY.toJavaParameter(), oldScrollX.toJavaParameter(), oldScrollY.toJavaParameter()])
  }
}

public final class ViewOnScrollChangeListenerProxy: Object, JInterfaceProxy, ViewOnScrollChangeListenerProxyProtocol {
  public typealias Proto = ViewOnScrollChangeListener

  override public class var javaClass: JClass {
    ViewOnScrollChangeListener__class
  }

  fileprivate convenience init<P: ViewOnScrollChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let View__class = findJavaClass(fqn: "android/view/View")!

private let View__method__0 = View__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let View__method__1 = View__class.getMethodID(name: "getVerticalFadingEdgeLength", sig: "()I")!
private let View__method__2 = View__class.getMethodID(name: "setFadingEdgeLength", sig: "(I)V")!
private let View__method__3 = View__class.getMethodID(name: "getHorizontalFadingEdgeLength", sig: "()I")!
private let View__method__4 = View__class.getMethodID(name: "getVerticalScrollbarWidth", sig: "()I")!
private let View__method__5 = View__class.getMethodID(name: "getHorizontalScrollbarHeight", sig: "()I")!
private let View__method__6 = View__class.getMethodID(name: "setVerticalScrollbarPosition", sig: "(I)V")!
private let View__method__7 = View__class.getMethodID(name: "getVerticalScrollbarPosition", sig: "()I")!
private let View__method__8 = View__class.getMethodID(name: "setScrollIndicators", sig: "(I)V")!
private let View__method__9 = View__class.getMethodID(name: "setScrollIndicators", sig: "(II)V")!
private let View__method__10 = View__class.getMethodID(name: "getScrollIndicators", sig: "()I")!
private let View__method__11 = View__class.getMethodID(name: "setOnScrollChangeListener", sig: "(Landroid/view/View$OnScrollChangeListener;)V")!
private let View__method__12 = View__class.getMethodID(name: "setOnFocusChangeListener", sig: "(Landroid/view/View$OnFocusChangeListener;)V")!
private let View__method__13 = View__class.getMethodID(name: "addOnLayoutChangeListener", sig: "(Landroid/view/View$OnLayoutChangeListener;)V")!
private let View__method__14 = View__class.getMethodID(name: "removeOnLayoutChangeListener", sig: "(Landroid/view/View$OnLayoutChangeListener;)V")!
private let View__method__15 = View__class.getMethodID(name: "addOnAttachStateChangeListener", sig: "(Landroid/view/View$OnAttachStateChangeListener;)V")!
private let View__method__16 = View__class.getMethodID(name: "removeOnAttachStateChangeListener", sig: "(Landroid/view/View$OnAttachStateChangeListener;)V")!
private let View__method__17 = View__class.getMethodID(name: "getOnFocusChangeListener", sig: "()Landroid/view/View$OnFocusChangeListener;")!
private let View__method__18 = View__class.getMethodID(name: "setOnClickListener", sig: "(Landroid/view/View$OnClickListener;)V")!
private let View__method__19 = View__class.getMethodID(name: "hasOnClickListeners", sig: "()Z")!
private let View__method__20 = View__class.getMethodID(name: "setOnLongClickListener", sig: "(Landroid/view/View$OnLongClickListener;)V")!
private let View__method__21 = View__class.getMethodID(name: "setOnContextClickListener", sig: "(Landroid/view/View$OnContextClickListener;)V")!
private let View__method__22 = View__class.getMethodID(name: "setOnCreateContextMenuListener", sig: "(Landroid/view/View$OnCreateContextMenuListener;)V")!
private let View__method__23 = View__class.getMethodID(name: "performClick", sig: "()Z")!
private let View__method__24 = View__class.getMethodID(name: "callOnClick", sig: "()Z")!
private let View__method__25 = View__class.getMethodID(name: "performLongClick", sig: "()Z")!
private let View__method__26 = View__class.getMethodID(name: "performLongClick", sig: "(FF)Z")!
private let View__method__27 = View__class.getMethodID(name: "performContextClick", sig: "(FF)Z")!
private let View__method__28 = View__class.getMethodID(name: "performContextClick", sig: "()Z")!
private let View__method__29 = View__class.getMethodID(name: "showContextMenu", sig: "()Z")!
private let View__method__30 = View__class.getMethodID(name: "showContextMenu", sig: "(FF)Z")!
private let View__method__31 = View__class.getMethodID(name: "setOnKeyListener", sig: "(Landroid/view/View$OnKeyListener;)V")!
private let View__method__32 = View__class.getMethodID(name: "setOnTouchListener", sig: "(Landroid/view/View$OnTouchListener;)V")!
private let View__method__33 = View__class.getMethodID(name: "setOnGenericMotionListener", sig: "(Landroid/view/View$OnGenericMotionListener;)V")!
private let View__method__34 = View__class.getMethodID(name: "setOnHoverListener", sig: "(Landroid/view/View$OnHoverListener;)V")!
private let View__method__35 = View__class.getMethodID(name: "setOnDragListener", sig: "(Landroid/view/View$OnDragListener;)V")!
private let View__method__36 = View__class.getMethodID(name: "requestRectangleOnScreen", sig: "(Landroid/graphics/Rect;)Z")!
private let View__method__37 = View__class.getMethodID(name: "requestRectangleOnScreen", sig: "(Landroid/graphics/Rect;Z)Z")!
private let View__method__38 = View__class.getMethodID(name: "clearFocus", sig: "()V")!
private let View__method__39 = View__class.getMethodID(name: "hasFocus", sig: "()Z")!
private let View__method__40 = View__class.getMethodID(name: "hasFocusable", sig: "()Z")!
private let View__method__41 = View__class.getMethodID(name: "onFocusChanged", sig: "(ZILandroid/graphics/Rect;)V")!
private let View__method__42 = View__class.getMethodID(name: "sendAccessibilityEvent", sig: "(I)V")!
private let View__method__43 = View__class.getMethodID(name: "announceForAccessibility", sig: "(Ljava/lang/CharSequence;)V")!
private let View__method__44 = View__class.getMethodID(name: "createAccessibilityNodeInfo", sig: "()Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let View__method__45 = View__class.getMethodID(name: "onInitializeAccessibilityNodeInfo", sig: "(Landroid/view/accessibility/AccessibilityNodeInfo;)V")!
private let View__method__46 = View__class.getMethodID(name: "getAccessibilityClassName", sig: "()Ljava/lang/CharSequence;")!
private let View__method__47 = View__class.getMethodID(name: "onProvideStructure", sig: "(Landroid/view/ViewStructure;)V")!
private let View__method__48 = View__class.getMethodID(name: "onProvideVirtualStructure", sig: "(Landroid/view/ViewStructure;)V")!
private let View__method__49 = View__class.getMethodID(name: "dispatchProvideStructure", sig: "(Landroid/view/ViewStructure;)V")!
private let View__method__50 = View__class.getMethodID(name: "setAccessibilityDelegate", sig: "(Landroid/view/View$AccessibilityDelegate;)V")!
private let View__method__51 = View__class.getMethodID(name: "getAccessibilityNodeProvider", sig: "()Landroid/view/accessibility/AccessibilityNodeProvider;")!
private let View__method__52 = View__class.getMethodID(name: "getContentDescription", sig: "()Ljava/lang/CharSequence;")!
private let View__method__53 = View__class.getMethodID(name: "setContentDescription", sig: "(Ljava/lang/CharSequence;)V")!
private let View__method__54 = View__class.getMethodID(name: "setAccessibilityTraversalBefore", sig: "(I)V")!
private let View__method__55 = View__class.getMethodID(name: "getAccessibilityTraversalBefore", sig: "()I")!
private let View__method__56 = View__class.getMethodID(name: "setAccessibilityTraversalAfter", sig: "(I)V")!
private let View__method__57 = View__class.getMethodID(name: "getAccessibilityTraversalAfter", sig: "()I")!
private let View__method__58 = View__class.getMethodID(name: "getLabelFor", sig: "()I")!
private let View__method__59 = View__class.getMethodID(name: "setLabelFor", sig: "(I)V")!
private let View__method__60 = View__class.getMethodID(name: "isFocused", sig: "()Z")!
private let View__method__61 = View__class.getMethodID(name: "findFocus", sig: "()Landroid/view/View;")!
private let View__method__62 = View__class.getMethodID(name: "isScrollContainer", sig: "()Z")!
private let View__method__63 = View__class.getMethodID(name: "setScrollContainer", sig: "(Z)V")!
private let View__method__64 = View__class.getMethodID(name: "getDrawingCacheQuality", sig: "()I")!
private let View__method__65 = View__class.getMethodID(name: "setDrawingCacheQuality", sig: "(I)V")!
private let View__method__66 = View__class.getMethodID(name: "getKeepScreenOn", sig: "()Z")!
private let View__method__67 = View__class.getMethodID(name: "setKeepScreenOn", sig: "(Z)V")!
private let View__method__68 = View__class.getMethodID(name: "getNextFocusLeftId", sig: "()I")!
private let View__method__69 = View__class.getMethodID(name: "setNextFocusLeftId", sig: "(I)V")!
private let View__method__70 = View__class.getMethodID(name: "getNextFocusRightId", sig: "()I")!
private let View__method__71 = View__class.getMethodID(name: "setNextFocusRightId", sig: "(I)V")!
private let View__method__72 = View__class.getMethodID(name: "getNextFocusUpId", sig: "()I")!
private let View__method__73 = View__class.getMethodID(name: "setNextFocusUpId", sig: "(I)V")!
private let View__method__74 = View__class.getMethodID(name: "getNextFocusDownId", sig: "()I")!
private let View__method__75 = View__class.getMethodID(name: "setNextFocusDownId", sig: "(I)V")!
private let View__method__76 = View__class.getMethodID(name: "getNextFocusForwardId", sig: "()I")!
private let View__method__77 = View__class.getMethodID(name: "setNextFocusForwardId", sig: "(I)V")!
private let View__method__78 = View__class.getMethodID(name: "isShown", sig: "()Z")!
private let View__method__79 = View__class.getMethodID(name: "onApplyWindowInsets", sig: "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;")!
private let View__method__80 = View__class.getMethodID(name: "setOnApplyWindowInsetsListener", sig: "(Landroid/view/View$OnApplyWindowInsetsListener;)V")!
private let View__method__81 = View__class.getMethodID(name: "dispatchApplyWindowInsets", sig: "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;")!
private let View__method__82 = View__class.getMethodID(name: "getRootWindowInsets", sig: "()Landroid/view/WindowInsets;")!
private let View__method__83 = View__class.getMethodID(name: "computeSystemWindowInsets", sig: "(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;")!
private let View__method__84 = View__class.getMethodID(name: "setFitsSystemWindows", sig: "(Z)V")!
private let View__method__85 = View__class.getMethodID(name: "getFitsSystemWindows", sig: "()Z")!
private let View__method__86 = View__class.getMethodID(name: "requestApplyInsets", sig: "()V")!
private let View__method__87 = View__class.getMethodID(name: "getVisibility", sig: "()I")!
private let View__method__88 = View__class.getMethodID(name: "setVisibility", sig: "(I)V")!
private let View__method__89 = View__class.getMethodID(name: "isEnabled", sig: "()Z")!
private let View__method__90 = View__class.getMethodID(name: "setEnabled", sig: "(Z)V")!
private let View__method__91 = View__class.getMethodID(name: "setFocusable", sig: "(Z)V")!
private let View__method__92 = View__class.getMethodID(name: "setFocusableInTouchMode", sig: "(Z)V")!
private let View__method__93 = View__class.getMethodID(name: "setSoundEffectsEnabled", sig: "(Z)V")!
private let View__method__94 = View__class.getMethodID(name: "isSoundEffectsEnabled", sig: "()Z")!
private let View__method__95 = View__class.getMethodID(name: "setHapticFeedbackEnabled", sig: "(Z)V")!
private let View__method__96 = View__class.getMethodID(name: "isHapticFeedbackEnabled", sig: "()Z")!
private let View__method__97 = View__class.getMethodID(name: "setLayoutDirection", sig: "(I)V")!
private let View__method__98 = View__class.getMethodID(name: "getLayoutDirection", sig: "()I")!
private let View__method__99 = View__class.getMethodID(name: "hasTransientState", sig: "()Z")!
private let View__method__100 = View__class.getMethodID(name: "setHasTransientState", sig: "(Z)V")!
private let View__method__101 = View__class.getMethodID(name: "isAttachedToWindow", sig: "()Z")!
private let View__method__102 = View__class.getMethodID(name: "isLaidOut", sig: "()Z")!
private let View__method__103 = View__class.getMethodID(name: "setWillNotDraw", sig: "(Z)V")!
private let View__method__104 = View__class.getMethodID(name: "willNotDraw", sig: "()Z")!
private let View__method__105 = View__class.getMethodID(name: "setWillNotCacheDrawing", sig: "(Z)V")!
private let View__method__106 = View__class.getMethodID(name: "willNotCacheDrawing", sig: "()Z")!
private let View__method__107 = View__class.getMethodID(name: "isClickable", sig: "()Z")!
private let View__method__108 = View__class.getMethodID(name: "setClickable", sig: "(Z)V")!
private let View__method__109 = View__class.getMethodID(name: "isLongClickable", sig: "()Z")!
private let View__method__110 = View__class.getMethodID(name: "setLongClickable", sig: "(Z)V")!
private let View__method__111 = View__class.getMethodID(name: "isContextClickable", sig: "()Z")!
private let View__method__112 = View__class.getMethodID(name: "setContextClickable", sig: "(Z)V")!
private let View__method__113 = View__class.getMethodID(name: "setPressed", sig: "(Z)V")!
private let View__method__114 = View__class.getMethodID(name: "dispatchSetPressed", sig: "(Z)V")!
private let View__method__115 = View__class.getMethodID(name: "isPressed", sig: "()Z")!
private let View__method__116 = View__class.getMethodID(name: "isSaveEnabled", sig: "()Z")!
private let View__method__117 = View__class.getMethodID(name: "setSaveEnabled", sig: "(Z)V")!
private let View__method__118 = View__class.getMethodID(name: "getFilterTouchesWhenObscured", sig: "()Z")!
private let View__method__119 = View__class.getMethodID(name: "setFilterTouchesWhenObscured", sig: "(Z)V")!
private let View__method__120 = View__class.getMethodID(name: "isSaveFromParentEnabled", sig: "()Z")!
private let View__method__121 = View__class.getMethodID(name: "setSaveFromParentEnabled", sig: "(Z)V")!
private let View__method__122 = View__class.getMethodID(name: "isFocusable", sig: "()Z")!
private let View__method__123 = View__class.getMethodID(name: "isFocusableInTouchMode", sig: "()Z")!
private let View__method__124 = View__class.getMethodID(name: "focusSearch", sig: "(I)Landroid/view/View;")!
private let View__method__125 = View__class.getMethodID(name: "dispatchUnhandledMove", sig: "(Landroid/view/View;I)Z")!
private let View__method__126 = View__class.getMethodID(name: "getFocusables", sig: "(I)Ljava/util/ArrayList;")!
private let View__method__127 = View__class.getMethodID(name: "addFocusables", sig: "(Ljava/util/ArrayList;I)V")!
private let View__method__128 = View__class.getMethodID(name: "addFocusables", sig: "(Ljava/util/ArrayList;II)V")!
private let View__method__129 = View__class.getMethodID(name: "findViewsWithText", sig: "(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V")!
private let View__method__130 = View__class.getMethodID(name: "getTouchables", sig: "()Ljava/util/ArrayList;")!
private let View__method__131 = View__class.getMethodID(name: "addTouchables", sig: "(Ljava/util/ArrayList;)V")!
private let View__method__132 = View__class.getMethodID(name: "isAccessibilityFocused", sig: "()Z")!
private let View__method__133 = View__class.getMethodID(name: "requestFocus", sig: "()Z")!
private let View__method__134 = View__class.getMethodID(name: "requestFocus", sig: "(I)Z")!
private let View__method__135 = View__class.getMethodID(name: "requestFocus", sig: "(ILandroid/graphics/Rect;)Z")!
private let View__method__136 = View__class.getMethodID(name: "requestFocusFromTouch", sig: "()Z")!
private let View__method__137 = View__class.getMethodID(name: "getImportantForAccessibility", sig: "()I")!
private let View__method__138 = View__class.getMethodID(name: "setAccessibilityLiveRegion", sig: "(I)V")!
private let View__method__139 = View__class.getMethodID(name: "getAccessibilityLiveRegion", sig: "()I")!
private let View__method__140 = View__class.getMethodID(name: "setImportantForAccessibility", sig: "(I)V")!
private let View__method__141 = View__class.getMethodID(name: "isImportantForAccessibility", sig: "()Z")!
private let View__method__142 = View__class.getMethodID(name: "getParentForAccessibility", sig: "()Landroid/view/ViewParent;")!
private let View__method__143 = View__class.getMethodID(name: "addChildrenForAccessibility", sig: "(Ljava/util/ArrayList;)V")!
private let View__method__144 = View__class.getMethodID(name: "dispatchNestedPrePerformAccessibilityAction", sig: "(ILandroid/os/Bundle;)Z")!
private let View__method__145 = View__class.getMethodID(name: "performAccessibilityAction", sig: "(ILandroid/os/Bundle;)Z")!
private let View__method__146 = View__class.getMethodID(name: "isTemporarilyDetached", sig: "()Z")!
private let View__method__147 = View__class.getMethodID(name: "dispatchStartTemporaryDetach", sig: "()V")!
private let View__method__148 = View__class.getMethodID(name: "onStartTemporaryDetach", sig: "()V")!
private let View__method__149 = View__class.getMethodID(name: "dispatchFinishTemporaryDetach", sig: "()V")!
private let View__method__150 = View__class.getMethodID(name: "onFinishTemporaryDetach", sig: "()V")!
private let View__method__151 = View__class.getMethodID(name: "getKeyDispatcherState", sig: "()Landroid/view/KeyEvent$DispatcherState;")!
private let View__method__152 = View__class.getMethodID(name: "dispatchKeyEventPreIme", sig: "(Landroid/view/KeyEvent;)Z")!
private let View__method__153 = View__class.getMethodID(name: "dispatchKeyEvent", sig: "(Landroid/view/KeyEvent;)Z")!
private let View__method__154 = View__class.getMethodID(name: "dispatchKeyShortcutEvent", sig: "(Landroid/view/KeyEvent;)Z")!
private let View__method__155 = View__class.getMethodID(name: "dispatchTouchEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let View__method__156 = View__class.getMethodID(name: "onFilterTouchEventForSecurity", sig: "(Landroid/view/MotionEvent;)Z")!
private let View__method__157 = View__class.getMethodID(name: "dispatchTrackballEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let View__method__158 = View__class.getMethodID(name: "dispatchGenericMotionEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let View__method__159 = View__class.getMethodID(name: "dispatchHoverEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let View__method__160 = View__class.getMethodID(name: "dispatchGenericPointerEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let View__method__161 = View__class.getMethodID(name: "dispatchGenericFocusedEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let View__method__162 = View__class.getMethodID(name: "dispatchWindowFocusChanged", sig: "(Z)V")!
private let View__method__163 = View__class.getMethodID(name: "onWindowFocusChanged", sig: "(Z)V")!
private let View__method__164 = View__class.getMethodID(name: "hasWindowFocus", sig: "()Z")!
private let View__method__165 = View__class.getMethodID(name: "dispatchVisibilityChanged", sig: "(Landroid/view/View;I)V")!
private let View__method__166 = View__class.getMethodID(name: "onVisibilityChanged", sig: "(Landroid/view/View;I)V")!
private let View__method__167 = View__class.getMethodID(name: "dispatchDisplayHint", sig: "(I)V")!
private let View__method__168 = View__class.getMethodID(name: "onDisplayHint", sig: "(I)V")!
private let View__method__169 = View__class.getMethodID(name: "dispatchWindowVisibilityChanged", sig: "(I)V")!
private let View__method__170 = View__class.getMethodID(name: "onWindowVisibilityChanged", sig: "(I)V")!
private let View__method__171 = View__class.getMethodID(name: "onVisibilityAggregated", sig: "(Z)V")!
private let View__method__172 = View__class.getMethodID(name: "getWindowVisibility", sig: "()I")!
private let View__method__173 = View__class.getMethodID(name: "getWindowVisibleDisplayFrame", sig: "(Landroid/graphics/Rect;)V")!
private let View__method__174 = View__class.getMethodID(name: "dispatchConfigurationChanged", sig: "(Landroid/content/res/Configuration;)V")!
private let View__method__175 = View__class.getMethodID(name: "onConfigurationChanged", sig: "(Landroid/content/res/Configuration;)V")!
private let View__method__176 = View__class.getMethodID(name: "isInTouchMode", sig: "()Z")!
private let View__method__177 = View__class.getMethodID(name: "getContext", sig: "()Landroid/content/Context;")!
private let View__method__178 = View__class.getMethodID(name: "onKeyPreIme", sig: "(ILandroid/view/KeyEvent;)Z")!
private let View__method__179 = View__class.getMethodID(name: "onKeyDown", sig: "(ILandroid/view/KeyEvent;)Z")!
private let View__method__180 = View__class.getMethodID(name: "onKeyLongPress", sig: "(ILandroid/view/KeyEvent;)Z")!
private let View__method__181 = View__class.getMethodID(name: "onKeyUp", sig: "(ILandroid/view/KeyEvent;)Z")!
private let View__method__182 = View__class.getMethodID(name: "onKeyMultiple", sig: "(IILandroid/view/KeyEvent;)Z")!
private let View__method__183 = View__class.getMethodID(name: "onKeyShortcut", sig: "(ILandroid/view/KeyEvent;)Z")!
private let View__method__184 = View__class.getMethodID(name: "onCheckIsTextEditor", sig: "()Z")!
private let View__method__185 = View__class.getMethodID(name: "onCreateInputConnection", sig: "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;")!
private let View__method__186 = View__class.getMethodID(name: "checkInputConnectionProxy", sig: "(Landroid/view/View;)Z")!
private let View__method__187 = View__class.getMethodID(name: "createContextMenu", sig: "(Landroid/view/ContextMenu;)V")!
private let View__method__188 = View__class.getMethodID(name: "getContextMenuInfo", sig: "()Landroid/view/ContextMenu$ContextMenuInfo;")!
private let View__method__189 = View__class.getMethodID(name: "onCreateContextMenu", sig: "(Landroid/view/ContextMenu;)V")!
private let View__method__190 = View__class.getMethodID(name: "onTrackballEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let View__method__191 = View__class.getMethodID(name: "onGenericMotionEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let View__method__192 = View__class.getMethodID(name: "onHoverEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let View__method__193 = View__class.getMethodID(name: "isHovered", sig: "()Z")!
private let View__method__194 = View__class.getMethodID(name: "setHovered", sig: "(Z)V")!
private let View__method__195 = View__class.getMethodID(name: "onHoverChanged", sig: "(Z)V")!
private let View__method__196 = View__class.getMethodID(name: "onTouchEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let View__method__197 = View__class.getMethodID(name: "cancelLongPress", sig: "()V")!
private let View__method__198 = View__class.getMethodID(name: "setTouchDelegate", sig: "(Landroid/view/TouchDelegate;)V")!
private let View__method__199 = View__class.getMethodID(name: "getTouchDelegate", sig: "()Landroid/view/TouchDelegate;")!
private let View__method__200 = View__class.getMethodID(name: "requestUnbufferedDispatch", sig: "(Landroid/view/MotionEvent;)V")!
private let View__method__201 = View__class.getMethodID(name: "bringToFront", sig: "()V")!
private let View__method__202 = View__class.getMethodID(name: "onScrollChanged", sig: "(IIII)V")!
private let View__method__203 = View__class.getMethodID(name: "onSizeChanged", sig: "(IIII)V")!
private let View__method__204 = View__class.getMethodID(name: "dispatchDraw", sig: "(Landroid/graphics/Canvas;)V")!
private let View__method__205 = View__class.getMethodID(name: "getParent", sig: "()Landroid/view/ViewParent;")!
private let View__method__206 = View__class.getMethodID(name: "setScrollX", sig: "(I)V")!
private let View__method__207 = View__class.getMethodID(name: "setScrollY", sig: "(I)V")!
private let View__method__208 = View__class.getMethodID(name: "getScrollX", sig: "()I")!
private let View__method__209 = View__class.getMethodID(name: "getScrollY", sig: "()I")!
private let View__method__210 = View__class.getMethodID(name: "getWidth", sig: "()I")!
private let View__method__211 = View__class.getMethodID(name: "getHeight", sig: "()I")!
private let View__method__212 = View__class.getMethodID(name: "getDrawingRect", sig: "(Landroid/graphics/Rect;)V")!
private let View__method__213 = View__class.getMethodID(name: "getMeasuredWidth", sig: "()I")!
private let View__method__214 = View__class.getMethodID(name: "getMeasuredWidthAndState", sig: "()I")!
private let View__method__215 = View__class.getMethodID(name: "getMeasuredHeight", sig: "()I")!
private let View__method__216 = View__class.getMethodID(name: "getMeasuredHeightAndState", sig: "()I")!
private let View__method__217 = View__class.getMethodID(name: "getMeasuredState", sig: "()I")!
private let View__method__218 = View__class.getMethodID(name: "getMatrix", sig: "()Landroid/graphics/Matrix;")!
private let View__method__219 = View__class.getMethodID(name: "getCameraDistance", sig: "()F")!
private let View__method__220 = View__class.getMethodID(name: "setCameraDistance", sig: "(F)V")!
private let View__method__221 = View__class.getMethodID(name: "getRotation", sig: "()F")!
private let View__method__222 = View__class.getMethodID(name: "setRotation", sig: "(F)V")!
private let View__method__223 = View__class.getMethodID(name: "getRotationY", sig: "()F")!
private let View__method__224 = View__class.getMethodID(name: "setRotationY", sig: "(F)V")!
private let View__method__225 = View__class.getMethodID(name: "getRotationX", sig: "()F")!
private let View__method__226 = View__class.getMethodID(name: "setRotationX", sig: "(F)V")!
private let View__method__227 = View__class.getMethodID(name: "getScaleX", sig: "()F")!
private let View__method__228 = View__class.getMethodID(name: "setScaleX", sig: "(F)V")!
private let View__method__229 = View__class.getMethodID(name: "getScaleY", sig: "()F")!
private let View__method__230 = View__class.getMethodID(name: "setScaleY", sig: "(F)V")!
private let View__method__231 = View__class.getMethodID(name: "getPivotX", sig: "()F")!
private let View__method__232 = View__class.getMethodID(name: "setPivotX", sig: "(F)V")!
private let View__method__233 = View__class.getMethodID(name: "getPivotY", sig: "()F")!
private let View__method__234 = View__class.getMethodID(name: "setPivotY", sig: "(F)V")!
private let View__method__235 = View__class.getMethodID(name: "getAlpha", sig: "()F")!
private let View__method__236 = View__class.getMethodID(name: "forceHasOverlappingRendering", sig: "(Z)V")!
private let View__method__237 = View__class.getMethodID(name: "getHasOverlappingRendering", sig: "()Z")!
private let View__method__238 = View__class.getMethodID(name: "hasOverlappingRendering", sig: "()Z")!
private let View__method__239 = View__class.getMethodID(name: "setAlpha", sig: "(F)V")!
private let View__method__240 = View__class.getMethodID(name: "getTop", sig: "()I")!
private let View__method__241 = View__class.getMethodID(name: "setTop", sig: "(I)V")!
private let View__method__242 = View__class.getMethodID(name: "getBottom", sig: "()I")!
private let View__method__243 = View__class.getMethodID(name: "isDirty", sig: "()Z")!
private let View__method__244 = View__class.getMethodID(name: "setBottom", sig: "(I)V")!
private let View__method__245 = View__class.getMethodID(name: "getLeft", sig: "()I")!
private let View__method__246 = View__class.getMethodID(name: "setLeft", sig: "(I)V")!
private let View__method__247 = View__class.getMethodID(name: "getRight", sig: "()I")!
private let View__method__248 = View__class.getMethodID(name: "setRight", sig: "(I)V")!
private let View__method__249 = View__class.getMethodID(name: "getX", sig: "()F")!
private let View__method__250 = View__class.getMethodID(name: "setX", sig: "(F)V")!
private let View__method__251 = View__class.getMethodID(name: "getY", sig: "()F")!
private let View__method__252 = View__class.getMethodID(name: "setY", sig: "(F)V")!
private let View__method__253 = View__class.getMethodID(name: "getZ", sig: "()F")!
private let View__method__254 = View__class.getMethodID(name: "setZ", sig: "(F)V")!
private let View__method__255 = View__class.getMethodID(name: "getElevation", sig: "()F")!
private let View__method__256 = View__class.getMethodID(name: "setElevation", sig: "(F)V")!
private let View__method__257 = View__class.getMethodID(name: "getTranslationX", sig: "()F")!
private let View__method__258 = View__class.getMethodID(name: "setTranslationX", sig: "(F)V")!
private let View__method__259 = View__class.getMethodID(name: "getTranslationY", sig: "()F")!
private let View__method__260 = View__class.getMethodID(name: "setTranslationY", sig: "(F)V")!
private let View__method__261 = View__class.getMethodID(name: "getTranslationZ", sig: "()F")!
private let View__method__262 = View__class.getMethodID(name: "setTranslationZ", sig: "(F)V")!
private let View__method__263 = View__class.getMethodID(name: "getClipToOutline", sig: "()Z")!
private let View__method__264 = View__class.getMethodID(name: "setClipToOutline", sig: "(Z)V")!
private let View__method__265 = View__class.getMethodID(name: "setOutlineProvider", sig: "(Landroid/view/ViewOutlineProvider;)V")!
private let View__method__266 = View__class.getMethodID(name: "getOutlineProvider", sig: "()Landroid/view/ViewOutlineProvider;")!
private let View__method__267 = View__class.getMethodID(name: "invalidateOutline", sig: "()V")!
private let View__method__268 = View__class.getMethodID(name: "getHitRect", sig: "(Landroid/graphics/Rect;)V")!
private let View__method__269 = View__class.getMethodID(name: "getFocusedRect", sig: "(Landroid/graphics/Rect;)V")!
private let View__method__270 = View__class.getMethodID(name: "getGlobalVisibleRect", sig: "(Landroid/graphics/Rect;Landroid/graphics/Point;)Z")!
private let View__method__271 = View__class.getMethodID(name: "getGlobalVisibleRect", sig: "(Landroid/graphics/Rect;)Z")!
private let View__method__272 = View__class.getMethodID(name: "getLocalVisibleRect", sig: "(Landroid/graphics/Rect;)Z")!
private let View__method__273 = View__class.getMethodID(name: "offsetTopAndBottom", sig: "(I)V")!
private let View__method__274 = View__class.getMethodID(name: "offsetLeftAndRight", sig: "(I)V")!
private let View__method__275 = View__class.getMethodID(name: "getLayoutParams", sig: "()Landroid/view/ViewGroup$LayoutParams;")!
private let View__method__276 = View__class.getMethodID(name: "setLayoutParams", sig: "(Landroid/view/ViewGroup$LayoutParams;)V")!
private let View__method__277 = View__class.getMethodID(name: "scrollTo", sig: "(II)V")!
private let View__method__278 = View__class.getMethodID(name: "scrollBy", sig: "(II)V")!
private let View__method__279 = View__class.getMethodID(name: "awakenScrollBars", sig: "()Z")!
private let View__method__280 = View__class.getMethodID(name: "awakenScrollBars", sig: "(I)Z")!
private let View__method__281 = View__class.getMethodID(name: "awakenScrollBars", sig: "(IZ)Z")!
private let View__method__282 = View__class.getMethodID(name: "invalidate", sig: "(Landroid/graphics/Rect;)V")!
private let View__method__283 = View__class.getMethodID(name: "invalidate", sig: "(IIII)V")!
private let View__method__284 = View__class.getMethodID(name: "invalidate", sig: "()V")!
private let View__method__285 = View__class.getMethodID(name: "isOpaque", sig: "()Z")!
private let View__method__286 = View__class.getMethodID(name: "postInvalidate", sig: "()V")!
private let View__method__287 = View__class.getMethodID(name: "postInvalidate", sig: "(IIII)V")!
private let View__method__288 = View__class.getMethodID(name: "postInvalidateDelayed", sig: "(J)V")!
private let View__method__289 = View__class.getMethodID(name: "postInvalidateDelayed", sig: "(JIIII)V")!
private let View__method__290 = View__class.getMethodID(name: "postInvalidateOnAnimation", sig: "()V")!
private let View__method__291 = View__class.getMethodID(name: "postInvalidateOnAnimation", sig: "(IIII)V")!
private let View__method__292 = View__class.getMethodID(name: "computeScroll", sig: "()V")!
private let View__method__293 = View__class.getMethodID(name: "isHorizontalFadingEdgeEnabled", sig: "()Z")!
private let View__method__294 = View__class.getMethodID(name: "setHorizontalFadingEdgeEnabled", sig: "(Z)V")!
private let View__method__295 = View__class.getMethodID(name: "isVerticalFadingEdgeEnabled", sig: "()Z")!
private let View__method__296 = View__class.getMethodID(name: "setVerticalFadingEdgeEnabled", sig: "(Z)V")!
private let View__method__297 = View__class.getMethodID(name: "getTopFadingEdgeStrength", sig: "()F")!
private let View__method__298 = View__class.getMethodID(name: "getBottomFadingEdgeStrength", sig: "()F")!
private let View__method__299 = View__class.getMethodID(name: "getLeftFadingEdgeStrength", sig: "()F")!
private let View__method__300 = View__class.getMethodID(name: "getRightFadingEdgeStrength", sig: "()F")!
private let View__method__301 = View__class.getMethodID(name: "isHorizontalScrollBarEnabled", sig: "()Z")!
private let View__method__302 = View__class.getMethodID(name: "setHorizontalScrollBarEnabled", sig: "(Z)V")!
private let View__method__303 = View__class.getMethodID(name: "isVerticalScrollBarEnabled", sig: "()Z")!
private let View__method__304 = View__class.getMethodID(name: "setVerticalScrollBarEnabled", sig: "(Z)V")!
private let View__method__305 = View__class.getMethodID(name: "setScrollbarFadingEnabled", sig: "(Z)V")!
private let View__method__306 = View__class.getMethodID(name: "isScrollbarFadingEnabled", sig: "()Z")!
private let View__method__307 = View__class.getMethodID(name: "getScrollBarDefaultDelayBeforeFade", sig: "()I")!
private let View__method__308 = View__class.getMethodID(name: "setScrollBarDefaultDelayBeforeFade", sig: "(I)V")!
private let View__method__309 = View__class.getMethodID(name: "getScrollBarFadeDuration", sig: "()I")!
private let View__method__310 = View__class.getMethodID(name: "setScrollBarFadeDuration", sig: "(I)V")!
private let View__method__311 = View__class.getMethodID(name: "getScrollBarSize", sig: "()I")!
private let View__method__312 = View__class.getMethodID(name: "setScrollBarSize", sig: "(I)V")!
private let View__method__313 = View__class.getMethodID(name: "setScrollBarStyle", sig: "(I)V")!
private let View__method__314 = View__class.getMethodID(name: "getScrollBarStyle", sig: "()I")!
private let View__method__315 = View__class.getMethodID(name: "computeHorizontalScrollRange", sig: "()I")!
private let View__method__316 = View__class.getMethodID(name: "computeHorizontalScrollOffset", sig: "()I")!
private let View__method__317 = View__class.getMethodID(name: "computeHorizontalScrollExtent", sig: "()I")!
private let View__method__318 = View__class.getMethodID(name: "computeVerticalScrollRange", sig: "()I")!
private let View__method__319 = View__class.getMethodID(name: "computeVerticalScrollOffset", sig: "()I")!
private let View__method__320 = View__class.getMethodID(name: "computeVerticalScrollExtent", sig: "()I")!
private let View__method__321 = View__class.getMethodID(name: "canScrollHorizontally", sig: "(I)Z")!
private let View__method__322 = View__class.getMethodID(name: "canScrollVertically", sig: "(I)Z")!
private let View__method__323 = View__class.getMethodID(name: "onDrawScrollBars", sig: "(Landroid/graphics/Canvas;)V")!
private let View__method__324 = View__class.getMethodID(name: "onDraw", sig: "(Landroid/graphics/Canvas;)V")!
private let View__method__325 = View__class.getMethodID(name: "onAttachedToWindow", sig: "()V")!
private let View__method__326 = View__class.getMethodID(name: "onScreenStateChanged", sig: "(I)V")!
private let View__method__327 = View__class.getMethodID(name: "onRtlPropertiesChanged", sig: "(I)V")!
private let View__method__328 = View__class.getMethodID(name: "canResolveLayoutDirection", sig: "()Z")!
private let View__method__329 = View__class.getMethodID(name: "isLayoutDirectionResolved", sig: "()Z")!
private let View__method__330 = View__class.getMethodID(name: "onDetachedFromWindow", sig: "()V")!
private let View__method__331 = View__class.getMethodID(name: "getWindowAttachCount", sig: "()I")!
private let View__method__332 = View__class.getMethodID(name: "getWindowId", sig: "()Landroid/view/WindowId;")!
private let View__method__333 = View__class.getMethodID(name: "getDisplay", sig: "()Landroid/view/Display;")!
private let View__method__334 = View__class.getMethodID(name: "cancelPendingInputEvents", sig: "()V")!
private let View__method__335 = View__class.getMethodID(name: "onCancelPendingInputEvents", sig: "()V")!
private let View__method__336 = View__class.getMethodID(name: "onSaveInstanceState", sig: "()Landroid/os/Parcelable;")!
private let View__method__337 = View__class.getMethodID(name: "onRestoreInstanceState", sig: "(Landroid/os/Parcelable;)V")!
private let View__method__338 = View__class.getMethodID(name: "getDrawingTime", sig: "()J")!
private let View__method__339 = View__class.getMethodID(name: "setDuplicateParentStateEnabled", sig: "(Z)V")!
private let View__method__340 = View__class.getMethodID(name: "isDuplicateParentStateEnabled", sig: "()Z")!
private let View__method__341 = View__class.getMethodID(name: "setLayerType", sig: "(ILandroid/graphics/Paint;)V")!
private let View__method__342 = View__class.getMethodID(name: "setLayerPaint", sig: "(Landroid/graphics/Paint;)V")!
private let View__method__343 = View__class.getMethodID(name: "getLayerType", sig: "()I")!
private let View__method__344 = View__class.getMethodID(name: "buildLayer", sig: "()V")!
private let View__method__345 = View__class.getMethodID(name: "setDrawingCacheEnabled", sig: "(Z)V")!
private let View__method__346 = View__class.getMethodID(name: "isDrawingCacheEnabled", sig: "()Z")!
private let View__method__347 = View__class.getMethodID(name: "getDrawingCache", sig: "()Landroid/graphics/Bitmap;")!
private let View__method__348 = View__class.getMethodID(name: "getDrawingCache", sig: "(Z)Landroid/graphics/Bitmap;")!
private let View__method__349 = View__class.getMethodID(name: "destroyDrawingCache", sig: "()V")!
private let View__method__350 = View__class.getMethodID(name: "setDrawingCacheBackgroundColor", sig: "(I)V")!
private let View__method__351 = View__class.getMethodID(name: "getDrawingCacheBackgroundColor", sig: "()I")!
private let View__method__352 = View__class.getMethodID(name: "buildDrawingCache", sig: "()V")!
private let View__method__353 = View__class.getMethodID(name: "buildDrawingCache", sig: "(Z)V")!
private let View__method__354 = View__class.getMethodID(name: "isInEditMode", sig: "()Z")!
private let View__method__355 = View__class.getMethodID(name: "isPaddingOffsetRequired", sig: "()Z")!
private let View__method__356 = View__class.getMethodID(name: "getLeftPaddingOffset", sig: "()I")!
private let View__method__357 = View__class.getMethodID(name: "getRightPaddingOffset", sig: "()I")!
private let View__method__358 = View__class.getMethodID(name: "getTopPaddingOffset", sig: "()I")!
private let View__method__359 = View__class.getMethodID(name: "getBottomPaddingOffset", sig: "()I")!
private let View__method__360 = View__class.getMethodID(name: "isHardwareAccelerated", sig: "()Z")!
private let View__method__361 = View__class.getMethodID(name: "setClipBounds", sig: "(Landroid/graphics/Rect;)V")!
private let View__method__362 = View__class.getMethodID(name: "getClipBounds", sig: "()Landroid/graphics/Rect;")!
private let View__method__363 = View__class.getMethodID(name: "getClipBounds", sig: "(Landroid/graphics/Rect;)Z")!
private let View__method__364 = View__class.getMethodID(name: "draw", sig: "(Landroid/graphics/Canvas;)V")!
private let View__method__365 = View__class.getMethodID(name: "getOverlay", sig: "()Landroid/view/ViewOverlay;")!
private let View__method__366 = View__class.getMethodID(name: "getSolidColor", sig: "()I")!
private let View__method__367 = View__class.getMethodID(name: "isLayoutRequested", sig: "()Z")!
private let View__method__368 = View__class.getMethodID(name: "layout", sig: "(IIII)V")!
private let View__method__369 = View__class.getMethodID(name: "onLayout", sig: "(ZIIII)V")!
private let View__method__370 = View__class.getMethodID(name: "onFinishInflate", sig: "()V")!
private let View__method__371 = View__class.getMethodID(name: "getResources", sig: "()Landroid/content/res/Resources;")!
private let View__method__372 = View__class.getMethodID(name: "drawableStateChanged", sig: "()V")!
private let View__method__373 = View__class.getMethodID(name: "drawableHotspotChanged", sig: "(FF)V")!
private let View__method__374 = View__class.getMethodID(name: "dispatchDrawableHotspotChanged", sig: "(FF)V")!
private let View__method__375 = View__class.getMethodID(name: "refreshDrawableState", sig: "()V")!
private let View__method__376 = View__class.getMethodID(name: "getDrawableState", sig: "()[I")!
private let View__method__377 = View__class.getMethodID(name: "onCreateDrawableState", sig: "(I)[I")!
private let View__method__378 = View__class.getStaticMethodID(name: "mergeDrawableStates", sig: "([I[I)[I")!
private let View__method__379 = View__class.getMethodID(name: "jumpDrawablesToCurrentState", sig: "()V")!
private let View__method__380 = View__class.getMethodID(name: "setBackgroundColor", sig: "(I)V")!
private let View__method__381 = View__class.getMethodID(name: "setBackgroundResource", sig: "(I)V")!
private let View__method__382 = View__class.getMethodID(name: "setBackgroundTintList", sig: "(Landroid/content/res/ColorStateList;)V")!
private let View__method__383 = View__class.getMethodID(name: "getBackgroundTintList", sig: "()Landroid/content/res/ColorStateList;")!
private let View__method__384 = View__class.getMethodID(name: "setBackgroundTintMode", sig: "(Landroid/graphics/PorterDuff$Mode;)V")!
private let View__method__385 = View__class.getMethodID(name: "getBackgroundTintMode", sig: "()Landroid/graphics/PorterDuff$Mode;")!
private let View__method__386 = View__class.getMethodID(name: "getForegroundGravity", sig: "()I")!
private let View__method__387 = View__class.getMethodID(name: "setForegroundGravity", sig: "(I)V")!
private let View__method__388 = View__class.getMethodID(name: "setForegroundTintList", sig: "(Landroid/content/res/ColorStateList;)V")!
private let View__method__389 = View__class.getMethodID(name: "getForegroundTintList", sig: "()Landroid/content/res/ColorStateList;")!
private let View__method__390 = View__class.getMethodID(name: "setForegroundTintMode", sig: "(Landroid/graphics/PorterDuff$Mode;)V")!
private let View__method__391 = View__class.getMethodID(name: "getForegroundTintMode", sig: "()Landroid/graphics/PorterDuff$Mode;")!
private let View__method__392 = View__class.getMethodID(name: "onDrawForeground", sig: "(Landroid/graphics/Canvas;)V")!
private let View__method__393 = View__class.getMethodID(name: "setPadding", sig: "(IIII)V")!
private let View__method__394 = View__class.getMethodID(name: "setPaddingRelative", sig: "(IIII)V")!
private let View__method__395 = View__class.getMethodID(name: "getPaddingTop", sig: "()I")!
private let View__method__396 = View__class.getMethodID(name: "getPaddingBottom", sig: "()I")!
private let View__method__397 = View__class.getMethodID(name: "getPaddingLeft", sig: "()I")!
private let View__method__398 = View__class.getMethodID(name: "getPaddingStart", sig: "()I")!
private let View__method__399 = View__class.getMethodID(name: "getPaddingRight", sig: "()I")!
private let View__method__400 = View__class.getMethodID(name: "getPaddingEnd", sig: "()I")!
private let View__method__401 = View__class.getMethodID(name: "isPaddingRelative", sig: "()Z")!
private let View__method__402 = View__class.getMethodID(name: "setSelected", sig: "(Z)V")!
private let View__method__403 = View__class.getMethodID(name: "dispatchSetSelected", sig: "(Z)V")!
private let View__method__404 = View__class.getMethodID(name: "isSelected", sig: "()Z")!
private let View__method__405 = View__class.getMethodID(name: "setActivated", sig: "(Z)V")!
private let View__method__406 = View__class.getMethodID(name: "dispatchSetActivated", sig: "(Z)V")!
private let View__method__407 = View__class.getMethodID(name: "isActivated", sig: "()Z")!
private let View__method__408 = View__class.getMethodID(name: "getViewTreeObserver", sig: "()Landroid/view/ViewTreeObserver;")!
private let View__method__409 = View__class.getMethodID(name: "getRootView", sig: "()Landroid/view/View;")!
private let View__method__410 = View__class.getMethodID(name: "getLocationOnScreen", sig: "([I)V")!
private let View__method__411 = View__class.getMethodID(name: "getLocationInWindow", sig: "([I)V")!
private let View__method__412 = View__class.getMethodID(name: "findViewById", sig: "(I)Landroid/view/View;")!
private let View__method__413 = View__class.getMethodID(name: "findViewWithTag", sig: "(Ljava/lang/Object;)Landroid/view/View;")!
private let View__method__414 = View__class.getMethodID(name: "setId", sig: "(I)V")!
private let View__method__415 = View__class.getMethodID(name: "getId", sig: "()I")!
private let View__method__416 = View__class.getMethodID(name: "getTag", sig: "()Ljava/lang/Object;")!
private let View__method__417 = View__class.getMethodID(name: "setTag", sig: "(Ljava/lang/Object;)V")!
private let View__method__418 = View__class.getMethodID(name: "getTag", sig: "(I)Ljava/lang/Object;")!
private let View__method__419 = View__class.getMethodID(name: "setTag", sig: "(ILjava/lang/Object;)V")!
private let View__method__420 = View__class.getMethodID(name: "getBaseline", sig: "()I")!
private let View__method__421 = View__class.getMethodID(name: "isInLayout", sig: "()Z")!
private let View__method__422 = View__class.getMethodID(name: "requestLayout", sig: "()V")!
private let View__method__423 = View__class.getMethodID(name: "forceLayout", sig: "()V")!
private let View__method__424 = View__class.getMethodID(name: "measure", sig: "(II)V")!
private let View__method__425 = View__class.getMethodID(name: "onMeasure", sig: "(II)V")!
private let View__method__426 = View__class.getMethodID(name: "setMeasuredDimension", sig: "(II)V")!
private let View__method__427 = View__class.getStaticMethodID(name: "combineMeasuredStates", sig: "(II)I")!
private let View__method__428 = View__class.getStaticMethodID(name: "resolveSize", sig: "(II)I")!
private let View__method__429 = View__class.getStaticMethodID(name: "resolveSizeAndState", sig: "(III)I")!
private let View__method__430 = View__class.getStaticMethodID(name: "getDefaultSize", sig: "(II)I")!
private let View__method__431 = View__class.getMethodID(name: "getSuggestedMinimumHeight", sig: "()I")!
private let View__method__432 = View__class.getMethodID(name: "getSuggestedMinimumWidth", sig: "()I")!
private let View__method__433 = View__class.getMethodID(name: "getMinimumHeight", sig: "()I")!
private let View__method__434 = View__class.getMethodID(name: "setMinimumHeight", sig: "(I)V")!
private let View__method__435 = View__class.getMethodID(name: "getMinimumWidth", sig: "()I")!
private let View__method__436 = View__class.getMethodID(name: "setMinimumWidth", sig: "(I)V")!
private let View__method__437 = View__class.getMethodID(name: "getAnimation", sig: "()Landroid/view/animation/Animation;")!
private let View__method__438 = View__class.getMethodID(name: "startAnimation", sig: "(Landroid/view/animation/Animation;)V")!
private let View__method__439 = View__class.getMethodID(name: "clearAnimation", sig: "()V")!
private let View__method__440 = View__class.getMethodID(name: "setAnimation", sig: "(Landroid/view/animation/Animation;)V")!
private let View__method__441 = View__class.getMethodID(name: "onAnimationStart", sig: "()V")!
private let View__method__442 = View__class.getMethodID(name: "onAnimationEnd", sig: "()V")!
private let View__method__443 = View__class.getMethodID(name: "onSetAlpha", sig: "(I)Z")!
private let View__method__444 = View__class.getMethodID(name: "playSoundEffect", sig: "(I)V")!
private let View__method__445 = View__class.getMethodID(name: "performHapticFeedback", sig: "(I)Z")!
private let View__method__446 = View__class.getMethodID(name: "performHapticFeedback", sig: "(II)Z")!
private let View__method__447 = View__class.getMethodID(name: "setSystemUiVisibility", sig: "(I)V")!
private let View__method__448 = View__class.getMethodID(name: "getSystemUiVisibility", sig: "()I")!
private let View__method__449 = View__class.getMethodID(name: "getWindowSystemUiVisibility", sig: "()I")!
private let View__method__450 = View__class.getMethodID(name: "onWindowSystemUiVisibilityChanged", sig: "(I)V")!
private let View__method__451 = View__class.getMethodID(name: "dispatchWindowSystemUiVisiblityChanged", sig: "(I)V")!
private let View__method__452 = View__class.getMethodID(name: "setOnSystemUiVisibilityChangeListener", sig: "(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V")!
private let View__method__453 = View__class.getMethodID(name: "dispatchSystemUiVisibilityChanged", sig: "(I)V")!
private let View__method__454 = View__class.getMethodID(name: "startDragAndDrop", sig: "(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z")!
private let View__method__455 = View__class.getMethodID(name: "cancelDragAndDrop", sig: "()V")!
private let View__method__456 = View__class.getMethodID(name: "updateDragShadow", sig: "(Landroid/view/View$DragShadowBuilder;)V")!
private let View__method__457 = View__class.getMethodID(name: "onDragEvent", sig: "(Landroid/view/DragEvent;)Z")!
private let View__method__458 = View__class.getMethodID(name: "dispatchDragEvent", sig: "(Landroid/view/DragEvent;)Z")!
private let View__method__459 = View__class.getStaticMethodID(name: "inflate", sig: "(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;")!
private let View__method__460 = View__class.getMethodID(name: "overScrollBy", sig: "(IIIIIIIIZ)Z")!
private let View__method__461 = View__class.getMethodID(name: "onOverScrolled", sig: "(IIZZ)V")!
private let View__method__462 = View__class.getMethodID(name: "getOverScrollMode", sig: "()I")!
private let View__method__463 = View__class.getMethodID(name: "setOverScrollMode", sig: "(I)V")!
private let View__method__464 = View__class.getMethodID(name: "setNestedScrollingEnabled", sig: "(Z)V")!
private let View__method__465 = View__class.getMethodID(name: "isNestedScrollingEnabled", sig: "()Z")!
private let View__method__466 = View__class.getMethodID(name: "startNestedScroll", sig: "(I)Z")!
private let View__method__467 = View__class.getMethodID(name: "stopNestedScroll", sig: "()V")!
private let View__method__468 = View__class.getMethodID(name: "hasNestedScrollingParent", sig: "()Z")!
private let View__method__469 = View__class.getMethodID(name: "dispatchNestedScroll", sig: "(IIII[I)Z")!
private let View__method__470 = View__class.getMethodID(name: "dispatchNestedPreScroll", sig: "(II[I[I)Z")!
private let View__method__471 = View__class.getMethodID(name: "dispatchNestedFling", sig: "(FFZ)Z")!
private let View__method__472 = View__class.getMethodID(name: "dispatchNestedPreFling", sig: "(FF)Z")!
private let View__method__473 = View__class.getMethodID(name: "setTextDirection", sig: "(I)V")!
private let View__method__474 = View__class.getMethodID(name: "getTextDirection", sig: "()I")!
private let View__method__475 = View__class.getMethodID(name: "canResolveTextDirection", sig: "()Z")!
private let View__method__476 = View__class.getMethodID(name: "isTextDirectionResolved", sig: "()Z")!
private let View__method__477 = View__class.getMethodID(name: "setTextAlignment", sig: "(I)V")!
private let View__method__478 = View__class.getMethodID(name: "getTextAlignment", sig: "()I")!
private let View__method__479 = View__class.getMethodID(name: "canResolveTextAlignment", sig: "()Z")!
private let View__method__480 = View__class.getMethodID(name: "isTextAlignmentResolved", sig: "()Z")!
private let View__method__481 = View__class.getStaticMethodID(name: "generateViewId", sig: "()I")!
private let View__method__482 = View__class.getMethodID(name: "onResolvePointerIcon", sig: "(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;")!
private let View__method__483 = View__class.getMethodID(name: "setPointerIcon", sig: "(Landroid/view/PointerIcon;)V")!
private let View__method__484 = View__class.getMethodID(name: "getPointerIcon", sig: "()Landroid/view/PointerIcon;")!
private let View__method__485 = View__class.getMethodID(name: "animate", sig: "()Landroid/view/ViewPropertyAnimator;")!
private let View__method__486 = View__class.getMethodID(name: "setTransitionName", sig: "(Ljava/lang/String;)V")!
private let View__method__487 = View__class.getMethodID(name: "getTransitionName", sig: "()Ljava/lang/String;")!

private let View__field__0 = View__class.getStaticFieldID(name: "ACCESSIBILITY_LIVE_REGION_ASSERTIVE", sig: "I")!
private let View__field__1 = View__class.getStaticFieldID(name: "ACCESSIBILITY_LIVE_REGION_NONE", sig: "I")!
private let View__field__2 = View__class.getStaticFieldID(name: "ACCESSIBILITY_LIVE_REGION_POLITE", sig: "I")!
private let View__field__3 = View__class.getStaticFieldID(name: "DRAG_FLAG_GLOBAL", sig: "I")!
private let View__field__4 = View__class.getStaticFieldID(name: "DRAG_FLAG_GLOBAL_PERSISTABLE_URI_PERMISSION", sig: "I")!
private let View__field__5 = View__class.getStaticFieldID(name: "DRAG_FLAG_GLOBAL_PREFIX_URI_PERMISSION", sig: "I")!
private let View__field__6 = View__class.getStaticFieldID(name: "DRAG_FLAG_GLOBAL_URI_READ", sig: "I")!
private let View__field__7 = View__class.getStaticFieldID(name: "DRAG_FLAG_GLOBAL_URI_WRITE", sig: "I")!
private let View__field__8 = View__class.getStaticFieldID(name: "DRAG_FLAG_OPAQUE", sig: "I")!
private let View__field__9 = View__class.getStaticFieldID(name: "DRAWING_CACHE_QUALITY_AUTO", sig: "I")!
private let View__field__10 = View__class.getStaticFieldID(name: "DRAWING_CACHE_QUALITY_HIGH", sig: "I")!
private let View__field__11 = View__class.getStaticFieldID(name: "DRAWING_CACHE_QUALITY_LOW", sig: "I")!
private let View__field__12 = View__class.getStaticFieldID(name: "FIND_VIEWS_WITH_CONTENT_DESCRIPTION", sig: "I")!
private let View__field__13 = View__class.getStaticFieldID(name: "FIND_VIEWS_WITH_TEXT", sig: "I")!
private let View__field__14 = View__class.getStaticFieldID(name: "FOCUSABLES_ALL", sig: "I")!
private let View__field__15 = View__class.getStaticFieldID(name: "FOCUSABLES_TOUCH_MODE", sig: "I")!
private let View__field__16 = View__class.getStaticFieldID(name: "FOCUS_BACKWARD", sig: "I")!
private let View__field__17 = View__class.getStaticFieldID(name: "FOCUS_DOWN", sig: "I")!
private let View__field__18 = View__class.getStaticFieldID(name: "FOCUS_FORWARD", sig: "I")!
private let View__field__19 = View__class.getStaticFieldID(name: "FOCUS_LEFT", sig: "I")!
private let View__field__20 = View__class.getStaticFieldID(name: "FOCUS_RIGHT", sig: "I")!
private let View__field__21 = View__class.getStaticFieldID(name: "FOCUS_UP", sig: "I")!
private let View__field__22 = View__class.getStaticFieldID(name: "GONE", sig: "I")!
private let View__field__23 = View__class.getStaticFieldID(name: "HAPTIC_FEEDBACK_ENABLED", sig: "I")!
private let View__field__24 = View__class.getStaticFieldID(name: "IMPORTANT_FOR_ACCESSIBILITY_AUTO", sig: "I")!
private let View__field__25 = View__class.getStaticFieldID(name: "IMPORTANT_FOR_ACCESSIBILITY_NO", sig: "I")!
private let View__field__26 = View__class.getStaticFieldID(name: "IMPORTANT_FOR_ACCESSIBILITY_NO_HIDE_DESCENDANTS", sig: "I")!
private let View__field__27 = View__class.getStaticFieldID(name: "IMPORTANT_FOR_ACCESSIBILITY_YES", sig: "I")!
private let View__field__28 = View__class.getStaticFieldID(name: "INVISIBLE", sig: "I")!
private let View__field__29 = View__class.getStaticFieldID(name: "KEEP_SCREEN_ON", sig: "I")!
private let View__field__30 = View__class.getStaticFieldID(name: "LAYER_TYPE_HARDWARE", sig: "I")!
private let View__field__31 = View__class.getStaticFieldID(name: "LAYER_TYPE_NONE", sig: "I")!
private let View__field__32 = View__class.getStaticFieldID(name: "LAYER_TYPE_SOFTWARE", sig: "I")!
private let View__field__33 = View__class.getStaticFieldID(name: "LAYOUT_DIRECTION_INHERIT", sig: "I")!
private let View__field__34 = View__class.getStaticFieldID(name: "LAYOUT_DIRECTION_LOCALE", sig: "I")!
private let View__field__35 = View__class.getStaticFieldID(name: "LAYOUT_DIRECTION_LTR", sig: "I")!
private let View__field__36 = View__class.getStaticFieldID(name: "LAYOUT_DIRECTION_RTL", sig: "I")!
private let View__field__37 = View__class.getStaticFieldID(name: "MEASURED_HEIGHT_STATE_SHIFT", sig: "I")!
private let View__field__38 = View__class.getStaticFieldID(name: "MEASURED_SIZE_MASK", sig: "I")!
private let View__field__39 = View__class.getStaticFieldID(name: "MEASURED_STATE_MASK", sig: "I")!
private let View__field__40 = View__class.getStaticFieldID(name: "MEASURED_STATE_TOO_SMALL", sig: "I")!
private let View__field__41 = View__class.getStaticFieldID(name: "NO_ID", sig: "I")!
private let View__field__42 = View__class.getStaticFieldID(name: "OVER_SCROLL_ALWAYS", sig: "I")!
private let View__field__43 = View__class.getStaticFieldID(name: "OVER_SCROLL_IF_CONTENT_SCROLLS", sig: "I")!
private let View__field__44 = View__class.getStaticFieldID(name: "OVER_SCROLL_NEVER", sig: "I")!
private let View__field__45 = View__class.getStaticFieldID(name: "SCREEN_STATE_OFF", sig: "I")!
private let View__field__46 = View__class.getStaticFieldID(name: "SCREEN_STATE_ON", sig: "I")!
private let View__field__47 = View__class.getStaticFieldID(name: "SCROLLBARS_INSIDE_INSET", sig: "I")!
private let View__field__48 = View__class.getStaticFieldID(name: "SCROLLBARS_INSIDE_OVERLAY", sig: "I")!
private let View__field__49 = View__class.getStaticFieldID(name: "SCROLLBARS_OUTSIDE_INSET", sig: "I")!
private let View__field__50 = View__class.getStaticFieldID(name: "SCROLLBARS_OUTSIDE_OVERLAY", sig: "I")!
private let View__field__51 = View__class.getStaticFieldID(name: "SCROLLBAR_POSITION_DEFAULT", sig: "I")!
private let View__field__52 = View__class.getStaticFieldID(name: "SCROLLBAR_POSITION_LEFT", sig: "I")!
private let View__field__53 = View__class.getStaticFieldID(name: "SCROLLBAR_POSITION_RIGHT", sig: "I")!
private let View__field__54 = View__class.getStaticFieldID(name: "SCROLL_AXIS_HORIZONTAL", sig: "I")!
private let View__field__55 = View__class.getStaticFieldID(name: "SCROLL_AXIS_NONE", sig: "I")!
private let View__field__56 = View__class.getStaticFieldID(name: "SCROLL_AXIS_VERTICAL", sig: "I")!
private let View__field__57 = View__class.getStaticFieldID(name: "SCROLL_INDICATOR_BOTTOM", sig: "I")!
private let View__field__58 = View__class.getStaticFieldID(name: "SCROLL_INDICATOR_END", sig: "I")!
private let View__field__59 = View__class.getStaticFieldID(name: "SCROLL_INDICATOR_LEFT", sig: "I")!
private let View__field__60 = View__class.getStaticFieldID(name: "SCROLL_INDICATOR_RIGHT", sig: "I")!
private let View__field__61 = View__class.getStaticFieldID(name: "SCROLL_INDICATOR_START", sig: "I")!
private let View__field__62 = View__class.getStaticFieldID(name: "SCROLL_INDICATOR_TOP", sig: "I")!
private let View__field__63 = View__class.getStaticFieldID(name: "SOUND_EFFECTS_ENABLED", sig: "I")!
private let View__field__64 = View__class.getStaticFieldID(name: "STATUS_BAR_HIDDEN", sig: "I")!
private let View__field__65 = View__class.getStaticFieldID(name: "STATUS_BAR_VISIBLE", sig: "I")!
private let View__field__66 = View__class.getStaticFieldID(name: "SYSTEM_UI_FLAG_FULLSCREEN", sig: "I")!
private let View__field__67 = View__class.getStaticFieldID(name: "SYSTEM_UI_FLAG_HIDE_NAVIGATION", sig: "I")!
private let View__field__68 = View__class.getStaticFieldID(name: "SYSTEM_UI_FLAG_IMMERSIVE", sig: "I")!
private let View__field__69 = View__class.getStaticFieldID(name: "SYSTEM_UI_FLAG_IMMERSIVE_STICKY", sig: "I")!
private let View__field__70 = View__class.getStaticFieldID(name: "SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN", sig: "I")!
private let View__field__71 = View__class.getStaticFieldID(name: "SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION", sig: "I")!
private let View__field__72 = View__class.getStaticFieldID(name: "SYSTEM_UI_FLAG_LAYOUT_STABLE", sig: "I")!
private let View__field__73 = View__class.getStaticFieldID(name: "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR", sig: "I")!
private let View__field__74 = View__class.getStaticFieldID(name: "SYSTEM_UI_FLAG_LOW_PROFILE", sig: "I")!
private let View__field__75 = View__class.getStaticFieldID(name: "SYSTEM_UI_FLAG_VISIBLE", sig: "I")!
private let View__field__76 = View__class.getStaticFieldID(name: "SYSTEM_UI_LAYOUT_FLAGS", sig: "I")!
private let View__field__77 = View__class.getStaticFieldID(name: "TEXT_ALIGNMENT_CENTER", sig: "I")!
private let View__field__78 = View__class.getStaticFieldID(name: "TEXT_ALIGNMENT_GRAVITY", sig: "I")!
private let View__field__79 = View__class.getStaticFieldID(name: "TEXT_ALIGNMENT_INHERIT", sig: "I")!
private let View__field__80 = View__class.getStaticFieldID(name: "TEXT_ALIGNMENT_TEXT_END", sig: "I")!
private let View__field__81 = View__class.getStaticFieldID(name: "TEXT_ALIGNMENT_TEXT_START", sig: "I")!
private let View__field__82 = View__class.getStaticFieldID(name: "TEXT_ALIGNMENT_VIEW_END", sig: "I")!
private let View__field__83 = View__class.getStaticFieldID(name: "TEXT_ALIGNMENT_VIEW_START", sig: "I")!
private let View__field__84 = View__class.getStaticFieldID(name: "TEXT_DIRECTION_ANY_RTL", sig: "I")!
private let View__field__85 = View__class.getStaticFieldID(name: "TEXT_DIRECTION_FIRST_STRONG", sig: "I")!
private let View__field__86 = View__class.getStaticFieldID(name: "TEXT_DIRECTION_FIRST_STRONG_LTR", sig: "I")!
private let View__field__87 = View__class.getStaticFieldID(name: "TEXT_DIRECTION_FIRST_STRONG_RTL", sig: "I")!
private let View__field__88 = View__class.getStaticFieldID(name: "TEXT_DIRECTION_INHERIT", sig: "I")!
private let View__field__89 = View__class.getStaticFieldID(name: "TEXT_DIRECTION_LOCALE", sig: "I")!
private let View__field__90 = View__class.getStaticFieldID(name: "TEXT_DIRECTION_LTR", sig: "I")!
private let View__field__91 = View__class.getStaticFieldID(name: "TEXT_DIRECTION_RTL", sig: "I")!
private let View__field__92 = View__class.getStaticFieldID(name: "VISIBLE", sig: "I")!

// ------------------------------------------------------------------------------------

private let ViewAccessibilityDelegate__class = findJavaClass(fqn: "android/view/View$AccessibilityDelegate")!

private let ViewAccessibilityDelegate__method__0 = ViewAccessibilityDelegate__class.getMethodID(name: "<init>", sig: "()V")!
private let ViewAccessibilityDelegate__method__1 = ViewAccessibilityDelegate__class.getMethodID(name: "sendAccessibilityEvent", sig: "(Landroid/view/View;I)V")!
private let ViewAccessibilityDelegate__method__2 = ViewAccessibilityDelegate__class.getMethodID(name: "performAccessibilityAction", sig: "(Landroid/view/View;ILandroid/os/Bundle;)Z")!
private let ViewAccessibilityDelegate__method__3 = ViewAccessibilityDelegate__class.getMethodID(name: "onInitializeAccessibilityNodeInfo", sig: "(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V")!
private let ViewAccessibilityDelegate__method__4 = ViewAccessibilityDelegate__class.getMethodID(name: "getAccessibilityNodeProvider", sig: "(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;")!

// ------------------------------------------------------------------------------------

private let ViewBaseSavedState__class = findJavaClass(fqn: "android/view/View$BaseSavedState")!

private let ViewBaseSavedState__method__0 = ViewBaseSavedState__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcel;)V")!
private let ViewBaseSavedState__method__1 = ViewBaseSavedState__class.getMethodID(name: "<init>", sig: "(Landroid/os/Parcelable;)V")!

// ------------------------------------------------------------------------------------

private let ViewOnApplyWindowInsetsListener__class = findJavaClass(fqn: "android/view/View$OnApplyWindowInsetsListener")!

private let ViewOnApplyWindowInsetsListener__method__0 = ViewOnApplyWindowInsetsListener__class.getMethodID(name: "onApplyWindowInsets", sig: "(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;")!

// ------------------------------------------------------------------------------------

private let ViewOnAttachStateChangeListener__class = findJavaClass(fqn: "android/view/View$OnAttachStateChangeListener")!

private let ViewOnAttachStateChangeListener__method__0 = ViewOnAttachStateChangeListener__class.getMethodID(name: "onViewAttachedToWindow", sig: "(Landroid/view/View;)V")!
private let ViewOnAttachStateChangeListener__method__1 = ViewOnAttachStateChangeListener__class.getMethodID(name: "onViewDetachedFromWindow", sig: "(Landroid/view/View;)V")!

// ------------------------------------------------------------------------------------

private let ViewOnSystemUiVisibilityChangeListener__class = findJavaClass(fqn: "android/view/View$OnSystemUiVisibilityChangeListener")!

private let ViewOnSystemUiVisibilityChangeListener__method__0 = ViewOnSystemUiVisibilityChangeListener__class.getMethodID(name: "onSystemUiVisibilityChange", sig: "(I)V")!

// ------------------------------------------------------------------------------------

private let ViewOnCreateContextMenuListener__class = findJavaClass(fqn: "android/view/View$OnCreateContextMenuListener")!

private let ViewOnCreateContextMenuListener__method__0 = ViewOnCreateContextMenuListener__class.getMethodID(name: "onCreateContextMenu", sig: "(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V")!

// ------------------------------------------------------------------------------------

private let ViewOnContextClickListener__class = findJavaClass(fqn: "android/view/View$OnContextClickListener")!

private let ViewOnContextClickListener__method__0 = ViewOnContextClickListener__class.getMethodID(name: "onContextClick", sig: "(Landroid/view/View;)Z")!

// ------------------------------------------------------------------------------------

private let ViewOnClickListener__class = findJavaClass(fqn: "android/view/View$OnClickListener")!

private let ViewOnClickListener__method__0 = ViewOnClickListener__class.getMethodID(name: "onClick", sig: "(Landroid/view/View;)V")!

// ------------------------------------------------------------------------------------

private let ViewOnFocusChangeListener__class = findJavaClass(fqn: "android/view/View$OnFocusChangeListener")!

private let ViewOnFocusChangeListener__method__0 = ViewOnFocusChangeListener__class.getMethodID(name: "onFocusChange", sig: "(Landroid/view/View;Z)V")!

// ------------------------------------------------------------------------------------

private let ViewOnDragListener__class = findJavaClass(fqn: "android/view/View$OnDragListener")!

private let ViewOnDragListener__method__0 = ViewOnDragListener__class.getMethodID(name: "onDrag", sig: "(Landroid/view/View;Landroid/view/DragEvent;)Z")!

// ------------------------------------------------------------------------------------

private let ViewOnLongClickListener__class = findJavaClass(fqn: "android/view/View$OnLongClickListener")!

private let ViewOnLongClickListener__method__0 = ViewOnLongClickListener__class.getMethodID(name: "onLongClick", sig: "(Landroid/view/View;)Z")!

// ------------------------------------------------------------------------------------

private let ViewOnGenericMotionListener__class = findJavaClass(fqn: "android/view/View$OnGenericMotionListener")!

private let ViewOnGenericMotionListener__method__0 = ViewOnGenericMotionListener__class.getMethodID(name: "onGenericMotion", sig: "(Landroid/view/View;Landroid/view/MotionEvent;)Z")!

// ------------------------------------------------------------------------------------

private let ViewOnHoverListener__class = findJavaClass(fqn: "android/view/View$OnHoverListener")!

private let ViewOnHoverListener__method__0 = ViewOnHoverListener__class.getMethodID(name: "onHover", sig: "(Landroid/view/View;Landroid/view/MotionEvent;)Z")!

// ------------------------------------------------------------------------------------

private let ViewOnTouchListener__class = findJavaClass(fqn: "android/view/View$OnTouchListener")!

private let ViewOnTouchListener__method__0 = ViewOnTouchListener__class.getMethodID(name: "onTouch", sig: "(Landroid/view/View;Landroid/view/MotionEvent;)Z")!

// ------------------------------------------------------------------------------------

private let ViewOnKeyListener__class = findJavaClass(fqn: "android/view/View$OnKeyListener")!

private let ViewOnKeyListener__method__0 = ViewOnKeyListener__class.getMethodID(name: "onKey", sig: "(Landroid/view/View;ILandroid/view/KeyEvent;)Z")!

// ------------------------------------------------------------------------------------

private let ViewMeasureSpec__class = findJavaClass(fqn: "android/view/View$MeasureSpec")!

private let ViewMeasureSpec__method__0 = ViewMeasureSpec__class.getMethodID(name: "<init>", sig: "()V")!
private let ViewMeasureSpec__method__1 = ViewMeasureSpec__class.getStaticMethodID(name: "makeMeasureSpec", sig: "(II)I")!
private let ViewMeasureSpec__method__2 = ViewMeasureSpec__class.getStaticMethodID(name: "getMode", sig: "(I)I")!
private let ViewMeasureSpec__method__3 = ViewMeasureSpec__class.getStaticMethodID(name: "getSize", sig: "(I)I")!
private let ViewMeasureSpec__method__4 = ViewMeasureSpec__class.getStaticMethodID(name: "toString", sig: "(I)Ljava/lang/String;")!

private let ViewMeasureSpec__field__0 = ViewMeasureSpec__class.getStaticFieldID(name: "AT_MOST", sig: "I")!
private let ViewMeasureSpec__field__1 = ViewMeasureSpec__class.getStaticFieldID(name: "EXACTLY", sig: "I")!
private let ViewMeasureSpec__field__2 = ViewMeasureSpec__class.getStaticFieldID(name: "UNSPECIFIED", sig: "I")!

// ------------------------------------------------------------------------------------

private let ViewDragShadowBuilder__class = findJavaClass(fqn: "android/view/View$DragShadowBuilder")!

private let ViewDragShadowBuilder__method__0 = ViewDragShadowBuilder__class.getMethodID(name: "<init>", sig: "(Landroid/view/View;)V")!
private let ViewDragShadowBuilder__method__1 = ViewDragShadowBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let ViewDragShadowBuilder__method__2 = ViewDragShadowBuilder__class.getMethodID(name: "getView", sig: "()Landroid/view/View;")!
private let ViewDragShadowBuilder__method__3 = ViewDragShadowBuilder__class.getMethodID(name: "onProvideShadowMetrics", sig: "(Landroid/graphics/Point;Landroid/graphics/Point;)V")!
private let ViewDragShadowBuilder__method__4 = ViewDragShadowBuilder__class.getMethodID(name: "onDrawShadow", sig: "(Landroid/graphics/Canvas;)V")!

// ------------------------------------------------------------------------------------

private let ViewOnLayoutChangeListener__class = findJavaClass(fqn: "android/view/View$OnLayoutChangeListener")!

private let ViewOnLayoutChangeListener__method__0 = ViewOnLayoutChangeListener__class.getMethodID(name: "onLayoutChange", sig: "(Landroid/view/View;IIIIIIII)V")!

// ------------------------------------------------------------------------------------

private let ViewOnScrollChangeListener__class = findJavaClass(fqn: "android/view/View$OnScrollChangeListener")!

private let ViewOnScrollChangeListener__method__0 = ViewOnScrollChangeListener__class.getMethodID(name: "onScrollChange", sig: "(Landroid/view/View;IIII)V")!
