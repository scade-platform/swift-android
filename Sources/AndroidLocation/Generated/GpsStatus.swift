

import Java

open class GpsStatus: Object {
  public typealias NmeaListener = AndroidLocation.GpsStatusNmeaListener
  public typealias NmeaListenerProxy = AndroidLocation.GpsStatusNmeaListenerProxy

  public typealias Listener = AndroidLocation.GpsStatusListener
  public typealias ListenerProxy = AndroidLocation.GpsStatusListenerProxy

  public static let GPS_EVENT_FIRST_FIX: Int32 = GpsStatus__class.getStatic(field: GpsStatus__field__0)

  public static let GPS_EVENT_SATELLITE_STATUS: Int32 = GpsStatus__class.getStatic(field: GpsStatus__field__1)

  public static let GPS_EVENT_STARTED: Int32 = GpsStatus__class.getStatic(field: GpsStatus__field__2)

  public static let GPS_EVENT_STOPPED: Int32 = GpsStatus__class.getStatic(field: GpsStatus__field__3)

  public func getTimeToFirstFix() -> Int32 {
    self.javaObject.call(method: GpsStatus__method__0, [])
  }

  public func getSatellites<R>() -> R? where R: Iterable, R.T == GpsSatellite {
    self.javaObject.call(method: GpsStatus__method__1, [])
  }

  public func getMaxSatellites() -> Int32 {
    self.javaObject.call(method: GpsStatus__method__2, [])
  }
}

extension GpsStatus {
  public func getSatellites() -> IterableProxy<GpsSatellite>? {
    self.javaObject.call(method: GpsStatus__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol GpsStatusNmeaListener: JObjectConvertible {
  func onNmeaReceived(timestamp: Int64, nmea: String) -> Void
}

public extension GpsStatusNmeaListener {
  func box() -> GpsStatusNmeaListenerProxy {
    GpsStatusNmeaListenerProxy(self)
  }
}

public protocol GpsStatusNmeaListenerProxyProtocol: GpsStatusNmeaListener where Self: Object {}

public extension GpsStatusNmeaListenerProxyProtocol {
  func onNmeaReceived(timestamp: Int64, nmea: String) {
    self.javaObject.call(method: GpsStatusNmeaListener__method__0, [timestamp.toJavaParameter(), nmea.toJavaParameter()])
  }
}

public final class GpsStatusNmeaListenerProxy: Object, JInterfaceProxy, GpsStatusNmeaListenerProxyProtocol {
  public typealias Proto = GpsStatusNmeaListener

  override public class var javaClass: JClass {
    GpsStatusNmeaListener__class
  }

  fileprivate convenience init<P: GpsStatusNmeaListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol GpsStatusListener: JObjectConvertible {
  func onGpsStatusChanged(event: Int32) -> Void
}

public extension GpsStatusListener {
  func box() -> GpsStatusListenerProxy {
    GpsStatusListenerProxy(self)
  }
}

public protocol GpsStatusListenerProxyProtocol: GpsStatusListener where Self: Object {}

public extension GpsStatusListenerProxyProtocol {
  func onGpsStatusChanged(event: Int32) {
    self.javaObject.call(method: GpsStatusListener__method__0, [event.toJavaParameter()])
  }
}

public final class GpsStatusListenerProxy: Object, JInterfaceProxy, GpsStatusListenerProxyProtocol {
  public typealias Proto = GpsStatusListener

  override public class var javaClass: JClass {
    GpsStatusListener__class
  }

  fileprivate convenience init<P: GpsStatusListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let GpsStatus__class = findJavaClass(fqn: "android/location/GpsStatus")!

private let GpsStatus__method__0 = GpsStatus__class.getMethodID(name: "getTimeToFirstFix", sig: "()I")!
private let GpsStatus__method__1 = GpsStatus__class.getMethodID(name: "getSatellites", sig: "()Ljava/lang/Iterable;")!
private let GpsStatus__method__2 = GpsStatus__class.getMethodID(name: "getMaxSatellites", sig: "()I")!

private let GpsStatus__field__0 = GpsStatus__class.getStaticFieldID(name: "GPS_EVENT_FIRST_FIX", sig: "I")!
private let GpsStatus__field__1 = GpsStatus__class.getStaticFieldID(name: "GPS_EVENT_SATELLITE_STATUS", sig: "I")!
private let GpsStatus__field__2 = GpsStatus__class.getStaticFieldID(name: "GPS_EVENT_STARTED", sig: "I")!
private let GpsStatus__field__3 = GpsStatus__class.getStaticFieldID(name: "GPS_EVENT_STOPPED", sig: "I")!

// ------------------------------------------------------------------------------------

private let GpsStatusNmeaListener__class = findJavaClass(fqn: "android/location/GpsStatus$NmeaListener")!

private let GpsStatusNmeaListener__method__0 = GpsStatusNmeaListener__class.getMethodID(name: "onNmeaReceived", sig: "(JLjava/lang/String;)V")!

// ------------------------------------------------------------------------------------

private let GpsStatusListener__class = findJavaClass(fqn: "android/location/GpsStatus$Listener")!

private let GpsStatusListener__method__0 = GpsStatusListener__class.getMethodID(name: "onGpsStatusChanged", sig: "(I)V")!
