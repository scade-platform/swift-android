

import AndroidOS
import Java

open class Location: Object, Parcelable {
  public static let FORMAT_DEGREES: Int32 = Location__class.getStatic(field: Location__field__0)

  public static let FORMAT_MINUTES: Int32 = Location__class.getStatic(field: Location__field__1)

  public static let FORMAT_SECONDS: Int32 = Location__class.getStatic(field: Location__field__2)

  public init(provider: String) {
    super.init(ctor: Location__method__0, [provider.toJavaParameter()])
  }

  public init(l: Location?) {
    super.init(ctor: Location__method__1, [l.toJavaParameter()])
  }

  open func set(l: Location?) {
    self.javaObject.call(method: Location__method__2, [l.toJavaParameter()])
  }

  open func reset() {
    self.javaObject.call(method: Location__method__3, [])
  }

  public static func convert(coordinate: Double, outputType: Int32) -> String {
    Location__class.callStatic(method: Location__method__4, [coordinate.toJavaParameter(), outputType.toJavaParameter()])
  }

  public static func convert(coordinate: String) -> Double {
    Location__class.callStatic(method: Location__method__5, [coordinate.toJavaParameter()])
  }

  public static func distanceBetween(startLatitude: Double, startLongitude: Double, endLatitude: Double, endLongitude: Double, results: [Float]) {
    Location__class.callStatic(method: Location__method__6, [startLatitude.toJavaParameter(), startLongitude.toJavaParameter(), endLatitude.toJavaParameter(), endLongitude.toJavaParameter(), results.toJavaParameter()])
  }

  open func distanceTo(dest: Location?) -> Float {
    self.javaObject.call(method: Location__method__7, [dest.toJavaParameter()])
  }

  open func bearingTo(dest: Location?) -> Float {
    self.javaObject.call(method: Location__method__8, [dest.toJavaParameter()])
  }

  open func getProvider() -> String {
    self.javaObject.call(method: Location__method__9, [])
  }

  open func setProvider(provider: String) {
    self.javaObject.call(method: Location__method__10, [provider.toJavaParameter()])
  }

  open func getTime() -> Int64 {
    self.javaObject.call(method: Location__method__11, [])
  }

  open func setTime(time: Int64) {
    self.javaObject.call(method: Location__method__12, [time.toJavaParameter()])
  }

  open func getElapsedRealtimeNanos() -> Int64 {
    self.javaObject.call(method: Location__method__13, [])
  }

  open func setElapsedRealtimeNanos(time: Int64) {
    self.javaObject.call(method: Location__method__14, [time.toJavaParameter()])
  }

  open func getLatitude() -> Double {
    self.javaObject.call(method: Location__method__15, [])
  }

  open func setLatitude(latitude: Double) {
    self.javaObject.call(method: Location__method__16, [latitude.toJavaParameter()])
  }

  open func getLongitude() -> Double {
    self.javaObject.call(method: Location__method__17, [])
  }

  open func setLongitude(longitude: Double) {
    self.javaObject.call(method: Location__method__18, [longitude.toJavaParameter()])
  }

  open func hasAltitude() -> Bool {
    self.javaObject.call(method: Location__method__19, [])
  }

  open func getAltitude() -> Double {
    self.javaObject.call(method: Location__method__20, [])
  }

  open func setAltitude(altitude: Double) {
    self.javaObject.call(method: Location__method__21, [altitude.toJavaParameter()])
  }

  open func removeAltitude() {
    self.javaObject.call(method: Location__method__22, [])
  }

  open func hasSpeed() -> Bool {
    self.javaObject.call(method: Location__method__23, [])
  }

  open func getSpeed() -> Float {
    self.javaObject.call(method: Location__method__24, [])
  }

  open func setSpeed(speed: Float) {
    self.javaObject.call(method: Location__method__25, [speed.toJavaParameter()])
  }

  open func removeSpeed() {
    self.javaObject.call(method: Location__method__26, [])
  }

  open func hasBearing() -> Bool {
    self.javaObject.call(method: Location__method__27, [])
  }

  open func getBearing() -> Float {
    self.javaObject.call(method: Location__method__28, [])
  }

  open func setBearing(bearing: Float) {
    self.javaObject.call(method: Location__method__29, [bearing.toJavaParameter()])
  }

  open func removeBearing() {
    self.javaObject.call(method: Location__method__30, [])
  }

  open func hasAccuracy() -> Bool {
    self.javaObject.call(method: Location__method__31, [])
  }

  open func getAccuracy() -> Float {
    self.javaObject.call(method: Location__method__32, [])
  }

  open func setAccuracy(accuracy: Float) {
    self.javaObject.call(method: Location__method__33, [accuracy.toJavaParameter()])
  }

  open func removeAccuracy() {
    self.javaObject.call(method: Location__method__34, [])
  }

  open func getExtras() -> Bundle? {
    self.javaObject.call(method: Location__method__35, [])
  }

