

import AndroidGraphics
import AndroidOS
import Java

public protocol ViewParent: JObjectConvertible {
  func requestLayout() -> Void

  func isLayoutRequested() -> Bool

  func requestTransparentRegion(child: View?) -> Void

  func invalidateChild(child: View?, r: Rect?) -> Void

  func invalidateChildInParent(location: [Int32], r: Rect?) -> ViewParent?

  func getParent() -> ViewParent?

  func requestChildFocus(child: View?, focused: View?) -> Void

  func recomputeViewAttributes(child: View?) -> Void

  func clearChildFocus(child: View?) -> Void

  func getChildVisibleRect(child: View?, r: Rect?, offset: Point?) -> Bool

  func focusSearch(v: View?, direction: Int32) -> View?

  func bringChildToFront(child: View?) -> Void

  func focusableViewAvailable(v: View?) -> Void

  func showContextMenuForChild(originalView: View?) -> Bool

  func showContextMenuForChild(originalView: View?, x: Float, y: Float) -> Bool

  func createContextMenu(menu: ContextMenu?) -> Void

  func childDrawableStateChanged(child: View?) -> Void

  func requestDisallowInterceptTouchEvent(disallowIntercept: Bool) -> Void

  func requestChildRectangleOnScreen(child: View?, rectangle: Rect?, immediate: Bool) -> Bool

  func childHasTransientStateChanged(child: View?, hasTransientState: Bool) -> Void

  func requestFitSystemWindows() -> Void

  func getParentForAccessibility() -> ViewParent?

  func notifySubtreeAccessibilityStateChanged(child: View?, source: View?, changeType: Int32) -> Void

  func canResolveLayoutDirection() -> Bool

  func isLayoutDirectionResolved() -> Bool

  func getLayoutDirection() -> Int32

  func canResolveTextDirection() -> Bool

  func isTextDirectionResolved() -> Bool

  func getTextDirection() -> Int32

  func canResolveTextAlignment() -> Bool

  func isTextAlignmentResolved() -> Bool

  func getTextAlignment() -> Int32

  func onStartNestedScroll(child: View?, target: View?, nestedScrollAxes: Int32) -> Bool

  func onNestedScrollAccepted(child: View?, target: View?, nestedScrollAxes: Int32) -> Void

  func onStopNestedScroll(target: View?) -> Void

  func onNestedScroll(target: View?, dxConsumed: Int32, dyConsumed: Int32, dxUnconsumed: Int32, dyUnconsumed: Int32) -> Void

  func onNestedPreScroll(target: View?, dx: Int32, dy: Int32, consumed: [Int32]) -> Void

  func onNestedFling(target: View?, velocityX: Float, velocityY: Float, consumed: Bool) -> Bool

  func onNestedPreFling(target: View?, velocityX: Float, velocityY: Float) -> Bool

  func onNestedPrePerformAccessibilityAction(target: View?, action: Int32, arguments: Bundle?) -> Bool
}

public extension ViewParent {
  func box() -> ViewParentProxy {
    ViewParentProxy(self)
  }
}

public protocol ViewParentProxyProtocol: ViewParent where Self: Object {}

public extension ViewParentProxyProtocol {
  func requestLayout() {
    self.javaObject.call(method: ViewParent__method__0, [])
  }

  func isLayoutRequested() -> Bool {
    self.javaObject.call(method: ViewParent__method__1, [])
  }

  func requestTransparentRegion(child: View?) {
    self.javaObject.call(method: ViewParent__method__2, [child.toJavaParameter()])
  }

  func invalidateChild(child: View?, r: Rect?) {
    self.javaObject.call(method: ViewParent__method__3, [child.toJavaParameter(), r.toJavaParameter()])
  }

  func invalidateChildInParent(location: [Int32], r: Rect?) -> ViewParent? {
    let res = self.javaObject.call(method: ViewParent__method__4, [location.toJavaParameter(), r.toJavaParameter()]) as Object?
    return cast(res, to: ViewParentProxy.self)
  }

  func getParent() -> ViewParent? {
    let res = self.javaObject.call(method: ViewParent__method__5, []) as Object?
    return cast(res, to: ViewParentProxy.self)
  }

