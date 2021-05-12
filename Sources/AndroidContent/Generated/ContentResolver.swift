

import AndroidOS
import Java

public protocol ContentResolver where Self: Object {
  init(context: Context?)

  func applyBatch(authority: String, operations: ArrayList<ContentProviderOperation>?) -> [ContentProviderResult?]

  func acquireContentProviderClient(name: String) -> ContentProviderClient?

  func acquireUnstableContentProviderClient(name: String) -> ContentProviderClient?

  func getPersistedUriPermissions<R>() -> R? where R: List, R.E == UriPermission

  func getOutgoingPersistedUriPermissions<R>() -> R? where R: List, R.E == UriPermission
}

public extension ContentResolver {
  func box() -> ContentResolverProxy {
    ContentResolverProxy(self)
  }
}

public extension ContentResolver where Self: Object {
  init(context: Context?) {
    self.init(ctor: ContentResolver__method__0, [JavaParameter(object: context?.toJavaObject())])
  }

  func applyBatch(authority: String, operations: ArrayList<ContentProviderOperation>?) -> [ContentProviderResult?] {
    self.javaObject.call(method: ContentResolver__method__1, [authority.toJavaParameter(), operations.toJavaParameter()])
  }

  func acquireContentProviderClient(name: String) -> ContentProviderClient? {
    self.javaObject.call(method: ContentResolver__method__2, [name.toJavaParameter()])
  }

  func acquireUnstableContentProviderClient(name: String) -> ContentProviderClient? {
    self.javaObject.call(method: ContentResolver__method__3, [name.toJavaParameter()])
  }

  func getPersistedUriPermissions<R>() -> R? where R: List, R.E == UriPermission {
    self.javaObject.call(method: ContentResolver__method__4, [])
  }

  func getOutgoingPersistedUriPermissions<R>() -> R? where R: List, R.E == UriPermission {
    self.javaObject.call(method: ContentResolver__method__5, [])
  }

  func getPersistedUriPermissions() -> ListProxy<UriPermission>? {
    self.javaObject.call(method: ContentResolver__method__4, [])
  }

  func getOutgoingPersistedUriPermissions() -> ListProxy<UriPermission>? {
    self.javaObject.call(method: ContentResolver__method__5, [])
  }

  static func getCurrentSyncs() -> ListProxy<SyncInfo>? {
    ContentResolver__class.callStatic(method: ContentResolver__method__13, [])
  }
}

public final class ContentResolverStatic {
  public static let ANY_CURSOR_ITEM_TYPE: String = ContentResolver__class.getStatic(field: ContentResolver__field__0)

  public static let CURSOR_DIR_BASE_TYPE: String = ContentResolver__class.getStatic(field: ContentResolver__field__1)

  public static let CURSOR_ITEM_BASE_TYPE: String = ContentResolver__class.getStatic(field: ContentResolver__field__2)

  public static let EXTRA_SIZE: String = ContentResolver__class.getStatic(field: ContentResolver__field__3)

  public static let NOTIFY_SKIP_NOTIFY_FOR_DESCENDANTS: Int32 = ContentResolver__class.getStatic(field: ContentResolver__field__4)

  public static let NOTIFY_SYNC_TO_NETWORK: Int32 = ContentResolver__class.getStatic(field: ContentResolver__field__5)

  public static let SCHEME_ANDROID_RESOURCE: String = ContentResolver__class.getStatic(field: ContentResolver__field__6)

  public static let SCHEME_CONTENT: String = ContentResolver__class.getStatic(field: ContentResolver__field__7)

  public static let SCHEME_FILE: String = ContentResolver__class.getStatic(field: ContentResolver__field__8)

  public static let SYNC_EXTRAS_ACCOUNT: String = ContentResolver__class.getStatic(field: ContentResolver__field__9)

  public static let SYNC_EXTRAS_DISCARD_LOCAL_DELETIONS: String = ContentResolver__class.getStatic(field: ContentResolver__field__10)

  public static let SYNC_EXTRAS_DO_NOT_RETRY: String = ContentResolver__class.getStatic(field: ContentResolver__field__11)

  public static let SYNC_EXTRAS_EXPEDITED: String = ContentResolver__class.getStatic(field: ContentResolver__field__12)

  public static let SYNC_EXTRAS_FORCE: String = ContentResolver__class.getStatic(field: ContentResolver__field__13)

  public static let SYNC_EXTRAS_IGNORE_BACKOFF: String = ContentResolver__class.getStatic(field: ContentResolver__field__14)

  public static let SYNC_EXTRAS_IGNORE_SETTINGS: String = ContentResolver__class.getStatic(field: ContentResolver__field__15)

  public static let SYNC_EXTRAS_INITIALIZE: String = ContentResolver__class.getStatic(field: ContentResolver__field__16)

  public static let SYNC_EXTRAS_MANUAL: String = ContentResolver__class.getStatic(field: ContentResolver__field__17)

