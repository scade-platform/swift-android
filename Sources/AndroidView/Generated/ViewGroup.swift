

import AndroidContent
import AndroidGraphics
import AndroidOS
import Java

public protocol ViewGroup: ViewParent, ViewManager where Self: View {
  typealias MarginLayoutParams = AndroidView.ViewGroupMarginLayoutParams

  typealias LayoutParams = AndroidView.ViewGroupLayoutParams

  typealias OnHierarchyChangeListener = AndroidView.ViewGroupOnHierarchyChangeListener
  typealias OnHierarchyChangeListenerProxy = AndroidView.ViewGroupOnHierarchyChangeListenerProxy

  func requestFitSystemWindows() -> Void
}

public extension ViewGroup {
  func box() -> ViewGroupProxy {
    ViewGroupProxy(self)
  }
}

public extension ViewGroup where Self: Object {
  func getDescendantFocusability() -> Int32 {
    self.javaObject.call(method: ViewGroup__method__1, [])
  }

  func setDescendantFocusability(focusability: Int32) {
    self.javaObject.call(method: ViewGroup__method__2, [focusability.toJavaParameter()])
  }

  func requestChildFocus(child: View?, focused: View?) {
    self.javaObject.call(method: ViewGroup__method__3, [child.toJavaParameter(), focused.toJavaParameter()])
  }

  func focusableViewAvailable(v: View?) {
    self.javaObject.call(method: ViewGroup__method__4, [v.toJavaParameter()])
  }

  func showContextMenuForChild(originalView: View?) -> Bool {
    self.javaObject.call(method: ViewGroup__method__5, [originalView.toJavaParameter()])
  }

  func showContextMenuForChild(originalView: View?, x: Float, y: Float) -> Bool {
    self.javaObject.call(method: ViewGroup__method__6, [originalView.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter()])
  }

  func focusSearch(v: View?, direction: Int32) -> View? {
    self.javaObject.call(method: ViewGroup__method__7, [v.toJavaParameter(), direction.toJavaParameter()])
  }

  func requestChildRectangleOnScreen(child: View?, rectangle: Rect?, immediate: Bool) -> Bool {
    self.javaObject.call(method: ViewGroup__method__8, [child.toJavaParameter(), rectangle.toJavaParameter(), immediate.toJavaParameter()])
  }

  func childHasTransientStateChanged(child: View?, hasTransientState: Bool) {
    self.javaObject.call(method: ViewGroup__method__9, [child.toJavaParameter(), hasTransientState.toJavaParameter()])
  }

  func clearChildFocus(child: View?) {
    self.javaObject.call(method: ViewGroup__method__10, [child.toJavaParameter()])
  }

  func getFocusedChild() -> View? {
    self.javaObject.call(method: ViewGroup__method__11, [])
  }

  func setTouchscreenBlocksFocus(touchscreenBlocksFocus: Bool) {
    self.javaObject.call(method: ViewGroup__method__12, [touchscreenBlocksFocus.toJavaParameter()])
  }

  func getTouchscreenBlocksFocus() -> Bool {
    self.javaObject.call(method: ViewGroup__method__13, [])
  }

  func recomputeViewAttributes(child: View?) {
    self.javaObject.call(method: ViewGroup__method__14, [child.toJavaParameter()])
  }

  func bringChildToFront(child: View?) {
    self.javaObject.call(method: ViewGroup__method__15, [child.toJavaParameter()])
  }

