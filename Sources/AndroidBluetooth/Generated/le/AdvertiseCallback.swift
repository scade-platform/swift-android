

import Java

public protocol AdvertiseCallback where Self: Object {}

public extension AdvertiseCallback {
  func box() -> AdvertiseCallbackProxy {
    AdvertiseCallbackProxy(self)
  }
}

public extension AdvertiseCallback where Self: Object {
  func onStartSuccess(settingsInEffect: AdvertiseSettings?) {
    self.javaObject.call(method: AdvertiseCallback__method__1, [settingsInEffect.toJavaParameter()])
  }

  func onStartFailure(errorCode: Int32) {
    self.javaObject.call(method: AdvertiseCallback__method__2, [errorCode.toJavaParameter()])
  }
}

public final class AdvertiseCallbackStatic {
  public static let ADVERTISE_FAILED_ALREADY_STARTED: Int32 = AdvertiseCallback__class.getStatic(field: AdvertiseCallback__field__0)

  public static let ADVERTISE_FAILED_DATA_TOO_LARGE: Int32 = AdvertiseCallback__class.getStatic(field: AdvertiseCallback__field__1)

  public static let ADVERTISE_FAILED_FEATURE_UNSUPPORTED: Int32 = AdvertiseCallback__class.getStatic(field: AdvertiseCallback__field__2)

  public static let ADVERTISE_FAILED_INTERNAL_ERROR: Int32 = AdvertiseCallback__class.getStatic(field: AdvertiseCallback__field__3)

  public static let ADVERTISE_FAILED_TOO_MANY_ADVERTISERS: Int32 = AdvertiseCallback__class.getStatic(field: AdvertiseCallback__field__4)
}

open class AdvertiseCallbackProxy: Object, JInterfaceProxy, AdvertiseCallback {
  public typealias Proto = AdvertiseCallback

  override open class var javaClass: JClass {
    AdvertiseCallback__class
  }

  fileprivate convenience init<P: AdvertiseCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let AdvertiseCallback__class = findJavaClass(fqn: "android/bluetooth/le/AdvertiseCallback")!

private let AdvertiseCallback__method__1 = AdvertiseCallback__class.getMethodID(name: "onStartSuccess", sig: "(Landroid/bluetooth/le/AdvertiseSettings;)V")!
private let AdvertiseCallback__method__2 = AdvertiseCallback__class.getMethodID(name: "onStartFailure", sig: "(I)V")!

private let AdvertiseCallback__field__0 = AdvertiseCallback__class.getStaticFieldID(name: "ADVERTISE_FAILED_ALREADY_STARTED", sig: "I")!
private let AdvertiseCallback__field__1 = AdvertiseCallback__class.getStaticFieldID(name: "ADVERTISE_FAILED_DATA_TOO_LARGE", sig: "I")!
private let AdvertiseCallback__field__2 = AdvertiseCallback__class.getStaticFieldID(name: "ADVERTISE_FAILED_FEATURE_UNSUPPORTED", sig: "I")!
private let AdvertiseCallback__field__3 = AdvertiseCallback__class.getStaticFieldID(name: "ADVERTISE_FAILED_INTERNAL_ERROR", sig: "I")!
private let AdvertiseCallback__field__4 = AdvertiseCallback__class.getStaticFieldID(name: "ADVERTISE_FAILED_TOO_MANY_ADVERTISERS", sig: "I")!