  public static let SYNC_EXTRAS_OVERRIDE_TOO_MANY_DELETIONS: String = ContentResolver__class.getStatic(field: ContentResolver__field__18)

  public static let SYNC_EXTRAS_REQUIRE_CHARGING: String = ContentResolver__class.getStatic(field: ContentResolver__field__19)

  public static let SYNC_EXTRAS_UPLOAD: String = ContentResolver__class.getStatic(field: ContentResolver__field__20)

  public static let SYNC_OBSERVER_TYPE_ACTIVE: Int32 = ContentResolver__class.getStatic(field: ContentResolver__field__21)

  public static let SYNC_OBSERVER_TYPE_PENDING: Int32 = ContentResolver__class.getStatic(field: ContentResolver__field__22)

  public static let SYNC_OBSERVER_TYPE_SETTINGS: Int32 = ContentResolver__class.getStatic(field: ContentResolver__field__23)

  public static func requestSync(request: SyncRequest?) {
    ContentResolver__class.callStatic(method: ContentResolver__method__6, [request.toJavaParameter()])
  }

  public static func validateSyncExtrasBundle(extras: Bundle?) {
    ContentResolver__class.callStatic(method: ContentResolver__method__7, [extras.toJavaParameter()])
  }

  public static func getSyncAdapterTypes() -> [SyncAdapterType?] {
    ContentResolver__class.callStatic(method: ContentResolver__method__8, [])
  }

  public static func cancelSync(request: SyncRequest?) {
    ContentResolver__class.callStatic(method: ContentResolver__method__9, [request.toJavaParameter()])
  }

  public static func getMasterSyncAutomatically() -> Bool {
    ContentResolver__class.callStatic(method: ContentResolver__method__10, [])
  }

  public static func setMasterSyncAutomatically(sync: Bool) {
    ContentResolver__class.callStatic(method: ContentResolver__method__11, [sync.toJavaParameter()])
  }

  public static func getCurrentSync() -> SyncInfo? {
    ContentResolver__class.callStatic(method: ContentResolver__method__12, [])
  }

  public static func getCurrentSyncs<R>() -> R? where R: List, R.E == SyncInfo {
    ContentResolver__class.callStatic(method: ContentResolver__method__13, [])
  }

