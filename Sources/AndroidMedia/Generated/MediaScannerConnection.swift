

import AndroidContent
import Java

open class MediaScannerConnection: Object, ServiceConnection {
  public typealias MediaScannerConnectionClient = AndroidMedia.MediaScannerConnectionMediaScannerConnectionClient
  public typealias MediaScannerConnectionClientProxy = AndroidMedia.MediaScannerConnectionMediaScannerConnectionClientProxy

  public typealias OnScanCompletedListener = AndroidMedia.MediaScannerConnectionOnScanCompletedListener
  public typealias OnScanCompletedListenerProxy = AndroidMedia.MediaScannerConnectionOnScanCompletedListenerProxy

  public init(context: Context?, client: MediaScannerConnection.MediaScannerConnectionClient?) {
    super.init(ctor: MediaScannerConnection__method__0, [JavaParameter(object: context?.toJavaObject()), JavaParameter(object: client?.toJavaObject())])
  }

  open func connect() {
    self.javaObject.call(method: MediaScannerConnection__method__1, [])
  }

  open func disconnect() {
    self.javaObject.call(method: MediaScannerConnection__method__2, [])
  }

  open func isConnected() -> Bool {
    self.javaObject.call(method: MediaScannerConnection__method__3, [])
  }

  open func scanFile(path: String, mimeType: String) {
    self.javaObject.call(method: MediaScannerConnection__method__4, [path.toJavaParameter(), mimeType.toJavaParameter()])
  }

  public static func scanFile(context: Context?, paths: [String], mimeTypes: [String], callback: MediaScannerConnection.OnScanCompletedListener?) {
    MediaScannerConnection__class.callStatic(method: MediaScannerConnection__method__5, [JavaParameter(object: context?.toJavaObject()), paths.toJavaParameter(), mimeTypes.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  open func onServiceDisconnected(name: ComponentName?) {
    self.javaObject.call(method: MediaScannerConnection__method__6, [name.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaScannerConnectionMediaScannerConnectionClient: MediaScannerConnection.OnScanCompletedListener {
  func onMediaScannerConnected() -> Void
}

public extension MediaScannerConnectionMediaScannerConnectionClient {
  func box() -> MediaScannerConnectionMediaScannerConnectionClientProxy {
    MediaScannerConnectionMediaScannerConnectionClientProxy(self)
  }
}

public protocol MediaScannerConnectionMediaScannerConnectionClientProxyProtocol: MediaScannerConnectionMediaScannerConnectionClient, MediaScannerConnectionOnScanCompletedListenerProxyProtocol {}

public extension MediaScannerConnectionMediaScannerConnectionClientProxyProtocol {
  func onMediaScannerConnected() {
    self.javaObject.call(method: MediaScannerConnectionMediaScannerConnectionClient__method__0, [])
  }
}

public final class MediaScannerConnectionMediaScannerConnectionClientProxy: Object, JInterfaceProxy, MediaScannerConnectionMediaScannerConnectionClientProxyProtocol {
  public typealias Proto = MediaScannerConnectionMediaScannerConnectionClient

  override public class var javaClass: JClass {
    MediaScannerConnectionMediaScannerConnectionClient__class
  }

  fileprivate convenience init<P: MediaScannerConnectionMediaScannerConnectionClient>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaScannerConnectionOnScanCompletedListener: JObjectConvertible {}

public extension MediaScannerConnectionOnScanCompletedListener {
  func box() -> MediaScannerConnectionOnScanCompletedListenerProxy {
    MediaScannerConnectionOnScanCompletedListenerProxy(self)
  }
}

public protocol MediaScannerConnectionOnScanCompletedListenerProxyProtocol: MediaScannerConnectionOnScanCompletedListener where Self: Object {}

public extension MediaScannerConnectionOnScanCompletedListenerProxyProtocol {}

public final class MediaScannerConnectionOnScanCompletedListenerProxy: Object, JInterfaceProxy, MediaScannerConnectionOnScanCompletedListenerProxyProtocol {
  public typealias Proto = MediaScannerConnectionOnScanCompletedListener

  override public class var javaClass: JClass {
    MediaScannerConnectionOnScanCompletedListener__class
  }

  fileprivate convenience init<P: MediaScannerConnectionOnScanCompletedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let MediaScannerConnection__class = findJavaClass(fqn: "android/media/MediaScannerConnection")!

private let MediaScannerConnection__method__0 = MediaScannerConnection__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V")!
private let MediaScannerConnection__method__1 = MediaScannerConnection__class.getMethodID(name: "connect", sig: "()V")!
private let MediaScannerConnection__method__2 = MediaScannerConnection__class.getMethodID(name: "disconnect", sig: "()V")!
private let MediaScannerConnection__method__3 = MediaScannerConnection__class.getMethodID(name: "isConnected", sig: "()Z")!
private let MediaScannerConnection__method__4 = MediaScannerConnection__class.getMethodID(name: "scanFile", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let MediaScannerConnection__method__5 = MediaScannerConnection__class.getStaticMethodID(name: "scanFile", sig: "(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V")!
private let MediaScannerConnection__method__6 = MediaScannerConnection__class.getMethodID(name: "onServiceDisconnected", sig: "(Landroid/content/ComponentName;)V")!

// ------------------------------------------------------------------------------------

private let MediaScannerConnectionMediaScannerConnectionClient__class = findJavaClass(fqn: "android/media/MediaScannerConnection$MediaScannerConnectionClient")!

private let MediaScannerConnectionMediaScannerConnectionClient__method__0 = MediaScannerConnectionMediaScannerConnectionClient__class.getMethodID(name: "onMediaScannerConnected", sig: "()V")!

// ------------------------------------------------------------------------------------

private let MediaScannerConnectionOnScanCompletedListener__class = findJavaClass(fqn: "android/media/MediaScannerConnection$OnScanCompletedListener")!
