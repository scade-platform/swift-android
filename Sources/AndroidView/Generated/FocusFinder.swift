

import AndroidGraphics
import Java

open class FocusFinder: Object {
  public static func getInstance() -> FocusFinder? {
    FocusFinder__class.callStatic(method: FocusFinder__method__0, [])
  }

  public func findNextFocus(root: ViewGroup?, focused: View?, direction: Int32) -> View? {
    self.javaObject.call(method: FocusFinder__method__1, [JavaParameter(object: root?.toJavaObject()), focused.toJavaParameter(), direction.toJavaParameter()])
  }

  open func findNextFocusFromRect(root: ViewGroup?, focusedRect: Rect?, direction: Int32) -> View? {
    self.javaObject.call(method: FocusFinder__method__2, [JavaParameter(object: root?.toJavaObject()), focusedRect.toJavaParameter(), direction.toJavaParameter()])
  }

  open func findNearestTouchable(root: ViewGroup?, x: Int32, y: Int32, direction: Int32, deltas: [Int32]) -> View? {
    self.javaObject.call(method: FocusFinder__method__3, [JavaParameter(object: root?.toJavaObject()), x.toJavaParameter(), y.toJavaParameter(), direction.toJavaParameter(), deltas.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let FocusFinder__class = findJavaClass(fqn: "android/view/FocusFinder")!

private let FocusFinder__method__0 = FocusFinder__class.getStaticMethodID(name: "getInstance", sig: "()Landroid/view/FocusFinder;")!
private let FocusFinder__method__1 = FocusFinder__class.getMethodID(name: "findNextFocus", sig: "(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;")!
private let FocusFinder__method__2 = FocusFinder__class.getMethodID(name: "findNextFocusFromRect", sig: "(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;")!
private let FocusFinder__method__3 = FocusFinder__class.getMethodID(name: "findNearestTouchable", sig: "(Landroid/view/ViewGroup;III[I)Landroid/view/View;")!