  func requestChildFocus(child: View?, focused: View?) {
    self.javaObject.call(method: ViewParent__method__6, [child.toJavaParameter(), focused.toJavaParameter()])
  }

  func recomputeViewAttributes(child: View?) {
    self.javaObject.call(method: ViewParent__method__7, [child.toJavaParameter()])
  }

  func clearChildFocus(child: View?) {
    self.javaObject.call(method: ViewParent__method__8, [child.toJavaParameter()])
  }

  func getChildVisibleRect(child: View?, r: Rect?, offset: Point?) -> Bool {
    self.javaObject.call(method: ViewParent__method__9, [child.toJavaParameter(), r.toJavaParameter(), offset.toJavaParameter()])
  }

  func focusSearch(v: View?, direction: Int32) -> View? {
    self.javaObject.call(method: ViewParent__method__10, [v.toJavaParameter(), direction.toJavaParameter()])
  }

  func bringChildToFront(child: View?) {
    self.javaObject.call(method: ViewParent__method__11, [child.toJavaParameter()])
  }

  func focusableViewAvailable(v: View?) {
    self.javaObject.call(method: ViewParent__method__12, [v.toJavaParameter()])
  }

  func showContextMenuForChild(originalView: View?) -> Bool {
    self.javaObject.call(method: ViewParent__method__13, [originalView.toJavaParameter()])
  }

  func showContextMenuForChild(originalView: View?, x: Float, y: Float) -> Bool {
    self.javaObject.call(method: ViewParent__method__14, [originalView.toJavaParameter(), x.toJavaParameter(), y.toJavaParameter()])
  }

  func createContextMenu(menu: ContextMenu?) {
    self.javaObject.call(method: ViewParent__method__15, [JavaParameter(object: menu?.toJavaObject())])
  }

  func childDrawableStateChanged(child: View?) {
    self.javaObject.call(method: ViewParent__method__16, [child.toJavaParameter()])
  }

  func requestDisallowInterceptTouchEvent(disallowIntercept: Bool) {
    self.javaObject.call(method: ViewParent__method__17, [disallowIntercept.toJavaParameter()])
  }

  func requestChildRectangleOnScreen(child: View?, rectangle: Rect?, immediate: Bool) -> Bool {
    self.javaObject.call(method: ViewParent__method__18, [child.toJavaParameter(), rectangle.toJavaParameter(), immediate.toJavaParameter()])
  }

  func childHasTransientStateChanged(child: View?, hasTransientState: Bool) {
    self.javaObject.call(method: ViewParent__method__19, [child.toJavaParameter(), hasTransientState.toJavaParameter()])
  }

  func requestFitSystemWindows() {
    self.javaObject.call(method: ViewParent__method__20, [])
  }

  func getParentForAccessibility() -> ViewParent? {
    let res = self.javaObject.call(method: ViewParent__method__21, []) as Object?
    return cast(res, to: ViewParentProxy.self)
  }

  func notifySubtreeAccessibilityStateChanged(child: View?, source: View?, changeType: Int32) {
    self.javaObject.call(method: ViewParent__method__22, [child.toJavaParameter(), source.toJavaParameter(), changeType.toJavaParameter()])
  }

  func canResolveLayoutDirection() -> Bool {
    self.javaObject.call(method: ViewParent__method__23, [])
  }

  func isLayoutDirectionResolved() -> Bool {
    self.javaObject.call(method: ViewParent__method__24, [])
  }

  func getLayoutDirection() -> Int32 {
    self.javaObject.call(method: ViewParent__method__25, [])
  }

  func canResolveTextDirection() -> Bool {
    self.javaObject.call(method: ViewParent__method__26, [])
  }

  func isTextDirectionResolved() -> Bool {
    self.javaObject.call(method: ViewParent__method__27, [])
  }

  func getTextDirection() -> Int32 {
    self.javaObject.call(method: ViewParent__method__28, [])
  }

  func canResolveTextAlignment() -> Bool {
    self.javaObject.call(method: ViewParent__method__29, [])
  }

  func isTextAlignmentResolved() -> Bool {
    self.javaObject.call(method: ViewParent__method__30, [])
  }

  func getTextAlignment() -> Int32 {
    self.javaObject.call(method: ViewParent__method__31, [])
  }

