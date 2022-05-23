

import AndroidOS
import Java

open class GnssMeasurement: Object, Parcelable {
  public static let ADR_STATE_CYCLE_SLIP: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__0)

  public static let ADR_STATE_RESET: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__1)

  public static let ADR_STATE_UNKNOWN: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__2)

  public static let ADR_STATE_VALID: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__3)

  public static let MULTIPATH_INDICATOR_DETECTED: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__4)

  public static let MULTIPATH_INDICATOR_NOT_DETECTED: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__5)

  public static let MULTIPATH_INDICATOR_UNKNOWN: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__6)

  public static let STATE_BDS_D2_BIT_SYNC: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__7)

  public static let STATE_BDS_D2_SUBFRAME_SYNC: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__8)

  public static let STATE_BIT_SYNC: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__9)

  public static let STATE_CODE_LOCK: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__10)

  public static let STATE_GAL_E1BC_CODE_LOCK: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__11)

  public static let STATE_GAL_E1B_PAGE_SYNC: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__12)

  public static let STATE_GAL_E1C_2ND_CODE_LOCK: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__13)

  public static let STATE_GLO_STRING_SYNC: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__14)

  public static let STATE_GLO_TOD_DECODED: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__15)

  public static let STATE_MSEC_AMBIGUOUS: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__16)

  public static let STATE_SBAS_SYNC: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__17)

  public static let STATE_SUBFRAME_SYNC: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__18)

  public static let STATE_SYMBOL_SYNC: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__19)

  public static let STATE_TOW_DECODED: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__20)

  public static let STATE_UNKNOWN: Int32 = GnssMeasurement__class.getStatic(field: GnssMeasurement__field__21)

  open func getSvid() -> Int32 {
    self.javaObject.call(method: GnssMeasurement__method__0, [])
  }

  open func getConstellationType() -> Int32 {
    self.javaObject.call(method: GnssMeasurement__method__1, [])
  }

  open func getTimeOffsetNanos() -> Double {
    self.javaObject.call(method: GnssMeasurement__method__2, [])
  }

  open func getState() -> Int32 {
    self.javaObject.call(method: GnssMeasurement__method__3, [])
  }

  open func getReceivedSvTimeNanos() -> Int64 {
    self.javaObject.call(method: GnssMeasurement__method__4, [])
  }

  open func getReceivedSvTimeUncertaintyNanos() -> Int64 {
    self.javaObject.call(method: GnssMeasurement__method__5, [])
  }

  open func getCn0DbHz() -> Double {
    self.javaObject.call(method: GnssMeasurement__method__6, [])
  }

  open func getPseudorangeRateMetersPerSecond() -> Double {
    self.javaObject.call(method: GnssMeasurement__method__7, [])
  }

  open func getPseudorangeRateUncertaintyMetersPerSecond() -> Double {
    self.javaObject.call(method: GnssMeasurement__method__8, [])
  }

  open func getAccumulatedDeltaRangeState() -> Int32 {
    self.javaObject.call(method: GnssMeasurement__method__9, [])
  }

  open func getAccumulatedDeltaRangeMeters() -> Double {
    self.javaObject.call(method: GnssMeasurement__method__10, [])
  }

  open func getAccumulatedDeltaRangeUncertaintyMeters() -> Double {
    self.javaObject.call(method: GnssMeasurement__method__11, [])
  }

  open func hasCarrierFrequencyHz() -> Bool {
    self.javaObject.call(method: GnssMeasurement__method__12, [])
  }

  open func getCarrierFrequencyHz() -> Float {
    self.javaObject.call(method: GnssMeasurement__method__13, [])
  }

  open func hasCarrierCycles() -> Bool {
    self.javaObject.call(method: GnssMeasurement__method__14, [])
  }

  open func getCarrierCycles() -> Int64 {
    self.javaObject.call(method: GnssMeasurement__method__15, [])
  }

  open func hasCarrierPhase() -> Bool {
    self.javaObject.call(method: GnssMeasurement__method__16, [])
  }

  open func getCarrierPhase() -> Double {
    self.javaObject.call(method: GnssMeasurement__method__17, [])
  }

  open func hasCarrierPhaseUncertainty() -> Bool {
    self.javaObject.call(method: GnssMeasurement__method__18, [])
  }

  open func getCarrierPhaseUncertainty() -> Double {
    self.javaObject.call(method: GnssMeasurement__method__19, [])
  }

  open func getMultipathIndicator() -> Int32 {
    self.javaObject.call(method: GnssMeasurement__method__20, [])
  }

  open func hasSnrInDb() -> Bool {
    self.javaObject.call(method: GnssMeasurement__method__21, [])
  }

  open func getSnrInDb() -> Double {
    self.javaObject.call(method: GnssMeasurement__method__22, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: GnssMeasurement__method__23, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: GnssMeasurement__method__24, [])
  }
}

