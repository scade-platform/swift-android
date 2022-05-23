

import AndroidOS
import Java

open class GnssNavigationMessage: Object, Parcelable {
  public typealias Callback = AndroidLocation.GnssNavigationMessageCallback
  public typealias CallbackProxy = AndroidLocation.GnssNavigationMessageCallbackProxy

  public static let STATUS_PARITY_PASSED: Int32 = GnssNavigationMessage__class.getStatic(field: GnssNavigationMessage__field__0)

  public static let STATUS_PARITY_REBUILT: Int32 = GnssNavigationMessage__class.getStatic(field: GnssNavigationMessage__field__1)

  public static let STATUS_UNKNOWN: Int32 = GnssNavigationMessage__class.getStatic(field: GnssNavigationMessage__field__2)

  public static let TYPE_BDS_D1: Int32 = GnssNavigationMessage__class.getStatic(field: GnssNavigationMessage__field__3)

  public static let TYPE_BDS_D2: Int32 = GnssNavigationMessage__class.getStatic(field: GnssNavigationMessage__field__4)

  public static let TYPE_GAL_F: Int32 = GnssNavigationMessage__class.getStatic(field: GnssNavigationMessage__field__5)

  public static let TYPE_GAL_I: Int32 = GnssNavigationMessage__class.getStatic(field: GnssNavigationMessage__field__6)

  public static let TYPE_GLO_L1CA: Int32 = GnssNavigationMessage__class.getStatic(field: GnssNavigationMessage__field__7)

  public static let TYPE_GPS_CNAV2: Int32 = GnssNavigationMessage__class.getStatic(field: GnssNavigationMessage__field__8)

  public static let TYPE_GPS_L1CA: Int32 = GnssNavigationMessage__class.getStatic(field: GnssNavigationMessage__field__9)

  public static let TYPE_GPS_L2CNAV: Int32 = GnssNavigationMessage__class.getStatic(field: GnssNavigationMessage__field__10)

  public static let TYPE_GPS_L5CNAV: Int32 = GnssNavigationMessage__class.getStatic(field: GnssNavigationMessage__field__11)

  public static let TYPE_UNKNOWN: Int32 = GnssNavigationMessage__class.getStatic(field: GnssNavigationMessage__field__12)

  open func getType() -> Int32 {
    self.javaObject.call(method: GnssNavigationMessage__method__0, [])
  }

  open func getSvid() -> Int32 {
    self.javaObject.call(method: GnssNavigationMessage__method__1, [])
  }

  open func getMessageId() -> Int32 {
    self.javaObject.call(method: GnssNavigationMessage__method__2, [])
  }

  open func getSubmessageId() -> Int32 {
    self.javaObject.call(method: GnssNavigationMessage__method__3, [])
  }

  open func getData() -> [Int8] {
    self.javaObject.call(method: GnssNavigationMessage__method__4, [])
  }