  func onInterceptHoverEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: ViewGroup__method__16, [event.toJavaParameter()])
  }

  func setMotionEventSplittingEnabled(split: Bool) {
    self.javaObject.call(method: ViewGroup__method__17, [split.toJavaParameter()])
  }

  func isMotionEventSplittingEnabled() -> Bool {
    self.javaObject.call(method: ViewGroup__method__18, [])
  }

  func isTransitionGroup() -> Bool {
    self.javaObject.call(method: ViewGroup__method__19, [])
  }

  func setTransitionGroup(isTransitionGroup: Bool) {
    self.javaObject.call(method: ViewGroup__method__20, [isTransitionGroup.toJavaParameter()])
  }

  func requestDisallowInterceptTouchEvent(disallowIntercept: Bool) {
    self.javaObject.call(method: ViewGroup__method__21, [disallowIntercept.toJavaParameter()])
  }

  func onInterceptTouchEvent(ev: MotionEvent?) -> Bool {
    self.javaObject.call(method: ViewGroup__method__22, [ev.toJavaParameter()])
  }

  func onRequestFocusInDescendants(direction: Int32, previouslyFocusedRect: Rect?) -> Bool {
    self.javaObject.call(method: ViewGroup__method__23, [direction.toJavaParameter(), previouslyFocusedRect.toJavaParameter()])
  }

  func notifySubtreeAccessibilityStateChanged(child: View?, source: View?, changeType: Int32) {
    self.javaObject.call(method: ViewGroup__method__24, [child.toJavaParameter(), source.toJavaParameter(), changeType.toJavaParameter()])
  }

  func onNestedPrePerformAccessibilityAction(target: View?, action: Int32, arguments: Bundle?) -> Bool {
    self.javaObject.call(method: ViewGroup__method__25, [target.toJavaParameter(), action.toJavaParameter(), arguments.toJavaParameter()])
  }

  func setChildrenDrawingCacheEnabled(enabled: Bool) {
    self.javaObject.call(method: ViewGroup__method__26, [enabled.toJavaParameter()])
  }

  func getChildDrawingOrder(childCount: Int32, i: Int32) -> Int32 {
    self.javaObject.call(method: ViewGroup__method__28, [childCount.toJavaParameter(), i.toJavaParameter()])
  }

  func drawChild(canvas: Canvas?, child: View?, drawingTime: Int64) -> Bool {
    self.javaObject.call(method: ViewGroup__method__29, [canvas.toJavaParameter(), child.toJavaParameter(), drawingTime.toJavaParameter()])
  }

  func getClipChildren() -> Bool {
    self.javaObject.call(method: ViewGroup__method__30, [])
  }

  func setClipChildren(clipChildren: Bool) {
    self.javaObject.call(method: ViewGroup__method__31, [clipChildren.toJavaParameter()])
  }

  func setClipToPadding(clipToPadding: Bool) {
    self.javaObject.call(method: ViewGroup__method__32, [clipToPadding.toJavaParameter()])
  }

  func getClipToPadding() -> Bool {
    self.javaObject.call(method: ViewGroup__method__33, [])
  }

  func setStaticTransformationsEnabled(enabled: Bool) {
    self.javaObject.call(method: ViewGroup__method__34, [enabled.toJavaParameter()])
  }

  func getChildStaticTransformation(child: View?, t: Transformation?) -> Bool {
    self.javaObject.call(method: ViewGroup__method__35, [child.toJavaParameter(), t.toJavaParameter()])
  }

  func addView(child: View?) {
    self.javaObject.call(method: ViewGroup__method__36, [child.toJavaParameter()])
  }

  func addView(child: View?, index: Int32) {
    self.javaObject.call(method: ViewGroup__method__37, [child.toJavaParameter(), index.toJavaParameter()])
  }

  func addView(child: View?, width: Int32, height: Int32) {
    self.javaObject.call(method: ViewGroup__method__38, [child.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()])
  }

  func addView(view: View?, params: ViewGroup.LayoutParams?) {
    self.javaObject.call(method: ViewGroup__method__39, [view.toJavaParameter(), params.toJavaParameter()])
  }

  func addView(child: View?, index: Int32, params: ViewGroup.LayoutParams?) {
    self.javaObject.call(method: ViewGroup__method__40, [child.toJavaParameter(), index.toJavaParameter(), params.toJavaParameter()])
  }

  func updateViewLayout(view: View?, params: ViewGroup.LayoutParams?) {
    self.javaObject.call(method: ViewGroup__method__41, [view.toJavaParameter(), params.toJavaParameter()])
  }

  func checkLayoutParams(p: ViewGroup.LayoutParams?) -> Bool {
    self.javaObject.call(method: ViewGroup__method__42, [p.toJavaParameter()])
  }

  func setOnHierarchyChangeListener(listener: ViewGroup.OnHierarchyChangeListener?) {
    self.javaObject.call(method: ViewGroup__method__43, [JavaParameter(object: listener?.toJavaObject())])
  }

  func onViewAdded(child: View?) {
    self.javaObject.call(method: ViewGroup__method__44, [child.toJavaParameter()])
  }

  func onViewRemoved(child: View?) {
    self.javaObject.call(method: ViewGroup__method__45, [child.toJavaParameter()])
  }

  func addViewInLayout(child: View?, index: Int32, params: ViewGroup.LayoutParams?) -> Bool {
    self.javaObject.call(method: ViewGroup__method__46, [child.toJavaParameter(), index.toJavaParameter(), params.toJavaParameter()])
  }

  func addViewInLayout(child: View?, index: Int32, params: ViewGroup.LayoutParams?, preventRequestLayout: Bool) -> Bool {
    self.javaObject.call(method: ViewGroup__method__47, [child.toJavaParameter(), index.toJavaParameter(), params.toJavaParameter(), preventRequestLayout.toJavaParameter()])
  }

  func cleanupLayoutState(child: View?) {
    self.javaObject.call(method: ViewGroup__method__48, [child.toJavaParameter()])
  }

  func attachLayoutAnimationParameters(child: View?, params: ViewGroup.LayoutParams?, index: Int32, count: Int32) {
    self.javaObject.call(method: ViewGroup__method__49, [child.toJavaParameter(), params.toJavaParameter(), index.toJavaParameter(), count.toJavaParameter()])
  }

  func removeView(view: View?) {
    self.javaObject.call(method: ViewGroup__method__50, [view.toJavaParameter()])
  }

  func removeViewInLayout(view: View?) {
    self.javaObject.call(method: ViewGroup__method__51, [view.toJavaParameter()])
  }

  func removeViewsInLayout(start: Int32, count: Int32) {
    self.javaObject.call(method: ViewGroup__method__52, [start.toJavaParameter(), count.toJavaParameter()])
  }

  func removeViewAt(index: Int32) {
    self.javaObject.call(method: ViewGroup__method__53, [index.toJavaParameter()])
  }

  func removeViews(start: Int32, count: Int32) {
    self.javaObject.call(method: ViewGroup__method__54, [start.toJavaParameter(), count.toJavaParameter()])
  }

  func removeAllViews() {
    self.javaObject.call(method: ViewGroup__method__55, [])
  }

  func removeAllViewsInLayout() {
    self.javaObject.call(method: ViewGroup__method__56, [])
  }

  func removeDetachedView(child: View?, animate: Bool) {
    self.javaObject.call(method: ViewGroup__method__57, [child.toJavaParameter(), animate.toJavaParameter()])
  }

  func attachViewToParent(child: View?, index: Int32, params: ViewGroup.LayoutParams?) {
    self.javaObject.call(method: ViewGroup__method__58, [child.toJavaParameter(), index.toJavaParameter(), params.toJavaParameter()])
  }

  func detachViewFromParent(child: View?) {
    self.javaObject.call(method: ViewGroup__method__59, [child.toJavaParameter()])
  }

  func detachViewFromParent(index: Int32) {
    self.javaObject.call(method: ViewGroup__method__60, [index.toJavaParameter()])
  }

  func detachViewsFromParent(start: Int32, count: Int32) {
    self.javaObject.call(method: ViewGroup__method__61, [start.toJavaParameter(), count.toJavaParameter()])
  }

  func detachAllViewsFromParent() {
    self.javaObject.call(method: ViewGroup__method__62, [])
  }

  func invalidateChild(child: View?, r: Rect?) {
    self.javaObject.call(method: ViewGroup__method__63, [child.toJavaParameter(), r.toJavaParameter()])
  }

  func invalidateChildInParent(location: [Int32], r: Rect?) -> ViewParent? {
    let res = self.javaObject.call(method: ViewGroup__method__64, [location.toJavaParameter(), r.toJavaParameter()]) as Object?
    return cast(res, to: ViewParentProxy.self)
  }

  func offsetDescendantRectToMyCoords(descendant: View?, rect: Rect?) {
    self.javaObject.call(method: ViewGroup__method__65, [descendant.toJavaParameter(), rect.toJavaParameter()])
  }

  func offsetRectIntoDescendantCoords(descendant: View?, rect: Rect?) {
    self.javaObject.call(method: ViewGroup__method__66, [descendant.toJavaParameter(), rect.toJavaParameter()])
  }

  func getChildVisibleRect(child: View?, r: Rect?, offset: Point?) -> Bool {
    self.javaObject.call(method: ViewGroup__method__67, [child.toJavaParameter(), r.toJavaParameter(), offset.toJavaParameter()])
  }

  func canAnimate() -> Bool {
    self.javaObject.call(method: ViewGroup__method__68, [])
  }

  func startLayoutAnimation() {
    self.javaObject.call(method: ViewGroup__method__69, [])
  }

  func scheduleLayoutAnimation() {
    self.javaObject.call(method: ViewGroup__method__70, [])
  }

  func setLayoutAnimation(controller: LayoutAnimationController?) {
    self.javaObject.call(method: ViewGroup__method__71, [controller.toJavaParameter()])
  }

  func getLayoutAnimation() -> LayoutAnimationController? {
    self.javaObject.call(method: ViewGroup__method__72, [])
  }

  func isChildrenDrawingOrderEnabled() -> Bool {
    self.javaObject.call(method: ViewGroup__method__73, [])
  }

  func setChildrenDrawingOrderEnabled(enabled: Bool) {
    self.javaObject.call(method: ViewGroup__method__74, [enabled.toJavaParameter()])
  }

  func getPersistentDrawingCache() -> Int32 {
    self.javaObject.call(method: ViewGroup__method__75, [])
  }

  func setPersistentDrawingCache(drawingCacheToKeep: Int32) {
    self.javaObject.call(method: ViewGroup__method__76, [drawingCacheToKeep.toJavaParameter()])
  }

  func getLayoutMode() -> Int32 {
    self.javaObject.call(method: ViewGroup__method__77, [])
  }

  func setLayoutMode(layoutMode: Int32) {
    self.javaObject.call(method: ViewGroup__method__78, [layoutMode.toJavaParameter()])
  }

  func generateLayoutParams(p: ViewGroup.LayoutParams?) -> ViewGroup.LayoutParams? {
    self.javaObject.call(method: ViewGroup__method__79, [p.toJavaParameter()])
  }

  func generateDefaultLayoutParams() -> ViewGroup.LayoutParams? {
    self.javaObject.call(method: ViewGroup__method__80, [])
  }

  func debug(depth: Int32) {
    self.javaObject.call(method: ViewGroup__method__81, [depth.toJavaParameter()])
  }

  func indexOfChild(child: View?) -> Int32 {
    self.javaObject.call(method: ViewGroup__method__82, [child.toJavaParameter()])
  }

  func getChildCount() -> Int32 {
    self.javaObject.call(method: ViewGroup__method__83, [])
  }

  func getChildAt(index: Int32) -> View? {
    self.javaObject.call(method: ViewGroup__method__84, [index.toJavaParameter()])
  }

  func measureChildren(widthMeasureSpec: Int32, heightMeasureSpec: Int32) {
    self.javaObject.call(method: ViewGroup__method__85, [widthMeasureSpec.toJavaParameter(), heightMeasureSpec.toJavaParameter()])
  }

  func measureChild(child: View?, parentWidthMeasureSpec: Int32, parentHeightMeasureSpec: Int32) {
    self.javaObject.call(method: ViewGroup__method__86, [child.toJavaParameter(), parentWidthMeasureSpec.toJavaParameter(), parentHeightMeasureSpec.toJavaParameter()])
  }

  func measureChildWithMargins(child: View?, parentWidthMeasureSpec: Int32, widthUsed: Int32, parentHeightMeasureSpec: Int32, heightUsed: Int32) {
    self.javaObject.call(method: ViewGroup__method__87, [child.toJavaParameter(), parentWidthMeasureSpec.toJavaParameter(), widthUsed.toJavaParameter(), parentHeightMeasureSpec.toJavaParameter(), heightUsed.toJavaParameter()])
  }

  func clearDisappearingChildren() {
    self.javaObject.call(method: ViewGroup__method__89, [])
  }

  func startViewTransition(view: View?) {
    self.javaObject.call(method: ViewGroup__method__90, [view.toJavaParameter()])
  }

  func endViewTransition(view: View?) {
    self.javaObject.call(method: ViewGroup__method__91, [view.toJavaParameter()])
  }

  func gatherTransparentRegion(region: Region?) -> Bool {
    self.javaObject.call(method: ViewGroup__method__92, [region.toJavaParameter()])
  }

  func requestTransparentRegion(child: View?) {
    self.javaObject.call(method: ViewGroup__method__93, [child.toJavaParameter()])
  }

  func getLayoutAnimationListener() -> Animation.AnimationListener? {
    let res = self.javaObject.call(method: ViewGroup__method__94, []) as Object?
    return cast(res, to: Animation.AnimationListenerProxy.self)
  }

  func setAddStatesFromChildren(addsStates: Bool) {
    self.javaObject.call(method: ViewGroup__method__95, [addsStates.toJavaParameter()])
  }

  func addStatesFromChildren() -> Bool {
    self.javaObject.call(method: ViewGroup__method__96, [])
  }

  func childDrawableStateChanged(child: View?) {
    self.javaObject.call(method: ViewGroup__method__97, [child.toJavaParameter()])
  }

  func setLayoutAnimationListener(animationListener: Animation.AnimationListener?) {
    self.javaObject.call(method: ViewGroup__method__98, [JavaParameter(object: animationListener?.toJavaObject())])
  }

  func shouldDelayChildPressedState() -> Bool {
    self.javaObject.call(method: ViewGroup__method__99, [])
  }

  func onStartNestedScroll(child: View?, target: View?, nestedScrollAxes: Int32) -> Bool {
    self.javaObject.call(method: ViewGroup__method__100, [child.toJavaParameter(), target.toJavaParameter(), nestedScrollAxes.toJavaParameter()])
  }

  func onNestedScrollAccepted(child: View?, target: View?, nestedScrollAxes: Int32) {
    self.javaObject.call(method: ViewGroup__method__101, [child.toJavaParameter(), target.toJavaParameter(), nestedScrollAxes.toJavaParameter()])
  }

  func onStopNestedScroll(target: View?) {
    self.javaObject.call(method: ViewGroup__method__102, [target.toJavaParameter()])
  }

  func onNestedScroll(target: View?, dxConsumed: Int32, dyConsumed: Int32, dxUnconsumed: Int32, dyUnconsumed: Int32) {
    self.javaObject.call(method: ViewGroup__method__103, [target.toJavaParameter(), dxConsumed.toJavaParameter(), dyConsumed.toJavaParameter(), dxUnconsumed.toJavaParameter(), dyUnconsumed.toJavaParameter()])
  }

  func onNestedPreScroll(target: View?, dx: Int32, dy: Int32, consumed: [Int32]) {
    self.javaObject.call(method: ViewGroup__method__104, [target.toJavaParameter(), dx.toJavaParameter(), dy.toJavaParameter(), consumed.toJavaParameter()])
  }

  func onNestedFling(target: View?, velocityX: Float, velocityY: Float, consumed: Bool) -> Bool {
    self.javaObject.call(method: ViewGroup__method__105, [target.toJavaParameter(), velocityX.toJavaParameter(), velocityY.toJavaParameter(), consumed.toJavaParameter()])
  }

  func onNestedPreFling(target: View?, velocityX: Float, velocityY: Float) -> Bool {
    self.javaObject.call(method: ViewGroup__method__106, [target.toJavaParameter(), velocityX.toJavaParameter(), velocityY.toJavaParameter()])
  }

  func getNestedScrollAxes() -> Int32 {
    self.javaObject.call(method: ViewGroup__method__107, [])
  }
}

