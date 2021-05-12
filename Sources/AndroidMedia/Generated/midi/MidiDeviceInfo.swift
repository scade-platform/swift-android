

import AndroidOS
import Java

open class MidiDeviceInfo: Object, Parcelable {
  public typealias PortInfo = AndroidMedia.MidiDeviceInfoPortInfo

  public static let PROPERTY_BLUETOOTH_DEVICE: String = MidiDeviceInfo__class.getStatic(field: MidiDeviceInfo__field__0)

  public static let PROPERTY_MANUFACTURER: String = MidiDeviceInfo__class.getStatic(field: MidiDeviceInfo__field__1)

  public static let PROPERTY_NAME: String = MidiDeviceInfo__class.getStatic(field: MidiDeviceInfo__field__2)

  public static let PROPERTY_PRODUCT: String = MidiDeviceInfo__class.getStatic(field: MidiDeviceInfo__field__3)

  public static let PROPERTY_SERIAL_NUMBER: String = MidiDeviceInfo__class.getStatic(field: MidiDeviceInfo__field__4)

  public static let PROPERTY_USB_DEVICE: String = MidiDeviceInfo__class.getStatic(field: MidiDeviceInfo__field__5)

  public static let PROPERTY_VERSION: String = MidiDeviceInfo__class.getStatic(field: MidiDeviceInfo__field__6)

  public static let TYPE_BLUETOOTH: Int32 = MidiDeviceInfo__class.getStatic(field: MidiDeviceInfo__field__7)

  public static let TYPE_USB: Int32 = MidiDeviceInfo__class.getStatic(field: MidiDeviceInfo__field__8)

  public static let TYPE_VIRTUAL: Int32 = MidiDeviceInfo__class.getStatic(field: MidiDeviceInfo__field__9)

  public func getType() -> Int32 {
    self.javaObject.call(method: MidiDeviceInfo__method__0, [])
  }

  public func getId() -> Int32 {
    self.javaObject.call(method: MidiDeviceInfo__method__1, [])
  }

  public func getInputPortCount() -> Int32 {
    self.javaObject.call(method: MidiDeviceInfo__method__2, [])
  }

  public func getOutputPortCount() -> Int32 {
    self.javaObject.call(method: MidiDeviceInfo__method__3, [])
  }

  public func getPorts() -> [MidiDeviceInfo.PortInfo?] {
    self.javaObject.call(method: MidiDeviceInfo__method__4, [])
  }

  public func getProperties() -> Bundle? {
    self.javaObject.call(method: MidiDeviceInfo__method__5, [])
  }

  public func isPrivate() -> Bool {
    self.javaObject.call(method: MidiDeviceInfo__method__6, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: MidiDeviceInfo__method__7, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: MidiDeviceInfo__method__8, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MidiDeviceInfoPortInfo: Object {
  public static let TYPE_INPUT: Int32 = MidiDeviceInfoPortInfo__class.getStatic(field: MidiDeviceInfoPortInfo__field__0)

  public static let TYPE_OUTPUT: Int32 = MidiDeviceInfoPortInfo__class.getStatic(field: MidiDeviceInfoPortInfo__field__1)

  public func getType() -> Int32 {
    self.javaObject.call(method: MidiDeviceInfoPortInfo__method__0, [])
  }

  public func getPortNumber() -> Int32 {
    self.javaObject.call(method: MidiDeviceInfoPortInfo__method__1, [])
  }

  public func getName() -> String {
    self.javaObject.call(method: MidiDeviceInfoPortInfo__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

private let MidiDeviceInfo__class = findJavaClass(fqn: "android/media/midi/MidiDeviceInfo")!

private let MidiDeviceInfo__method__0 = MidiDeviceInfo__class.getMethodID(name: "getType", sig: "()I")!
private let MidiDeviceInfo__method__1 = MidiDeviceInfo__class.getMethodID(name: "getId", sig: "()I")!
private let MidiDeviceInfo__method__2 = MidiDeviceInfo__class.getMethodID(name: "getInputPortCount", sig: "()I")!
private let MidiDeviceInfo__method__3 = MidiDeviceInfo__class.getMethodID(name: "getOutputPortCount", sig: "()I")!
private let MidiDeviceInfo__method__4 = MidiDeviceInfo__class.getMethodID(name: "getPorts", sig: "()[Landroid/media/midi/MidiDeviceInfo$PortInfo;")!
private let MidiDeviceInfo__method__5 = MidiDeviceInfo__class.getMethodID(name: "getProperties", sig: "()Landroid/os/Bundle;")!
private let MidiDeviceInfo__method__6 = MidiDeviceInfo__class.getMethodID(name: "isPrivate", sig: "()Z")!
private let MidiDeviceInfo__method__7 = MidiDeviceInfo__class.getMethodID(name: "describeContents", sig: "()I")!
private let MidiDeviceInfo__method__8 = MidiDeviceInfo__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let MidiDeviceInfo__field__0 = MidiDeviceInfo__class.getStaticFieldID(name: "PROPERTY_BLUETOOTH_DEVICE", sig: "Ljava/lang/String;")!
private let MidiDeviceInfo__field__1 = MidiDeviceInfo__class.getStaticFieldID(name: "PROPERTY_MANUFACTURER", sig: "Ljava/lang/String;")!
private let MidiDeviceInfo__field__2 = MidiDeviceInfo__class.getStaticFieldID(name: "PROPERTY_NAME", sig: "Ljava/lang/String;")!
private let MidiDeviceInfo__field__3 = MidiDeviceInfo__class.getStaticFieldID(name: "PROPERTY_PRODUCT", sig: "Ljava/lang/String;")!
private let MidiDeviceInfo__field__4 = MidiDeviceInfo__class.getStaticFieldID(name: "PROPERTY_SERIAL_NUMBER", sig: "Ljava/lang/String;")!
private let MidiDeviceInfo__field__5 = MidiDeviceInfo__class.getStaticFieldID(name: "PROPERTY_USB_DEVICE", sig: "Ljava/lang/String;")!
private let MidiDeviceInfo__field__6 = MidiDeviceInfo__class.getStaticFieldID(name: "PROPERTY_VERSION", sig: "Ljava/lang/String;")!
private let MidiDeviceInfo__field__7 = MidiDeviceInfo__class.getStaticFieldID(name: "TYPE_BLUETOOTH", sig: "I")!
private let MidiDeviceInfo__field__8 = MidiDeviceInfo__class.getStaticFieldID(name: "TYPE_USB", sig: "I")!
private let MidiDeviceInfo__field__9 = MidiDeviceInfo__class.getStaticFieldID(name: "TYPE_VIRTUAL", sig: "I")!

// ------------------------------------------------------------------------------------

private let MidiDeviceInfoPortInfo__class = findJavaClass(fqn: "android/media/midi/MidiDeviceInfo$PortInfo")!

private let MidiDeviceInfoPortInfo__method__0 = MidiDeviceInfoPortInfo__class.getMethodID(name: "getType", sig: "()I")!
private let MidiDeviceInfoPortInfo__method__1 = MidiDeviceInfoPortInfo__class.getMethodID(name: "getPortNumber", sig: "()I")!
private let MidiDeviceInfoPortInfo__method__2 = MidiDeviceInfoPortInfo__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!

private let MidiDeviceInfoPortInfo__field__0 = MidiDeviceInfoPortInfo__class.getStaticFieldID(name: "TYPE_INPUT", sig: "I")!
private let MidiDeviceInfoPortInfo__field__1 = MidiDeviceInfoPortInfo__class.getStaticFieldID(name: "TYPE_OUTPUT", sig: "I")!