  open func getStatus() -> Int32 {
    self.javaObject.call(method: GnssNavigationMessage__method__5, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: GnssNavigationMessage__method__6, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: GnssNavigationMessage__method__7, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol GnssNavigationMessageCallback where Self: Object {}

public extension GnssNavigationMessageCallback {
  func box() -> GnssNavigationMessageCallbackProxy {
    GnssNavigationMessageCallbackProxy(self)
  }
}

public extension GnssNavigationMessageCallback where Self: Object {
  func onGnssNavigationMessageReceived(event: GnssNavigationMessage?) {
    self.javaObject.call(method: GnssNavigationMessageCallback__method__1, [event.toJavaParameter()])
  }

  func onStatusChanged(status: Int32) {
    self.javaObject.call(method: GnssNavigationMessageCallback__method__2, [status.toJavaParameter()])
  }
}

public final class GnssNavigationMessageCallbackStatic {
  public static let STATUS_LOCATION_DISABLED: Int32 = GnssNavigationMessageCallback__class.getStatic(field: GnssNavigationMessageCallback__field__0)

  public static let STATUS_NOT_SUPPORTED: Int32 = GnssNavigationMessageCallback__class.getStatic(field: GnssNavigationMessageCallback__field__1)

  public static let STATUS_READY: Int32 = GnssNavigationMessageCallback__class.getStatic(field: GnssNavigationMessageCallback__field__2)
}

open class GnssNavigationMessageCallbackProxy: Object, JInterfaceProxy, GnssNavigationMessageCallback {
  public typealias Proto = GnssNavigationMessageCallback

  override open class var javaClass: JClass {
    GnssNavigationMessageCallback__class
  }

  fileprivate convenience init<P: GnssNavigationMessageCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let GnssNavigationMessage__class = findJavaClass(fqn: "android/location/GnssNavigationMessage")!

private let GnssNavigationMessage__method__0 = GnssNavigationMessage__class.getMethodID(name: "getType", sig: "()I")!
private let GnssNavigationMessage__method__1 = GnssNavigationMessage__class.getMethodID(name: "getSvid", sig: "()I")!
private let GnssNavigationMessage__method__2 = GnssNavigationMessage__class.getMethodID(name: "getMessageId", sig: "()I")!
private let GnssNavigationMessage__method__3 = GnssNavigationMessage__class.getMethodID(name: "getSubmessageId", sig: "()I")!
private let GnssNavigationMessage__method__4 = GnssNavigationMessage__class.getMethodID(name: "getData", sig: "()[B")!
private let GnssNavigationMessage__method__5 = GnssNavigationMessage__class.getMethodID(name: "getStatus", sig: "()I")!
private let GnssNavigationMessage__method__6 = GnssNavigationMessage__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let GnssNavigationMessage__method__7 = GnssNavigationMessage__class.getMethodID(name: "describeContents", sig: "()I")!

private let GnssNavigationMessage__field__0 = GnssNavigationMessage__class.getStaticFieldID(name: "STATUS_PARITY_PASSED", sig: "I")!
private let GnssNavigationMessage__field__1 = GnssNavigationMessage__class.getStaticFieldID(name: "STATUS_PARITY_REBUILT", sig: "I")!
private let GnssNavigationMessage__field__2 = GnssNavigationMessage__class.getStaticFieldID(name: "STATUS_UNKNOWN", sig: "I")!
private let GnssNavigationMessage__field__3 = GnssNavigationMessage__class.getStaticFieldID(name: "TYPE_BDS_D1", sig: "I")!
private let GnssNavigationMessage__field__4 = GnssNavigationMessage__class.getStaticFieldID(name: "TYPE_BDS_D2", sig: "I")!
private let GnssNavigationMessage__field__5 = GnssNavigationMessage__class.getStaticFieldID(name: "TYPE_GAL_F", sig: "I")!
private let GnssNavigationMessage__field__6 = GnssNavigationMessage__class.getStaticFieldID(name: "TYPE_GAL_I", sig: "I")!
private let GnssNavigationMessage__field__7 = GnssNavigationMessage__class.getStaticFieldID(name: "TYPE_GLO_L1CA", sig: "I")!
private let GnssNavigationMessage__field__8 = GnssNavigationMessage__class.getStaticFieldID(name: "TYPE_GPS_CNAV2", sig: "I")!
private let GnssNavigationMessage__field__9 = GnssNavigationMessage__class.getStaticFieldID(name: "TYPE_GPS_L1CA", sig: "I")!
private let GnssNavigationMessage__field__10 = GnssNavigationMessage__class.getStaticFieldID(name: "TYPE_GPS_L2CNAV", sig: "I")!
private let GnssNavigationMessage__field__11 = GnssNavigationMessage__class.getStaticFieldID(name: "TYPE_GPS_L5CNAV", sig: "I")!
private let GnssNavigationMessage__field__12 = GnssNavigationMessage__class.getStaticFieldID(name: "TYPE_UNKNOWN", sig: "I")!

// ------------------------------------------------------------------------------------

private let GnssNavigationMessageCallback__class = findJavaClass(fqn: "android/location/GnssNavigationMessage$Callback")!

private let GnssNavigationMessageCallback__method__1 = GnssNavigationMessageCallback__class.getMethodID(name: "onGnssNavigationMessageReceived", sig: "(Landroid/location/GnssNavigationMessage;)V")!
private let GnssNavigationMessageCallback__method__2 = GnssNavigationMessageCallback__class.getMethodID(name: "onStatusChanged", sig: "(I)V")!

private let GnssNavigationMessageCallback__field__0 = GnssNavigationMessageCallback__class.getStaticFieldID(name: "STATUS_LOCATION_DISABLED", sig: "I")!
private let GnssNavigationMessageCallback__field__1 = GnssNavigationMessageCallback__class.getStaticFieldID(name: "STATUS_NOT_SUPPORTED", sig: "I")!
private let GnssNavigationMessageCallback__field__2 = GnssNavigationMessageCallback__class.getStaticFieldID(name: "STATUS_READY", sig: "I")!