  func onStartNestedScroll(child: View?, target: View?, nestedScrollAxes: Int32) -> Bool {
    self.javaObject.call(method: ViewParent__method__32, [child.toJavaParameter(), target.toJavaParameter(), nestedScrollAxes.toJavaParameter()])
  }

  func onNestedScrollAccepted(child: View?, target: View?, nestedScrollAxes: Int32) {
    self.javaObject.call(method: ViewParent__method__33, [child.toJavaParameter(), target.toJavaParameter(), nestedScrollAxes.toJavaParameter()])
  }

  func onStopNestedScroll(target: View?) {
    self.javaObject.call(method: ViewParent__method__34, [target.toJavaParameter()])
  }

  func onNestedScroll(target: View?, dxConsumed: Int32, dyConsumed: Int32, dxUnconsumed: Int32, dyUnconsumed: Int32) {
    self.javaObject.call(method: ViewParent__method__35, [target.toJavaParameter(), dxConsumed.toJavaParameter(), dyConsumed.toJavaParameter(), dxUnconsumed.toJavaParameter(), dyUnconsumed.toJavaParameter()])
  }

  func onNestedPreScroll(target: View?, dx: Int32, dy: Int32, consumed: [Int32]) {
    self.javaObject.call(method: ViewParent__method__36, [target.toJavaParameter(), dx.toJavaParameter(), dy.toJavaParameter(), consumed.toJavaParameter()])
  }

  func onNestedFling(target: View?, velocityX: Float, velocityY: Float, consumed: Bool) -> Bool {
    self.javaObject.call(method: ViewParent__method__37, [target.toJavaParameter(), velocityX.toJavaParameter(), velocityY.toJavaParameter(), consumed.toJavaParameter()])
  }

  func onNestedPreFling(target: View?, velocityX: Float, velocityY: Float) -> Bool {
    self.javaObject.call(method: ViewParent__method__38, [target.toJavaParameter(), velocityX.toJavaParameter(), velocityY.toJavaParameter()])
  }

  func onNestedPrePerformAccessibilityAction(target: View?, action: Int32, arguments: Bundle?) -> Bool {
    self.javaObject.call(method: ViewParent__method__39, [target.toJavaParameter(), action.toJavaParameter(), arguments.toJavaParameter()])
  }
}

public final class ViewParentProxy: Object, JInterfaceProxy, ViewParentProxyProtocol {
  public typealias Proto = ViewParent

  override public class var javaClass: JClass {
    ViewParent__class
  }

