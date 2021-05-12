

import Java

open class MediaDrm: Object {
  public typealias CryptoSession = AndroidMedia.MediaDrmCryptoSession

  public typealias ProvisionRequest = AndroidMedia.MediaDrmProvisionRequest

  public typealias KeyRequest = AndroidMedia.MediaDrmKeyRequest

  public typealias OnEventListener = AndroidMedia.MediaDrmOnEventListener
  public typealias OnEventListenerProxy = AndroidMedia.MediaDrmOnEventListenerProxy

  public typealias KeyStatus = AndroidMedia.MediaDrmKeyStatus

  public typealias OnKeyStatusChangeListener = AndroidMedia.MediaDrmOnKeyStatusChangeListener
  public typealias OnKeyStatusChangeListenerProxy = AndroidMedia.MediaDrmOnKeyStatusChangeListenerProxy

  public typealias OnExpirationUpdateListener = AndroidMedia.MediaDrmOnExpirationUpdateListener
  public typealias OnExpirationUpdateListenerProxy = AndroidMedia.MediaDrmOnExpirationUpdateListenerProxy

  public typealias MediaDrmStateException = AndroidMedia.MediaDrmMediaDrmStateException

  public static let EVENT_KEY_EXPIRED: Int32 = MediaDrm__class.getStatic(field: MediaDrm__field__0)

  public static let EVENT_KEY_REQUIRED: Int32 = MediaDrm__class.getStatic(field: MediaDrm__field__1)

  public static let EVENT_PROVISION_REQUIRED: Int32 = MediaDrm__class.getStatic(field: MediaDrm__field__2)

  public static let EVENT_SESSION_RECLAIMED: Int32 = MediaDrm__class.getStatic(field: MediaDrm__field__3)

  public static let EVENT_VENDOR_DEFINED: Int32 = MediaDrm__class.getStatic(field: MediaDrm__field__4)

  public static let KEY_TYPE_OFFLINE: Int32 = MediaDrm__class.getStatic(field: MediaDrm__field__5)

  public static let KEY_TYPE_RELEASE: Int32 = MediaDrm__class.getStatic(field: MediaDrm__field__6)

  public static let KEY_TYPE_STREAMING: Int32 = MediaDrm__class.getStatic(field: MediaDrm__field__7)

  public static let PROPERTY_ALGORITHMS: String = MediaDrm__class.getStatic(field: MediaDrm__field__8)

  public static let PROPERTY_DESCRIPTION: String = MediaDrm__class.getStatic(field: MediaDrm__field__9)

  public static let PROPERTY_DEVICE_UNIQUE_ID: String = MediaDrm__class.getStatic(field: MediaDrm__field__10)

  public static let PROPERTY_VENDOR: String = MediaDrm__class.getStatic(field: MediaDrm__field__11)

  public static let PROPERTY_VERSION: String = MediaDrm__class.getStatic(field: MediaDrm__field__12)

  public init(uuid: UUID?) {
    super.init(ctor: MediaDrm__method__0, [uuid.toJavaParameter()])
  }

  public static func isCryptoSchemeSupported(uuid: UUID?) -> Bool {
    MediaDrm__class.callStatic(method: MediaDrm__method__1, [uuid.toJavaParameter()])
  }

  public static func isCryptoSchemeSupported(uuid: UUID?, mimeType: String) -> Bool {
    MediaDrm__class.callStatic(method: MediaDrm__method__2, [uuid.toJavaParameter(), mimeType.toJavaParameter()])
  }

