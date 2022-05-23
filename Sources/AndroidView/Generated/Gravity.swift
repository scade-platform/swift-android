

import AndroidGraphics
import Java

open class Gravity: Object {
  public static let AXIS_CLIP: Int32 = Gravity__class.getStatic(field: Gravity__field__0)

  public static let AXIS_PULL_AFTER: Int32 = Gravity__class.getStatic(field: Gravity__field__1)

  public static let AXIS_PULL_BEFORE: Int32 = Gravity__class.getStatic(field: Gravity__field__2)

  public static let AXIS_SPECIFIED: Int32 = Gravity__class.getStatic(field: Gravity__field__3)

  public static let AXIS_X_SHIFT: Int32 = Gravity__class.getStatic(field: Gravity__field__4)

  public static let AXIS_Y_SHIFT: Int32 = Gravity__class.getStatic(field: Gravity__field__5)

  public static let BOTTOM: Int32 = Gravity__class.getStatic(field: Gravity__field__6)

  public static let CENTER: Int32 = Gravity__class.getStatic(field: Gravity__field__7)

  public static let CENTER_HORIZONTAL: Int32 = Gravity__class.getStatic(field: Gravity__field__8)

  public static let CENTER_VERTICAL: Int32 = Gravity__class.getStatic(field: Gravity__field__9)

  public static let CLIP_HORIZONTAL: Int32 = Gravity__class.getStatic(field: Gravity__field__10)

  public static let CLIP_VERTICAL: Int32 = Gravity__class.getStatic(field: Gravity__field__11)

  public static let DISPLAY_CLIP_HORIZONTAL: Int32 = Gravity__class.getStatic(field: Gravity__field__12)

  public static let DISPLAY_CLIP_VERTICAL: Int32 = Gravity__class.getStatic(field: Gravity__field__13)

  public static let END: Int32 = Gravity__class.getStatic(field: Gravity__field__14)

  public static let FILL: Int32 = Gravity__class.getStatic(field: Gravity__field__15)

  public static let FILL_HORIZONTAL: Int32 = Gravity__class.getStatic(field: Gravity__field__16)

  public static let FILL_VERTICAL: Int32 = Gravity__class.getStatic(field: Gravity__field__17)

  public static let HORIZONTAL_GRAVITY_MASK: Int32 = Gravity__class.getStatic(field: Gravity__field__18)

  public static let LEFT: Int32 = Gravity__class.getStatic(field: Gravity__field__19)

  public static let NO_GRAVITY: Int32 = Gravity__class.getStatic(field: Gravity__field__20)

  public static let RELATIVE_HORIZONTAL_GRAVITY_MASK: Int32 = Gravity__class.getStatic(field: Gravity__field__21)

  public static let RELATIVE_LAYOUT_DIRECTION: Int32 = Gravity__class.getStatic(field: Gravity__field__22)

  public static let RIGHT: Int32 = Gravity__class.getStatic(field: Gravity__field__23)

  public static let START: Int32 = Gravity__class.getStatic(field: Gravity__field__24)

  public static let TOP: Int32 = Gravity__class.getStatic(field: Gravity__field__25)

  public static let VERTICAL_GRAVITY_MASK: Int32 = Gravity__class.getStatic(field: Gravity__field__26)

  override public init() {
    super.init(ctor: Gravity__method__0, [])
  }

  public static func apply(gravity: Int32, w: Int32, h: Int32, container: Rect?, outRect: Rect?) {
    Gravity__class.callStatic(method: Gravity__method__1, [gravity.toJavaParameter(), w.toJavaParameter(), h.toJavaParameter(), container.toJavaParameter(), outRect.toJavaParameter()])
  }

  public static func apply(gravity: Int32, w: Int32, h: Int32, container: Rect?, outRect: Rect?, layoutDirection: Int32) {
    Gravity__class.callStatic(method: Gravity__method__2, [gravity.toJavaParameter(), w.toJavaParameter(), h.toJavaParameter(), container.toJavaParameter(), outRect.toJavaParameter(), layoutDirection.toJavaParameter()])
  }

  public static func apply(gravity: Int32, w: Int32, h: Int32, container: Rect?, xAdj: Int32, yAdj: Int32, outRect: Rect?) {
    Gravity__class.callStatic(method: Gravity__method__3, [gravity.toJavaParameter(), w.toJavaParameter(), h.toJavaParameter(), container.toJavaParameter(), xAdj.toJavaParameter(), yAdj.toJavaParameter(), outRect.toJavaParameter()])
  }

  public static func apply(gravity: Int32, w: Int32, h: Int32, container: Rect?, xAdj: Int32, yAdj: Int32, outRect: Rect?, layoutDirection: Int32) {
    Gravity__class.callStatic(method: Gravity__method__4, [gravity.toJavaParameter(), w.toJavaParameter(), h.toJavaParameter(), container.toJavaParameter(), xAdj.toJavaParameter(), yAdj.toJavaParameter(), outRect.toJavaParameter(), layoutDirection.toJavaParameter()])
  }

  public static func applyDisplay(gravity: Int32, display: Rect?, inoutObj: Rect?) {
    Gravity__class.callStatic(method: Gravity__method__5, [gravity.toJavaParameter(), display.toJavaParameter(), inoutObj.toJavaParameter()])
  }