  public static func addStatusChangeListener(mask: Int32, callback: SyncStatusObserver?) -> Object? {
    ContentResolver__class.callStatic(method: ContentResolver__method__14, [mask.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  public static func removeStatusChangeListener(handle: Object?) {
    ContentResolver__class.callStatic(method: ContentResolver__method__15, [handle.toJavaParameter()])
  }
}

open class ContentResolverProxy: Object, JInterfaceProxy, ContentResolver {
  public typealias Proto = ContentResolver

  override open class var javaClass: JClass {
    ContentResolver__class
  }

  fileprivate convenience init<P: ContentResolver>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ContentResolver__class = findJavaClass(fqn: "android/content/ContentResolver")!

private let ContentResolver__method__0 = ContentResolver__class.getMethodID(name: "<init>", sig: "(Landroid/content/Context;)V")!
private let ContentResolver__method__1 = ContentResolver__class.getMethodID(name: "applyBatch", sig: "(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;")!
private let ContentResolver__method__2 = ContentResolver__class.getMethodID(name: "acquireContentProviderClient", sig: "(Ljava/lang/String;)Landroid/content/ContentProviderClient;")!
private let ContentResolver__method__3 = ContentResolver__class.getMethodID(name: "acquireUnstableContentProviderClient", sig: "(Ljava/lang/String;)Landroid/content/ContentProviderClient;")!
private let ContentResolver__method__4 = ContentResolver__class.getMethodID(name: "getPersistedUriPermissions", sig: "()Ljava/util/List;")!
private let ContentResolver__method__5 = ContentResolver__class.getMethodID(name: "getOutgoingPersistedUriPermissions", sig: "()Ljava/util/List;")!
private let ContentResolver__method__6 = ContentResolver__class.getStaticMethodID(name: "requestSync", sig: "(Landroid/content/SyncRequest;)V")!
private let ContentResolver__method__7 = ContentResolver__class.getStaticMethodID(name: "validateSyncExtrasBundle", sig: "(Landroid/os/Bundle;)V")!
private let ContentResolver__method__8 = ContentResolver__class.getStaticMethodID(name: "getSyncAdapterTypes", sig: "()[Landroid/content/SyncAdapterType;")!
private let ContentResolver__method__9 = ContentResolver__class.getStaticMethodID(name: "cancelSync", sig: "(Landroid/content/SyncRequest;)V")!
private let ContentResolver__method__10 = ContentResolver__class.getStaticMethodID(name: "getMasterSyncAutomatically", sig: "()Z")!
private let ContentResolver__method__11 = ContentResolver__class.getStaticMethodID(name: "setMasterSyncAutomatically", sig: "(Z)V")!
private let ContentResolver__method__12 = ContentResolver__class.getStaticMethodID(name: "getCurrentSync", sig: "()Landroid/content/SyncInfo;")!
private let ContentResolver__method__13 = ContentResolver__class.getStaticMethodID(name: "getCurrentSyncs", sig: "()Ljava/util/List;")!
private let ContentResolver__method__14 = ContentResolver__class.getStaticMethodID(name: "addStatusChangeListener", sig: "(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;")!
private let ContentResolver__method__15 = ContentResolver__class.getStaticMethodID(name: "removeStatusChangeListener", sig: "(Ljava/lang/Object;)V")!

private let ContentResolver__field__0 = ContentResolver__class.getStaticFieldID(name: "ANY_CURSOR_ITEM_TYPE", sig: "Ljava/lang/String;")!
private let ContentResolver__field__1 = ContentResolver__class.getStaticFieldID(name: "CURSOR_DIR_BASE_TYPE", sig: "Ljava/lang/String;")!
private let ContentResolver__field__2 = ContentResolver__class.getStaticFieldID(name: "CURSOR_ITEM_BASE_TYPE", sig: "Ljava/lang/String;")!
private let ContentResolver__field__3 = ContentResolver__class.getStaticFieldID(name: "EXTRA_SIZE", sig: "Ljava/lang/String;")!
private let ContentResolver__field__4 = ContentResolver__class.getStaticFieldID(name: "NOTIFY_SKIP_NOTIFY_FOR_DESCENDANTS", sig: "I")!
private let ContentResolver__field__5 = ContentResolver__class.getStaticFieldID(name: "NOTIFY_SYNC_TO_NETWORK", sig: "I")!
private let ContentResolver__field__6 = ContentResolver__class.getStaticFieldID(name: "SCHEME_ANDROID_RESOURCE", sig: "Ljava/lang/String;")!
private let ContentResolver__field__7 = ContentResolver__class.getStaticFieldID(name: "SCHEME_CONTENT", sig: "Ljava/lang/String;")!
private let ContentResolver__field__8 = ContentResolver__class.getStaticFieldID(name: "SCHEME_FILE", sig: "Ljava/lang/String;")!
private let ContentResolver__field__9 = ContentResolver__class.getStaticFieldID(name: "SYNC_EXTRAS_ACCOUNT", sig: "Ljava/lang/String;")!
private let ContentResolver__field__10 = ContentResolver__class.getStaticFieldID(name: "SYNC_EXTRAS_DISCARD_LOCAL_DELETIONS", sig: "Ljava/lang/String;")!
private let ContentResolver__field__11 = ContentResolver__class.getStaticFieldID(name: "SYNC_EXTRAS_DO_NOT_RETRY", sig: "Ljava/lang/String;")!
private let ContentResolver__field__12 = ContentResolver__class.getStaticFieldID(name: "SYNC_EXTRAS_EXPEDITED", sig: "Ljava/lang/String;")!
private let ContentResolver__field__13 = ContentResolver__class.getStaticFieldID(name: "SYNC_EXTRAS_FORCE", sig: "Ljava/lang/String;")!
private let ContentResolver__field__14 = ContentResolver__class.getStaticFieldID(name: "SYNC_EXTRAS_IGNORE_BACKOFF", sig: "Ljava/lang/String;")!
private let ContentResolver__field__15 = ContentResolver__class.getStaticFieldID(name: "SYNC_EXTRAS_IGNORE_SETTINGS", sig: "Ljava/lang/String;")!
private let ContentResolver__field__16 = ContentResolver__class.getStaticFieldID(name: "SYNC_EXTRAS_INITIALIZE", sig: "Ljava/lang/String;")!
private let ContentResolver__field__17 = ContentResolver__class.getStaticFieldID(name: "SYNC_EXTRAS_MANUAL", sig: "Ljava/lang/String;")!
private let ContentResolver__field__18 = ContentResolver__class.getStaticFieldID(name: "SYNC_EXTRAS_OVERRIDE_TOO_MANY_DELETIONS", sig: "Ljava/lang/String;")!
private let ContentResolver__field__19 = ContentResolver__class.getStaticFieldID(name: "SYNC_EXTRAS_REQUIRE_CHARGING", sig: "Ljava/lang/String;")!
private let ContentResolver__field__20 = ContentResolver__class.getStaticFieldID(name: "SYNC_EXTRAS_UPLOAD", sig: "Ljava/lang/String;")!
private let ContentResolver__field__21 = ContentResolver__class.getStaticFieldID(name: "SYNC_OBSERVER_TYPE_ACTIVE", sig: "I")!
private let ContentResolver__field__22 = ContentResolver__class.getStaticFieldID(name: "SYNC_OBSERVER_TYPE_PENDING", sig: "I")!
private let ContentResolver__field__23 = ContentResolver__class.getStaticFieldID(name: "SYNC_OBSERVER_TYPE_SETTINGS", sig: "I")!
