

import Java

open class GnssStatus: Object {
  public typealias Callback = AndroidLocation.GnssStatusCallback
  public typealias CallbackProxy = AndroidLocation.GnssStatusCallbackProxy

  public static let CONSTELLATION_BEIDOU: Int32 = GnssStatus__class.getStatic(field: GnssStatus__field__0)

  public static let CONSTELLATION_GALILEO: Int32 = GnssStatus__class.getStatic(field: GnssStatus__field__1)

  public static let CONSTELLATION_GLONASS: Int32 = GnssStatus__class.getStatic(field: GnssStatus__field__2)

  public static let CONSTELLATION_GPS: Int32 = GnssStatus__class.getStatic(field: GnssStatus__field__3)

  public static let CONSTELLATION_QZSS: Int32 = GnssStatus__class.getStatic(field: GnssStatus__field__4)

  public static let CONSTELLATION_SBAS: Int32 = GnssStatus__class.getStatic(field: GnssStatus__field__5)

  public static let CONSTELLATION_UNKNOWN: Int32 = GnssStatus__class.getStatic(field: GnssStatus__field__6)

  open func getSatelliteCount() -> Int32 {
    self.javaObject.call(method: GnssStatus__method__0, [])
  }

  open func getConstellationType(satIndex: Int32) -> Int32 {
    self.javaObject.call(method: GnssStatus__method__1, [satIndex.toJavaParameter()])
  }

  open func getSvid(satIndex: Int32) -> Int32 {
    self.javaObject.call(method: GnssStatus__method__2, [satIndex.toJavaParameter()])
  }

  open func getCn0DbHz(satIndex: Int32) -> Float {
    self.javaObject.call(method: GnssStatus__method__3, [satIndex.toJavaParameter()])
  }

  open func getElevationDegrees(satIndex: Int32) -> Float {
    self.javaObject.call(method: GnssStatus__method__4, [satIndex.toJavaParameter()])
  }

  open func getAzimuthDegrees(satIndex: Int32) -> Float {
    self.javaObject.call(method: GnssStatus__method__5, [satIndex.toJavaParameter()])
  }

  open func hasEphemerisData(satIndex: Int32) -> Bool {
    self.javaObject.call(method: GnssStatus__method__6, [satIndex.toJavaParameter()])
  }

  open func hasAlmanacData(satIndex: Int32) -> Bool {
    self.javaObject.call(method: GnssStatus__method__7, [satIndex.toJavaParameter()])
  }

  open func usedInFix(satIndex: Int32) -> Bool {
    self.javaObject.call(method: GnssStatus__method__8, [satIndex.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol GnssStatusCallback where Self: Object {}

public extension GnssStatusCallback {
  func box() -> GnssStatusCallbackProxy {
    GnssStatusCallbackProxy(self)
  }
}

public extension GnssStatusCallback where Self: Object {
  func onStarted() {
    self.javaObject.call(method: GnssStatusCallback__method__1, [])
  }

  func onStopped() {
    self.javaObject.call(method: GnssStatusCallback__method__2, [])
  }

  func onFirstFix(ttffMillis: Int32) {
    self.javaObject.call(method: GnssStatusCallback__method__3, [ttffMillis.toJavaParameter()])
  }

  func onSatelliteStatusChanged(status: GnssStatus?) {
    self.javaObject.call(method: GnssStatusCallback__method__4, [status.toJavaParameter()])
  }
}

open class GnssStatusCallbackProxy: Object, JInterfaceProxy, GnssStatusCallback {
  public typealias Proto = GnssStatusCallback

  override open class var javaClass: JClass {
    GnssStatusCallback__class
  }

  fileprivate convenience init<P: GnssStatusCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let GnssStatus__class = findJavaClass(fqn: "android/location/GnssStatus")!

private let GnssStatus__method__0 = GnssStatus__class.getMethodID(name: "getSatelliteCount", sig: "()I")!
private let GnssStatus__method__1 = GnssStatus__class.getMethodID(name: "getConstellationType", sig: "(I)I")!
private let GnssStatus__method__2 = GnssStatus__class.getMethodID(name: "getSvid", sig: "(I)I")!
private let GnssStatus__method__3 = GnssStatus__class.getMethodID(name: "getCn0DbHz", sig: "(I)F")!
private let GnssStatus__method__4 = GnssStatus__class.getMethodID(name: "getElevationDegrees", sig: "(I)F")!
private let GnssStatus__method__5 = GnssStatus__class.getMethodID(name: "getAzimuthDegrees", sig: "(I)F")!
private let GnssStatus__method__6 = GnssStatus__class.getMethodID(name: "hasEphemerisData", sig: "(I)Z")!
private let GnssStatus__method__7 = GnssStatus__class.getMethodID(name: "hasAlmanacData", sig: "(I)Z")!
private let GnssStatus__method__8 = GnssStatus__class.getMethodID(name: "usedInFix", sig: "(I)Z")!

private let GnssStatus__field__0 = GnssStatus__class.getStaticFieldID(name: "CONSTELLATION_BEIDOU", sig: "I")!
private let GnssStatus__field__1 = GnssStatus__class.getStaticFieldID(name: "CONSTELLATION_GALILEO", sig: "I")!
private let GnssStatus__field__2 = GnssStatus__class.getStaticFieldID(name: "CONSTELLATION_GLONASS", sig: "I")!
private let GnssStatus__field__3 = GnssStatus__class.getStaticFieldID(name: "CONSTELLATION_GPS", sig: "I")!
private let GnssStatus__field__4 = GnssStatus__class.getStaticFieldID(name: "CONSTELLATION_QZSS", sig: "I")!
private let GnssStatus__field__5 = GnssStatus__class.getStaticFieldID(name: "CONSTELLATION_SBAS", sig: "I")!
private let GnssStatus__field__6 = GnssStatus__class.getStaticFieldID(name: "CONSTELLATION_UNKNOWN", sig: "I")!

// ------------------------------------------------------------------------------------

private let GnssStatusCallback__class = findJavaClass(fqn: "android/location/GnssStatus$Callback")!

private let GnssStatusCallback__method__1 = GnssStatusCallback__class.getMethodID(name: "onStarted", sig: "()V")!
private let GnssStatusCallback__method__2 = GnssStatusCallback__class.getMethodID(name: "onStopped", sig: "()V")!
private let GnssStatusCallback__method__3 = GnssStatusCallback__class.getMethodID(name: "onFirstFix", sig: "(I)V")!
private let GnssStatusCallback__method__4 = GnssStatusCallback__class.getMethodID(name: "onSatelliteStatusChanged", sig: "(Landroid/location/GnssStatus;)V")!
