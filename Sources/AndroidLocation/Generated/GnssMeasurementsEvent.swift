

import AndroidOS
import Java

open class GnssMeasurementsEvent: Object, Parcelable {
  public typealias Callback = AndroidLocation.GnssMeasurementsEventCallback
  public typealias CallbackProxy = AndroidLocation.GnssMeasurementsEventCallbackProxy

  open func getClock() -> GnssClock? {
    self.javaObject.call(method: GnssMeasurementsEvent__method__0, [])
  }

  open func getMeasurements<R>() -> R? where R: Java.Collection, R.E == GnssMeasurement {
    self.javaObject.call(method: GnssMeasurementsEvent__method__1, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: GnssMeasurementsEvent__method__2, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: GnssMeasurementsEvent__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

extension GnssMeasurementsEvent {
  open func getMeasurements() -> Java.CollectionProxy<GnssMeasurement>? {
    self.javaObject.call(method: GnssMeasurementsEvent__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol GnssMeasurementsEventCallback where Self: Object {}

public extension GnssMeasurementsEventCallback {
  func box() -> GnssMeasurementsEventCallbackProxy {
    GnssMeasurementsEventCallbackProxy(self)
  }
}

public extension GnssMeasurementsEventCallback where Self: Object {
  func onGnssMeasurementsReceived(eventArgs: GnssMeasurementsEvent?) {
    self.javaObject.call(method: GnssMeasurementsEventCallback__method__1, [eventArgs.toJavaParameter()])
  }

  func onStatusChanged(status: Int32) {
    self.javaObject.call(method: GnssMeasurementsEventCallback__method__2, [status.toJavaParameter()])
  }
}

public final class GnssMeasurementsEventCallbackStatic {
  public static let STATUS_LOCATION_DISABLED: Int32 = GnssMeasurementsEventCallback__class.getStatic(field: GnssMeasurementsEventCallback__field__0)

  public static let STATUS_NOT_SUPPORTED: Int32 = GnssMeasurementsEventCallback__class.getStatic(field: GnssMeasurementsEventCallback__field__1)

  public static let STATUS_READY: Int32 = GnssMeasurementsEventCallback__class.getStatic(field: GnssMeasurementsEventCallback__field__2)
}

open class GnssMeasurementsEventCallbackProxy: Object, JInterfaceProxy, GnssMeasurementsEventCallback {
  public typealias Proto = GnssMeasurementsEventCallback

  override open class var javaClass: JClass {
    GnssMeasurementsEventCallback__class
  }

  fileprivate convenience init<P: GnssMeasurementsEventCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let GnssMeasurementsEvent__class = findJavaClass(fqn: "android/location/GnssMeasurementsEvent")!

private let GnssMeasurementsEvent__method__0 = GnssMeasurementsEvent__class.getMethodID(name: "getClock", sig: "()Landroid/location/GnssClock;")!
private let GnssMeasurementsEvent__method__1 = GnssMeasurementsEvent__class.getMethodID(name: "getMeasurements", sig: "()Ljava/util/Collection;")!
private let GnssMeasurementsEvent__method__2 = GnssMeasurementsEvent__class.getMethodID(name: "describeContents", sig: "()I")!
private let GnssMeasurementsEvent__method__3 = GnssMeasurementsEvent__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

// ------------------------------------------------------------------------------------

private let GnssMeasurementsEventCallback__class = findJavaClass(fqn: "android/location/GnssMeasurementsEvent$Callback")!

private let GnssMeasurementsEventCallback__method__1 = GnssMeasurementsEventCallback__class.getMethodID(name: "onGnssMeasurementsReceived", sig: "(Landroid/location/GnssMeasurementsEvent;)V")!
private let GnssMeasurementsEventCallback__method__2 = GnssMeasurementsEventCallback__class.getMethodID(name: "onStatusChanged", sig: "(I)V")!

private let GnssMeasurementsEventCallback__field__0 = GnssMeasurementsEventCallback__class.getStaticFieldID(name: "STATUS_LOCATION_DISABLED", sig: "I")!
private let GnssMeasurementsEventCallback__field__1 = GnssMeasurementsEventCallback__class.getStaticFieldID(name: "STATUS_NOT_SUPPORTED", sig: "I")!
private let GnssMeasurementsEventCallback__field__2 = GnssMeasurementsEventCallback__class.getStaticFieldID(name: "STATUS_READY", sig: "I")!