public final class ViewGroupStatic {
  public static let FOCUS_AFTER_DESCENDANTS: Int32 = ViewGroup__class.getStatic(field: ViewGroup__field__0)

  public static let FOCUS_BEFORE_DESCENDANTS: Int32 = ViewGroup__class.getStatic(field: ViewGroup__field__1)

  public static let FOCUS_BLOCK_DESCENDANTS: Int32 = ViewGroup__class.getStatic(field: ViewGroup__field__2)

  public static let LAYOUT_MODE_CLIP_BOUNDS: Int32 = ViewGroup__class.getStatic(field: ViewGroup__field__3)

  public static let LAYOUT_MODE_OPTICAL_BOUNDS: Int32 = ViewGroup__class.getStatic(field: ViewGroup__field__4)

  public static let PERSISTENT_ALL_CACHES: Int32 = ViewGroup__class.getStatic(field: ViewGroup__field__5)

  public static let PERSISTENT_ANIMATION_CACHE: Int32 = ViewGroup__class.getStatic(field: ViewGroup__field__6)

  public static let PERSISTENT_NO_CACHE: Int32 = ViewGroup__class.getStatic(field: ViewGroup__field__7)

  public static let PERSISTENT_SCROLLING_CACHE: Int32 = ViewGroup__class.getStatic(field: ViewGroup__field__8)

