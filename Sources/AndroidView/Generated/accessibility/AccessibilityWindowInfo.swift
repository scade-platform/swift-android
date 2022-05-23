

import AndroidGraphics
import AndroidOS
import Java

open class AccessibilityWindowInfo: Object, Parcelable {
  public static let TYPE_ACCESSIBILITY_OVERLAY: Int32 = AccessibilityWindowInfo__class.getStatic(field: AccessibilityWindowInfo__field__0)

  public static let TYPE_APPLICATION: Int32 = AccessibilityWindowInfo__class.getStatic(field: AccessibilityWindowInfo__field__1)

  public static let TYPE_INPUT_METHOD: Int32 = AccessibilityWindowInfo__class.getStatic(field: AccessibilityWindowInfo__field__2)

  public static let TYPE_SPLIT_SCREEN_DIVIDER: Int32 = AccessibilityWindowInfo__class.getStatic(field: AccessibilityWindowInfo__field__3)

  public static let TYPE_SYSTEM: Int32 = AccessibilityWindowInfo__class.getStatic(field: AccessibilityWindowInfo__field__4)

  open func getTitle() -> String? {
    self.javaObject.call(method: AccessibilityWindowInfo__method__0, [])
  }

  open func getType() -> Int32 {
    self.javaObject.call(method: AccessibilityWindowInfo__method__1, [])
  }

  open func getLayer() -> Int32 {
    self.javaObject.call(method: AccessibilityWindowInfo__method__2, [])
  }

  open func getRoot() -> AccessibilityNodeInfo? {
    self.javaObject.call(method: AccessibilityWindowInfo__method__3, [])
  }

  open func getAnchor() -> AccessibilityNodeInfo? {
    self.javaObject.call(method: AccessibilityWindowInfo__method__4, [])
  }

  open func getParent() -> AccessibilityWindowInfo? {
    self.javaObject.call(method: AccessibilityWindowInfo__method__5, [])
  }

  open func getId() -> Int32 {
    self.javaObject.call(method: AccessibilityWindowInfo__method__6, [])
  }

  open func getBoundsInScreen(outBounds: Rect?) {
    self.javaObject.call(method: AccessibilityWindowInfo__method__7, [outBounds.toJavaParameter()])
  }

  open func isActive() -> Bool {
    self.javaObject.call(method: AccessibilityWindowInfo__method__8, [])
  }

  open func isFocused() -> Bool {
    self.javaObject.call(method: AccessibilityWindowInfo__method__9, [])
  }

  open func isAccessibilityFocused() -> Bool {
    self.javaObject.call(method: AccessibilityWindowInfo__method__10, [])
  }

  open func getChildCount() -> Int32 {
    self.javaObject.call(method: AccessibilityWindowInfo__method__11, [])
  }

  open func getChild(index: Int32) -> AccessibilityWindowInfo? {
    self.javaObject.call(method: AccessibilityWindowInfo__method__12, [index.toJavaParameter()])
  }

  public static func obtain() -> AccessibilityWindowInfo? {
    AccessibilityWindowInfo__class.callStatic(method: AccessibilityWindowInfo__method__13, [])
  }

  public static func obtain(info: AccessibilityWindowInfo?) -> AccessibilityWindowInfo? {
    AccessibilityWindowInfo__class.callStatic(method: AccessibilityWindowInfo__method__14, [info.toJavaParameter()])
  }

  open func recycle() {
    self.javaObject.call(method: AccessibilityWindowInfo__method__15, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: AccessibilityWindowInfo__method__16, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AccessibilityWindowInfo__method__17, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let AccessibilityWindowInfo__class = findJavaClass(fqn: "android/view/accessibility/AccessibilityWindowInfo")!

private let AccessibilityWindowInfo__method__0 = AccessibilityWindowInfo__class.getMethodID(name: "getTitle", sig: "()Ljava/lang/CharSequence;")!
private let AccessibilityWindowInfo__method__1 = AccessibilityWindowInfo__class.getMethodID(name: "getType", sig: "()I")!
private let AccessibilityWindowInfo__method__2 = AccessibilityWindowInfo__class.getMethodID(name: "getLayer", sig: "()I")!
private let AccessibilityWindowInfo__method__3 = AccessibilityWindowInfo__class.getMethodID(name: "getRoot", sig: "()Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityWindowInfo__method__4 = AccessibilityWindowInfo__class.getMethodID(name: "getAnchor", sig: "()Landroid/view/accessibility/AccessibilityNodeInfo;")!
private let AccessibilityWindowInfo__method__5 = AccessibilityWindowInfo__class.getMethodID(name: "getParent", sig: "()Landroid/view/accessibility/AccessibilityWindowInfo;")!
private let AccessibilityWindowInfo__method__6 = AccessibilityWindowInfo__class.getMethodID(name: "getId", sig: "()I")!
private let AccessibilityWindowInfo__method__7 = AccessibilityWindowInfo__class.getMethodID(name: "getBoundsInScreen", sig: "(Landroid/graphics/Rect;)V")!
private let AccessibilityWindowInfo__method__8 = AccessibilityWindowInfo__class.getMethodID(name: "isActive", sig: "()Z")!
private let AccessibilityWindowInfo__method__9 = AccessibilityWindowInfo__class.getMethodID(name: "isFocused", sig: "()Z")!
private let AccessibilityWindowInfo__method__10 = AccessibilityWindowInfo__class.getMethodID(name: "isAccessibilityFocused", sig: "()Z")!
private let AccessibilityWindowInfo__method__11 = AccessibilityWindowInfo__class.getMethodID(name: "getChildCount", sig: "()I")!
private let AccessibilityWindowInfo__method__12 = AccessibilityWindowInfo__class.getMethodID(name: "getChild", sig: "(I)Landroid/view/accessibility/AccessibilityWindowInfo;")!
private let AccessibilityWindowInfo__method__13 = AccessibilityWindowInfo__class.getStaticMethodID(name: "obtain", sig: "()Landroid/view/accessibility/AccessibilityWindowInfo;")!
private let AccessibilityWindowInfo__method__14 = AccessibilityWindowInfo__class.getStaticMethodID(name: "obtain", sig: "(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;")!
private let AccessibilityWindowInfo__method__15 = AccessibilityWindowInfo__class.getMethodID(name: "recycle", sig: "()V")!
private let AccessibilityWindowInfo__method__16 = AccessibilityWindowInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let AccessibilityWindowInfo__method__17 = AccessibilityWindowInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let AccessibilityWindowInfo__field__0 = AccessibilityWindowInfo__class.getStaticFieldID(name: "TYPE_ACCESSIBILITY_OVERLAY", sig: "I")!
private let AccessibilityWindowInfo__field__1 = AccessibilityWindowInfo__class.getStaticFieldID(name: "TYPE_APPLICATION", sig: "I")!
private let AccessibilityWindowInfo__field__2 = AccessibilityWindowInfo__class.getStaticFieldID(name: "TYPE_INPUT_METHOD", sig: "I")!
private let AccessibilityWindowInfo__field__3 = AccessibilityWindowInfo__class.getStaticFieldID(name: "TYPE_SPLIT_SCREEN_DIVIDER", sig: "I")!
private let AccessibilityWindowInfo__field__4 = AccessibilityWindowInfo__class.getStaticFieldID(name: "TYPE_SYSTEM", sig: "I")!
