

import AndroidContent
import AndroidOS
import Java

open class MediaBrowser: Object {
  public typealias ItemCallback = AndroidMedia.MediaBrowserItemCallback
  public typealias ItemCallbackProxy = AndroidMedia.MediaBrowserItemCallbackProxy

  public typealias SubscriptionCallback = AndroidMedia.MediaBrowserSubscriptionCallback
  public typealias SubscriptionCallbackProxy = AndroidMedia.MediaBrowserSubscriptionCallbackProxy

  public typealias ConnectionCallback = AndroidMedia.MediaBrowserConnectionCallback

  public typealias MediaItem = AndroidMedia.MediaBrowserMediaItem

  public static let EXTRA_PAGE: String = MediaBrowser__class.getStatic(field: MediaBrowser__field__0)

  public static let EXTRA_PAGE_SIZE: String = MediaBrowser__class.getStatic(field: MediaBrowser__field__1)

  public init(context: Context?, serviceComponent: ComponentName?, callback: MediaBrowser.ConnectionCallback?, rootHints: Bundle?) {
    super.init(ctor: MediaBrowser__method__0, [JavaParameter(object: context?.toJavaObject()), serviceComponent.toJavaParameter(), callback.toJavaParameter(), rootHints.toJavaParameter()])
  }

  public func connect() {
    self.javaObject.call(method: MediaBrowser__method__1, [])
  }

  public func disconnect() {
    self.javaObject.call(method: MediaBrowser__method__2, [])
  }

  public func isConnected() -> Bool {
    self.javaObject.call(method: MediaBrowser__method__3, [])
  }

  public func getServiceComponent() -> ComponentName? {
    self.javaObject.call(method: MediaBrowser__method__4, [])
  }

  public func getRoot() -> String {
    self.javaObject.call(method: MediaBrowser__method__5, [])
  }

  public func getExtras() -> Bundle? {
    self.javaObject.call(method: MediaBrowser__method__6, [])
  }

  public func getSessionToken() -> MediaSession.Token? {
    self.javaObject.call(method: MediaBrowser__method__7, [])
  }

