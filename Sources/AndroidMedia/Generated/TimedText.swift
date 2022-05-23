

import AndroidGraphics
import Java

open class TimedText: Object {
  open func getText() -> String {
    self.javaObject.call(method: TimedText__method__0, [])
  }

  open func getBounds() -> Rect? {
    self.javaObject.call(method: TimedText__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

private let TimedText__class = findJavaClass(fqn: "android/media/TimedText")!

private let TimedText__method__0 = TimedText__class.getMethodID(name: "getText", sig: "()Ljava/lang/String;")!
private let TimedText__method__1 = TimedText__class.getMethodID(name: "getBounds", sig: "()Landroid/graphics/Rect;")!