  public static func getChildMeasureSpec(spec: Int32, padding: Int32, childDimension: Int32) -> Int32 {
    ViewGroup__class.callStatic(method: ViewGroup__method__88, [spec.toJavaParameter(), padding.toJavaParameter(), childDimension.toJavaParameter()])
  }
}

open class ViewGroupProxy: View, JInterfaceProxy, ViewGroup {
  public typealias Proto = ViewGroup

  override open class var javaClass: JClass {
    ViewGroup__class
  }

  fileprivate convenience init<P: ViewGroup>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func requestFitSystemWindows() {
    self.javaObject.call(method: ViewParent__method__20, [])
  }
}

// ------------------------------------------------------------------------------------

open class ViewGroupMarginLayoutParams: ViewGroup.LayoutParams {
  public var bottomMargin: Int32 {
    get {
      javaObject.get(field: ViewGroupMarginLayoutParams__field__0)
    }
    set(val) {
      javaObject.set(field: ViewGroupMarginLayoutParams__field__0, value: val)
    }
  }

  public var leftMargin: Int32 {
    get {
      javaObject.get(field: ViewGroupMarginLayoutParams__field__1)
    }
    set(val) {
      javaObject.set(field: ViewGroupMarginLayoutParams__field__1, value: val)
    }
  }

  public var rightMargin: Int32 {
    get {
      javaObject.get(field: ViewGroupMarginLayoutParams__field__2)
    }
    set(val) {
      javaObject.set(field: ViewGroupMarginLayoutParams__field__2, value: val)
    }
  }

  public var topMargin: Int32 {
    get {
      javaObject.get(field: ViewGroupMarginLayoutParams__field__3)
    }
    set(val) {
      javaObject.set(field: ViewGroupMarginLayoutParams__field__3, value: val)
    }
  }

  override public init(width: Int32, height: Int32) {
    super.init(ctor: ViewGroupMarginLayoutParams__method__0, [width.toJavaParameter(), height.toJavaParameter()])
  }

  public init(source: ViewGroup.MarginLayoutParams?) {
    super.init(ctor: ViewGroupMarginLayoutParams__method__1, [source.toJavaParameter()])
  }

  override public init(source: ViewGroup.LayoutParams?) {
    super.init(ctor: ViewGroupMarginLayoutParams__method__2, [source.toJavaParameter()])
  }

  open func setMargins(left: Int32, top: Int32, right: Int32, bottom: Int32) {
    self.javaObject.call(method: ViewGroupMarginLayoutParams__method__3, [left.toJavaParameter(), top.toJavaParameter(), right.toJavaParameter(), bottom.toJavaParameter()])
  }

  open func setMarginStart(start: Int32) {
    self.javaObject.call(method: ViewGroupMarginLayoutParams__method__4, [start.toJavaParameter()])
  }

  open func getMarginStart() -> Int32 {
    self.javaObject.call(method: ViewGroupMarginLayoutParams__method__5, [])
  }

  open func setMarginEnd(end: Int32) {
    self.javaObject.call(method: ViewGroupMarginLayoutParams__method__6, [end.toJavaParameter()])
  }

  open func getMarginEnd() -> Int32 {
    self.javaObject.call(method: ViewGroupMarginLayoutParams__method__7, [])
  }

  open func isMarginRelative() -> Bool {
    self.javaObject.call(method: ViewGroupMarginLayoutParams__method__8, [])
  }

  open func setLayoutDirection(layoutDirection: Int32) {
    self.javaObject.call(method: ViewGroupMarginLayoutParams__method__9, [layoutDirection.toJavaParameter()])
  }

