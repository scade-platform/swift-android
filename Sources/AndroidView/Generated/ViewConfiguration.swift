

import AndroidContent
import Java

open class ViewConfiguration: Object {
  public static func get(context: Context?) -> ViewConfiguration? {
    ViewConfiguration__class.callStatic(method: ViewConfiguration__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  open func getScaledScrollBarSize() -> Int32 {
    self.javaObject.call(method: ViewConfiguration__method__1, [])
  }

  public static func getScrollBarFadeDuration() -> Int32 {
    ViewConfiguration__class.callStatic(method: ViewConfiguration__method__2, [])
  }

  public static func getScrollDefaultDelay() -> Int32 {
    ViewConfiguration__class.callStatic(method: ViewConfiguration__method__3, [])
  }

  open func getScaledFadingEdgeLength() -> Int32 {
    self.javaObject.call(method: ViewConfiguration__method__4, [])
  }

  public static func getPressedStateDuration() -> Int32 {
    ViewConfiguration__class.callStatic(method: ViewConfiguration__method__5, [])
  }

  public static func getLongPressTimeout() -> Int32 {
    ViewConfiguration__class.callStatic(method: ViewConfiguration__method__6, [])
  }

  public static func getKeyRepeatTimeout() -> Int32 {
    ViewConfiguration__class.callStatic(method: ViewConfiguration__method__7, [])
  }

  public static func getKeyRepeatDelay() -> Int32 {
    ViewConfiguration__class.callStatic(method: ViewConfiguration__method__8, [])
  }

  public static func getTapTimeout() -> Int32 {
    ViewConfiguration__class.callStatic(method: ViewConfiguration__method__9, [])
  }

  public static func getJumpTapTimeout() -> Int32 {
    ViewConfiguration__class.callStatic(method: ViewConfiguration__method__10, [])
  }

  public static func getDoubleTapTimeout() -> Int32 {
    ViewConfiguration__class.callStatic(method: ViewConfiguration__method__11, [])
  }

  open func getScaledEdgeSlop() -> Int32 {
    self.javaObject.call(method: ViewConfiguration__method__12, [])
  }

  open func getScaledTouchSlop() -> Int32 {
    self.javaObject.call(method: ViewConfiguration__method__13, [])
  }

  open func getScaledPagingTouchSlop() -> Int32 {
    self.javaObject.call(method: ViewConfiguration__method__14, [])
  }

  open func getScaledDoubleTapSlop() -> Int32 {
    self.javaObject.call(method: ViewConfiguration__method__15, [])
  }

  open func getScaledWindowTouchSlop() -> Int32 {
    self.javaObject.call(method: ViewConfiguration__method__16, [])
  }

  open func getScaledMinimumFlingVelocity() -> Int32 {
    self.javaObject.call(method: ViewConfiguration__method__17, [])
  }

  open func getScaledMaximumFlingVelocity() -> Int32 {
    self.javaObject.call(method: ViewConfiguration__method__18, [])
  }

  open func getScaledMaximumDrawingCacheSize() -> Int32 {
    self.javaObject.call(method: ViewConfiguration__method__19, [])
  }

  open func getScaledOverscrollDistance() -> Int32 {
    self.javaObject.call(method: ViewConfiguration__method__20, [])
  }

  open func getScaledOverflingDistance() -> Int32 {
    self.javaObject.call(method: ViewConfiguration__method__21, [])
  }

  public static func getZoomControlsTimeout() -> Int64 {
    ViewConfiguration__class.callStatic(method: ViewConfiguration__method__22, [])
  }

  public static func getScrollFriction() -> Float {
    ViewConfiguration__class.callStatic(method: ViewConfiguration__method__23, [])
  }

  public static func getDefaultActionModeHideDuration() -> Int64 {
    ViewConfiguration__class.callStatic(method: ViewConfiguration__method__24, [])
  }

  open func hasPermanentMenuKey() -> Bool {
    self.javaObject.call(method: ViewConfiguration__method__25, [])
  }
}

// ------------------------------------------------------------------------------------

private let ViewConfiguration__class = findJavaClass(fqn: "android/view/ViewConfiguration")!

private let ViewConfiguration__method__0 = ViewConfiguration__class.getStaticMethodID(name: "get", sig: "(Landroid/content/Context;)Landroid/view/ViewConfiguration;")!
private let ViewConfiguration__method__1 = ViewConfiguration__class.getMethodID(name: "getScaledScrollBarSize", sig: "()I")!
private let ViewConfiguration__method__2 = ViewConfiguration__class.getStaticMethodID(name: "getScrollBarFadeDuration", sig: "()I")!
private let ViewConfiguration__method__3 = ViewConfiguration__class.getStaticMethodID(name: "getScrollDefaultDelay", sig: "()I")!
private let ViewConfiguration__method__4 = ViewConfiguration__class.getMethodID(name: "getScaledFadingEdgeLength", sig: "()I")!
private let ViewConfiguration__method__5 = ViewConfiguration__class.getStaticMethodID(name: "getPressedStateDuration", sig: "()I")!
private let ViewConfiguration__method__6 = ViewConfiguration__class.getStaticMethodID(name: "getLongPressTimeout", sig: "()I")!
private let ViewConfiguration__method__7 = ViewConfiguration__class.getStaticMethodID(name: "getKeyRepeatTimeout", sig: "()I")!
private let ViewConfiguration__method__8 = ViewConfiguration__class.getStaticMethodID(name: "getKeyRepeatDelay", sig: "()I")!
private let ViewConfiguration__method__9 = ViewConfiguration__class.getStaticMethodID(name: "getTapTimeout", sig: "()I")!
private let ViewConfiguration__method__10 = ViewConfiguration__class.getStaticMethodID(name: "getJumpTapTimeout", sig: "()I")!
private let ViewConfiguration__method__11 = ViewConfiguration__class.getStaticMethodID(name: "getDoubleTapTimeout", sig: "()I")!
private let ViewConfiguration__method__12 = ViewConfiguration__class.getMethodID(name: "getScaledEdgeSlop", sig: "()I")!
private let ViewConfiguration__method__13 = ViewConfiguration__class.getMethodID(name: "getScaledTouchSlop", sig: "()I")!
private let ViewConfiguration__method__14 = ViewConfiguration__class.getMethodID(name: "getScaledPagingTouchSlop", sig: "()I")!
private let ViewConfiguration__method__15 = ViewConfiguration__class.getMethodID(name: "getScaledDoubleTapSlop", sig: "()I")!
private let ViewConfiguration__method__16 = ViewConfiguration__class.getMethodID(name: "getScaledWindowTouchSlop", sig: "()I")!
private let ViewConfiguration__method__17 = ViewConfiguration__class.getMethodID(name: "getScaledMinimumFlingVelocity", sig: "()I")!
private let ViewConfiguration__method__18 = ViewConfiguration__class.getMethodID(name: "getScaledMaximumFlingVelocity", sig: "()I")!
private let ViewConfiguration__method__19 = ViewConfiguration__class.getMethodID(name: "getScaledMaximumDrawingCacheSize", sig: "()I")!
private let ViewConfiguration__method__20 = ViewConfiguration__class.getMethodID(name: "getScaledOverscrollDistance", sig: "()I")!
private let ViewConfiguration__method__21 = ViewConfiguration__class.getMethodID(name: "getScaledOverflingDistance", sig: "()I")!
private let ViewConfiguration__method__22 = ViewConfiguration__class.getStaticMethodID(name: "getZoomControlsTimeout", sig: "()J")!
private let ViewConfiguration__method__23 = ViewConfiguration__class.getStaticMethodID(name: "getScrollFriction", sig: "()F")!
private let ViewConfiguration__method__24 = ViewConfiguration__class.getStaticMethodID(name: "getDefaultActionModeHideDuration", sig: "()J")!
private let ViewConfiguration__method__25 = ViewConfiguration__class.getMethodID(name: "hasPermanentMenuKey", sig: "()Z")!