  open func setExtras(extras: Bundle?) {
    self.javaObject.call(method: Location__method__36, [extras.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: Location__method__37, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Location__method__38, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func isFromMockProvider() -> Bool {
    self.javaObject.call(method: Location__method__39, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Location__class = findJavaClass(fqn: "android/location/Location")!

private let Location__method__0 = Location__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
private let Location__method__1 = Location__class.getMethodID(name: "<init>", sig: "(Landroid/location/Location;)V")!
private let Location__method__2 = Location__class.getMethodID(name: "set", sig: "(Landroid/location/Location;)V")!
private let Location__method__3 = Location__class.getMethodID(name: "reset", sig: "()V")!
private let Location__method__4 = Location__class.getStaticMethodID(name: "convert", sig: "(DI)Ljava/lang/String;")!
private let Location__method__5 = Location__class.getStaticMethodID(name: "convert", sig: "(Ljava/lang/String;)D")!
private let Location__method__6 = Location__class.getStaticMethodID(name: "distanceBetween", sig: "(DDDD[F)V")!
private let Location__method__7 = Location__class.getMethodID(name: "distanceTo", sig: "(Landroid/location/Location;)F")!
private let Location__method__8 = Location__class.getMethodID(name: "bearingTo", sig: "(Landroid/location/Location;)F")!
private let Location__method__9 = Location__class.getMethodID(name: "getProvider", sig: "()Ljava/lang/String;")!
private let Location__method__10 = Location__class.getMethodID(name: "setProvider", sig: "(Ljava/lang/String;)V")!
private let Location__method__11 = Location__class.getMethodID(name: "getTime", sig: "()J")!
private let Location__method__12 = Location__class.getMethodID(name: "setTime", sig: "(J)V")!
private let Location__method__13 = Location__class.getMethodID(name: "getElapsedRealtimeNanos", sig: "()J")!
private let Location__method__14 = Location__class.getMethodID(name: "setElapsedRealtimeNanos", sig: "(J)V")!
private let Location__method__15 = Location__class.getMethodID(name: "getLatitude", sig: "()D")!
private let Location__method__16 = Location__class.getMethodID(name: "setLatitude", sig: "(D)V")!
private let Location__method__17 = Location__class.getMethodID(name: "getLongitude", sig: "()D")!
private let Location__method__18 = Location__class.getMethodID(name: "setLongitude", sig: "(D)V")!
private let Location__method__19 = Location__class.getMethodID(name: "hasAltitude", sig: "()Z")!
private let Location__method__20 = Location__class.getMethodID(name: "getAltitude", sig: "()D")!
private let Location__method__21 = Location__class.getMethodID(name: "setAltitude", sig: "(D)V")!
private let Location__method__22 = Location__class.getMethodID(name: "removeAltitude", sig: "()V")!
private let Location__method__23 = Location__class.getMethodID(name: "hasSpeed", sig: "()Z")!
private let Location__method__24 = Location__class.getMethodID(name: "getSpeed", sig: "()F")!
private let Location__method__25 = Location__class.getMethodID(name: "setSpeed", sig: "(F)V")!
private let Location__method__26 = Location__class.getMethodID(name: "removeSpeed", sig: "()V")!
private let Location__method__27 = Location__class.getMethodID(name: "hasBearing", sig: "()Z")!
private let Location__method__28 = Location__class.getMethodID(name: "getBearing", sig: "()F")!
private let Location__method__29 = Location__class.getMethodID(name: "setBearing", sig: "(F)V")!
private let Location__method__30 = Location__class.getMethodID(name: "removeBearing", sig: "()V")!
private let Location__method__31 = Location__class.getMethodID(name: "hasAccuracy", sig: "()Z")!
private let Location__method__32 = Location__class.getMethodID(name: "getAccuracy", sig: "()F")!
private let Location__method__33 = Location__class.getMethodID(name: "setAccuracy", sig: "(F)V")!
private let Location__method__34 = Location__class.getMethodID(name: "removeAccuracy", sig: "()V")!
private let Location__method__35 = Location__class.getMethodID(name: "getExtras", sig: "()Landroid/os/Bundle;")!
private let Location__method__36 = Location__class.getMethodID(name: "setExtras", sig: "(Landroid/os/Bundle;)V")!
private let Location__method__37 = Location__class.getMethodID(name: "describeContents", sig: "()I")!
private let Location__method__38 = Location__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let Location__method__39 = Location__class.getMethodID(name: "isFromMockProvider", sig: "()Z")!

private let Location__field__0 = Location__class.getStaticFieldID(name: "FORMAT_DEGREES", sig: "I")!
private let Location__field__1 = Location__class.getStaticFieldID(name: "FORMAT_MINUTES", sig: "I")!
private let Location__field__2 = Location__class.getStaticFieldID(name: "FORMAT_SECONDS", sig: "I")!