  open func getLayoutDirection() -> Int32 {
    self.javaObject.call(method: ViewGroupMarginLayoutParams__method__10, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class ViewGroupLayoutParams: Object {
  public static let FILL_PARENT: Int32 = ViewGroupLayoutParams__class.getStatic(field: ViewGroupLayoutParams__field__0)

  public static let MATCH_PARENT: Int32 = ViewGroupLayoutParams__class.getStatic(field: ViewGroupLayoutParams__field__1)

  public static let WRAP_CONTENT: Int32 = ViewGroupLayoutParams__class.getStatic(field: ViewGroupLayoutParams__field__2)

  public var height: Int32 {
    get {
      javaObject.get(field: ViewGroupLayoutParams__field__3)
    }
    set(val) {
      javaObject.set(field: ViewGroupLayoutParams__field__3, value: val)
    }
  }

  public var layoutAnimationParameters: LayoutAnimationController.AnimationParameters? {
    get {
      javaObject.get(field: ViewGroupLayoutParams__field__4)
    }
    set(val) {
      javaObject.set(field: ViewGroupLayoutParams__field__4, value: val)
    }
  }

  public var width: Int32 {
    get {
      javaObject.get(field: ViewGroupLayoutParams__field__5)
    }
    set(val) {
      javaObject.set(field: ViewGroupLayoutParams__field__5, value: val)
    }
  }

  public init(width: Int32, height: Int32) {
    super.init(ctor: ViewGroupLayoutParams__method__0, [width.toJavaParameter(), height.toJavaParameter()])
  }

  public init(source: ViewGroup.LayoutParams?) {
    super.init(ctor: ViewGroupLayoutParams__method__1, [source.toJavaParameter()])
  }

  open func setBaseAttributes(a: TypedArray?, widthAttr: Int32, heightAttr: Int32) {
    self.javaObject.call(method: ViewGroupLayoutParams__method__2, [a.toJavaParameter(), widthAttr.toJavaParameter(), heightAttr.toJavaParameter()])
  }

  open func resolveLayoutDirection(layoutDirection: Int32) {
    self.javaObject.call(method: ViewGroupLayoutParams__method__3, [layoutDirection.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol ViewGroupOnHierarchyChangeListener: JObjectConvertible {
  func onChildViewAdded(parent: View?, child: View?) -> Void

  func onChildViewRemoved(parent: View?, child: View?) -> Void
}

public extension ViewGroupOnHierarchyChangeListener {
  func box() -> ViewGroupOnHierarchyChangeListenerProxy {
    ViewGroupOnHierarchyChangeListenerProxy(self)
  }
}

public protocol ViewGroupOnHierarchyChangeListenerProxyProtocol: ViewGroupOnHierarchyChangeListener where Self: Object {}

public extension ViewGroupOnHierarchyChangeListenerProxyProtocol {
  func onChildViewAdded(parent: View?, child: View?) {
    self.javaObject.call(method: ViewGroupOnHierarchyChangeListener__method__0, [parent.toJavaParameter(), child.toJavaParameter()])
  }

  func onChildViewRemoved(parent: View?, child: View?) {
    self.javaObject.call(method: ViewGroupOnHierarchyChangeListener__method__1, [parent.toJavaParameter(), child.toJavaParameter()])
  }
}

public final class ViewGroupOnHierarchyChangeListenerProxy: Object, JInterfaceProxy, ViewGroupOnHierarchyChangeListenerProxyProtocol {
  public typealias Proto = ViewGroupOnHierarchyChangeListener

  override public class var javaClass: JClass {
    ViewGroupOnHierarchyChangeListener__class
  }

  fileprivate convenience init<P: ViewGroupOnHierarchyChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ViewGroup__class = findJavaClass(fqn: "android/view/ViewGroup")!

private let ViewGroup__method__1 = ViewGroup__class.getMethodID(name: "getDescendantFocusability", sig: "()I")!
private let ViewGroup__method__2 = ViewGroup__class.getMethodID(name: "setDescendantFocusability", sig: "(I)V")!
private let ViewGroup__method__3 = ViewGroup__class.getMethodID(name: "requestChildFocus", sig: "(Landroid/view/View;Landroid/view/View;)V")!
private let ViewGroup__method__4 = ViewGroup__class.getMethodID(name: "focusableViewAvailable", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__5 = ViewGroup__class.getMethodID(name: "showContextMenuForChild", sig: "(Landroid/view/View;)Z")!
private let ViewGroup__method__6 = ViewGroup__class.getMethodID(name: "showContextMenuForChild", sig: "(Landroid/view/View;FF)Z")!
private let ViewGroup__method__7 = ViewGroup__class.getMethodID(name: "focusSearch", sig: "(Landroid/view/View;I)Landroid/view/View;")!
private let ViewGroup__method__8 = ViewGroup__class.getMethodID(name: "requestChildRectangleOnScreen", sig: "(Landroid/view/View;Landroid/graphics/Rect;Z)Z")!
private let ViewGroup__method__9 = ViewGroup__class.getMethodID(name: "childHasTransientStateChanged", sig: "(Landroid/view/View;Z)V")!
private let ViewGroup__method__10 = ViewGroup__class.getMethodID(name: "clearChildFocus", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__11 = ViewGroup__class.getMethodID(name: "getFocusedChild", sig: "()Landroid/view/View;")!
private let ViewGroup__method__12 = ViewGroup__class.getMethodID(name: "setTouchscreenBlocksFocus", sig: "(Z)V")!
private let ViewGroup__method__13 = ViewGroup__class.getMethodID(name: "getTouchscreenBlocksFocus", sig: "()Z")!
private let ViewGroup__method__14 = ViewGroup__class.getMethodID(name: "recomputeViewAttributes", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__15 = ViewGroup__class.getMethodID(name: "bringChildToFront", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__16 = ViewGroup__class.getMethodID(name: "onInterceptHoverEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let ViewGroup__method__17 = ViewGroup__class.getMethodID(name: "setMotionEventSplittingEnabled", sig: "(Z)V")!
private let ViewGroup__method__18 = ViewGroup__class.getMethodID(name: "isMotionEventSplittingEnabled", sig: "()Z")!
private let ViewGroup__method__19 = ViewGroup__class.getMethodID(name: "isTransitionGroup", sig: "()Z")!
private let ViewGroup__method__20 = ViewGroup__class.getMethodID(name: "setTransitionGroup", sig: "(Z)V")!
private let ViewGroup__method__21 = ViewGroup__class.getMethodID(name: "requestDisallowInterceptTouchEvent", sig: "(Z)V")!
private let ViewGroup__method__22 = ViewGroup__class.getMethodID(name: "onInterceptTouchEvent", sig: "(Landroid/view/MotionEvent;)Z")!
private let ViewGroup__method__23 = ViewGroup__class.getMethodID(name: "onRequestFocusInDescendants", sig: "(ILandroid/graphics/Rect;)Z")!
private let ViewGroup__method__24 = ViewGroup__class.getMethodID(name: "notifySubtreeAccessibilityStateChanged", sig: "(Landroid/view/View;Landroid/view/View;I)V")!
private let ViewGroup__method__25 = ViewGroup__class.getMethodID(name: "onNestedPrePerformAccessibilityAction", sig: "(Landroid/view/View;ILandroid/os/Bundle;)Z")!
private let ViewGroup__method__26 = ViewGroup__class.getMethodID(name: "setChildrenDrawingCacheEnabled", sig: "(Z)V")!
private let ViewGroup__method__28 = ViewGroup__class.getMethodID(name: "getChildDrawingOrder", sig: "(II)I")!
private let ViewGroup__method__29 = ViewGroup__class.getMethodID(name: "drawChild", sig: "(Landroid/graphics/Canvas;Landroid/view/View;J)Z")!
private let ViewGroup__method__30 = ViewGroup__class.getMethodID(name: "getClipChildren", sig: "()Z")!
private let ViewGroup__method__31 = ViewGroup__class.getMethodID(name: "setClipChildren", sig: "(Z)V")!
private let ViewGroup__method__32 = ViewGroup__class.getMethodID(name: "setClipToPadding", sig: "(Z)V")!
private let ViewGroup__method__33 = ViewGroup__class.getMethodID(name: "getClipToPadding", sig: "()Z")!
private let ViewGroup__method__34 = ViewGroup__class.getMethodID(name: "setStaticTransformationsEnabled", sig: "(Z)V")!
private let ViewGroup__method__35 = ViewGroup__class.getMethodID(name: "getChildStaticTransformation", sig: "(Landroid/view/View;Landroid/view/animation/Transformation;)Z")!
private let ViewGroup__method__36 = ViewGroup__class.getMethodID(name: "addView", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__37 = ViewGroup__class.getMethodID(name: "addView", sig: "(Landroid/view/View;I)V")!
private let ViewGroup__method__38 = ViewGroup__class.getMethodID(name: "addView", sig: "(Landroid/view/View;II)V")!
private let ViewGroup__method__39 = ViewGroup__class.getMethodID(name: "addView", sig: "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V")!
private let ViewGroup__method__40 = ViewGroup__class.getMethodID(name: "addView", sig: "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V")!
private let ViewGroup__method__41 = ViewGroup__class.getMethodID(name: "updateViewLayout", sig: "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V")!
private let ViewGroup__method__42 = ViewGroup__class.getMethodID(name: "checkLayoutParams", sig: "(Landroid/view/ViewGroup$LayoutParams;)Z")!
private let ViewGroup__method__43 = ViewGroup__class.getMethodID(name: "setOnHierarchyChangeListener", sig: "(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V")!
private let ViewGroup__method__44 = ViewGroup__class.getMethodID(name: "onViewAdded", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__45 = ViewGroup__class.getMethodID(name: "onViewRemoved", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__46 = ViewGroup__class.getMethodID(name: "addViewInLayout", sig: "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z")!
private let ViewGroup__method__47 = ViewGroup__class.getMethodID(name: "addViewInLayout", sig: "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z")!
private let ViewGroup__method__48 = ViewGroup__class.getMethodID(name: "cleanupLayoutState", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__49 = ViewGroup__class.getMethodID(name: "attachLayoutAnimationParameters", sig: "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V")!
private let ViewGroup__method__50 = ViewGroup__class.getMethodID(name: "removeView", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__51 = ViewGroup__class.getMethodID(name: "removeViewInLayout", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__52 = ViewGroup__class.getMethodID(name: "removeViewsInLayout", sig: "(II)V")!
private let ViewGroup__method__53 = ViewGroup__class.getMethodID(name: "removeViewAt", sig: "(I)V")!
private let ViewGroup__method__54 = ViewGroup__class.getMethodID(name: "removeViews", sig: "(II)V")!
private let ViewGroup__method__55 = ViewGroup__class.getMethodID(name: "removeAllViews", sig: "()V")!
private let ViewGroup__method__56 = ViewGroup__class.getMethodID(name: "removeAllViewsInLayout", sig: "()V")!
private let ViewGroup__method__57 = ViewGroup__class.getMethodID(name: "removeDetachedView", sig: "(Landroid/view/View;Z)V")!
private let ViewGroup__method__58 = ViewGroup__class.getMethodID(name: "attachViewToParent", sig: "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V")!
private let ViewGroup__method__59 = ViewGroup__class.getMethodID(name: "detachViewFromParent", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__60 = ViewGroup__class.getMethodID(name: "detachViewFromParent", sig: "(I)V")!
private let ViewGroup__method__61 = ViewGroup__class.getMethodID(name: "detachViewsFromParent", sig: "(II)V")!
private let ViewGroup__method__62 = ViewGroup__class.getMethodID(name: "detachAllViewsFromParent", sig: "()V")!
private let ViewGroup__method__63 = ViewGroup__class.getMethodID(name: "invalidateChild", sig: "(Landroid/view/View;Landroid/graphics/Rect;)V")!
private let ViewGroup__method__64 = ViewGroup__class.getMethodID(name: "invalidateChildInParent", sig: "([ILandroid/graphics/Rect;)Landroid/view/ViewParent;")!
private let ViewGroup__method__65 = ViewGroup__class.getMethodID(name: "offsetDescendantRectToMyCoords", sig: "(Landroid/view/View;Landroid/graphics/Rect;)V")!
private let ViewGroup__method__66 = ViewGroup__class.getMethodID(name: "offsetRectIntoDescendantCoords", sig: "(Landroid/view/View;Landroid/graphics/Rect;)V")!
private let ViewGroup__method__67 = ViewGroup__class.getMethodID(name: "getChildVisibleRect", sig: "(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z")!
private let ViewGroup__method__68 = ViewGroup__class.getMethodID(name: "canAnimate", sig: "()Z")!
private let ViewGroup__method__69 = ViewGroup__class.getMethodID(name: "startLayoutAnimation", sig: "()V")!
private let ViewGroup__method__70 = ViewGroup__class.getMethodID(name: "scheduleLayoutAnimation", sig: "()V")!
private let ViewGroup__method__71 = ViewGroup__class.getMethodID(name: "setLayoutAnimation", sig: "(Landroid/view/animation/LayoutAnimationController;)V")!
private let ViewGroup__method__72 = ViewGroup__class.getMethodID(name: "getLayoutAnimation", sig: "()Landroid/view/animation/LayoutAnimationController;")!
private let ViewGroup__method__73 = ViewGroup__class.getMethodID(name: "isChildrenDrawingOrderEnabled", sig: "()Z")!
private let ViewGroup__method__74 = ViewGroup__class.getMethodID(name: "setChildrenDrawingOrderEnabled", sig: "(Z)V")!
private let ViewGroup__method__75 = ViewGroup__class.getMethodID(name: "getPersistentDrawingCache", sig: "()I")!
private let ViewGroup__method__76 = ViewGroup__class.getMethodID(name: "setPersistentDrawingCache", sig: "(I)V")!
private let ViewGroup__method__77 = ViewGroup__class.getMethodID(name: "getLayoutMode", sig: "()I")!
private let ViewGroup__method__78 = ViewGroup__class.getMethodID(name: "setLayoutMode", sig: "(I)V")!
private let ViewGroup__method__79 = ViewGroup__class.getMethodID(name: "generateLayoutParams", sig: "(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;")!
private let ViewGroup__method__80 = ViewGroup__class.getMethodID(name: "generateDefaultLayoutParams", sig: "()Landroid/view/ViewGroup$LayoutParams;")!
private let ViewGroup__method__81 = ViewGroup__class.getMethodID(name: "debug", sig: "(I)V")!
private let ViewGroup__method__82 = ViewGroup__class.getMethodID(name: "indexOfChild", sig: "(Landroid/view/View;)I")!
private let ViewGroup__method__83 = ViewGroup__class.getMethodID(name: "getChildCount", sig: "()I")!
private let ViewGroup__method__84 = ViewGroup__class.getMethodID(name: "getChildAt", sig: "(I)Landroid/view/View;")!
private let ViewGroup__method__85 = ViewGroup__class.getMethodID(name: "measureChildren", sig: "(II)V")!
private let ViewGroup__method__86 = ViewGroup__class.getMethodID(name: "measureChild", sig: "(Landroid/view/View;II)V")!
private let ViewGroup__method__87 = ViewGroup__class.getMethodID(name: "measureChildWithMargins", sig: "(Landroid/view/View;IIII)V")!
private let ViewGroup__method__88 = ViewGroup__class.getStaticMethodID(name: "getChildMeasureSpec", sig: "(III)I")!
private let ViewGroup__method__89 = ViewGroup__class.getMethodID(name: "clearDisappearingChildren", sig: "()V")!
private let ViewGroup__method__90 = ViewGroup__class.getMethodID(name: "startViewTransition", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__91 = ViewGroup__class.getMethodID(name: "endViewTransition", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__92 = ViewGroup__class.getMethodID(name: "gatherTransparentRegion", sig: "(Landroid/graphics/Region;)Z")!
private let ViewGroup__method__93 = ViewGroup__class.getMethodID(name: "requestTransparentRegion", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__94 = ViewGroup__class.getMethodID(name: "getLayoutAnimationListener", sig: "()Landroid/view/animation/Animation$AnimationListener;")!
private let ViewGroup__method__95 = ViewGroup__class.getMethodID(name: "setAddStatesFromChildren", sig: "(Z)V")!
private let ViewGroup__method__96 = ViewGroup__class.getMethodID(name: "addStatesFromChildren", sig: "()Z")!
private let ViewGroup__method__97 = ViewGroup__class.getMethodID(name: "childDrawableStateChanged", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__98 = ViewGroup__class.getMethodID(name: "setLayoutAnimationListener", sig: "(Landroid/view/animation/Animation$AnimationListener;)V")!
private let ViewGroup__method__99 = ViewGroup__class.getMethodID(name: "shouldDelayChildPressedState", sig: "()Z")!
private let ViewGroup__method__100 = ViewGroup__class.getMethodID(name: "onStartNestedScroll", sig: "(Landroid/view/View;Landroid/view/View;I)Z")!
private let ViewGroup__method__101 = ViewGroup__class.getMethodID(name: "onNestedScrollAccepted", sig: "(Landroid/view/View;Landroid/view/View;I)V")!
private let ViewGroup__method__102 = ViewGroup__class.getMethodID(name: "onStopNestedScroll", sig: "(Landroid/view/View;)V")!
private let ViewGroup__method__103 = ViewGroup__class.getMethodID(name: "onNestedScroll", sig: "(Landroid/view/View;IIII)V")!
private let ViewGroup__method__104 = ViewGroup__class.getMethodID(name: "onNestedPreScroll", sig: "(Landroid/view/View;II[I)V")!
private let ViewGroup__method__105 = ViewGroup__class.getMethodID(name: "onNestedFling", sig: "(Landroid/view/View;FFZ)Z")!
private let ViewGroup__method__106 = ViewGroup__class.getMethodID(name: "onNestedPreFling", sig: "(Landroid/view/View;FF)Z")!
private let ViewGroup__method__107 = ViewGroup__class.getMethodID(name: "getNestedScrollAxes", sig: "()I")!
private let ViewParent__method__20 = ViewGroup__class.getMethodID(name: "requestFitSystemWindows", sig: "()V")!

private let ViewGroup__field__0 = ViewGroup__class.getStaticFieldID(name: "FOCUS_AFTER_DESCENDANTS", sig: "I")!
private let ViewGroup__field__1 = ViewGroup__class.getStaticFieldID(name: "FOCUS_BEFORE_DESCENDANTS", sig: "I")!
private let ViewGroup__field__2 = ViewGroup__class.getStaticFieldID(name: "FOCUS_BLOCK_DESCENDANTS", sig: "I")!
private let ViewGroup__field__3 = ViewGroup__class.getStaticFieldID(name: "LAYOUT_MODE_CLIP_BOUNDS", sig: "I")!
private let ViewGroup__field__4 = ViewGroup__class.getStaticFieldID(name: "LAYOUT_MODE_OPTICAL_BOUNDS", sig: "I")!
private let ViewGroup__field__5 = ViewGroup__class.getStaticFieldID(name: "PERSISTENT_ALL_CACHES", sig: "I")!
private let ViewGroup__field__6 = ViewGroup__class.getStaticFieldID(name: "PERSISTENT_ANIMATION_CACHE", sig: "I")!
private let ViewGroup__field__7 = ViewGroup__class.getStaticFieldID(name: "PERSISTENT_NO_CACHE", sig: "I")!
private let ViewGroup__field__8 = ViewGroup__class.getStaticFieldID(name: "PERSISTENT_SCROLLING_CACHE", sig: "I")!

// ------------------------------------------------------------------------------------

private let ViewGroupMarginLayoutParams__class = findJavaClass(fqn: "android/view/ViewGroup$MarginLayoutParams")!

private let ViewGroupMarginLayoutParams__method__0 = ViewGroupMarginLayoutParams__class.getMethodID(name: "<init>", sig: "(II)V")!
private let ViewGroupMarginLayoutParams__method__1 = ViewGroupMarginLayoutParams__class.getMethodID(name: "<init>", sig: "(Landroid/view/ViewGroup$MarginLayoutParams;)V")!
private let ViewGroupMarginLayoutParams__method__2 = ViewGroupMarginLayoutParams__class.getMethodID(name: "<init>", sig: "(Landroid/view/ViewGroup$LayoutParams;)V")!
private let ViewGroupMarginLayoutParams__method__3 = ViewGroupMarginLayoutParams__class.getMethodID(name: "setMargins", sig: "(IIII)V")!
private let ViewGroupMarginLayoutParams__method__4 = ViewGroupMarginLayoutParams__class.getMethodID(name: "setMarginStart", sig: "(I)V")!
private let ViewGroupMarginLayoutParams__method__5 = ViewGroupMarginLayoutParams__class.getMethodID(name: "getMarginStart", sig: "()I")!
private let ViewGroupMarginLayoutParams__method__6 = ViewGroupMarginLayoutParams__class.getMethodID(name: "setMarginEnd", sig: "(I)V")!
private let ViewGroupMarginLayoutParams__method__7 = ViewGroupMarginLayoutParams__class.getMethodID(name: "getMarginEnd", sig: "()I")!
private let ViewGroupMarginLayoutParams__method__8 = ViewGroupMarginLayoutParams__class.getMethodID(name: "isMarginRelative", sig: "()Z")!
private let ViewGroupMarginLayoutParams__method__9 = ViewGroupMarginLayoutParams__class.getMethodID(name: "setLayoutDirection", sig: "(I)V")!
private let ViewGroupMarginLayoutParams__method__10 = ViewGroupMarginLayoutParams__class.getMethodID(name: "getLayoutDirection", sig: "()I")!

private let ViewGroupMarginLayoutParams__field__0 = ViewGroupMarginLayoutParams__class.getFieldID(name: "bottomMargin", sig: "I")!
private let ViewGroupMarginLayoutParams__field__1 = ViewGroupMarginLayoutParams__class.getFieldID(name: "leftMargin", sig: "I")!
private let ViewGroupMarginLayoutParams__field__2 = ViewGroupMarginLayoutParams__class.getFieldID(name: "rightMargin", sig: "I")!
private let ViewGroupMarginLayoutParams__field__3 = ViewGroupMarginLayoutParams__class.getFieldID(name: "topMargin", sig: "I")!

// ------------------------------------------------------------------------------------

private let ViewGroupLayoutParams__class = findJavaClass(fqn: "android/view/ViewGroup$LayoutParams")!

private let ViewGroupLayoutParams__method__0 = ViewGroupLayoutParams__class.getMethodID(name: "<init>", sig: "(II)V")!
private let ViewGroupLayoutParams__method__1 = ViewGroupLayoutParams__class.getMethodID(name: "<init>", sig: "(Landroid/view/ViewGroup$LayoutParams;)V")!
private let ViewGroupLayoutParams__method__2 = ViewGroupLayoutParams__class.getMethodID(name: "setBaseAttributes", sig: "(Landroid/content/res/TypedArray;II)V")!
private let ViewGroupLayoutParams__method__3 = ViewGroupLayoutParams__class.getMethodID(name: "resolveLayoutDirection", sig: "(I)V")!

private let ViewGroupLayoutParams__field__0 = ViewGroupLayoutParams__class.getStaticFieldID(name: "FILL_PARENT", sig: "I")!
private let ViewGroupLayoutParams__field__1 = ViewGroupLayoutParams__class.getStaticFieldID(name: "MATCH_PARENT", sig: "I")!
private let ViewGroupLayoutParams__field__2 = ViewGroupLayoutParams__class.getStaticFieldID(name: "WRAP_CONTENT", sig: "I")!
private let ViewGroupLayoutParams__field__3 = ViewGroupLayoutParams__class.getFieldID(name: "height", sig: "I")!
private let ViewGroupLayoutParams__field__4 = ViewGroupLayoutParams__class.getFieldID(name: "layoutAnimationParameters", sig: "Landroid/view/animation/LayoutAnimationController$AnimationParameters;")!
private let ViewGroupLayoutParams__field__5 = ViewGroupLayoutParams__class.getFieldID(name: "width", sig: "I")!

// ------------------------------------------------------------------------------------

private let ViewGroupOnHierarchyChangeListener__class = findJavaClass(fqn: "android/view/ViewGroup$OnHierarchyChangeListener")!

private let ViewGroupOnHierarchyChangeListener__method__0 = ViewGroupOnHierarchyChangeListener__class.getMethodID(name: "onChildViewAdded", sig: "(Landroid/view/View;Landroid/view/View;)V")!
private let ViewGroupOnHierarchyChangeListener__method__1 = ViewGroupOnHierarchyChangeListener__class.getMethodID(name: "onChildViewRemoved", sig: "(Landroid/view/View;Landroid/view/View;)V")!
