

import AndroidContent
import Java

open class MediaRouter: Object {
  public typealias VolumeCallback = AndroidMedia.MediaRouterVolumeCallback
  public typealias VolumeCallbackProxy = AndroidMedia.MediaRouterVolumeCallbackProxy

  public typealias SimpleCallback = AndroidMedia.MediaRouterSimpleCallback

  public typealias Callback = AndroidMedia.MediaRouterCallback
  public typealias CallbackProxy = AndroidMedia.MediaRouterCallbackProxy

  public typealias RouteCategory = AndroidMedia.MediaRouterRouteCategory

  public typealias RouteGroup = AndroidMedia.MediaRouterRouteGroup

  public typealias UserRouteInfo = AndroidMedia.MediaRouterUserRouteInfo

  public typealias RouteInfo = AndroidMedia.MediaRouterRouteInfo

  public static let CALLBACK_FLAG_PERFORM_ACTIVE_SCAN: Int32 = MediaRouter__class.getStatic(field: MediaRouter__field__0)

  public static let CALLBACK_FLAG_UNFILTERED_EVENTS: Int32 = MediaRouter__class.getStatic(field: MediaRouter__field__1)

  public static let ROUTE_TYPE_LIVE_AUDIO: Int32 = MediaRouter__class.getStatic(field: MediaRouter__field__2)

  public static let ROUTE_TYPE_LIVE_VIDEO: Int32 = MediaRouter__class.getStatic(field: MediaRouter__field__3)

  public static let ROUTE_TYPE_USER: Int32 = MediaRouter__class.getStatic(field: MediaRouter__field__4)

  public func getDefaultRoute() -> MediaRouter.RouteInfo? {
    self.javaObject.call(method: MediaRouter__method__0, [])
  }

  public func getSelectedRoute(_type: Int32) -> MediaRouter.RouteInfo? {
    self.javaObject.call(method: MediaRouter__method__1, [_type.toJavaParameter()])
  }

  public func addCallback(types: Int32, cb: MediaRouter.Callback?) {
    self.javaObject.call(method: MediaRouter__method__2, [types.toJavaParameter(), JavaParameter(object: cb?.toJavaObject())])
  }

  public func addCallback(types: Int32, cb: MediaRouter.Callback?, flags: Int32) {
    self.javaObject.call(method: MediaRouter__method__3, [types.toJavaParameter(), JavaParameter(object: cb?.toJavaObject()), flags.toJavaParameter()])
  }

  public func removeCallback(cb: MediaRouter.Callback?) {
    self.javaObject.call(method: MediaRouter__method__4, [JavaParameter(object: cb?.toJavaObject())])
  }

