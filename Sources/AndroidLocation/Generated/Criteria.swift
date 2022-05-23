

import AndroidOS
import Java

open class Criteria: Object, Parcelable {
  public static let ACCURACY_COARSE: Int32 = Criteria__class.getStatic(field: Criteria__field__0)

  public static let ACCURACY_FINE: Int32 = Criteria__class.getStatic(field: Criteria__field__1)

  public static let ACCURACY_HIGH: Int32 = Criteria__class.getStatic(field: Criteria__field__2)

  public static let ACCURACY_LOW: Int32 = Criteria__class.getStatic(field: Criteria__field__3)

  public static let ACCURACY_MEDIUM: Int32 = Criteria__class.getStatic(field: Criteria__field__4)

  public static let NO_REQUIREMENT: Int32 = Criteria__class.getStatic(field: Criteria__field__5)

  public static let POWER_HIGH: Int32 = Criteria__class.getStatic(field: Criteria__field__6)

  public static let POWER_LOW: Int32 = Criteria__class.getStatic(field: Criteria__field__7)

  public static let POWER_MEDIUM: Int32 = Criteria__class.getStatic(field: Criteria__field__8)

  override public init() {
    super.init(ctor: Criteria__method__0, [])
  }

  public init(criteria: Criteria?) {
    super.init(ctor: Criteria__method__1, [criteria.toJavaParameter()])
  }

  open func setHorizontalAccuracy(accuracy: Int32) {
    self.javaObject.call(method: Criteria__method__2, [accuracy.toJavaParameter()])
  }

  open func getHorizontalAccuracy() -> Int32 {
    self.javaObject.call(method: Criteria__method__3, [])
  }

  open func setVerticalAccuracy(accuracy: Int32) {
    self.javaObject.call(method: Criteria__method__4, [accuracy.toJavaParameter()])
  }

  open func getVerticalAccuracy() -> Int32 {
    self.javaObject.call(method: Criteria__method__5, [])
  }

  open func setSpeedAccuracy(accuracy: Int32) {
    self.javaObject.call(method: Criteria__method__6, [accuracy.toJavaParameter()])
  }

  open func getSpeedAccuracy() -> Int32 {
    self.javaObject.call(method: Criteria__method__7, [])
  }

  open func setBearingAccuracy(accuracy: Int32) {
    self.javaObject.call(method: Criteria__method__8, [accuracy.toJavaParameter()])
  }

  open func getBearingAccuracy() -> Int32 {
    self.javaObject.call(method: Criteria__method__9, [])
  }

  open func setAccuracy(accuracy: Int32) {
    self.javaObject.call(method: Criteria__method__10, [accuracy.toJavaParameter()])
  }

  open func getAccuracy() -> Int32 {
    self.javaObject.call(method: Criteria__method__11, [])
  }

  open func setPowerRequirement(level: Int32) {
    self.javaObject.call(method: Criteria__method__12, [level.toJavaParameter()])
  }

  open func getPowerRequirement() -> Int32 {
    self.javaObject.call(method: Criteria__method__13, [])
  }

  open func setCostAllowed(costAllowed: Bool) {
    self.javaObject.call(method: Criteria__method__14, [costAllowed.toJavaParameter()])
  }

  open func isCostAllowed() -> Bool {
    self.javaObject.call(method: Criteria__method__15, [])
  }

  open func setAltitudeRequired(altitudeRequired: Bool) {
    self.javaObject.call(method: Criteria__method__16, [altitudeRequired.toJavaParameter()])
  }

  open func isAltitudeRequired() -> Bool {
    self.javaObject.call(method: Criteria__method__17, [])
  }

  open func setSpeedRequired(speedRequired: Bool) {
    self.javaObject.call(method: Criteria__method__18, [speedRequired.toJavaParameter()])
  }

  open func isSpeedRequired() -> Bool {
    self.javaObject.call(method: Criteria__method__19, [])
  }

  open func setBearingRequired(bearingRequired: Bool) {
    self.javaObject.call(method: Criteria__method__20, [bearingRequired.toJavaParameter()])
  }