  fileprivate convenience init<P: ViewParent>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ViewParent__class = findJavaClass(fqn: "android/view/ViewParent")!

private let ViewParent__method__0 = ViewParent__class.getMethodID(name: "requestLayout", sig: "()V")!
private let ViewParent__method__1 = ViewParent__class.getMethodID(name: "isLayoutRequested", sig: "()Z")!
private let ViewParent__method__2 = ViewParent__class.getMethodID(name: "requestTransparentRegion", sig: "(Landroid/view/View;)V")!
private let ViewParent__method__3 = ViewParent__class.getMethodID(name: "invalidateChild", sig: "(Landroid/view/View;Landroid/graphics/Rect;)V")!
private let ViewParent__method__4 = ViewParent__class.getMethodID(name: "invalidateChildInParent", sig: "([ILandroid/graphics/Rect;)Landroid/view/ViewParent;")!
private let ViewParent__method__5 = ViewParent__class.getMethodID(name: "getParent", sig: "()Landroid/view/ViewParent;")!
private let ViewParent__method__6 = ViewParent__class.getMethodID(name: "requestChildFocus", sig: "(Landroid/view/View;Landroid/view/View;)V")!
private let ViewParent__method__7 = ViewParent__class.getMethodID(name: "recomputeViewAttributes", sig: "(Landroid/view/View;)V")!
private let ViewParent__method__8 = ViewParent__class.getMethodID(name: "clearChildFocus", sig: "(Landroid/view/View;)V")!
private let ViewParent__method__9 = ViewParent__class.getMethodID(name: "getChildVisibleRect", sig: "(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z")!
private let ViewParent__method__10 = ViewParent__class.getMethodID(name: "focusSearch", sig: "(Landroid/view/View;I)Landroid/view/View;")!
private let ViewParent__method__11 = ViewParent__class.getMethodID(name: "bringChildToFront", sig: "(Landroid/view/View;)V")!
private let ViewParent__method__12 = ViewParent__class.getMethodID(name: "focusableViewAvailable", sig: "(Landroid/view/View;)V")!
private let ViewParent__method__13 = ViewParent__class.getMethodID(name: "showContextMenuForChild", sig: "(Landroid/view/View;)Z")!
private let ViewParent__method__14 = ViewParent__class.getMethodID(name: "showContextMenuForChild", sig: "(Landroid/view/View;FF)Z")!
private let ViewParent__method__15 = ViewParent__class.getMethodID(name: "createContextMenu", sig: "(Landroid/view/ContextMenu;)V")!
private let ViewParent__method__16 = ViewParent__class.getMethodID(name: "childDrawableStateChanged", sig: "(Landroid/view/View;)V")!
private let ViewParent__method__17 = ViewParent__class.getMethodID(name: "requestDisallowInterceptTouchEvent", sig: "(Z)V")!
private let ViewParent__method__18 = ViewParent__class.getMethodID(name: "requestChildRectangleOnScreen", sig: "(Landroid/view/View;Landroid/graphics/Rect;Z)Z")!
private let ViewParent__method__19 = ViewParent__class.getMethodID(name: "childHasTransientStateChanged", sig: "(Landroid/view/View;Z)V")!
private let ViewParent__method__20 = ViewParent__class.getMethodID(name: "requestFitSystemWindows", sig: "()V")!
private let ViewParent__method__21 = ViewParent__class.getMethodID(name: "getParentForAccessibility", sig: "()Landroid/view/ViewParent;")!
private let ViewParent__method__22 = ViewParent__class.getMethodID(name: "notifySubtreeAccessibilityStateChanged", sig: "(Landroid/view/View;Landroid/view/View;I)V")!
private let ViewParent__method__23 = ViewParent__class.getMethodID(name: "canResolveLayoutDirection", sig: "()Z")!
private let ViewParent__method__24 = ViewParent__class.getMethodID(name: "isLayoutDirectionResolved", sig: "()Z")!
private let ViewParent__method__25 = ViewParent__class.getMethodID(name: "getLayoutDirection", sig: "()I")!
private let ViewParent__method__26 = ViewParent__class.getMethodID(name: "canResolveTextDirection", sig: "()Z")!
private let ViewParent__method__27 = ViewParent__class.getMethodID(name: "isTextDirectionResolved", sig: "()Z")!
private let ViewParent__method__28 = ViewParent__class.getMethodID(name: "getTextDirection", sig: "()I")!
private let ViewParent__method__29 = ViewParent__class.getMethodID(name: "canResolveTextAlignment", sig: "()Z")!
private let ViewParent__method__30 = ViewParent__class.getMethodID(name: "isTextAlignmentResolved", sig: "()Z")!
private let ViewParent__method__31 = ViewParent__class.getMethodID(name: "getTextAlignment", sig: "()I")!
private let ViewParent__method__32 = ViewParent__class.getMethodID(name: "onStartNestedScroll", sig: "(Landroid/view/View;Landroid/view/View;I)Z")!
private let ViewParent__method__33 = ViewParent__class.getMethodID(name: "onNestedScrollAccepted", sig: "(Landroid/view/View;Landroid/view/View;I)V")!
private let ViewParent__method__34 = ViewParent__class.getMethodID(name: "onStopNestedScroll", sig: "(Landroid/view/View;)V")!
private let ViewParent__method__35 = ViewParent__class.getMethodID(name: "onNestedScroll", sig: "(Landroid/view/View;IIII)V")!
private let ViewParent__method__36 = ViewParent__class.getMethodID(name: "onNestedPreScroll", sig: "(Landroid/view/View;II[I)V")!
private let ViewParent__method__37 = ViewParent__class.getMethodID(name: "onNestedFling", sig: "(Landroid/view/View;FFZ)Z")!
private let ViewParent__method__38 = ViewParent__class.getMethodID(name: "onNestedPreFling", sig: "(Landroid/view/View;FF)Z")!
private let ViewParent__method__39 = ViewParent__class.getMethodID(name: "onNestedPrePerformAccessibilityAction", sig: "(Landroid/view/View;ILandroid/os/Bundle;)Z")!
