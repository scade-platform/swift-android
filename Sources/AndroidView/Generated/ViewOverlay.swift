

import Java

open class ViewOverlay: Object {
  open func clear() {
    self.javaObject.call(method: ViewOverlay__method__0, [])
  }
}

// ------------------------------------------------------------------------------------

private let ViewOverlay__class = findJavaClass(fqn: "android/view/ViewOverlay")!

private let ViewOverlay__method__0 = ViewOverlay__class.getMethodID(name: "clear", sig: "()V")!