  open func isBearingRequired() -> Bool {
    self.javaObject.call(method: Criteria__method__21, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: Criteria__method__22, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Criteria__method__23, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let Criteria__class = findJavaClass(fqn: "android/location/Criteria")!

private let Criteria__method__0 = Criteria__class.getMethodID(name: "<init>", sig: "()V")!
private let Criteria__method__1 = Criteria__class.getMethodID(name: "<init>", sig: "(Landroid/location/Criteria;)V")!
private let Criteria__method__2 = Criteria__class.getMethodID(name: "setHorizontalAccuracy", sig: "(I)V")!
private let Criteria__method__3 = Criteria__class.getMethodID(name: "getHorizontalAccuracy", sig: "()I")!
private let Criteria__method__4 = Criteria__class.getMethodID(name: "setVerticalAccuracy", sig: "(I)V")!
private let Criteria__method__5 = Criteria__class.getMethodID(name: "getVerticalAccuracy", sig: "()I")!
private let Criteria__method__6 = Criteria__class.getMethodID(name: "setSpeedAccuracy", sig: "(I)V")!
private let Criteria__method__7 = Criteria__class.getMethodID(name: "getSpeedAccuracy", sig: "()I")!
private let Criteria__method__8 = Criteria__class.getMethodID(name: "setBearingAccuracy", sig: "(I)V")!
private let Criteria__method__9 = Criteria__class.getMethodID(name: "getBearingAccuracy", sig: "()I")!
private let Criteria__method__10 = Criteria__class.getMethodID(name: "setAccuracy", sig: "(I)V")!
private let Criteria__method__11 = Criteria__class.getMethodID(name: "getAccuracy", sig: "()I")!
private let Criteria__method__12 = Criteria__class.getMethodID(name: "setPowerRequirement", sig: "(I)V")!
private let Criteria__method__13 = Criteria__class.getMethodID(name: "getPowerRequirement", sig: "()I")!
private let Criteria__method__14 = Criteria__class.getMethodID(name: "setCostAllowed", sig: "(Z)V")!
private let Criteria__method__15 = Criteria__class.getMethodID(name: "isCostAllowed", sig: "()Z")!
private let Criteria__method__16 = Criteria__class.getMethodID(name: "setAltitudeRequired", sig: "(Z)V")!
private let Criteria__method__17 = Criteria__class.getMethodID(name: "isAltitudeRequired", sig: "()Z")!
private let Criteria__method__18 = Criteria__class.getMethodID(name: "setSpeedRequired", sig: "(Z)V")!
private let Criteria__method__19 = Criteria__class.getMethodID(name: "isSpeedRequired", sig: "()Z")!
private let Criteria__method__20 = Criteria__class.getMethodID(name: "setBearingRequired", sig: "(Z)V")!
private let Criteria__method__21 = Criteria__class.getMethodID(name: "isBearingRequired", sig: "()Z")!
private let Criteria__method__22 = Criteria__class.getMethodID(name: "describeContents", sig: "()I")!
private let Criteria__method__23 = Criteria__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let Criteria__field__0 = Criteria__class.getStaticFieldID(name: "ACCURACY_COARSE", sig: "I")!
private let Criteria__field__1 = Criteria__class.getStaticFieldID(name: "ACCURACY_FINE", sig: "I")!
private let Criteria__field__2 = Criteria__class.getStaticFieldID(name: "ACCURACY_HIGH", sig: "I")!
private let Criteria__field__3 = Criteria__class.getStaticFieldID(name: "ACCURACY_LOW", sig: "I")!
private let Criteria__field__4 = Criteria__class.getStaticFieldID(name: "ACCURACY_MEDIUM", sig: "I")!
private let Criteria__field__5 = Criteria__class.getStaticFieldID(name: "NO_REQUIREMENT", sig: "I")!
private let Criteria__field__6 = Criteria__class.getStaticFieldID(name: "POWER_HIGH", sig: "I")!
private let Criteria__field__7 = Criteria__class.getStaticFieldID(name: "POWER_LOW", sig: "I")!
private let Criteria__field__8 = Criteria__class.getStaticFieldID(name: "POWER_MEDIUM", sig: "I")!