  public func selectRoute(types: Int32, route: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouter__method__5, [types.toJavaParameter(), route.toJavaParameter()])
  }

  public func addUserRoute(info: MediaRouter.UserRouteInfo?) {
    self.javaObject.call(method: MediaRouter__method__6, [info.toJavaParameter()])
  }

  public func removeUserRoute(info: MediaRouter.UserRouteInfo?) {
    self.javaObject.call(method: MediaRouter__method__7, [info.toJavaParameter()])
  }

  public func clearUserRoutes() {
    self.javaObject.call(method: MediaRouter__method__8, [])
  }

  public func getCategoryCount() -> Int32 {
    self.javaObject.call(method: MediaRouter__method__9, [])
  }

  public func getCategoryAt(index: Int32) -> MediaRouter.RouteCategory? {
    self.javaObject.call(method: MediaRouter__method__10, [index.toJavaParameter()])
  }

  public func getRouteCount() -> Int32 {
    self.javaObject.call(method: MediaRouter__method__11, [])
  }

  public func getRouteAt(index: Int32) -> MediaRouter.RouteInfo? {
    self.javaObject.call(method: MediaRouter__method__12, [index.toJavaParameter()])
  }

  public func createUserRoute(category: MediaRouter.RouteCategory?) -> MediaRouter.UserRouteInfo? {
    self.javaObject.call(method: MediaRouter__method__13, [category.toJavaParameter()])
  }

  public func createRouteCategory(name: String?, isGroupable: Bool) -> MediaRouter.RouteCategory? {
    self.javaObject.call(method: MediaRouter__method__14, [name.toJavaParameter(), isGroupable.toJavaParameter()])
  }

  public func createRouteCategory(nameResId: Int32, isGroupable: Bool) -> MediaRouter.RouteCategory? {
    self.javaObject.call(method: MediaRouter__method__15, [nameResId.toJavaParameter(), isGroupable.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaRouterVolumeCallback where Self: Object {
  func onVolumeUpdateRequest(info: MediaRouter.RouteInfo?, direction: Int32) -> Void

  func onVolumeSetRequest(info: MediaRouter.RouteInfo?, volume: Int32) -> Void
}

public extension MediaRouterVolumeCallback {
  func box() -> MediaRouterVolumeCallbackProxy {
    MediaRouterVolumeCallbackProxy(self)
  }
}

open class MediaRouterVolumeCallbackProxy: Object, JInterfaceProxy, MediaRouterVolumeCallback {
  public typealias Proto = MediaRouterVolumeCallback

  override open class var javaClass: JClass {
    MediaRouterVolumeCallback__class
  }

  fileprivate convenience init<P: MediaRouterVolumeCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func onVolumeUpdateRequest(info: MediaRouter.RouteInfo?, direction: Int32) {
    self.javaObject.call(method: MediaRouterVolumeCallback__method__1, [info.toJavaParameter(), direction.toJavaParameter()])
  }

  public func onVolumeSetRequest(info: MediaRouter.RouteInfo?, volume: Int32) {
    self.javaObject.call(method: MediaRouterVolumeCallback__method__2, [info.toJavaParameter(), volume.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MediaRouterSimpleCallback: Object, MediaRouter.Callback {
  override public init() {
    super.init(ctor: MediaRouterSimpleCallback__method__0, [])
  }

  public func onRouteSelected(router: MediaRouter?, _type: Int32, info: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterSimpleCallback__method__1, [router.toJavaParameter(), _type.toJavaParameter(), info.toJavaParameter()])
  }

  public func onRouteUnselected(router: MediaRouter?, _type: Int32, info: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterSimpleCallback__method__2, [router.toJavaParameter(), _type.toJavaParameter(), info.toJavaParameter()])
  }

  public func onRouteAdded(router: MediaRouter?, info: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterSimpleCallback__method__3, [router.toJavaParameter(), info.toJavaParameter()])
  }

  public func onRouteRemoved(router: MediaRouter?, info: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterSimpleCallback__method__4, [router.toJavaParameter(), info.toJavaParameter()])
  }

  public func onRouteChanged(router: MediaRouter?, info: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterSimpleCallback__method__5, [router.toJavaParameter(), info.toJavaParameter()])
  }

  public func onRouteGrouped(router: MediaRouter?, info: MediaRouter.RouteInfo?, group: MediaRouter.RouteGroup?, index: Int32) {
    self.javaObject.call(method: MediaRouterSimpleCallback__method__6, [router.toJavaParameter(), info.toJavaParameter(), group.toJavaParameter(), index.toJavaParameter()])
  }

  public func onRouteUngrouped(router: MediaRouter?, info: MediaRouter.RouteInfo?, group: MediaRouter.RouteGroup?) {
    self.javaObject.call(method: MediaRouterSimpleCallback__method__7, [router.toJavaParameter(), info.toJavaParameter(), group.toJavaParameter()])
  }

  public func onRouteVolumeChanged(router: MediaRouter?, info: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterSimpleCallback__method__8, [router.toJavaParameter(), info.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaRouterCallback where Self: Object {
  func onRouteSelected(router: MediaRouter?, _type: Int32, info: MediaRouter.RouteInfo?) -> Void

  func onRouteUnselected(router: MediaRouter?, _type: Int32, info: MediaRouter.RouteInfo?) -> Void

  func onRouteAdded(router: MediaRouter?, info: MediaRouter.RouteInfo?) -> Void

  func onRouteRemoved(router: MediaRouter?, info: MediaRouter.RouteInfo?) -> Void

  func onRouteChanged(router: MediaRouter?, info: MediaRouter.RouteInfo?) -> Void

  func onRouteGrouped(router: MediaRouter?, info: MediaRouter.RouteInfo?, group: MediaRouter.RouteGroup?, index: Int32) -> Void

  func onRouteUngrouped(router: MediaRouter?, info: MediaRouter.RouteInfo?, group: MediaRouter.RouteGroup?) -> Void

  func onRouteVolumeChanged(router: MediaRouter?, info: MediaRouter.RouteInfo?) -> Void

  func onRoutePresentationDisplayChanged(router: MediaRouter?, info: MediaRouter.RouteInfo?) -> Void
}

public extension MediaRouterCallback {
  func box() -> MediaRouterCallbackProxy {
    MediaRouterCallbackProxy(self)
  }
}

public extension MediaRouterCallback where Self: Object {
  func onRoutePresentationDisplayChanged(router: MediaRouter?, info: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterCallback__method__9, [router.toJavaParameter(), info.toJavaParameter()])
  }
}

open class MediaRouterCallbackProxy: Object, JInterfaceProxy, MediaRouterCallback {
  public typealias Proto = MediaRouterCallback

  override open class var javaClass: JClass {
    MediaRouterCallback__class
  }

  fileprivate convenience init<P: MediaRouterCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func onRouteSelected(router: MediaRouter?, _type: Int32, info: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterCallback__method__1, [router.toJavaParameter(), _type.toJavaParameter(), info.toJavaParameter()])
  }

  public func onRouteUnselected(router: MediaRouter?, _type: Int32, info: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterCallback__method__2, [router.toJavaParameter(), _type.toJavaParameter(), info.toJavaParameter()])
  }

  public func onRouteAdded(router: MediaRouter?, info: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterCallback__method__3, [router.toJavaParameter(), info.toJavaParameter()])
  }

  public func onRouteRemoved(router: MediaRouter?, info: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterCallback__method__4, [router.toJavaParameter(), info.toJavaParameter()])
  }

  public func onRouteChanged(router: MediaRouter?, info: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterCallback__method__5, [router.toJavaParameter(), info.toJavaParameter()])
  }

  public func onRouteGrouped(router: MediaRouter?, info: MediaRouter.RouteInfo?, group: MediaRouter.RouteGroup?, index: Int32) {
    self.javaObject.call(method: MediaRouterCallback__method__6, [router.toJavaParameter(), info.toJavaParameter(), group.toJavaParameter(), index.toJavaParameter()])
  }

  public func onRouteUngrouped(router: MediaRouter?, info: MediaRouter.RouteInfo?, group: MediaRouter.RouteGroup?) {
    self.javaObject.call(method: MediaRouterCallback__method__7, [router.toJavaParameter(), info.toJavaParameter(), group.toJavaParameter()])
  }

  public func onRouteVolumeChanged(router: MediaRouter?, info: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterCallback__method__8, [router.toJavaParameter(), info.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MediaRouterRouteCategory: Object {
  public func getName() -> String? {
    self.javaObject.call(method: MediaRouterRouteCategory__method__0, [])
  }

  public func getName(context: Context?) -> String? {
    self.javaObject.call(method: MediaRouterRouteCategory__method__1, [JavaParameter(object: context?.toJavaObject())])
  }

  public func getRoutes<T0>(_out: T0?) -> T0? where T0: List, T0.E == MediaRouter.RouteInfo {
    self.javaObject.call(method: MediaRouterRouteCategory__method__2, [_out.toJavaParameter()])
  }

  public func getSupportedTypes() -> Int32 {
    self.javaObject.call(method: MediaRouterRouteCategory__method__3, [])
  }

  public func isGroupable() -> Bool {
    self.javaObject.call(method: MediaRouterRouteCategory__method__4, [])
  }
}

extension MediaRouterRouteCategory {
  public func getRoutes<T0>(_out: T0?) -> ListProxy<MediaRouter.RouteInfo>? where T0: List, T0.E == MediaRouter.RouteInfo {
    self.javaObject.call(method: MediaRouterRouteCategory__method__2, [_out.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MediaRouterRouteGroup: MediaRouter.RouteInfo {
  public func addRoute(route: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterRouteGroup__method__0, [route.toJavaParameter()])
  }

  public func addRoute(route: MediaRouter.RouteInfo?, insertAt: Int32) {
    self.javaObject.call(method: MediaRouterRouteGroup__method__1, [route.toJavaParameter(), insertAt.toJavaParameter()])
  }

  public func removeRoute(route: MediaRouter.RouteInfo?) {
    self.javaObject.call(method: MediaRouterRouteGroup__method__2, [route.toJavaParameter()])
  }

  public func removeRoute(index: Int32) {
    self.javaObject.call(method: MediaRouterRouteGroup__method__3, [index.toJavaParameter()])
  }

  public func getRouteCount() -> Int32 {
    self.javaObject.call(method: MediaRouterRouteGroup__method__4, [])
  }

  public func getRouteAt(index: Int32) -> MediaRouter.RouteInfo? {
    self.javaObject.call(method: MediaRouterRouteGroup__method__5, [index.toJavaParameter()])
  }

  public func setIconResource(resId: Int32) {
    self.javaObject.call(method: MediaRouterRouteGroup__method__6, [resId.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MediaRouterUserRouteInfo: MediaRouter.RouteInfo {
  public func setName(name: String?) {
    self.javaObject.call(method: MediaRouterUserRouteInfo__method__0, [name.toJavaParameter()])
  }

  public func setName(resId: Int32) {
    self.javaObject.call(method: MediaRouterUserRouteInfo__method__1, [resId.toJavaParameter()])
  }

  public func setDescription(description: String?) {
    self.javaObject.call(method: MediaRouterUserRouteInfo__method__2, [description.toJavaParameter()])
  }

  public func setStatus(status: String?) {
    self.javaObject.call(method: MediaRouterUserRouteInfo__method__3, [status.toJavaParameter()])
  }

  public func setRemoteControlClient(rcc: RemoteControlClient?) {
    self.javaObject.call(method: MediaRouterUserRouteInfo__method__4, [rcc.toJavaParameter()])
  }

  public func getRemoteControlClient() -> RemoteControlClient? {
    self.javaObject.call(method: MediaRouterUserRouteInfo__method__5, [])
  }

  public func setIconResource(resId: Int32) {
    self.javaObject.call(method: MediaRouterUserRouteInfo__method__6, [resId.toJavaParameter()])
  }

  public func setVolumeCallback(vcb: MediaRouter.VolumeCallback?) {
    self.javaObject.call(method: MediaRouterUserRouteInfo__method__7, [JavaParameter(object: vcb?.toJavaObject())])
  }

  public func setPlaybackType(_type: Int32) {
    self.javaObject.call(method: MediaRouterUserRouteInfo__method__8, [_type.toJavaParameter()])
  }

  public func setVolumeHandling(volumeHandling: Int32) {
    self.javaObject.call(method: MediaRouterUserRouteInfo__method__9, [volumeHandling.toJavaParameter()])
  }

  public func setVolume(volume: Int32) {
    self.javaObject.call(method: MediaRouterUserRouteInfo__method__10, [volume.toJavaParameter()])
  }

  public func setVolumeMax(volumeMax: Int32) {
    self.javaObject.call(method: MediaRouterUserRouteInfo__method__11, [volumeMax.toJavaParameter()])
  }

  public func setPlaybackStream(stream: Int32) {
    self.javaObject.call(method: MediaRouterUserRouteInfo__method__12, [stream.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MediaRouterRouteInfo: Object {
  public static let DEVICE_TYPE_BLUETOOTH: Int32 = MediaRouterRouteInfo__class.getStatic(field: MediaRouterRouteInfo__field__0)

  public static let DEVICE_TYPE_SPEAKER: Int32 = MediaRouterRouteInfo__class.getStatic(field: MediaRouterRouteInfo__field__1)

  public static let DEVICE_TYPE_TV: Int32 = MediaRouterRouteInfo__class.getStatic(field: MediaRouterRouteInfo__field__2)

  public static let DEVICE_TYPE_UNKNOWN: Int32 = MediaRouterRouteInfo__class.getStatic(field: MediaRouterRouteInfo__field__3)

  public static let PLAYBACK_TYPE_LOCAL: Int32 = MediaRouterRouteInfo__class.getStatic(field: MediaRouterRouteInfo__field__4)

  public static let PLAYBACK_TYPE_REMOTE: Int32 = MediaRouterRouteInfo__class.getStatic(field: MediaRouterRouteInfo__field__5)

  public static let PLAYBACK_VOLUME_FIXED: Int32 = MediaRouterRouteInfo__class.getStatic(field: MediaRouterRouteInfo__field__6)

  public static let PLAYBACK_VOLUME_VARIABLE: Int32 = MediaRouterRouteInfo__class.getStatic(field: MediaRouterRouteInfo__field__7)

  public func getName() -> String? {
    self.javaObject.call(method: MediaRouterRouteInfo__method__0, [])
  }

  public func getName(context: Context?) -> String? {
    self.javaObject.call(method: MediaRouterRouteInfo__method__1, [JavaParameter(object: context?.toJavaObject())])
  }

  public func getDescription() -> String? {
    self.javaObject.call(method: MediaRouterRouteInfo__method__2, [])
  }

  public func getStatus() -> String? {
    self.javaObject.call(method: MediaRouterRouteInfo__method__3, [])
  }

  public func getSupportedTypes() -> Int32 {
    self.javaObject.call(method: MediaRouterRouteInfo__method__4, [])
  }

  public func getDeviceType() -> Int32 {
    self.javaObject.call(method: MediaRouterRouteInfo__method__5, [])
  }

  public func getGroup() -> MediaRouter.RouteGroup? {
    self.javaObject.call(method: MediaRouterRouteInfo__method__6, [])
  }

  public func getCategory() -> MediaRouter.RouteCategory? {
    self.javaObject.call(method: MediaRouterRouteInfo__method__7, [])
  }

  public func setTag(tag: Object?) {
    self.javaObject.call(method: MediaRouterRouteInfo__method__8, [tag.toJavaParameter()])
  }

  public func getTag() -> Object? {
    self.javaObject.call(method: MediaRouterRouteInfo__method__9, [])
  }

  public func getPlaybackType() -> Int32 {
    self.javaObject.call(method: MediaRouterRouteInfo__method__10, [])
  }

  public func getPlaybackStream() -> Int32 {
    self.javaObject.call(method: MediaRouterRouteInfo__method__11, [])
  }

  public func getVolume() -> Int32 {
    self.javaObject.call(method: MediaRouterRouteInfo__method__12, [])
  }

  public func requestSetVolume(volume: Int32) {
    self.javaObject.call(method: MediaRouterRouteInfo__method__13, [volume.toJavaParameter()])
  }

  public func requestUpdateVolume(direction: Int32) {
    self.javaObject.call(method: MediaRouterRouteInfo__method__14, [direction.toJavaParameter()])
  }

  public func getVolumeMax() -> Int32 {
    self.javaObject.call(method: MediaRouterRouteInfo__method__15, [])
  }

  public func getVolumeHandling() -> Int32 {
    self.javaObject.call(method: MediaRouterRouteInfo__method__16, [])
  }

  public func isEnabled() -> Bool {
    self.javaObject.call(method: MediaRouterRouteInfo__method__17, [])
  }

  public func isConnecting() -> Bool {
    self.javaObject.call(method: MediaRouterRouteInfo__method__18, [])
  }
}

// ------------------------------------------------------------------------------------

private let MediaRouter__class = findJavaClass(fqn: "android/media/MediaRouter")!

private let MediaRouter__method__0 = MediaRouter__class.getMethodID(name: "getDefaultRoute", sig: "()Landroid/media/MediaRouter$RouteInfo;")!
private let MediaRouter__method__1 = MediaRouter__class.getMethodID(name: "getSelectedRoute", sig: "(I)Landroid/media/MediaRouter$RouteInfo;")!
private let MediaRouter__method__2 = MediaRouter__class.getMethodID(name: "addCallback", sig: "(ILandroid/media/MediaRouter$Callback;)V")!
private let MediaRouter__method__3 = MediaRouter__class.getMethodID(name: "addCallback", sig: "(ILandroid/media/MediaRouter$Callback;I)V")!
private let MediaRouter__method__4 = MediaRouter__class.getMethodID(name: "removeCallback", sig: "(Landroid/media/MediaRouter$Callback;)V")!
private let MediaRouter__method__5 = MediaRouter__class.getMethodID(name: "selectRoute", sig: "(ILandroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouter__method__6 = MediaRouter__class.getMethodID(name: "addUserRoute", sig: "(Landroid/media/MediaRouter$UserRouteInfo;)V")!
private let MediaRouter__method__7 = MediaRouter__class.getMethodID(name: "removeUserRoute", sig: "(Landroid/media/MediaRouter$UserRouteInfo;)V")!
private let MediaRouter__method__8 = MediaRouter__class.getMethodID(name: "clearUserRoutes", sig: "()V")!
private let MediaRouter__method__9 = MediaRouter__class.getMethodID(name: "getCategoryCount", sig: "()I")!
private let MediaRouter__method__10 = MediaRouter__class.getMethodID(name: "getCategoryAt", sig: "(I)Landroid/media/MediaRouter$RouteCategory;")!
private let MediaRouter__method__11 = MediaRouter__class.getMethodID(name: "getRouteCount", sig: "()I")!
private let MediaRouter__method__12 = MediaRouter__class.getMethodID(name: "getRouteAt", sig: "(I)Landroid/media/MediaRouter$RouteInfo;")!
private let MediaRouter__method__13 = MediaRouter__class.getMethodID(name: "createUserRoute", sig: "(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;")!
private let MediaRouter__method__14 = MediaRouter__class.getMethodID(name: "createRouteCategory", sig: "(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;")!
private let MediaRouter__method__15 = MediaRouter__class.getMethodID(name: "createRouteCategory", sig: "(IZ)Landroid/media/MediaRouter$RouteCategory;")!

private let MediaRouter__field__0 = MediaRouter__class.getStaticFieldID(name: "CALLBACK_FLAG_PERFORM_ACTIVE_SCAN", sig: "I")!
private let MediaRouter__field__1 = MediaRouter__class.getStaticFieldID(name: "CALLBACK_FLAG_UNFILTERED_EVENTS", sig: "I")!
private let MediaRouter__field__2 = MediaRouter__class.getStaticFieldID(name: "ROUTE_TYPE_LIVE_AUDIO", sig: "I")!
private let MediaRouter__field__3 = MediaRouter__class.getStaticFieldID(name: "ROUTE_TYPE_LIVE_VIDEO", sig: "I")!
private let MediaRouter__field__4 = MediaRouter__class.getStaticFieldID(name: "ROUTE_TYPE_USER", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaRouterVolumeCallback__class = findJavaClass(fqn: "android/media/MediaRouter$VolumeCallback")!

private let MediaRouterVolumeCallback__method__1 = MediaRouterVolumeCallback__class.getMethodID(name: "onVolumeUpdateRequest", sig: "(Landroid/media/MediaRouter$RouteInfo;I)V")!
private let MediaRouterVolumeCallback__method__2 = MediaRouterVolumeCallback__class.getMethodID(name: "onVolumeSetRequest", sig: "(Landroid/media/MediaRouter$RouteInfo;I)V")!

// ------------------------------------------------------------------------------------

private let MediaRouterSimpleCallback__class = findJavaClass(fqn: "android/media/MediaRouter$SimpleCallback")!

private let MediaRouterSimpleCallback__method__0 = MediaRouterSimpleCallback__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaRouterSimpleCallback__method__1 = MediaRouterSimpleCallback__class.getMethodID(name: "onRouteSelected", sig: "(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouterSimpleCallback__method__2 = MediaRouterSimpleCallback__class.getMethodID(name: "onRouteUnselected", sig: "(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouterSimpleCallback__method__3 = MediaRouterSimpleCallback__class.getMethodID(name: "onRouteAdded", sig: "(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouterSimpleCallback__method__4 = MediaRouterSimpleCallback__class.getMethodID(name: "onRouteRemoved", sig: "(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouterSimpleCallback__method__5 = MediaRouterSimpleCallback__class.getMethodID(name: "onRouteChanged", sig: "(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouterSimpleCallback__method__6 = MediaRouterSimpleCallback__class.getMethodID(name: "onRouteGrouped", sig: "(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V")!
private let MediaRouterSimpleCallback__method__7 = MediaRouterSimpleCallback__class.getMethodID(name: "onRouteUngrouped", sig: "(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V")!
private let MediaRouterSimpleCallback__method__8 = MediaRouterSimpleCallback__class.getMethodID(name: "onRouteVolumeChanged", sig: "(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V")!

// ------------------------------------------------------------------------------------

private let MediaRouterCallback__class = findJavaClass(fqn: "android/media/MediaRouter$Callback")!

private let MediaRouterCallback__method__1 = MediaRouterCallback__class.getMethodID(name: "onRouteSelected", sig: "(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouterCallback__method__2 = MediaRouterCallback__class.getMethodID(name: "onRouteUnselected", sig: "(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouterCallback__method__3 = MediaRouterCallback__class.getMethodID(name: "onRouteAdded", sig: "(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouterCallback__method__4 = MediaRouterCallback__class.getMethodID(name: "onRouteRemoved", sig: "(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouterCallback__method__5 = MediaRouterCallback__class.getMethodID(name: "onRouteChanged", sig: "(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouterCallback__method__6 = MediaRouterCallback__class.getMethodID(name: "onRouteGrouped", sig: "(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V")!
private let MediaRouterCallback__method__7 = MediaRouterCallback__class.getMethodID(name: "onRouteUngrouped", sig: "(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V")!
private let MediaRouterCallback__method__8 = MediaRouterCallback__class.getMethodID(name: "onRouteVolumeChanged", sig: "(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouterCallback__method__9 = MediaRouterCallback__class.getMethodID(name: "onRoutePresentationDisplayChanged", sig: "(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V")!

// ------------------------------------------------------------------------------------

private let MediaRouterRouteCategory__class = findJavaClass(fqn: "android/media/MediaRouter$RouteCategory")!

private let MediaRouterRouteCategory__method__0 = MediaRouterRouteCategory__class.getMethodID(name: "getName", sig: "()Ljava/lang/CharSequence;")!
private let MediaRouterRouteCategory__method__1 = MediaRouterRouteCategory__class.getMethodID(name: "getName", sig: "(Landroid/content/Context;)Ljava/lang/CharSequence;")!
private let MediaRouterRouteCategory__method__2 = MediaRouterRouteCategory__class.getMethodID(name: "getRoutes", sig: "(Ljava/util/List;)Ljava/util/List;")!
private let MediaRouterRouteCategory__method__3 = MediaRouterRouteCategory__class.getMethodID(name: "getSupportedTypes", sig: "()I")!
private let MediaRouterRouteCategory__method__4 = MediaRouterRouteCategory__class.getMethodID(name: "isGroupable", sig: "()Z")!

// ------------------------------------------------------------------------------------

private let MediaRouterRouteGroup__class = findJavaClass(fqn: "android/media/MediaRouter$RouteGroup")!

private let MediaRouterRouteGroup__method__0 = MediaRouterRouteGroup__class.getMethodID(name: "addRoute", sig: "(Landroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouterRouteGroup__method__1 = MediaRouterRouteGroup__class.getMethodID(name: "addRoute", sig: "(Landroid/media/MediaRouter$RouteInfo;I)V")!
private let MediaRouterRouteGroup__method__2 = MediaRouterRouteGroup__class.getMethodID(name: "removeRoute", sig: "(Landroid/media/MediaRouter$RouteInfo;)V")!
private let MediaRouterRouteGroup__method__3 = MediaRouterRouteGroup__class.getMethodID(name: "removeRoute", sig: "(I)V")!
private let MediaRouterRouteGroup__method__4 = MediaRouterRouteGroup__class.getMethodID(name: "getRouteCount", sig: "()I")!
private let MediaRouterRouteGroup__method__5 = MediaRouterRouteGroup__class.getMethodID(name: "getRouteAt", sig: "(I)Landroid/media/MediaRouter$RouteInfo;")!
private let MediaRouterRouteGroup__method__6 = MediaRouterRouteGroup__class.getMethodID(name: "setIconResource", sig: "(I)V")!

// ------------------------------------------------------------------------------------

private let MediaRouterUserRouteInfo__class = findJavaClass(fqn: "android/media/MediaRouter$UserRouteInfo")!

private let MediaRouterUserRouteInfo__method__0 = MediaRouterUserRouteInfo__class.getMethodID(name: "setName", sig: "(Ljava/lang/CharSequence;)V")!
private let MediaRouterUserRouteInfo__method__1 = MediaRouterUserRouteInfo__class.getMethodID(name: "setName", sig: "(I)V")!
private let MediaRouterUserRouteInfo__method__2 = MediaRouterUserRouteInfo__class.getMethodID(name: "setDescription", sig: "(Ljava/lang/CharSequence;)V")!
private let MediaRouterUserRouteInfo__method__3 = MediaRouterUserRouteInfo__class.getMethodID(name: "setStatus", sig: "(Ljava/lang/CharSequence;)V")!
private let MediaRouterUserRouteInfo__method__4 = MediaRouterUserRouteInfo__class.getMethodID(name: "setRemoteControlClient", sig: "(Landroid/media/RemoteControlClient;)V")!
private let MediaRouterUserRouteInfo__method__5 = MediaRouterUserRouteInfo__class.getMethodID(name: "getRemoteControlClient", sig: "()Landroid/media/RemoteControlClient;")!
private let MediaRouterUserRouteInfo__method__6 = MediaRouterUserRouteInfo__class.getMethodID(name: "setIconResource", sig: "(I)V")!
private let MediaRouterUserRouteInfo__method__7 = MediaRouterUserRouteInfo__class.getMethodID(name: "setVolumeCallback", sig: "(Landroid/media/MediaRouter$VolumeCallback;)V")!
private let MediaRouterUserRouteInfo__method__8 = MediaRouterUserRouteInfo__class.getMethodID(name: "setPlaybackType", sig: "(I)V")!
private let MediaRouterUserRouteInfo__method__9 = MediaRouterUserRouteInfo__class.getMethodID(name: "setVolumeHandling", sig: "(I)V")!
private let MediaRouterUserRouteInfo__method__10 = MediaRouterUserRouteInfo__class.getMethodID(name: "setVolume", sig: "(I)V")!
private let MediaRouterUserRouteInfo__method__11 = MediaRouterUserRouteInfo__class.getMethodID(name: "setVolumeMax", sig: "(I)V")!
private let MediaRouterUserRouteInfo__method__12 = MediaRouterUserRouteInfo__class.getMethodID(name: "setPlaybackStream", sig: "(I)V")!

// ------------------------------------------------------------------------------------

private let MediaRouterRouteInfo__class = findJavaClass(fqn: "android/media/MediaRouter$RouteInfo")!

private let MediaRouterRouteInfo__method__0 = MediaRouterRouteInfo__class.getMethodID(name: "getName", sig: "()Ljava/lang/CharSequence;")!
private let MediaRouterRouteInfo__method__1 = MediaRouterRouteInfo__class.getMethodID(name: "getName", sig: "(Landroid/content/Context;)Ljava/lang/CharSequence;")!
private let MediaRouterRouteInfo__method__2 = MediaRouterRouteInfo__class.getMethodID(name: "getDescription", sig: "()Ljava/lang/CharSequence;")!
private let MediaRouterRouteInfo__method__3 = MediaRouterRouteInfo__class.getMethodID(name: "getStatus", sig: "()Ljava/lang/CharSequence;")!
private let MediaRouterRouteInfo__method__4 = MediaRouterRouteInfo__class.getMethodID(name: "getSupportedTypes", sig: "()I")!
private let MediaRouterRouteInfo__method__5 = MediaRouterRouteInfo__class.getMethodID(name: "getDeviceType", sig: "()I")!
private let MediaRouterRouteInfo__method__6 = MediaRouterRouteInfo__class.getMethodID(name: "getGroup", sig: "()Landroid/media/MediaRouter$RouteGroup;")!
private let MediaRouterRouteInfo__method__7 = MediaRouterRouteInfo__class.getMethodID(name: "getCategory", sig: "()Landroid/media/MediaRouter$RouteCategory;")!
private let MediaRouterRouteInfo__method__8 = MediaRouterRouteInfo__class.getMethodID(name: "setTag", sig: "(Ljava/lang/Object;)V")!
private let MediaRouterRouteInfo__method__9 = MediaRouterRouteInfo__class.getMethodID(name: "getTag", sig: "()Ljava/lang/Object;")!
private let MediaRouterRouteInfo__method__10 = MediaRouterRouteInfo__class.getMethodID(name: "getPlaybackType", sig: "()I")!
private let MediaRouterRouteInfo__method__11 = MediaRouterRouteInfo__class.getMethodID(name: "getPlaybackStream", sig: "()I")!
private let MediaRouterRouteInfo__method__12 = MediaRouterRouteInfo__class.getMethodID(name: "getVolume", sig: "()I")!
private let MediaRouterRouteInfo__method__13 = MediaRouterRouteInfo__class.getMethodID(name: "requestSetVolume", sig: "(I)V")!
private let MediaRouterRouteInfo__method__14 = MediaRouterRouteInfo__class.getMethodID(name: "requestUpdateVolume", sig: "(I)V")!
private let MediaRouterRouteInfo__method__15 = MediaRouterRouteInfo__class.getMethodID(name: "getVolumeMax", sig: "()I")!
private let MediaRouterRouteInfo__method__16 = MediaRouterRouteInfo__class.getMethodID(name: "getVolumeHandling", sig: "()I")!
private let MediaRouterRouteInfo__method__17 = MediaRouterRouteInfo__class.getMethodID(name: "isEnabled", sig: "()Z")!
private let MediaRouterRouteInfo__method__18 = MediaRouterRouteInfo__class.getMethodID(name: "isConnecting", sig: "()Z")!

private let MediaRouterRouteInfo__field__0 = MediaRouterRouteInfo__class.getStaticFieldID(name: "DEVICE_TYPE_BLUETOOTH", sig: "I")!
private let MediaRouterRouteInfo__field__1 = MediaRouterRouteInfo__class.getStaticFieldID(name: "DEVICE_TYPE_SPEAKER", sig: "I")!
private let MediaRouterRouteInfo__field__2 = MediaRouterRouteInfo__class.getStaticFieldID(name: "DEVICE_TYPE_TV", sig: "I")!
private let MediaRouterRouteInfo__field__3 = MediaRouterRouteInfo__class.getStaticFieldID(name: "DEVICE_TYPE_UNKNOWN", sig: "I")!
private let MediaRouterRouteInfo__field__4 = MediaRouterRouteInfo__class.getStaticFieldID(name: "PLAYBACK_TYPE_LOCAL", sig: "I")!
private let MediaRouterRouteInfo__field__5 = MediaRouterRouteInfo__class.getStaticFieldID(name: "PLAYBACK_TYPE_REMOTE", sig: "I")!
private let MediaRouterRouteInfo__field__6 = MediaRouterRouteInfo__class.getStaticFieldID(name: "PLAYBACK_VOLUME_FIXED", sig: "I")!
private let MediaRouterRouteInfo__field__7 = MediaRouterRouteInfo__class.getStaticFieldID(name: "PLAYBACK_VOLUME_VARIABLE", sig: "I")!
