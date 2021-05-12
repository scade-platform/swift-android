

import AndroidOS
import Java

open class MidiDeviceStatus: Object, Parcelable {
  public func getDeviceInfo() -> MidiDeviceInfo? {
    self.javaObject.call(method: MidiDeviceStatus__method__0, [])
  }

  public func isInputPortOpen(portNumber: Int32) -> Bool {
    self.javaObject.call(method: MidiDeviceStatus__method__1, [portNumber.toJavaParameter()])
  }

  public func getOutputPortOpenCount(portNumber: Int32) -> Int32 {
    self.javaObject.call(method: MidiDeviceStatus__method__2, [portNumber.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: MidiDeviceStatus__method__3, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: MidiDeviceStatus__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let MidiDeviceStatus__class = findJavaClass(fqn: "android/media/midi/MidiDeviceStatus")!

private let MidiDeviceStatus__method__0 = MidiDeviceStatus__class.getMethodID(name: "getDeviceInfo", sig: "()Landroid/media/midi/MidiDeviceInfo;")!
private let MidiDeviceStatus__method__1 = MidiDeviceStatus__class.getMethodID(name: "isInputPortOpen", sig: "(I)Z")!
private let MidiDeviceStatus__method__2 = MidiDeviceStatus__class.getMethodID(name: "getOutputPortOpenCount", sig: "(I)I")!
private let MidiDeviceStatus__method__3 = MidiDeviceStatus__class.getMethodID(name: "describeContents", sig: "()I")!
private let MidiDeviceStatus__method__4 = MidiDeviceStatus__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
