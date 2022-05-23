

import Java

open class ViewGroupOverlay: ViewOverlay {
  open func add(view: View?) {
    self.javaObject.call(method: ViewGroupOverlay__method__0, [view.toJavaParameter()])
  }

  open func remove(view: View?) {
    self.javaObject.call(method: ViewGroupOverlay__method__1, [view.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let ViewGroupOverlay__class = findJavaClass(fqn: "android/view/ViewGroupOverlay")!

private let ViewGroupOverlay__method__0 = ViewGroupOverlay__class.getMethodID(name: "add", sig: "(Landroid/view/View;)V")!
private let ViewGroupOverlay__method__1 = ViewGroupOverlay__class.getMethodID(name: "remove", sig: "(Landroid/view/View;)V")!
