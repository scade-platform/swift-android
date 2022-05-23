

import AndroidOS
import Java

open class GnssClock: Object, Parcelable {
  open func hasLeapSecond() -> Bool {
    self.javaObject.call(method: GnssClock__method__0, [])
  }

  open func getLeapSecond() -> Int32 {
    self.javaObject.call(method: GnssClock__method__1, [])
  }

  open func getTimeNanos() -> Int64 {
    self.javaObject.call(method: GnssClock__method__2, [])
  }

  open func hasTimeUncertaintyNanos() -> Bool {
    self.javaObject.call(method: GnssClock__method__3, [])
  }

  open func getTimeUncertaintyNanos() -> Double {
    self.javaObject.call(method: GnssClock__method__4, [])
  }

  open func hasFullBiasNanos() -> Bool {
    self.javaObject.call(method: GnssClock__method__5, [])
  }

  open func getFullBiasNanos() -> Int64 {
    self.javaObject.call(method: GnssClock__method__6, [])
  }

  open func hasBiasNanos() -> Bool {
    self.javaObject.call(method: GnssClock__method__7, [])
  }

  open func getBiasNanos() -> Double {
    self.javaObject.call(method: GnssClock__method__8, [])
  }

  open func hasBiasUncertaintyNanos() -> Bool {
    self.javaObject.call(method: GnssClock__method__9, [])
  }

  open func getBiasUncertaintyNanos() -> Double {
    self.javaObject.call(method: GnssClock__method__10, [])
  }

  open func hasDriftNanosPerSecond() -> Bool {
    self.javaObject.call(method: GnssClock__method__11, [])
  }

  open func getDriftNanosPerSecond() -> Double {
    self.javaObject.call(method: GnssClock__method__12, [])
  }

  open func hasDriftUncertaintyNanosPerSecond() -> Bool {
    self.javaObject.call(method: GnssClock__method__13, [])
  }

  open func getDriftUncertaintyNanosPerSecond() -> Double {
    self.javaObject.call(method: GnssClock__method__14, [])
  }

  open func getHardwareClockDiscontinuityCount() -> Int32 {
    self.javaObject.call(method: GnssClock__method__15, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: GnssClock__method__16, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: GnssClock__method__17, [])
  }
}

// ------------------------------------------------------------------------------------

private let GnssClock__class = findJavaClass(fqn: "android/location/GnssClock")!

private let GnssClock__method__0 = GnssClock__class.getMethodID(name: "hasLeapSecond", sig: "()Z")!
private let GnssClock__method__1 = GnssClock__class.getMethodID(name: "getLeapSecond", sig: "()I")!
private let GnssClock__method__2 = GnssClock__class.getMethodID(name: "getTimeNanos", sig: "()J")!
private let GnssClock__method__3 = GnssClock__class.getMethodID(name: "hasTimeUncertaintyNanos", sig: "()Z")!
private let GnssClock__method__4 = GnssClock__class.getMethodID(name: "getTimeUncertaintyNanos", sig: "()D")!
private let GnssClock__method__5 = GnssClock__class.getMethodID(name: "hasFullBiasNanos", sig: "()Z")!
private let GnssClock__method__6 = GnssClock__class.getMethodID(name: "getFullBiasNanos", sig: "()J")!
private let GnssClock__method__7 = GnssClock__class.getMethodID(name: "hasBiasNanos", sig: "()Z")!
private let GnssClock__method__8 = GnssClock__class.getMethodID(name: "getBiasNanos", sig: "()D")!
private let GnssClock__method__9 = GnssClock__class.getMethodID(name: "hasBiasUncertaintyNanos", sig: "()Z")!
private let GnssClock__method__10 = GnssClock__class.getMethodID(name: "getBiasUncertaintyNanos", sig: "()D")!
private let GnssClock__method__11 = GnssClock__class.getMethodID(name: "hasDriftNanosPerSecond", sig: "()Z")!
private let GnssClock__method__12 = GnssClock__class.getMethodID(name: "getDriftNanosPerSecond", sig: "()D")!
private let GnssClock__method__13 = GnssClock__class.getMethodID(name: "hasDriftUncertaintyNanosPerSecond", sig: "()Z")!
private let GnssClock__method__14 = GnssClock__class.getMethodID(name: "getDriftUncertaintyNanosPerSecond", sig: "()D")!
private let GnssClock__method__15 = GnssClock__class.getMethodID(name: "getHardwareClockDiscontinuityCount", sig: "()I")!
private let GnssClock__method__16 = GnssClock__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let GnssClock__method__17 = GnssClock__class.getMethodID(name: "describeContents", sig: "()I")!
