

import Java

open class PixelCopy: Object {
  public typealias OnPixelCopyFinishedListener = AndroidView.PixelCopyOnPixelCopyFinishedListener
  public typealias OnPixelCopyFinishedListenerProxy = AndroidView.PixelCopyOnPixelCopyFinishedListenerProxy

  public static let ERROR_DESTINATION_INVALID: Int32 = PixelCopy__class.getStatic(field: PixelCopy__field__0)

  public static let ERROR_SOURCE_INVALID: Int32 = PixelCopy__class.getStatic(field: PixelCopy__field__1)

  public static let ERROR_SOURCE_NO_DATA: Int32 = PixelCopy__class.getStatic(field: PixelCopy__field__2)

  public static let ERROR_TIMEOUT: Int32 = PixelCopy__class.getStatic(field: PixelCopy__field__3)

  public static let ERROR_UNKNOWN: Int32 = PixelCopy__class.getStatic(field: PixelCopy__field__4)

  public static let SUCCESS: Int32 = PixelCopy__class.getStatic(field: PixelCopy__field__5)
}

// ------------------------------------------------------------------------------------

public protocol PixelCopyOnPixelCopyFinishedListener: JObjectConvertible {
  func onPixelCopyFinished(copyResult: Int32) -> Void
}

public extension PixelCopyOnPixelCopyFinishedListener {
  func box() -> PixelCopyOnPixelCopyFinishedListenerProxy {
    PixelCopyOnPixelCopyFinishedListenerProxy(self)
  }
}

public protocol PixelCopyOnPixelCopyFinishedListenerProxyProtocol: PixelCopyOnPixelCopyFinishedListener where Self: Object {}

public extension PixelCopyOnPixelCopyFinishedListenerProxyProtocol {
  func onPixelCopyFinished(copyResult: Int32) {
    self.javaObject.call(method: PixelCopyOnPixelCopyFinishedListener__method__0, [copyResult.toJavaParameter()])
  }
}

public final class PixelCopyOnPixelCopyFinishedListenerProxy: Object, JInterfaceProxy, PixelCopyOnPixelCopyFinishedListenerProxyProtocol {
  public typealias Proto = PixelCopyOnPixelCopyFinishedListener

  override public class var javaClass: JClass {
    PixelCopyOnPixelCopyFinishedListener__class
  }

  fileprivate convenience init<P: PixelCopyOnPixelCopyFinishedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let PixelCopy__class = findJavaClass(fqn: "android/view/PixelCopy")!

private let PixelCopy__field__0 = PixelCopy__class.getStaticFieldID(name: "ERROR_DESTINATION_INVALID", sig: "I")!
private let PixelCopy__field__1 = PixelCopy__class.getStaticFieldID(name: "ERROR_SOURCE_INVALID", sig: "I")!
private let PixelCopy__field__2 = PixelCopy__class.getStaticFieldID(name: "ERROR_SOURCE_NO_DATA", sig: "I")!
private let PixelCopy__field__3 = PixelCopy__class.getStaticFieldID(name: "ERROR_TIMEOUT", sig: "I")!
private let PixelCopy__field__4 = PixelCopy__class.getStaticFieldID(name: "ERROR_UNKNOWN", sig: "I")!
private let PixelCopy__field__5 = PixelCopy__class.getStaticFieldID(name: "SUCCESS", sig: "I")!

// ------------------------------------------------------------------------------------

private let PixelCopyOnPixelCopyFinishedListener__class = findJavaClass(fqn: "android/view/PixelCopy$OnPixelCopyFinishedListener")!

private let PixelCopyOnPixelCopyFinishedListener__method__0 = PixelCopyOnPixelCopyFinishedListener__class.getMethodID(name: "onPixelCopyFinished", sig: "(I)V")!
