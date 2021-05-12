

import AndroidOS
import Java

public protocol LocationListener: JObjectConvertible {
  func onLocationChanged(location: Location?) -> Void

  func onStatusChanged(provider: String, status: Int32, extras: Bundle?) -> Void

  func onProviderEnabled(provider: String) -> Void

  func onProviderDisabled(provider: String) -> Void
}

public extension LocationListener {
  func box() -> LocationListenerProxy {
    LocationListenerProxy(self)
  }
}

public protocol LocationListenerProxyProtocol: LocationListener where Self: Object {}

public extension LocationListenerProxyProtocol {
  func onLocationChanged(location: Location?) {
    self.javaObject.call(method: LocationListener__method__0, [location.toJavaParameter()])
  }

  func onStatusChanged(provider: String, status: Int32, extras: Bundle?) {
    self.javaObject.call(method: LocationListener__method__1, [provider.toJavaParameter(), status.toJavaParameter(), extras.toJavaParameter()])
  }

  func onProviderEnabled(provider: String) {
    self.javaObject.call(method: LocationListener__method__2, [provider.toJavaParameter()])
  }

  func onProviderDisabled(provider: String) {
    self.javaObject.call(method: LocationListener__method__3, [provider.toJavaParameter()])
  }
}

public final class LocationListenerProxy: Object, JInterfaceProxy, LocationListenerProxyProtocol {
  public typealias Proto = LocationListener

  override public class var javaClass: JClass {
    LocationListener__class
  }

  fileprivate convenience init<P: LocationListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let LocationListener__class = findJavaClass(fqn: "android/location/LocationListener")!

private let LocationListener__method__0 = LocationListener__class.getMethodID(name: "onLocationChanged", sig: "(Landroid/location/Location;)V")!
private let LocationListener__method__1 = LocationListener__class.getMethodID(name: "onStatusChanged", sig: "(Ljava/lang/String;ILandroid/os/Bundle;)V")!
private let LocationListener__method__2 = LocationListener__class.getMethodID(name: "onProviderEnabled", sig: "(Ljava/lang/String;)V")!
private let LocationListener__method__3 = LocationListener__class.getMethodID(name: "onProviderDisabled", sig: "(Ljava/lang/String;)V")!