  public func setOnEventListener(listener: MediaDrm.OnEventListener?) {
    self.javaObject.call(method: MediaDrm__method__3, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func openSession() -> [Int8] {
    self.javaObject.call(method: MediaDrm__method__4, [])
  }

  public func closeSession(sessionId: [Int8]) {
    self.javaObject.call(method: MediaDrm__method__5, [sessionId.toJavaParameter()])
  }

  public func getKeyRequest(scope: [Int8], _init: [Int8], mimeType: String, keyType: Int32, optionalParameters: HashMap<String, String>?) -> MediaDrm.KeyRequest? {
    self.javaObject.call(method: MediaDrm__method__6, [scope.toJavaParameter(), _init.toJavaParameter(), mimeType.toJavaParameter(), keyType.toJavaParameter(), optionalParameters.toJavaParameter()])
  }

  public func provideKeyResponse(scope: [Int8], response: [Int8]) -> [Int8] {
    self.javaObject.call(method: MediaDrm__method__7, [scope.toJavaParameter(), response.toJavaParameter()])
  }

  public func restoreKeys(sessionId: [Int8], keySetId: [Int8]) {
    self.javaObject.call(method: MediaDrm__method__8, [sessionId.toJavaParameter(), keySetId.toJavaParameter()])
  }

  public func removeKeys(sessionId: [Int8]) {
    self.javaObject.call(method: MediaDrm__method__9, [sessionId.toJavaParameter()])
  }

  public func queryKeyStatus(sessionId: [Int8]) -> HashMap<String, String>? {
    self.javaObject.call(method: MediaDrm__method__10, [sessionId.toJavaParameter()])
  }

  public func getProvisionRequest() -> MediaDrm.ProvisionRequest? {
    self.javaObject.call(method: MediaDrm__method__11, [])
  }

  public func provideProvisionResponse(response: [Int8]) {
    self.javaObject.call(method: MediaDrm__method__12, [response.toJavaParameter()])
  }

  public func getSecureStops<R>() -> R? where R: List, R.E == [Int8] {
    self.javaObject.call(method: MediaDrm__method__13, [])
  }

  public func getSecureStop(ssid: [Int8]) -> [Int8] {
    self.javaObject.call(method: MediaDrm__method__14, [ssid.toJavaParameter()])
  }

  public func releaseSecureStops(ssRelease: [Int8]) {
    self.javaObject.call(method: MediaDrm__method__15, [ssRelease.toJavaParameter()])
  }

  public func releaseAllSecureStops() {
    self.javaObject.call(method: MediaDrm__method__16, [])
  }

  public func getPropertyString(propertyName: String) -> String {
    self.javaObject.call(method: MediaDrm__method__17, [propertyName.toJavaParameter()])
  }

  public func getPropertyByteArray(propertyName: String) -> [Int8] {
    self.javaObject.call(method: MediaDrm__method__18, [propertyName.toJavaParameter()])
  }

  public func setPropertyString(propertyName: String, value: String) {
    self.javaObject.call(method: MediaDrm__method__19, [propertyName.toJavaParameter(), value.toJavaParameter()])
  }

  public func setPropertyByteArray(propertyName: String, value: [Int8]) {
    self.javaObject.call(method: MediaDrm__method__20, [propertyName.toJavaParameter(), value.toJavaParameter()])
  }

  public func getCryptoSession(sessionId: [Int8], cipherAlgorithm: String, macAlgorithm: String) -> MediaDrm.CryptoSession? {
    self.javaObject.call(method: MediaDrm__method__21, [sessionId.toJavaParameter(), cipherAlgorithm.toJavaParameter(), macAlgorithm.toJavaParameter()])
  }

  public func release() {
    self.javaObject.call(method: MediaDrm__method__22, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

extension MediaDrm {
  public func getSecureStops() -> ListProxy<[Int8]>? {
    self.javaObject.call(method: MediaDrm__method__13, [])
  }
}

// ------------------------------------------------------------------------------------

open class MediaDrmCryptoSession: Object {
  public func encrypt(keyid: [Int8], input: [Int8], iv: [Int8]) -> [Int8] {
    self.javaObject.call(method: MediaDrmCryptoSession__method__0, [keyid.toJavaParameter(), input.toJavaParameter(), iv.toJavaParameter()])
  }

  public func decrypt(keyid: [Int8], input: [Int8], iv: [Int8]) -> [Int8] {
    self.javaObject.call(method: MediaDrmCryptoSession__method__1, [keyid.toJavaParameter(), input.toJavaParameter(), iv.toJavaParameter()])
  }

  public func sign(keyid: [Int8], message: [Int8]) -> [Int8] {
    self.javaObject.call(method: MediaDrmCryptoSession__method__2, [keyid.toJavaParameter(), message.toJavaParameter()])
  }

  public func verify(keyid: [Int8], message: [Int8], signature: [Int8]) -> Bool {
    self.javaObject.call(method: MediaDrmCryptoSession__method__3, [keyid.toJavaParameter(), message.toJavaParameter(), signature.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MediaDrmProvisionRequest: Object {
  public func getData() -> [Int8] {
    self.javaObject.call(method: MediaDrmProvisionRequest__method__0, [])
  }

  public func getDefaultUrl() -> String {
    self.javaObject.call(method: MediaDrmProvisionRequest__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

open class MediaDrmKeyRequest: Object {
  public static let REQUEST_TYPE_INITIAL: Int32 = MediaDrmKeyRequest__class.getStatic(field: MediaDrmKeyRequest__field__0)

  public static let REQUEST_TYPE_RELEASE: Int32 = MediaDrmKeyRequest__class.getStatic(field: MediaDrmKeyRequest__field__1)

  public static let REQUEST_TYPE_RENEWAL: Int32 = MediaDrmKeyRequest__class.getStatic(field: MediaDrmKeyRequest__field__2)

  public func getData() -> [Int8] {
    self.javaObject.call(method: MediaDrmKeyRequest__method__0, [])
  }

  public func getDefaultUrl() -> String {
    self.javaObject.call(method: MediaDrmKeyRequest__method__1, [])
  }

  public func getRequestType() -> Int32 {
    self.javaObject.call(method: MediaDrmKeyRequest__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaDrmOnEventListener: JObjectConvertible {
  func onEvent(md: MediaDrm?, sessionId: [Int8], event: Int32, extra: Int32, data: [Int8]) -> Void
}

public extension MediaDrmOnEventListener {
  func box() -> MediaDrmOnEventListenerProxy {
    MediaDrmOnEventListenerProxy(self)
  }
}

public protocol MediaDrmOnEventListenerProxyProtocol: MediaDrmOnEventListener where Self: Object {}

public extension MediaDrmOnEventListenerProxyProtocol {
  func onEvent(md: MediaDrm?, sessionId: [Int8], event: Int32, extra: Int32, data: [Int8]) {
    self.javaObject.call(method: MediaDrmOnEventListener__method__0, [md.toJavaParameter(), sessionId.toJavaParameter(), event.toJavaParameter(), extra.toJavaParameter(), data.toJavaParameter()])
  }
}

public final class MediaDrmOnEventListenerProxy: Object, JInterfaceProxy, MediaDrmOnEventListenerProxyProtocol {
  public typealias Proto = MediaDrmOnEventListener

  override public class var javaClass: JClass {
    MediaDrmOnEventListener__class
  }

  fileprivate convenience init<P: MediaDrmOnEventListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class MediaDrmKeyStatus: Object {
  public static let STATUS_EXPIRED: Int32 = MediaDrmKeyStatus__class.getStatic(field: MediaDrmKeyStatus__field__0)

  public static let STATUS_INTERNAL_ERROR: Int32 = MediaDrmKeyStatus__class.getStatic(field: MediaDrmKeyStatus__field__1)

  public static let STATUS_OUTPUT_NOT_ALLOWED: Int32 = MediaDrmKeyStatus__class.getStatic(field: MediaDrmKeyStatus__field__2)

  public static let STATUS_PENDING: Int32 = MediaDrmKeyStatus__class.getStatic(field: MediaDrmKeyStatus__field__3)

  public static let STATUS_USABLE: Int32 = MediaDrmKeyStatus__class.getStatic(field: MediaDrmKeyStatus__field__4)

  public func getStatusCode() -> Int32 {
    self.javaObject.call(method: MediaDrmKeyStatus__method__0, [])
  }

  public func getKeyId() -> [Int8] {
    self.javaObject.call(method: MediaDrmKeyStatus__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaDrmOnKeyStatusChangeListener: JObjectConvertible {
  func onKeyStatusChange<T0>(md: MediaDrm?, sessionId: [Int8], keyInformation: T0?, hasNewUsableKey: Bool) -> Void where T0: List, T0.E == MediaDrm.KeyStatus
}

public extension MediaDrmOnKeyStatusChangeListener {
  func box() -> MediaDrmOnKeyStatusChangeListenerProxy {
    MediaDrmOnKeyStatusChangeListenerProxy(self)
  }
}

public protocol MediaDrmOnKeyStatusChangeListenerProxyProtocol: MediaDrmOnKeyStatusChangeListener where Self: Object {}

public extension MediaDrmOnKeyStatusChangeListenerProxyProtocol {
  func onKeyStatusChange<T0>(md: MediaDrm?, sessionId: [Int8], keyInformation: T0?, hasNewUsableKey: Bool) -> Void where T0: List, T0.E == MediaDrm.KeyStatus {
    self.javaObject.call(method: MediaDrmOnKeyStatusChangeListener__method__0, [md.toJavaParameter(), sessionId.toJavaParameter(), keyInformation.toJavaParameter(), hasNewUsableKey.toJavaParameter()])
  }
}

public final class MediaDrmOnKeyStatusChangeListenerProxy: Object, JInterfaceProxy, MediaDrmOnKeyStatusChangeListenerProxyProtocol {
  public typealias Proto = MediaDrmOnKeyStatusChangeListener

  override public class var javaClass: JClass {
    MediaDrmOnKeyStatusChangeListener__class
  }

  fileprivate convenience init<P: MediaDrmOnKeyStatusChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol MediaDrmOnExpirationUpdateListener: JObjectConvertible {
  func onExpirationUpdate(md: MediaDrm?, sessionId: [Int8], expirationTime: Int64) -> Void
}

public extension MediaDrmOnExpirationUpdateListener {
  func box() -> MediaDrmOnExpirationUpdateListenerProxy {
    MediaDrmOnExpirationUpdateListenerProxy(self)
  }
}

public protocol MediaDrmOnExpirationUpdateListenerProxyProtocol: MediaDrmOnExpirationUpdateListener where Self: Object {}

public extension MediaDrmOnExpirationUpdateListenerProxyProtocol {
  func onExpirationUpdate(md: MediaDrm?, sessionId: [Int8], expirationTime: Int64) {
    self.javaObject.call(method: MediaDrmOnExpirationUpdateListener__method__0, [md.toJavaParameter(), sessionId.toJavaParameter(), expirationTime.toJavaParameter()])
  }
}

public final class MediaDrmOnExpirationUpdateListenerProxy: Object, JInterfaceProxy, MediaDrmOnExpirationUpdateListenerProxyProtocol {
  public typealias Proto = MediaDrmOnExpirationUpdateListener

  override public class var javaClass: JClass {
    MediaDrmOnExpirationUpdateListener__class
  }

  fileprivate convenience init<P: MediaDrmOnExpirationUpdateListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class MediaDrmMediaDrmStateException: Object {
  public func getDiagnosticInfo() -> String {
    self.javaObject.call(method: MediaDrmMediaDrmStateException__method__0, [])
  }
}

// ------------------------------------------------------------------------------------

private let MediaDrm__class = findJavaClass(fqn: "android/media/MediaDrm")!

private let MediaDrm__method__0 = MediaDrm__class.getMethodID(name: "<init>", sig: "(Ljava/util/UUID;)V")!
private let MediaDrm__method__1 = MediaDrm__class.getStaticMethodID(name: "isCryptoSchemeSupported", sig: "(Ljava/util/UUID;)Z")!
private let MediaDrm__method__2 = MediaDrm__class.getStaticMethodID(name: "isCryptoSchemeSupported", sig: "(Ljava/util/UUID;Ljava/lang/String;)Z")!
private let MediaDrm__method__3 = MediaDrm__class.getMethodID(name: "setOnEventListener", sig: "(Landroid/media/MediaDrm$OnEventListener;)V")!
private let MediaDrm__method__4 = MediaDrm__class.getMethodID(name: "openSession", sig: "()[B")!
private let MediaDrm__method__5 = MediaDrm__class.getMethodID(name: "closeSession", sig: "([B)V")!
private let MediaDrm__method__6 = MediaDrm__class.getMethodID(name: "getKeyRequest", sig: "([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;")!
private let MediaDrm__method__7 = MediaDrm__class.getMethodID(name: "provideKeyResponse", sig: "([B[B)[B")!
private let MediaDrm__method__8 = MediaDrm__class.getMethodID(name: "restoreKeys", sig: "([B[B)V")!
private let MediaDrm__method__9 = MediaDrm__class.getMethodID(name: "removeKeys", sig: "([B)V")!
private let MediaDrm__method__10 = MediaDrm__class.getMethodID(name: "queryKeyStatus", sig: "([B)Ljava/util/HashMap;")!
private let MediaDrm__method__11 = MediaDrm__class.getMethodID(name: "getProvisionRequest", sig: "()Landroid/media/MediaDrm$ProvisionRequest;")!
private let MediaDrm__method__12 = MediaDrm__class.getMethodID(name: "provideProvisionResponse", sig: "([B)V")!
private let MediaDrm__method__13 = MediaDrm__class.getMethodID(name: "getSecureStops", sig: "()Ljava/util/List;")!
private let MediaDrm__method__14 = MediaDrm__class.getMethodID(name: "getSecureStop", sig: "([B)[B")!
private let MediaDrm__method__15 = MediaDrm__class.getMethodID(name: "releaseSecureStops", sig: "([B)V")!
private let MediaDrm__method__16 = MediaDrm__class.getMethodID(name: "releaseAllSecureStops", sig: "()V")!
private let MediaDrm__method__17 = MediaDrm__class.getMethodID(name: "getPropertyString", sig: "(Ljava/lang/String;)Ljava/lang/String;")!
private let MediaDrm__method__18 = MediaDrm__class.getMethodID(name: "getPropertyByteArray", sig: "(Ljava/lang/String;)[B")!
private let MediaDrm__method__19 = MediaDrm__class.getMethodID(name: "setPropertyString", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let MediaDrm__method__20 = MediaDrm__class.getMethodID(name: "setPropertyByteArray", sig: "(Ljava/lang/String;[B)V")!
private let MediaDrm__method__21 = MediaDrm__class.getMethodID(name: "getCryptoSession", sig: "([BLjava/lang/String;Ljava/lang/String;)Landroid/media/MediaDrm$CryptoSession;")!
private let MediaDrm__method__22 = MediaDrm__class.getMethodID(name: "release", sig: "()V")!

private let MediaDrm__field__0 = MediaDrm__class.getStaticFieldID(name: "EVENT_KEY_EXPIRED", sig: "I")!
private let MediaDrm__field__1 = MediaDrm__class.getStaticFieldID(name: "EVENT_KEY_REQUIRED", sig: "I")!
private let MediaDrm__field__2 = MediaDrm__class.getStaticFieldID(name: "EVENT_PROVISION_REQUIRED", sig: "I")!
private let MediaDrm__field__3 = MediaDrm__class.getStaticFieldID(name: "EVENT_SESSION_RECLAIMED", sig: "I")!
private let MediaDrm__field__4 = MediaDrm__class.getStaticFieldID(name: "EVENT_VENDOR_DEFINED", sig: "I")!
private let MediaDrm__field__5 = MediaDrm__class.getStaticFieldID(name: "KEY_TYPE_OFFLINE", sig: "I")!
private let MediaDrm__field__6 = MediaDrm__class.getStaticFieldID(name: "KEY_TYPE_RELEASE", sig: "I")!
private let MediaDrm__field__7 = MediaDrm__class.getStaticFieldID(name: "KEY_TYPE_STREAMING", sig: "I")!
private let MediaDrm__field__8 = MediaDrm__class.getStaticFieldID(name: "PROPERTY_ALGORITHMS", sig: "Ljava/lang/String;")!
private let MediaDrm__field__9 = MediaDrm__class.getStaticFieldID(name: "PROPERTY_DESCRIPTION", sig: "Ljava/lang/String;")!
private let MediaDrm__field__10 = MediaDrm__class.getStaticFieldID(name: "PROPERTY_DEVICE_UNIQUE_ID", sig: "Ljava/lang/String;")!
private let MediaDrm__field__11 = MediaDrm__class.getStaticFieldID(name: "PROPERTY_VENDOR", sig: "Ljava/lang/String;")!
private let MediaDrm__field__12 = MediaDrm__class.getStaticFieldID(name: "PROPERTY_VERSION", sig: "Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let MediaDrmCryptoSession__class = findJavaClass(fqn: "android/media/MediaDrm$CryptoSession")!

private let MediaDrmCryptoSession__method__0 = MediaDrmCryptoSession__class.getMethodID(name: "encrypt", sig: "([B[B[B)[B")!
private let MediaDrmCryptoSession__method__1 = MediaDrmCryptoSession__class.getMethodID(name: "decrypt", sig: "([B[B[B)[B")!
private let MediaDrmCryptoSession__method__2 = MediaDrmCryptoSession__class.getMethodID(name: "sign", sig: "([B[B)[B")!
private let MediaDrmCryptoSession__method__3 = MediaDrmCryptoSession__class.getMethodID(name: "verify", sig: "([B[B[B)Z")!

// ------------------------------------------------------------------------------------

private let MediaDrmProvisionRequest__class = findJavaClass(fqn: "android/media/MediaDrm$ProvisionRequest")!

private let MediaDrmProvisionRequest__method__0 = MediaDrmProvisionRequest__class.getMethodID(name: "getData", sig: "()[B")!
private let MediaDrmProvisionRequest__method__1 = MediaDrmProvisionRequest__class.getMethodID(name: "getDefaultUrl", sig: "()Ljava/lang/String;")!

// ------------------------------------------------------------------------------------

private let MediaDrmKeyRequest__class = findJavaClass(fqn: "android/media/MediaDrm$KeyRequest")!

private let MediaDrmKeyRequest__method__0 = MediaDrmKeyRequest__class.getMethodID(name: "getData", sig: "()[B")!
private let MediaDrmKeyRequest__method__1 = MediaDrmKeyRequest__class.getMethodID(name: "getDefaultUrl", sig: "()Ljava/lang/String;")!
private let MediaDrmKeyRequest__method__2 = MediaDrmKeyRequest__class.getMethodID(name: "getRequestType", sig: "()I")!

private let MediaDrmKeyRequest__field__0 = MediaDrmKeyRequest__class.getStaticFieldID(name: "REQUEST_TYPE_INITIAL", sig: "I")!
private let MediaDrmKeyRequest__field__1 = MediaDrmKeyRequest__class.getStaticFieldID(name: "REQUEST_TYPE_RELEASE", sig: "I")!
private let MediaDrmKeyRequest__field__2 = MediaDrmKeyRequest__class.getStaticFieldID(name: "REQUEST_TYPE_RENEWAL", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaDrmOnEventListener__class = findJavaClass(fqn: "android/media/MediaDrm$OnEventListener")!

private let MediaDrmOnEventListener__method__0 = MediaDrmOnEventListener__class.getMethodID(name: "onEvent", sig: "(Landroid/media/MediaDrm;[BII[B)V")!

// ------------------------------------------------------------------------------------

private let MediaDrmKeyStatus__class = findJavaClass(fqn: "android/media/MediaDrm$KeyStatus")!

private let MediaDrmKeyStatus__method__0 = MediaDrmKeyStatus__class.getMethodID(name: "getStatusCode", sig: "()I")!
private let MediaDrmKeyStatus__method__1 = MediaDrmKeyStatus__class.getMethodID(name: "getKeyId", sig: "()[B")!

private let MediaDrmKeyStatus__field__0 = MediaDrmKeyStatus__class.getStaticFieldID(name: "STATUS_EXPIRED", sig: "I")!
private let MediaDrmKeyStatus__field__1 = MediaDrmKeyStatus__class.getStaticFieldID(name: "STATUS_INTERNAL_ERROR", sig: "I")!
private let MediaDrmKeyStatus__field__2 = MediaDrmKeyStatus__class.getStaticFieldID(name: "STATUS_OUTPUT_NOT_ALLOWED", sig: "I")!
private let MediaDrmKeyStatus__field__3 = MediaDrmKeyStatus__class.getStaticFieldID(name: "STATUS_PENDING", sig: "I")!
private let MediaDrmKeyStatus__field__4 = MediaDrmKeyStatus__class.getStaticFieldID(name: "STATUS_USABLE", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaDrmOnKeyStatusChangeListener__class = findJavaClass(fqn: "android/media/MediaDrm$OnKeyStatusChangeListener")!

private let MediaDrmOnKeyStatusChangeListener__method__0 = MediaDrmOnKeyStatusChangeListener__class.getMethodID(name: "onKeyStatusChange", sig: "(Landroid/media/MediaDrm;[BLjava/util/List;Z)V")!

// ------------------------------------------------------------------------------------

private let MediaDrmOnExpirationUpdateListener__class = findJavaClass(fqn: "android/media/MediaDrm$OnExpirationUpdateListener")!

private let MediaDrmOnExpirationUpdateListener__method__0 = MediaDrmOnExpirationUpdateListener__class.getMethodID(name: "onExpirationUpdate", sig: "(Landroid/media/MediaDrm;[BJ)V")!

// ------------------------------------------------------------------------------------

private let MediaDrmMediaDrmStateException__class = findJavaClass(fqn: "android/media/MediaDrm$MediaDrmStateException")!

private let MediaDrmMediaDrmStateException__method__0 = MediaDrmMediaDrmStateException__class.getMethodID(name: "getDiagnosticInfo", sig: "()Ljava/lang/String;")!
