

import Java

open class InputQueue: Object {
  public typealias Callback = AndroidView.InputQueueCallback
  public typealias CallbackProxy = AndroidView.InputQueueCallbackProxy
}

// ------------------------------------------------------------------------------------

public protocol InputQueueCallback: JObjectConvertible {
  func onInputQueueCreated(queue: InputQueue?) -> Void

  func onInputQueueDestroyed(queue: InputQueue?) -> Void
}

public extension InputQueueCallback {
  func box() -> InputQueueCallbackProxy {
    InputQueueCallbackProxy(self)
  }
}

public protocol InputQueueCallbackProxyProtocol: InputQueueCallback where Self: Object {}

public extension InputQueueCallbackProxyProtocol {
  func onInputQueueCreated(queue: InputQueue?) {
    self.javaObject.call(method: InputQueueCallback__method__0, [queue.toJavaParameter()])
  }

  func onInputQueueDestroyed(queue: InputQueue?) {
    self.javaObject.call(method: InputQueueCallback__method__1, [queue.toJavaParameter()])
  }
}

public final class InputQueueCallbackProxy: Object, JInterfaceProxy, InputQueueCallbackProxyProtocol {
  public typealias Proto = InputQueueCallback

  override public class var javaClass: JClass {
    InputQueueCallback__class
  }

  fileprivate convenience init<P: InputQueueCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let InputQueue__class = findJavaClass(fqn: "android/view/InputQueue")!

// ------------------------------------------------------------------------------------

private let InputQueueCallback__class = findJavaClass(fqn: "android/view/InputQueue$Callback")!

private let InputQueueCallback__method__0 = InputQueueCallback__class.getMethodID(name: "onInputQueueCreated", sig: "(Landroid/view/InputQueue;)V")!
private let InputQueueCallback__method__1 = InputQueueCallback__class.getMethodID(name: "onInputQueueDestroyed", sig: "(Landroid/view/InputQueue;)V")!