  public static func applyDisplay(gravity: Int32, display: Rect?, inoutObj: Rect?, layoutDirection: Int32) {
    Gravity__class.callStatic(method: Gravity__method__6, [gravity.toJavaParameter(), display.toJavaParameter(), inoutObj.toJavaParameter(), layoutDirection.toJavaParameter()])
  }

  public static func isVertical(gravity: Int32) -> Bool {
    Gravity__class.callStatic(method: Gravity__method__7, [gravity.toJavaParameter()])
  }

  public static func isHorizontal(gravity: Int32) -> Bool {
    Gravity__class.callStatic(method: Gravity__method__8, [gravity.toJavaParameter()])
  }

  public static func getAbsoluteGravity(gravity: Int32, layoutDirection: Int32) -> Int32 {
    Gravity__class.callStatic(method: Gravity__method__9, [gravity.toJavaParameter(), layoutDirection.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Gravity__class = findJavaClass(fqn: "android/view/Gravity")!

private let Gravity__method__0 = Gravity__class.getMethodID(name: "<init>", sig: "()V")!
private let Gravity__method__1 = Gravity__class.getStaticMethodID(name: "apply", sig: "(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V")!
private let Gravity__method__2 = Gravity__class.getStaticMethodID(name: "apply", sig: "(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V")!
private let Gravity__method__3 = Gravity__class.getStaticMethodID(name: "apply", sig: "(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V")!
private let Gravity__method__4 = Gravity__class.getStaticMethodID(name: "apply", sig: "(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;I)V")!
private let Gravity__method__5 = Gravity__class.getStaticMethodID(name: "applyDisplay", sig: "(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V")!
private let Gravity__method__6 = Gravity__class.getStaticMethodID(name: "applyDisplay", sig: "(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V")!
private let Gravity__method__7 = Gravity__class.getStaticMethodID(name: "isVertical", sig: "(I)Z")!
private let Gravity__method__8 = Gravity__class.getStaticMethodID(name: "isHorizontal", sig: "(I)Z")!
private let Gravity__method__9 = Gravity__class.getStaticMethodID(name: "getAbsoluteGravity", sig: "(II)I")!

private let Gravity__field__0 = Gravity__class.getStaticFieldID(name: "AXIS_CLIP", sig: "I")!
private let Gravity__field__1 = Gravity__class.getStaticFieldID(name: "AXIS_PULL_AFTER", sig: "I")!
private let Gravity__field__2 = Gravity__class.getStaticFieldID(name: "AXIS_PULL_BEFORE", sig: "I")!
private let Gravity__field__3 = Gravity__class.getStaticFieldID(name: "AXIS_SPECIFIED", sig: "I")!
private let Gravity__field__4 = Gravity__class.getStaticFieldID(name: "AXIS_X_SHIFT", sig: "I")!
private let Gravity__field__5 = Gravity__class.getStaticFieldID(name: "AXIS_Y_SHIFT", sig: "I")!
private let Gravity__field__6 = Gravity__class.getStaticFieldID(name: "BOTTOM", sig: "I")!
private let Gravity__field__7 = Gravity__class.getStaticFieldID(name: "CENTER", sig: "I")!
private let Gravity__field__8 = Gravity__class.getStaticFieldID(name: "CENTER_HORIZONTAL", sig: "I")!
private let Gravity__field__9 = Gravity__class.getStaticFieldID(name: "CENTER_VERTICAL", sig: "I")!
private let Gravity__field__10 = Gravity__class.getStaticFieldID(name: "CLIP_HORIZONTAL", sig: "I")!
private let Gravity__field__11 = Gravity__class.getStaticFieldID(name: "CLIP_VERTICAL", sig: "I")!
private let Gravity__field__12 = Gravity__class.getStaticFieldID(name: "DISPLAY_CLIP_HORIZONTAL", sig: "I")!
private let Gravity__field__13 = Gravity__class.getStaticFieldID(name: "DISPLAY_CLIP_VERTICAL", sig: "I")!
private let Gravity__field__14 = Gravity__class.getStaticFieldID(name: "END", sig: "I")!
private let Gravity__field__15 = Gravity__class.getStaticFieldID(name: "FILL", sig: "I")!
private let Gravity__field__16 = Gravity__class.getStaticFieldID(name: "FILL_HORIZONTAL", sig: "I")!
private let Gravity__field__17 = Gravity__class.getStaticFieldID(name: "FILL_VERTICAL", sig: "I")!
private let Gravity__field__18 = Gravity__class.getStaticFieldID(name: "HORIZONTAL_GRAVITY_MASK", sig: "I")!
private let Gravity__field__19 = Gravity__class.getStaticFieldID(name: "LEFT", sig: "I")!
private let Gravity__field__20 = Gravity__class.getStaticFieldID(name: "NO_GRAVITY", sig: "I")!
private let Gravity__field__21 = Gravity__class.getStaticFieldID(name: "RELATIVE_HORIZONTAL_GRAVITY_MASK", sig: "I")!
private let Gravity__field__22 = Gravity__class.getStaticFieldID(name: "RELATIVE_LAYOUT_DIRECTION", sig: "I")!
private let Gravity__field__23 = Gravity__class.getStaticFieldID(name: "RIGHT", sig: "I")!
private let Gravity__field__24 = Gravity__class.getStaticFieldID(name: "START", sig: "I")!
private let Gravity__field__25 = Gravity__class.getStaticFieldID(name: "TOP", sig: "I")!
private let Gravity__field__26 = Gravity__class.getStaticFieldID(name: "VERTICAL_GRAVITY_MASK", sig: "I")!
