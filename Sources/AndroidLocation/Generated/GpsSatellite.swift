

import Java

open class GpsSatellite: Object {
  public func getPrn() -> Int32 {
    self.javaObject.call(method: GpsSatellite__method__0, [])
  }

  public func getSnr() -> Float {
    self.javaObject.call(method: GpsSatellite__method__1, [])
  }

  public func getElevation() -> Float {
    self.javaObject.call(method: GpsSatellite__method__2, [])
  }

  public func getAzimuth() -> Float {
    self.javaObject.call(method: GpsSatellite__method__3, [])
  }

  public func hasEphemeris() -> Bool {
    self.javaObject.call(method: GpsSatellite__method__4, [])
  }

  public func hasAlmanac() -> Bool {
    self.javaObject.call(method: GpsSatellite__method__5, [])
  }

  public func usedInFix() -> Bool {
    self.javaObject.call(method: GpsSatellite__method__6, [])
  }
}

// ------------------------------------------------------------------------------------

private let GpsSatellite__class = findJavaClass(fqn: "android/location/GpsSatellite")!

private let GpsSatellite__method__0 = GpsSatellite__class.getMethodID(name: "getPrn", sig: "()I")!
private let GpsSatellite__method__1 = GpsSatellite__class.getMethodID(name: "getSnr", sig: "()F")!
private let GpsSatellite__method__2 = GpsSatellite__class.getMethodID(name: "getElevation", sig: "()F")!
private let GpsSatellite__method__3 = GpsSatellite__class.getMethodID(name: "getAzimuth", sig: "()F")!
private let GpsSatellite__method__4 = GpsSatellite__class.getMethodID(name: "hasEphemeris", sig: "()Z")!
private let GpsSatellite__method__5 = GpsSatellite__class.getMethodID(name: "hasAlmanac", sig: "()Z")!
private let GpsSatellite__method__6 = GpsSatellite__class.getMethodID(name: "usedInFix", sig: "()Z")!
