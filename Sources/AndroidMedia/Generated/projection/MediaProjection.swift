

import Java

open class MediaProjection: Object {
  public typealias Callback = AndroidMedia.MediaProjectionCallback
  public typealias CallbackProxy = AndroidMedia.MediaProjectionCallbackProxy

  public func unregisterCallback(callback: MediaProjection.Callback?) {
    self.javaObject.call(method: MediaProjection__method__0, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func stop() {
    self.javaObject.call(method: MediaProjection__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaProjectionCallback where Self: Object {
  func onStop() -> Void
}

public extension MediaProjectionCallback {
  func box() -> MediaProjectionCallbackProxy {
    MediaProjectionCallbackProxy(self)
  }
}

public extension MediaProjectionCallback where Self: Object {
  func onStop() {
    self.javaObject.call(method: MediaProjectionCallback__method__1, [])
  }
}

open class MediaProjectionCallbackProxy: Object, JInterfaceProxy, MediaProjectionCallback {
  public typealias Proto = MediaProjectionCallback

  override open class var javaClass: JClass {
    MediaProjectionCallback__class
  }

  fileprivate convenience init<P: MediaProjectionCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let MediaProjection__class = findJavaClass(fqn: "android/media/projection/MediaProjection")!

private let MediaProjection__method__0 = MediaProjection__class.getMethodID(name: "unregisterCallback", sig: "(Landroid/media/projection/MediaProjection$Callback;)V")!
private let MediaProjection__method__1 = MediaProjection__class.getMethodID(name: "stop", sig: "()V")!

// ------------------------------------------------------------------------------------

private let MediaProjectionCallback__class = findJavaClass(fqn: "android/media/projection/MediaProjection$Callback")!

private let MediaProjectionCallback__method__1 = MediaProjectionCallback__class.getMethodID(name: "onStop", sig: "()V")!
