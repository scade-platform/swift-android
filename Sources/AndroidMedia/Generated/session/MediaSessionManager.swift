

import AndroidContent
import Java

open class MediaSessionManager: Object {
  public typealias OnActiveSessionsChangedListener = AndroidMedia.MediaSessionManagerOnActiveSessionsChangedListener
  public typealias OnActiveSessionsChangedListenerProxy = AndroidMedia.MediaSessionManagerOnActiveSessionsChangedListenerProxy

  public func getActiveSessions<R>(notificationListener: ComponentName?) -> R? where R: List, R.E == MediaController {
    self.javaObject.call(method: MediaSessionManager__method__0, [notificationListener.toJavaParameter()])
  }

  public func addOnActiveSessionsChangedListener(sessionListener: MediaSessionManager.OnActiveSessionsChangedListener?, notificationListener: ComponentName?) {
    self.javaObject.call(method: MediaSessionManager__method__1, [JavaParameter(object: sessionListener?.toJavaObject()), notificationListener.toJavaParameter()])
  }

  public func removeOnActiveSessionsChangedListener(listener: MediaSessionManager.OnActiveSessionsChangedListener?) {
    self.javaObject.call(method: MediaSessionManager__method__2, [JavaParameter(object: listener?.toJavaObject())])
  }
}

extension MediaSessionManager {
  public func getActiveSessions(notificationListener: ComponentName?) -> ListProxy<MediaController>? {
    self.javaObject.call(method: MediaSessionManager__method__0, [notificationListener.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaSessionManagerOnActiveSessionsChangedListener: JObjectConvertible {
  func onActiveSessionsChanged<T0>(controllers: T0?) -> Void where T0: List, T0.E == MediaController
}

public extension MediaSessionManagerOnActiveSessionsChangedListener {
  func box() -> MediaSessionManagerOnActiveSessionsChangedListenerProxy {
    MediaSessionManagerOnActiveSessionsChangedListenerProxy(self)
  }
}

public protocol MediaSessionManagerOnActiveSessionsChangedListenerProxyProtocol: MediaSessionManagerOnActiveSessionsChangedListener where Self: Object {}

public extension MediaSessionManagerOnActiveSessionsChangedListenerProxyProtocol {
  func onActiveSessionsChanged<T0>(controllers: T0?) -> Void where T0: List, T0.E == MediaController {
    self.javaObject.call(method: MediaSessionManagerOnActiveSessionsChangedListener__method__0, [controllers.toJavaParameter()])
  }
}

public final class MediaSessionManagerOnActiveSessionsChangedListenerProxy: Object, JInterfaceProxy, MediaSessionManagerOnActiveSessionsChangedListenerProxyProtocol {
  public typealias Proto = MediaSessionManagerOnActiveSessionsChangedListener

  override public class var javaClass: JClass {
    MediaSessionManagerOnActiveSessionsChangedListener__class
  }

  fileprivate convenience init<P: MediaSessionManagerOnActiveSessionsChangedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let MediaSessionManager__class = findJavaClass(fqn: "android/media/session/MediaSessionManager")!

private let MediaSessionManager__method__0 = MediaSessionManager__class.getMethodID(name: "getActiveSessions", sig: "(Landroid/content/ComponentName;)Ljava/util/List;")!
private let MediaSessionManager__method__1 = MediaSessionManager__class.getMethodID(name: "addOnActiveSessionsChangedListener", sig: "(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V")!
private let MediaSessionManager__method__2 = MediaSessionManager__class.getMethodID(name: "removeOnActiveSessionsChangedListener", sig: "(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V")!

// ------------------------------------------------------------------------------------

private let MediaSessionManagerOnActiveSessionsChangedListener__class = findJavaClass(fqn: "android/media/session/MediaSessionManager$OnActiveSessionsChangedListener")!

private let MediaSessionManagerOnActiveSessionsChangedListener__method__0 = MediaSessionManagerOnActiveSessionsChangedListener__class.getMethodID(name: "onActiveSessionsChanged", sig: "(Ljava/util/List;)V")!