  public func subscribe(parentId: String, callback: MediaBrowser.SubscriptionCallback?) {
    self.javaObject.call(method: MediaBrowser__method__8, [parentId.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  public func subscribe(parentId: String, options: Bundle?, callback: MediaBrowser.SubscriptionCallback?) {
    self.javaObject.call(method: MediaBrowser__method__9, [parentId.toJavaParameter(), options.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  public func unsubscribe(parentId: String) {
    self.javaObject.call(method: MediaBrowser__method__10, [parentId.toJavaParameter()])
  }

  public func unsubscribe(parentId: String, callback: MediaBrowser.SubscriptionCallback?) {
    self.javaObject.call(method: MediaBrowser__method__11, [parentId.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  public func getItem(mediaId: String, cb: MediaBrowser.ItemCallback?) {
    self.javaObject.call(method: MediaBrowser__method__12, [mediaId.toJavaParameter(), JavaParameter(object: cb?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaBrowserItemCallback where Self: Object {
  func onItemLoaded(item: MediaBrowser.MediaItem?) -> Void

  func onError(itemId: String) -> Void
}

public extension MediaBrowserItemCallback {
  func box() -> MediaBrowserItemCallbackProxy {
    MediaBrowserItemCallbackProxy(self)
  }
}

public extension MediaBrowserItemCallback where Self: Object {
  func onItemLoaded(item: MediaBrowser.MediaItem?) {
    self.javaObject.call(method: MediaBrowserItemCallback__method__1, [item.toJavaParameter()])
  }

  func onError(itemId: String) {
    self.javaObject.call(method: MediaBrowserItemCallback__method__2, [itemId.toJavaParameter()])
  }
}

open class MediaBrowserItemCallbackProxy: Object, JInterfaceProxy, MediaBrowserItemCallback {
  public typealias Proto = MediaBrowserItemCallback

  override open class var javaClass: JClass {
    MediaBrowserItemCallback__class
  }

  fileprivate convenience init<P: MediaBrowserItemCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaBrowserSubscriptionCallback where Self: Object {
  func onChildrenLoaded<T0>(parentId: String, children: T0?) -> Void where T0: List, T0.E == MediaBrowser.MediaItem

  func onChildrenLoaded<T0>(parentId: String, children: T0?, options: Bundle?) -> Void where T0: List, T0.E == MediaBrowser.MediaItem

  func onError(parentId: String) -> Void

  func onError(parentId: String, options: Bundle?) -> Void
}

public extension MediaBrowserSubscriptionCallback {
  func box() -> MediaBrowserSubscriptionCallbackProxy {
    MediaBrowserSubscriptionCallbackProxy(self)
  }
}

public extension MediaBrowserSubscriptionCallback where Self: Object {
  func onChildrenLoaded<T0>(parentId: String, children: T0?) -> Void where T0: List, T0.E == MediaBrowser.MediaItem {
    self.javaObject.call(method: MediaBrowserSubscriptionCallback__method__1, [parentId.toJavaParameter(), children.toJavaParameter()])
  }

  func onChildrenLoaded<T0>(parentId: String, children: T0?, options: Bundle?) -> Void where T0: List, T0.E == MediaBrowser.MediaItem {
    self.javaObject.call(method: MediaBrowserSubscriptionCallback__method__2, [parentId.toJavaParameter(), children.toJavaParameter(), options.toJavaParameter()])
  }

  func onError(parentId: String) {
    self.javaObject.call(method: MediaBrowserSubscriptionCallback__method__3, [parentId.toJavaParameter()])
  }

  func onError(parentId: String, options: Bundle?) {
    self.javaObject.call(method: MediaBrowserSubscriptionCallback__method__4, [parentId.toJavaParameter(), options.toJavaParameter()])
  }
}

open class MediaBrowserSubscriptionCallbackProxy: Object, JInterfaceProxy, MediaBrowserSubscriptionCallback {
  public typealias Proto = MediaBrowserSubscriptionCallback

  override open class var javaClass: JClass {
    MediaBrowserSubscriptionCallback__class
  }

  fileprivate convenience init<P: MediaBrowserSubscriptionCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class MediaBrowserConnectionCallback: Object {
  override public init() {
    super.init(ctor: MediaBrowserConnectionCallback__method__0, [])
  }

  public func onConnected() {
    self.javaObject.call(method: MediaBrowserConnectionCallback__method__1, [])
  }

  public func onConnectionSuspended() {
    self.javaObject.call(method: MediaBrowserConnectionCallback__method__2, [])
  }

  public func onConnectionFailed() {
    self.javaObject.call(method: MediaBrowserConnectionCallback__method__3, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class MediaBrowserMediaItem: Object, Parcelable {
  public static let FLAG_BROWSABLE: Int32 = MediaBrowserMediaItem__class.getStatic(field: MediaBrowserMediaItem__field__0)

  public static let FLAG_PLAYABLE: Int32 = MediaBrowserMediaItem__class.getStatic(field: MediaBrowserMediaItem__field__1)

  public init(description: MediaDescription?, flags: Int32) {
    super.init(ctor: MediaBrowserMediaItem__method__0, [description.toJavaParameter(), flags.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: MediaBrowserMediaItem__method__1, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: MediaBrowserMediaItem__method__2, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func getFlags() -> Int32 {
    self.javaObject.call(method: MediaBrowserMediaItem__method__3, [])
  }

  public func isBrowsable() -> Bool {
    self.javaObject.call(method: MediaBrowserMediaItem__method__4, [])
  }

  public func isPlayable() -> Bool {
    self.javaObject.call(method: MediaBrowserMediaItem__method__5, [])
  }

  public func getDescription() -> MediaDescription? {
    self.javaObject.call(method: MediaBrowserMediaItem__method__6, [])
  }

  public func getMediaId() -> String {
    self.javaObject.call(method: MediaBrowserMediaItem__method__7, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaBrowser__class = findJavaClass(fqn: "android/media/browse/MediaBrowser")!

private let MediaBrowser__method__0 = MediaBrowser__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V")!
private let MediaBrowser__method__1 = MediaBrowser__class.getMethodID(name: "connect", sig: "()V")!
private let MediaBrowser__method__2 = MediaBrowser__class.getMethodID(name: "disconnect", sig: "()V")!
private let MediaBrowser__method__3 = MediaBrowser__class.getMethodID(name: "isConnected", sig: "()Z")!
private let MediaBrowser__method__4 = MediaBrowser__class.getMethodID(name: "getServiceComponent", sig: "()Landroid/content/ComponentName;")!
private let MediaBrowser__method__5 = MediaBrowser__class.getMethodID(name: "getRoot", sig: "()Ljava/lang/String;")!
private let MediaBrowser__method__6 = MediaBrowser__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let MediaBrowser__method__7 = MediaBrowser__class.getMethodID(name: "getSessionToken", sig: "()Landroid/media/session/MediaSession$Token;")!
private let MediaBrowser__method__8 = MediaBrowser__class.getMethodID(name: "subscribe", sig: "(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V")!
private let MediaBrowser__method__9 = MediaBrowser__class.getMethodID(name: "subscribe", sig: "(Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V")!
private let MediaBrowser__method__10 = MediaBrowser__class.getMethodID(name: "unsubscribe", sig: "(Ljava/lang/String;)V")!
private let MediaBrowser__method__11 = MediaBrowser__class.getMethodID(name: "unsubscribe", sig: "(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V")!
private let MediaBrowser__method__12 = MediaBrowser__class.getMethodID(name: "getItem", sig: "(Ljava/lang/String;Landroid/media/browse/MediaBrowser$ItemCallback;)V")!

private let MediaBrowser__field__0 = MediaBrowser__class.getStaticFieldID(name: "EXTRA_PAGE", sig: "Ljava/lang/String;")!
private let MediaBrowser__field__1 = MediaBrowser__class.getStaticFieldID(name: "EXTRA_PAGE_SIZE", sig: "Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let MediaBrowserItemCallback__class = findJavaClass(fqn: "android/media/browse/MediaBrowser$ItemCallback")!

private let MediaBrowserItemCallback__method__1 = MediaBrowserItemCallback__class.getMethodID(name: "onItemLoaded", sig: "(Landroid/media/browse/MediaBrowser$MediaItem;)V")!
private let MediaBrowserItemCallback__method__2 = MediaBrowserItemCallback__class.getMethodID(name: "onError", sig: "(Ljava/lang/String;)V")!

// ------------------------------------------------------------------------------------

private let MediaBrowserSubscriptionCallback__class = findJavaClass(fqn: "android/media/browse/MediaBrowser$SubscriptionCallback")!

private let MediaBrowserSubscriptionCallback__method__1 = MediaBrowserSubscriptionCallback__class.getMethodID(name: "onChildrenLoaded", sig: "(Ljava/lang/String;Ljava/util/List;)V")!
private let MediaBrowserSubscriptionCallback__method__2 = MediaBrowserSubscriptionCallback__class.getMethodID(name: "onChildrenLoaded", sig: "(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V")!
private let MediaBrowserSubscriptionCallback__method__3 = MediaBrowserSubscriptionCallback__class.getMethodID(name: "onError", sig: "(Ljava/lang/String;)V")!
private let MediaBrowserSubscriptionCallback__method__4 = MediaBrowserSubscriptionCallback__class.getMethodID(name: "onError", sig: "(Ljava/lang/String;Landroid/os/Bundle;)V")!

// ------------------------------------------------------------------------------------

private let MediaBrowserConnectionCallback__class = findJavaClass(fqn: "android/media/browse/MediaBrowser$ConnectionCallback")!

private let MediaBrowserConnectionCallback__method__0 = MediaBrowserConnectionCallback__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaBrowserConnectionCallback__method__1 = MediaBrowserConnectionCallback__class.getMethodID(name: "onConnected", sig: "()V")!
private let MediaBrowserConnectionCallback__method__2 = MediaBrowserConnectionCallback__class.getMethodID(name: "onConnectionSuspended", sig: "()V")!
private let MediaBrowserConnectionCallback__method__3 = MediaBrowserConnectionCallback__class.getMethodID(name: "onConnectionFailed", sig: "()V")!

// ------------------------------------------------------------------------------------

private let MediaBrowserMediaItem__class = findJavaClass(fqn: "android/media/browse/MediaBrowser$MediaItem")!

private let MediaBrowserMediaItem__method__0 = MediaBrowserMediaItem__class.getMethodID(name: "<init>", sig: "(Landroid/media/MediaDescription;I)V")!
private let MediaBrowserMediaItem__method__1 = MediaBrowserMediaItem__class.getMethodID(name: "describeContents", sig: "()I")!
private let MediaBrowserMediaItem__method__2 = MediaBrowserMediaItem__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let MediaBrowserMediaItem__method__3 = MediaBrowserMediaItem__class.getMethodID(name: "getFlags", sig: "()I")!
private let MediaBrowserMediaItem__method__4 = MediaBrowserMediaItem__class.getMethodID(name: "isBrowsable", sig: "()Z")!
private let MediaBrowserMediaItem__method__5 = MediaBrowserMediaItem__class.getMethodID(name: "isPlayable", sig: "()Z")!
private let MediaBrowserMediaItem__method__6 = MediaBrowserMediaItem__class.getMethodID(name: "getDescription", sig: "()Landroid/media/MediaDescription;")!
private let MediaBrowserMediaItem__method__7 = MediaBrowserMediaItem__class.getMethodID(name: "getMediaId", sig: "()Ljava/lang/String;")!

private let MediaBrowserMediaItem__field__0 = MediaBrowserMediaItem__class.getStaticFieldID(name: "FLAG_BROWSABLE", sig: "I")!
private let MediaBrowserMediaItem__field__1 = MediaBrowserMediaItem__class.getStaticFieldID(name: "FLAG_PLAYABLE", sig: "I")!
