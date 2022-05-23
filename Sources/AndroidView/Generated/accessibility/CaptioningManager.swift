

import AndroidGraphics
import Java

open class CaptioningManager: Object {
  public typealias CaptioningChangeListener = AndroidView.CaptioningManagerCaptioningChangeListener
  public typealias CaptioningChangeListenerProxy = AndroidView.CaptioningManagerCaptioningChangeListenerProxy

  public typealias CaptionStyle = AndroidView.CaptioningManagerCaptionStyle

  public func isEnabled() -> Bool {
    self.javaObject.call(method: CaptioningManager__method__0, [])
  }

  public func getFontScale() -> Float {
    self.javaObject.call(method: CaptioningManager__method__1, [])
  }

  open func getUserStyle() -> CaptioningManager.CaptionStyle? {
    self.javaObject.call(method: CaptioningManager__method__2, [])
  }

  open func addCaptioningChangeListener(listener: CaptioningManager.CaptioningChangeListener?) {
    self.javaObject.call(method: CaptioningManager__method__3, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func removeCaptioningChangeListener(listener: CaptioningManager.CaptioningChangeListener?) {
    self.javaObject.call(method: CaptioningManager__method__4, [JavaParameter(object: listener?.toJavaObject())])
  }
}

// ------------------------------------------------------------------------------------

public protocol CaptioningManagerCaptioningChangeListener where Self: Object {}

public extension CaptioningManagerCaptioningChangeListener {
  func box() -> CaptioningManagerCaptioningChangeListenerProxy {
    CaptioningManagerCaptioningChangeListenerProxy(self)
  }
}

public extension CaptioningManagerCaptioningChangeListener where Self: Object {
  func onEnabledChanged(enabled: Bool) {
    self.javaObject.call(method: CaptioningManagerCaptioningChangeListener__method__1, [enabled.toJavaParameter()])
  }

  func onUserStyleChanged(userStyle: CaptioningManager.CaptionStyle?) {
    self.javaObject.call(method: CaptioningManagerCaptioningChangeListener__method__2, [userStyle.toJavaParameter()])
  }

  func onFontScaleChanged(fontScale: Float) {
    self.javaObject.call(method: CaptioningManagerCaptioningChangeListener__method__3, [fontScale.toJavaParameter()])
  }
}

open class CaptioningManagerCaptioningChangeListenerProxy: Object, JInterfaceProxy, CaptioningManagerCaptioningChangeListener {
  public typealias Proto = CaptioningManagerCaptioningChangeListener

  override open class var javaClass: JClass {
    CaptioningManagerCaptioningChangeListener__class
  }

  fileprivate convenience init<P: CaptioningManagerCaptioningChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class CaptioningManagerCaptionStyle: Object {
  public static let EDGE_TYPE_DEPRESSED: Int32 = CaptioningManagerCaptionStyle__class.getStatic(field: CaptioningManagerCaptionStyle__field__0)

  public static let EDGE_TYPE_DROP_SHADOW: Int32 = CaptioningManagerCaptionStyle__class.getStatic(field: CaptioningManagerCaptionStyle__field__1)

  public static let EDGE_TYPE_NONE: Int32 = CaptioningManagerCaptionStyle__class.getStatic(field: CaptioningManagerCaptionStyle__field__2)

  public static let EDGE_TYPE_OUTLINE: Int32 = CaptioningManagerCaptionStyle__class.getStatic(field: CaptioningManagerCaptionStyle__field__3)

  public static let EDGE_TYPE_RAISED: Int32 = CaptioningManagerCaptionStyle__class.getStatic(field: CaptioningManagerCaptionStyle__field__4)

  public static let EDGE_TYPE_UNSPECIFIED: Int32 = CaptioningManagerCaptionStyle__class.getStatic(field: CaptioningManagerCaptionStyle__field__5)

  private(set) lazy var backgroundColor: Int32 = javaObject.get(field: CaptioningManagerCaptionStyle__field__6)

  private(set) lazy var edgeColor: Int32 = javaObject.get(field: CaptioningManagerCaptionStyle__field__7)

  private(set) lazy var edgeType: Int32 = javaObject.get(field: CaptioningManagerCaptionStyle__field__8)

  private(set) lazy var foregroundColor: Int32 = javaObject.get(field: CaptioningManagerCaptionStyle__field__9)

  private(set) lazy var windowColor: Int32 = javaObject.get(field: CaptioningManagerCaptionStyle__field__10)

  open func hasBackgroundColor() -> Bool {
    self.javaObject.call(method: CaptioningManagerCaptionStyle__method__0, [])
  }

  open func hasForegroundColor() -> Bool {
    self.javaObject.call(method: CaptioningManagerCaptionStyle__method__1, [])
  }

  open func hasEdgeType() -> Bool {
    self.javaObject.call(method: CaptioningManagerCaptionStyle__method__2, [])
  }

  open func hasEdgeColor() -> Bool {
    self.javaObject.call(method: CaptioningManagerCaptionStyle__method__3, [])
  }

  open func hasWindowColor() -> Bool {
    self.javaObject.call(method: CaptioningManagerCaptionStyle__method__4, [])
  }

  open func getTypeface() -> Typeface? {
    self.javaObject.call(method: CaptioningManagerCaptionStyle__method__5, [])
  }
}

// ------------------------------------------------------------------------------------

private let CaptioningManager__class = findJavaClass(fqn: "android/view/accessibility/CaptioningManager")!

private let CaptioningManager__method__0 = CaptioningManager__class.getMethodID(name: "isEnabled", sig: "()Z")!
private let CaptioningManager__method__1 = CaptioningManager__class.getMethodID(name: "getFontScale", sig: "()F")!
private let CaptioningManager__method__2 = CaptioningManager__class.getMethodID(name: "getUserStyle", sig: "()Landroid/view/accessibility/CaptioningManager$CaptionStyle;")!
private let CaptioningManager__method__3 = CaptioningManager__class.getMethodID(name: "addCaptioningChangeListener", sig: "(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V")!
private let CaptioningManager__method__4 = CaptioningManager__class.getMethodID(name: "removeCaptioningChangeListener", sig: "(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V")!

// ------------------------------------------------------------------------------------

private let CaptioningManagerCaptioningChangeListener__class = findJavaClass(fqn: "android/view/accessibility/CaptioningManager$CaptioningChangeListener")!

private let CaptioningManagerCaptioningChangeListener__method__1 = CaptioningManagerCaptioningChangeListener__class.getMethodID(name: "onEnabledChanged", sig: "(Z)V")!
private let CaptioningManagerCaptioningChangeListener__method__2 = CaptioningManagerCaptioningChangeListener__class.getMethodID(name: "onUserStyleChanged", sig: "(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V")!
private let CaptioningManagerCaptioningChangeListener__method__3 = CaptioningManagerCaptioningChangeListener__class.getMethodID(name: "onFontScaleChanged", sig: "(F)V")!

// ------------------------------------------------------------------------------------

private let CaptioningManagerCaptionStyle__class = findJavaClass(fqn: "android/view/accessibility/CaptioningManager$CaptionStyle")!

private let CaptioningManagerCaptionStyle__method__0 = CaptioningManagerCaptionStyle__class.getMethodID(name: "hasBackgroundColor", sig: "()Z")!
private let CaptioningManagerCaptionStyle__method__1 = CaptioningManagerCaptionStyle__class.getMethodID(name: "hasForegroundColor", sig: "()Z")!
private let CaptioningManagerCaptionStyle__method__2 = CaptioningManagerCaptionStyle__class.getMethodID(name: "hasEdgeType", sig: "()Z")!
private let CaptioningManagerCaptionStyle__method__3 = CaptioningManagerCaptionStyle__class.getMethodID(name: "hasEdgeColor", sig: "()Z")!
private let CaptioningManagerCaptionStyle__method__4 = CaptioningManagerCaptionStyle__class.getMethodID(name: "hasWindowColor", sig: "()Z")!
private let CaptioningManagerCaptionStyle__method__5 = CaptioningManagerCaptionStyle__class.getMethodID(name: "getTypeface", sig: "()Landroid/graphics/Typeface;")!

private let CaptioningManagerCaptionStyle__field__0 = CaptioningManagerCaptionStyle__class.getStaticFieldID(name: "EDGE_TYPE_DEPRESSED", sig: "I")!
private let CaptioningManagerCaptionStyle__field__1 = CaptioningManagerCaptionStyle__class.getStaticFieldID(name: "EDGE_TYPE_DROP_SHADOW", sig: "I")!
private let CaptioningManagerCaptionStyle__field__2 = CaptioningManagerCaptionStyle__class.getStaticFieldID(name: "EDGE_TYPE_NONE", sig: "I")!
private let CaptioningManagerCaptionStyle__field__3 = CaptioningManagerCaptionStyle__class.getStaticFieldID(name: "EDGE_TYPE_OUTLINE", sig: "I")!
private let CaptioningManagerCaptionStyle__field__4 = CaptioningManagerCaptionStyle__class.getStaticFieldID(name: "EDGE_TYPE_RAISED", sig: "I")!
private let CaptioningManagerCaptionStyle__field__5 = CaptioningManagerCaptionStyle__class.getStaticFieldID(name: "EDGE_TYPE_UNSPECIFIED", sig: "I")!
private let CaptioningManagerCaptionStyle__field__6 = CaptioningManagerCaptionStyle__class.getFieldID(name: "backgroundColor", sig: "I")!
private let CaptioningManagerCaptionStyle__field__7 = CaptioningManagerCaptionStyle__class.getFieldID(name: "edgeColor", sig: "I")!
private let CaptioningManagerCaptionStyle__field__8 = CaptioningManagerCaptionStyle__class.getFieldID(name: "edgeType", sig: "I")!
private let CaptioningManagerCaptionStyle__field__9 = CaptioningManagerCaptionStyle__class.getFieldID(name: "foregroundColor", sig: "I")!
private let CaptioningManagerCaptionStyle__field__10 = CaptioningManagerCaptionStyle__class.getFieldID(name: "windowColor", sig: "I")!
