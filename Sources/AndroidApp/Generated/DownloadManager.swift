

import AndroidContent
import AndroidOS
import Java

open class DownloadManager: Object {
  public typealias Query = AndroidApp.DownloadManagerQuery

  public typealias Request = AndroidApp.DownloadManagerRequest

  public static let ACTION_DOWNLOAD_COMPLETE: String = DownloadManager__class.getStatic(field: DownloadManager__field__0)

  public static let ACTION_NOTIFICATION_CLICKED: String = DownloadManager__class.getStatic(field: DownloadManager__field__1)

  public static let ACTION_VIEW_DOWNLOADS: String = DownloadManager__class.getStatic(field: DownloadManager__field__2)

  public static let COLUMN_BYTES_DOWNLOADED_SO_FAR: String = DownloadManager__class.getStatic(field: DownloadManager__field__3)

  public static let COLUMN_DESCRIPTION: String = DownloadManager__class.getStatic(field: DownloadManager__field__4)

  public static let COLUMN_ID: String = DownloadManager__class.getStatic(field: DownloadManager__field__5)

  public static let COLUMN_LAST_MODIFIED_TIMESTAMP: String = DownloadManager__class.getStatic(field: DownloadManager__field__6)

  public static let COLUMN_LOCAL_FILENAME: String = DownloadManager__class.getStatic(field: DownloadManager__field__7)

  public static let COLUMN_LOCAL_URI: String = DownloadManager__class.getStatic(field: DownloadManager__field__8)

  public static let COLUMN_MEDIAPROVIDER_URI: String = DownloadManager__class.getStatic(field: DownloadManager__field__9)

  public static let COLUMN_MEDIA_TYPE: String = DownloadManager__class.getStatic(field: DownloadManager__field__10)

  public static let COLUMN_REASON: String = DownloadManager__class.getStatic(field: DownloadManager__field__11)

  public static let COLUMN_STATUS: String = DownloadManager__class.getStatic(field: DownloadManager__field__12)

  public static let COLUMN_TITLE: String = DownloadManager__class.getStatic(field: DownloadManager__field__13)

  public static let COLUMN_TOTAL_SIZE_BYTES: String = DownloadManager__class.getStatic(field: DownloadManager__field__14)

  public static let COLUMN_URI: String = DownloadManager__class.getStatic(field: DownloadManager__field__15)