// ------------------------------------------------------------------------------------

private let GnssMeasurement__class = findJavaClass(fqn: "android/location/GnssMeasurement")!

private let GnssMeasurement__method__0 = GnssMeasurement__class.getMethodID(name: "getSvid", sig: "()I")!
private let GnssMeasurement__method__1 = GnssMeasurement__class.getMethodID(name: "getConstellationType", sig: "()I")!
private let GnssMeasurement__method__2 = GnssMeasurement__class.getMethodID(name: "getTimeOffsetNanos", sig: "()D")!
private let GnssMeasurement__method__3 = GnssMeasurement__class.getMethodID(name: "getState", sig: "()I")!
private let GnssMeasurement__method__4 = GnssMeasurement__class.getMethodID(name: "getReceivedSvTimeNanos", sig: "()J")!
private let GnssMeasurement__method__5 = GnssMeasurement__class.getMethodID(name: "getReceivedSvTimeUncertaintyNanos", sig: "()J")!
private let GnssMeasurement__method__6 = GnssMeasurement__class.getMethodID(name: "getCn0DbHz", sig: "()D")!
private let GnssMeasurement__method__7 = GnssMeasurement__class.getMethodID(name: "getPseudorangeRateMetersPerSecond", sig: "()D")!
private let GnssMeasurement__method__8 = GnssMeasurement__class.getMethodID(name: "getPseudorangeRateUncertaintyMetersPerSecond", sig: "()D")!
private let GnssMeasurement__method__9 = GnssMeasurement__class.getMethodID(name: "getAccumulatedDeltaRangeState", sig: "()I")!
private let GnssMeasurement__method__10 = GnssMeasurement__class.getMethodID(name: "getAccumulatedDeltaRangeMeters", sig: "()D")!
private let GnssMeasurement__method__11 = GnssMeasurement__class.getMethodID(name: "getAccumulatedDeltaRangeUncertaintyMeters", sig: "()D")!
private let GnssMeasurement__method__12 = GnssMeasurement__class.getMethodID(name: "hasCarrierFrequencyHz", sig: "()Z")!
private let GnssMeasurement__method__13 = GnssMeasurement__class.getMethodID(name: "getCarrierFrequencyHz", sig: "()F")!
private let GnssMeasurement__method__14 = GnssMeasurement__class.getMethodID(name: "hasCarrierCycles", sig: "()Z")!
private let GnssMeasurement__method__15 = GnssMeasurement__class.getMethodID(name: "getCarrierCycles", sig: "()J")!
private let GnssMeasurement__method__16 = GnssMeasurement__class.getMethodID(name: "hasCarrierPhase", sig: "()Z")!
private let GnssMeasurement__method__17 = GnssMeasurement__class.getMethodID(name: "getCarrierPhase", sig: "()D")!
private let GnssMeasurement__method__18 = GnssMeasurement__class.getMethodID(name: "hasCarrierPhaseUncertainty", sig: "()Z")!
private let GnssMeasurement__method__19 = GnssMeasurement__class.getMethodID(name: "getCarrierPhaseUncertainty", sig: "()D")!
private let GnssMeasurement__method__20 = GnssMeasurement__class.getMethodID(name: "getMultipathIndicator", sig: "()I")!
private let GnssMeasurement__method__21 = GnssMeasurement__class.getMethodID(name: "hasSnrInDb", sig: "()Z")!
private let GnssMeasurement__method__22 = GnssMeasurement__class.getMethodID(name: "getSnrInDb", sig: "()D")!
private let GnssMeasurement__method__23 = GnssMeasurement__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let GnssMeasurement__method__24 = GnssMeasurement__class.getMethodID(name: "describeContents", sig: "()I")!

