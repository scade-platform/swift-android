

import Java

open class TimedText: Object {
  public func getText() -> String {
    self.javaObject.call(method: TimedText__method__0, [])
  }
}

// ------------------------------------------------------------------------------------

private let TimedText__class = findJavaClass(fqn: "android/media/TimedText")!

private let TimedText__method__0 = TimedText__class.getMethodID(name: "getText", sig: "()Ljava/lang/String;")!