  public static let ERROR_CANNOT_RESUME: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__16)

  public static let ERROR_DEVICE_NOT_FOUND: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__17)

  public static let ERROR_FILE_ALREADY_EXISTS: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__18)

  public static let ERROR_FILE_ERROR: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__19)

  public static let ERROR_HTTP_DATA_ERROR: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__20)

  public static let ERROR_INSUFFICIENT_SPACE: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__21)

  public static let ERROR_TOO_MANY_REDIRECTS: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__22)

  public static let ERROR_UNHANDLED_HTTP_CODE: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__23)

  public static let ERROR_UNKNOWN: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__24)

  public static let EXTRA_DOWNLOAD_ID: String = DownloadManager__class.getStatic(field: DownloadManager__field__25)

  public static let EXTRA_NOTIFICATION_CLICK_DOWNLOAD_IDS: String = DownloadManager__class.getStatic(field: DownloadManager__field__26)

  public static let INTENT_EXTRAS_SORT_BY_SIZE: String = DownloadManager__class.getStatic(field: DownloadManager__field__27)

  public static let PAUSED_QUEUED_FOR_WIFI: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__28)

  public static let PAUSED_UNKNOWN: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__29)

  public static let PAUSED_WAITING_FOR_NETWORK: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__30)

  public static let PAUSED_WAITING_TO_RETRY: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__31)

  public static let STATUS_FAILED: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__32)

  public static let STATUS_PAUSED: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__33)

  public static let STATUS_PENDING: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__34)

  public static let STATUS_RUNNING: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__35)

  public static let STATUS_SUCCESSFUL: Int32 = DownloadManager__class.getStatic(field: DownloadManager__field__36)

  public func enqueue(request: DownloadManager.Request?) -> Int64 {
    self.javaObject.call(method: DownloadManager__method__0, [request.toJavaParameter()])
  }

  public func remove(ids: [Int64]) -> Int32 {
    self.javaObject.call(method: DownloadManager__method__1, [ids.toJavaParameter()])
  }

  public func openDownloadedFile(id: Int64) -> ParcelFileDescriptor? {
    self.javaObject.call(method: DownloadManager__method__2, [id.toJavaParameter()])
  }

  public func getMimeTypeForDownloadedFile(id: Int64) -> String {
    self.javaObject.call(method: DownloadManager__method__3, [id.toJavaParameter()])
  }

  public static func getMaxBytesOverMobile(context: Context?) -> Int64 {
    let res = DownloadManager__class.callStatic(method: DownloadManager__method__4, [JavaParameter(object: context?.toJavaObject())]) as Int64.PrimitiveType
    return res.value
  }

  public static func getRecommendedMaxBytesOverMobile(context: Context?) -> Int64 {
    let res = DownloadManager__class.callStatic(method: DownloadManager__method__5, [JavaParameter(object: context?.toJavaObject())]) as Int64.PrimitiveType
    return res.value
  }

  public func addCompletedDownload(title: String, description: String, isMediaScannerScannable: Bool, mimeType: String, path: String, length: Int64, showNotification: Bool) -> Int64 {
    self.javaObject.call(method: DownloadManager__method__6, [title.toJavaParameter(), description.toJavaParameter(), isMediaScannerScannable.toJavaParameter(), mimeType.toJavaParameter(), path.toJavaParameter(), length.toJavaParameter(), showNotification.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class DownloadManagerQuery: Object {
  override public init() {
    super.init(ctor: DownloadManagerQuery__method__0, [])
  }

  public func setFilterById(ids: [Int64]) -> DownloadManager.Query? {
    self.javaObject.call(method: DownloadManagerQuery__method__1, [ids.toJavaParameter()])
  }

  public func setFilterByStatus(flags: Int32) -> DownloadManager.Query? {
    self.javaObject.call(method: DownloadManagerQuery__method__2, [flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class DownloadManagerRequest: Object {
  public static let NETWORK_MOBILE: Int32 = DownloadManagerRequest__class.getStatic(field: DownloadManagerRequest__field__0)

  public static let NETWORK_WIFI: Int32 = DownloadManagerRequest__class.getStatic(field: DownloadManagerRequest__field__1)

  public static let VISIBILITY_HIDDEN: Int32 = DownloadManagerRequest__class.getStatic(field: DownloadManagerRequest__field__2)

  public static let VISIBILITY_VISIBLE: Int32 = DownloadManagerRequest__class.getStatic(field: DownloadManagerRequest__field__3)

  public static let VISIBILITY_VISIBLE_NOTIFY_COMPLETED: Int32 = DownloadManagerRequest__class.getStatic(field: DownloadManagerRequest__field__4)

  public static let VISIBILITY_VISIBLE_NOTIFY_ONLY_COMPLETION: Int32 = DownloadManagerRequest__class.getStatic(field: DownloadManagerRequest__field__5)

  public func setDestinationInExternalFilesDir(context: Context?, dirType: String, subPath: String) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__0, [JavaParameter(object: context?.toJavaObject()), dirType.toJavaParameter(), subPath.toJavaParameter()])
  }

  public func setDestinationInExternalPublicDir(dirType: String, subPath: String) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__1, [dirType.toJavaParameter(), subPath.toJavaParameter()])
  }

  public func allowScanningByMediaScanner() {
    self.javaObject.call(method: DownloadManagerRequest__method__2, [])
  }

  public func addRequestHeader(header: String, value: String) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__3, [header.toJavaParameter(), value.toJavaParameter()])
  }

  public func setTitle(title: String?) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__4, [title.toJavaParameter()])
  }

  public func setDescription(description: String?) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__5, [description.toJavaParameter()])
  }

  public func setMimeType(mimeType: String) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__6, [mimeType.toJavaParameter()])
  }

  public func setShowRunningNotification(show: Bool) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__7, [show.toJavaParameter()])
  }

  public func setNotificationVisibility(visibility: Int32) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__8, [visibility.toJavaParameter()])
  }

  public func setAllowedNetworkTypes(flags: Int32) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__9, [flags.toJavaParameter()])
  }

  public func setAllowedOverRoaming(allowed: Bool) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__10, [allowed.toJavaParameter()])
  }

  public func setAllowedOverMetered(allow: Bool) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__11, [allow.toJavaParameter()])
  }

  public func setRequiresCharging(requiresCharging: Bool) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__12, [requiresCharging.toJavaParameter()])
  }

  public func setRequiresDeviceIdle(requiresDeviceIdle: Bool) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__13, [requiresDeviceIdle.toJavaParameter()])
  }

  public func setVisibleInDownloadsUi(isVisible: Bool) -> DownloadManager.Request? {
    self.javaObject.call(method: DownloadManagerRequest__method__14, [isVisible.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let DownloadManager__class = findJavaClass(fqn: "android/app/DownloadManager")!

private let DownloadManager__method__0 = DownloadManager__class.getMethodID(name: "enqueue", sig: "(Landroid/app/DownloadManager$Request;)J")!
private let DownloadManager__method__1 = DownloadManager__class.getMethodID(name: "remove", sig: "([J)I")!
private let DownloadManager__method__2 = DownloadManager__class.getMethodID(name: "openDownloadedFile", sig: "(J)Landroid/os/ParcelFileDescriptor;")!
private let DownloadManager__method__3 = DownloadManager__class.getMethodID(name: "getMimeTypeForDownloadedFile", sig: "(J)Ljava/lang/String;")!
private let DownloadManager__method__4 = DownloadManager__class.getStaticMethodID(name: "getMaxBytesOverMobile", sig: "(Landroid/content/Context;)Ljava/lang/Long;")!
private let DownloadManager__method__5 = DownloadManager__class.getStaticMethodID(name: "getRecommendedMaxBytesOverMobile", sig: "(Landroid/content/Context;)Ljava/lang/Long;")!
private let DownloadManager__method__6 = DownloadManager__class.getMethodID(name: "addCompletedDownload", sig: "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J")!

private let DownloadManager__field__0 = DownloadManager__class.getStaticFieldID(name: "ACTION_DOWNLOAD_COMPLETE", sig: "Ljava/lang/String;")!
private let DownloadManager__field__1 = DownloadManager__class.getStaticFieldID(name: "ACTION_NOTIFICATION_CLICKED", sig: "Ljava/lang/String;")!
private let DownloadManager__field__2 = DownloadManager__class.getStaticFieldID(name: "ACTION_VIEW_DOWNLOADS", sig: "Ljava/lang/String;")!
private let DownloadManager__field__3 = DownloadManager__class.getStaticFieldID(name: "COLUMN_BYTES_DOWNLOADED_SO_FAR", sig: "Ljava/lang/String;")!
private let DownloadManager__field__4 = DownloadManager__class.getStaticFieldID(name: "COLUMN_DESCRIPTION", sig: "Ljava/lang/String;")!
private let DownloadManager__field__5 = DownloadManager__class.getStaticFieldID(name: "COLUMN_ID", sig: "Ljava/lang/String;")!
private let DownloadManager__field__6 = DownloadManager__class.getStaticFieldID(name: "COLUMN_LAST_MODIFIED_TIMESTAMP", sig: "Ljava/lang/String;")!
private let DownloadManager__field__7 = DownloadManager__class.getStaticFieldID(name: "COLUMN_LOCAL_FILENAME", sig: "Ljava/lang/String;")!
private let DownloadManager__field__8 = DownloadManager__class.getStaticFieldID(name: "COLUMN_LOCAL_URI", sig: "Ljava/lang/String;")!
private let DownloadManager__field__9 = DownloadManager__class.getStaticFieldID(name: "COLUMN_MEDIAPROVIDER_URI", sig: "Ljava/lang/String;")!
private let DownloadManager__field__10 = DownloadManager__class.getStaticFieldID(name: "COLUMN_MEDIA_TYPE", sig: "Ljava/lang/String;")!
private let DownloadManager__field__11 = DownloadManager__class.getStaticFieldID(name: "COLUMN_REASON", sig: "Ljava/lang/String;")!
private let DownloadManager__field__12 = DownloadManager__class.getStaticFieldID(name: "COLUMN_STATUS", sig: "Ljava/lang/String;")!
private let DownloadManager__field__13 = DownloadManager__class.getStaticFieldID(name: "COLUMN_TITLE", sig: "Ljava/lang/String;")!
private let DownloadManager__field__14 = DownloadManager__class.getStaticFieldID(name: "COLUMN_TOTAL_SIZE_BYTES", sig: "Ljava/lang/String;")!
private let DownloadManager__field__15 = DownloadManager__class.getStaticFieldID(name: "COLUMN_URI", sig: "Ljava/lang/String;")!
private let DownloadManager__field__16 = DownloadManager__class.getStaticFieldID(name: "ERROR_CANNOT_RESUME", sig: "I")!
private let DownloadManager__field__17 = DownloadManager__class.getStaticFieldID(name: "ERROR_DEVICE_NOT_FOUND", sig: "I")!
private let DownloadManager__field__18 = DownloadManager__class.getStaticFieldID(name: "ERROR_FILE_ALREADY_EXISTS", sig: "I")!
private let DownloadManager__field__19 = DownloadManager__class.getStaticFieldID(name: "ERROR_FILE_ERROR", sig: "I")!
private let DownloadManager__field__20 = DownloadManager__class.getStaticFieldID(name: "ERROR_HTTP_DATA_ERROR", sig: "I")!
private let DownloadManager__field__21 = DownloadManager__class.getStaticFieldID(name: "ERROR_INSUFFICIENT_SPACE", sig: "I")!
private let DownloadManager__field__22 = DownloadManager__class.getStaticFieldID(name: "ERROR_TOO_MANY_REDIRECTS", sig: "I")!
private let DownloadManager__field__23 = DownloadManager__class.getStaticFieldID(name: "ERROR_UNHANDLED_HTTP_CODE", sig: "I")!
private let DownloadManager__field__24 = DownloadManager__class.getStaticFieldID(name: "ERROR_UNKNOWN", sig: "I")!
private let DownloadManager__field__25 = DownloadManager__class.getStaticFieldID(name: "EXTRA_DOWNLOAD_ID", sig: "Ljava/lang/String;")!
private let DownloadManager__field__26 = DownloadManager__class.getStaticFieldID(name: "EXTRA_NOTIFICATION_CLICK_DOWNLOAD_IDS", sig: "Ljava/lang/String;")!
private let DownloadManager__field__27 = DownloadManager__class.getStaticFieldID(name: "INTENT_EXTRAS_SORT_BY_SIZE", sig: "Ljava/lang/String;")!
private let DownloadManager__field__28 = DownloadManager__class.getStaticFieldID(name: "PAUSED_QUEUED_FOR_WIFI", sig: "I")!
private let DownloadManager__field__29 = DownloadManager__class.getStaticFieldID(name: "PAUSED_UNKNOWN", sig: "I")!
private let DownloadManager__field__30 = DownloadManager__class.getStaticFieldID(name: "PAUSED_WAITING_FOR_NETWORK", sig: "I")!
private let DownloadManager__field__31 = DownloadManager__class.getStaticFieldID(name: "PAUSED_WAITING_TO_RETRY", sig: "I")!
private let DownloadManager__field__32 = DownloadManager__class.getStaticFieldID(name: "STATUS_FAILED", sig: "I")!
private let DownloadManager__field__33 = DownloadManager__class.getStaticFieldID(name: "STATUS_PAUSED", sig: "I")!
private let DownloadManager__field__34 = DownloadManager__class.getStaticFieldID(name: "STATUS_PENDING", sig: "I")!
private let DownloadManager__field__35 = DownloadManager__class.getStaticFieldID(name: "STATUS_RUNNING", sig: "I")!
private let DownloadManager__field__36 = DownloadManager__class.getStaticFieldID(name: "STATUS_SUCCESSFUL", sig: "I")!

// ------------------------------------------------------------------------------------

private let DownloadManagerQuery__class = findJavaClass(fqn: "android/app/DownloadManager$Query")!

private let DownloadManagerQuery__method__0 = DownloadManagerQuery__class.getMethodID(name: "<init>", sig: "()V")!
private let DownloadManagerQuery__method__1 = DownloadManagerQuery__class.getMethodID(name: "setFilterById", sig: "([J)Landroid/app/DownloadManager$Query;")!
private let DownloadManagerQuery__method__2 = DownloadManagerQuery__class.getMethodID(name: "setFilterByStatus", sig: "(I)Landroid/app/DownloadManager$Query;")!

// ------------------------------------------------------------------------------------

private let DownloadManagerRequest__class = findJavaClass(fqn: "android/app/DownloadManager$Request")!

private let DownloadManagerRequest__method__0 = DownloadManagerRequest__class.getMethodID(name: "setDestinationInExternalFilesDir", sig: "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;")!
private let DownloadManagerRequest__method__1 = DownloadManagerRequest__class.getMethodID(name: "setDestinationInExternalPublicDir", sig: "(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;")!
private let DownloadManagerRequest__method__2 = DownloadManagerRequest__class.getMethodID(name: "allowScanningByMediaScanner", sig: "()V")!
private let DownloadManagerRequest__method__3 = DownloadManagerRequest__class.getMethodID(name: "addRequestHeader", sig: "(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;")!
private let DownloadManagerRequest__method__4 = DownloadManagerRequest__class.getMethodID(name: "setTitle", sig: "(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;")!
private let DownloadManagerRequest__method__5 = DownloadManagerRequest__class.getMethodID(name: "setDescription", sig: "(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;")!
private let DownloadManagerRequest__method__6 = DownloadManagerRequest__class.getMethodID(name: "setMimeType", sig: "(Ljava/lang/String;)Landroid/app/DownloadManager$Request;")!
private let DownloadManagerRequest__method__7 = DownloadManagerRequest__class.getMethodID(name: "setShowRunningNotification", sig: "(Z)Landroid/app/DownloadManager$Request;")!
private let DownloadManagerRequest__method__8 = DownloadManagerRequest__class.getMethodID(name: "setNotificationVisibility", sig: "(I)Landroid/app/DownloadManager$Request;")!
private let DownloadManagerRequest__method__9 = DownloadManagerRequest__class.getMethodID(name: "setAllowedNetworkTypes", sig: "(I)Landroid/app/DownloadManager$Request;")!
private let DownloadManagerRequest__method__10 = DownloadManagerRequest__class.getMethodID(name: "setAllowedOverRoaming", sig: "(Z)Landroid/app/DownloadManager$Request;")!
private let DownloadManagerRequest__method__11 = DownloadManagerRequest__class.getMethodID(name: "setAllowedOverMetered", sig: "(Z)Landroid/app/DownloadManager$Request;")!
private let DownloadManagerRequest__method__12 = DownloadManagerRequest__class.getMethodID(name: "setRequiresCharging", sig: "(Z)Landroid/app/DownloadManager$Request;")!
private let DownloadManagerRequest__method__13 = DownloadManagerRequest__class.getMethodID(name: "setRequiresDeviceIdle", sig: "(Z)Landroid/app/DownloadManager$Request;")!
private let DownloadManagerRequest__method__14 = DownloadManagerRequest__class.getMethodID(name: "setVisibleInDownloadsUi", sig: "(Z)Landroid/app/DownloadManager$Request;")!

private let DownloadManagerRequest__field__0 = DownloadManagerRequest__class.getStaticFieldID(name: "NETWORK_MOBILE", sig: "I")!
private let DownloadManagerRequest__field__1 = DownloadManagerRequest__class.getStaticFieldID(name: "NETWORK_WIFI", sig: "I")!
private let DownloadManagerRequest__field__2 = DownloadManagerRequest__class.getStaticFieldID(name: "VISIBILITY_HIDDEN", sig: "I")!
private let DownloadManagerRequest__field__3 = DownloadManagerRequest__class.getStaticFieldID(name: "VISIBILITY_VISIBLE", sig: "I")!
private let DownloadManagerRequest__field__4 = DownloadManagerRequest__class.getStaticFieldID(name: "VISIBILITY_VISIBLE_NOTIFY_COMPLETED", sig: "I")!
private let DownloadManagerRequest__field__5 = DownloadManagerRequest__class.getStaticFieldID(name: "VISIBILITY_VISIBLE_NOTIFY_ONLY_COMPLETION", sig: "I")!