private let GnssMeasurement__field__0 = GnssMeasurement__class.getStaticFieldID(name: "ADR_STATE_CYCLE_SLIP", sig: "I")!
private let GnssMeasurement__field__1 = GnssMeasurement__class.getStaticFieldID(name: "ADR_STATE_RESET", sig: "I")!
private let GnssMeasurement__field__2 = GnssMeasurement__class.getStaticFieldID(name: "ADR_STATE_UNKNOWN", sig: "I")!
private let GnssMeasurement__field__3 = GnssMeasurement__class.getStaticFieldID(name: "ADR_STATE_VALID", sig: "I")!
private let GnssMeasurement__field__4 = GnssMeasurement__class.getStaticFieldID(name: "MULTIPATH_INDICATOR_DETECTED", sig: "I")!
private let GnssMeasurement__field__5 = GnssMeasurement__class.getStaticFieldID(name: "MULTIPATH_INDICATOR_NOT_DETECTED", sig: "I")!
private let GnssMeasurement__field__6 = GnssMeasurement__class.getStaticFieldID(name: "MULTIPATH_INDICATOR_UNKNOWN", sig: "I")!
private let GnssMeasurement__field__7 = GnssMeasurement__class.getStaticFieldID(name: "STATE_BDS_D2_BIT_SYNC", sig: "I")!
private let GnssMeasurement__field__8 = GnssMeasurement__class.getStaticFieldID(name: "STATE_BDS_D2_SUBFRAME_SYNC", sig: "I")!
private let GnssMeasurement__field__9 = GnssMeasurement__class.getStaticFieldID(name: "STATE_BIT_SYNC", sig: "I")!
private let GnssMeasurement__field__10 = GnssMeasurement__class.getStaticFieldID(name: "STATE_CODE_LOCK", sig: "I")!
private let GnssMeasurement__field__11 = GnssMeasurement__class.getStaticFieldID(name: "STATE_GAL_E1BC_CODE_LOCK", sig: "I")!
private let GnssMeasurement__field__12 = GnssMeasurement__class.getStaticFieldID(name: "STATE_GAL_E1B_PAGE_SYNC", sig: "I")!
private let GnssMeasurement__field__13 = GnssMeasurement__class.getStaticFieldID(name: "STATE_GAL_E1C_2ND_CODE_LOCK", sig: "I")!
private let GnssMeasurement__field__14 = GnssMeasurement__class.getStaticFieldID(name: "STATE_GLO_STRING_SYNC", sig: "I")!
private let GnssMeasurement__field__15 = GnssMeasurement__class.getStaticFieldID(name: "STATE_GLO_TOD_DECODED", sig: "I")!
private let GnssMeasurement__field__16 = GnssMeasurement__class.getStaticFieldID(name: "STATE_MSEC_AMBIGUOUS", sig: "I")!
private let GnssMeasurement__field__17 = GnssMeasurement__class.getStaticFieldID(name: "STATE_SBAS_SYNC", sig: "I")!
private let GnssMeasurement__field__18 = GnssMeasurement__class.getStaticFieldID(name: "STATE_SUBFRAME_SYNC", sig: "I")!
private let GnssMeasurement__field__19 = GnssMeasurement__class.getStaticFieldID(name: "STATE_SYMBOL_SYNC", sig: "I")!
private let GnssMeasurement__field__20 = GnssMeasurement__class.getStaticFieldID(name: "STATE_TOW_DECODED", sig: "I")!
private let GnssMeasurement__field__21 = GnssMeasurement__class.getStaticFieldID(name: "STATE_UNKNOWN", sig: "I")!
