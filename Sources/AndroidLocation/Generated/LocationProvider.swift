

import Java

open class LocationProvider: Object {
  public static let AVAILABLE: Int32 = LocationProvider__class.getStatic(field: LocationProvider__field__0)

  public static let OUT_OF_SERVICE: Int32 = LocationProvider__class.getStatic(field: LocationProvider__field__1)

  public static let TEMPORARILY_UNAVAILABLE: Int32 = LocationProvider__class.getStatic(field: LocationProvider__field__2)

  open func getName() -> String {
    self.javaObject.call(method: LocationProvider__method__0, [])
  }

  open func meetsCriteria(criteria: Criteria?) -> Bool {
    self.javaObject.call(method: LocationProvider__method__1, [criteria.toJavaParameter()])
  }

  open func requiresNetwork() -> Bool {
    self.javaObject.call(method: LocationProvider__method__2, [])
  }

  open func requiresSatellite() -> Bool {
    self.javaObject.call(method: LocationProvider__method__3, [])
  }

  open func requiresCell() -> Bool {
    self.javaObject.call(method: LocationProvider__method__4, [])
  }

  open func hasMonetaryCost() -> Bool {
    self.javaObject.call(method: LocationProvider__method__5, [])
  }

  open func supportsAltitude() -> Bool {
    self.javaObject.call(method: LocationProvider__method__6, [])
  }

  open func supportsSpeed() -> Bool {
    self.javaObject.call(method: LocationProvider__method__7, [])
  }

  open func supportsBearing() -> Bool {
    self.javaObject.call(method: LocationProvider__method__8, [])
  }

  open func getPowerRequirement() -> Int32 {
    self.javaObject.call(method: LocationProvider__method__9, [])
  }

  open func getAccuracy() -> Int32 {
    self.javaObject.call(method: LocationProvider__method__10, [])
  }
}

// ------------------------------------------------------------------------------------

private let LocationProvider__class = findJavaClass(fqn: "android/location/LocationProvider")!

private let LocationProvider__method__0 = LocationProvider__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
private let LocationProvider__method__1 = LocationProvider__class.getMethodID(name: "meetsCriteria", sig: "(Landroid/location/Criteria;)Z")!
private let LocationProvider__method__2 = LocationProvider__class.getMethodID(name: "requiresNetwork", sig: "()Z")!
private let LocationProvider__method__3 = LocationProvider__class.getMethodID(name: "requiresSatellite", sig: "()Z")!
private let LocationProvider__method__4 = LocationProvider__class.getMethodID(name: "requiresCell", sig: "()Z")!
private let LocationProvider__method__5 = LocationProvider__class.getMethodID(name: "hasMonetaryCost", sig: "()Z")!
private let LocationProvider__method__6 = LocationProvider__class.getMethodID(name: "supportsAltitude", sig: "()Z")!
private let LocationProvider__method__7 = LocationProvider__class.getMethodID(name: "supportsSpeed", sig: "()Z")!
private let LocationProvider__method__8 = LocationProvider__class.getMethodID(name: "supportsBearing", sig: "()Z")!
private let LocationProvider__method__9 = LocationProvider__class.getMethodID(name: "getPowerRequirement", sig: "()I")!
private let LocationProvider__method__10 = LocationProvider__class.getMethodID(name: "getAccuracy", sig: "()I")!

private let LocationProvider__field__0 = LocationProvider__class.getStaticFieldID(name: "AVAILABLE", sig: "I")!
private let LocationProvider__field__1 = LocationProvider__class.getStaticFieldID(name: "OUT_OF_SERVICE", sig: "I")!
private let LocationProvider__field__2 = LocationProvider__class.getStaticFieldID(name: "TEMPORARILY_UNAVAILABLE", sig: "I")!
