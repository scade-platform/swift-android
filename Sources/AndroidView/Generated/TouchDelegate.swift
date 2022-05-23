

import AndroidGraphics
import Java

open class TouchDelegate: Object {
  public static let ABOVE: Int32 = TouchDelegate__class.getStatic(field: TouchDelegate__field__0)

  public static let BELOW: Int32 = TouchDelegate__class.getStatic(field: TouchDelegate__field__1)

  public static let TO_LEFT: Int32 = TouchDelegate__class.getStatic(field: TouchDelegate__field__2)

  public static let TO_RIGHT: Int32 = TouchDelegate__class.getStatic(field: TouchDelegate__field__3)

  public init(bounds: Rect?, delegateView: View?) {
    super.init(ctor: TouchDelegate__method__0, [bounds.toJavaParameter(), delegateView.toJavaParameter()])
  }

  open func onTouchEvent(event: MotionEvent?) -> Bool {
    self.javaObject.call(method: TouchDelegate__method__1, [event.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let TouchDelegate__class = findJavaClass(fqn: "android/view/TouchDelegate")!

private let TouchDelegate__method__0 = TouchDelegate__class.getMethodID(name: "<init>", sig: "(Landroid/graphics/Rect;Landroid/view/View;)V")!
private let TouchDelegate__method__1 = TouchDelegate__class.getMethodID(name: "onTouchEvent", sig: "(Landroid/view/MotionEvent;)Z")!

private let TouchDelegate__field__0 = TouchDelegate__class.getStaticFieldID(name: "ABOVE", sig: "I")!
private let TouchDelegate__field__1 = TouchDelegate__class.getStaticFieldID(name: "BELOW", sig: "I")!
private let TouchDelegate__field__2 = TouchDelegate__class.getStaticFieldID(name: "TO_LEFT", sig: "I")!
private let TouchDelegate__field__3 = TouchDelegate__class.getStaticFieldID(name: "TO_RIGHT", sig: "I")!
