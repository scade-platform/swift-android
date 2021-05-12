

import Java

open class AudioDeviceInfo: Object {
  public static let TYPE_AUX_LINE: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__0)

  public static let TYPE_BLUETOOTH_A2DP: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__1)

  public static let TYPE_BLUETOOTH_SCO: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__2)

  public static let TYPE_BUILTIN_EARPIECE: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__3)

  public static let TYPE_BUILTIN_MIC: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__4)

  public static let TYPE_BUILTIN_SPEAKER: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__5)

  public static let TYPE_BUS: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__6)

  public static let TYPE_DOCK: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__7)

  public static let TYPE_FM: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__8)

  public static let TYPE_FM_TUNER: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__9)

  public static let TYPE_HDMI: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__10)

  public static let TYPE_HDMI_ARC: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__11)

  public static let TYPE_IP: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__12)

  public static let TYPE_LINE_ANALOG: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__13)

  public static let TYPE_LINE_DIGITAL: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__14)

  public static let TYPE_TELEPHONY: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__15)

  public static let TYPE_TV_TUNER: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__16)

  public static let TYPE_UNKNOWN: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__17)

  public static let TYPE_USB_ACCESSORY: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__18)

  public static let TYPE_USB_DEVICE: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__19)

  public static let TYPE_WIRED_HEADPHONES: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__20)

  public static let TYPE_WIRED_HEADSET: Int32 = AudioDeviceInfo__class.getStatic(field: AudioDeviceInfo__field__21)

  public func getId() -> Int32 {
    self.javaObject.call(method: AudioDeviceInfo__method__0, [])
  }

  public func getProductName() -> String? {
    self.javaObject.call(method: AudioDeviceInfo__method__1, [])
  }

  public func isSource() -> Bool {
    self.javaObject.call(method: AudioDeviceInfo__method__2, [])
  }

  public func isSink() -> Bool {
    self.javaObject.call(method: AudioDeviceInfo__method__3, [])
  }

  public func getSampleRates() -> [Int32] {
    self.javaObject.call(method: AudioDeviceInfo__method__4, [])
  }

  public func getChannelMasks() -> [Int32] {
    self.javaObject.call(method: AudioDeviceInfo__method__5, [])
  }

  public func getChannelIndexMasks() -> [Int32] {
    self.javaObject.call(method: AudioDeviceInfo__method__6, [])
  }

  public func getChannelCounts() -> [Int32] {
    self.javaObject.call(method: AudioDeviceInfo__method__7, [])
  }

  public func getEncodings() -> [Int32] {
    self.javaObject.call(method: AudioDeviceInfo__method__8, [])
  }

  public func getType() -> Int32 {
    self.javaObject.call(method: AudioDeviceInfo__method__9, [])
  }
}

// ------------------------------------------------------------------------------------

private let AudioDeviceInfo__class = findJavaClass(fqn: "android/media/AudioDeviceInfo")!

private let AudioDeviceInfo__method__0 = AudioDeviceInfo__class.getMethodID(name: "getId", sig: "()I")!
private let AudioDeviceInfo__method__1 = AudioDeviceInfo__class.getMethodID(name: "getProductName", sig: "()Ljava/lang/CharSequence;")!
private let AudioDeviceInfo__method__2 = AudioDeviceInfo__class.getMethodID(name: "isSource", sig: "()Z")!
private let AudioDeviceInfo__method__3 = AudioDeviceInfo__class.getMethodID(name: "isSink", sig: "()Z")!
private let AudioDeviceInfo__method__4 = AudioDeviceInfo__class.getMethodID(name: "getSampleRates", sig: "()[I")!
private let AudioDeviceInfo__method__5 = AudioDeviceInfo__class.getMethodID(name: "getChannelMasks", sig: "()[I")!
private let AudioDeviceInfo__method__6 = AudioDeviceInfo__class.getMethodID(name: "getChannelIndexMasks", sig: "()[I")!
private let AudioDeviceInfo__method__7 = AudioDeviceInfo__class.getMethodID(name: "getChannelCounts", sig: "()[I")!
private let AudioDeviceInfo__method__8 = AudioDeviceInfo__class.getMethodID(name: "getEncodings", sig: "()[I")!
private let AudioDeviceInfo__method__9 = AudioDeviceInfo__class.getMethodID(name: "getType", sig: "()I")!

private let AudioDeviceInfo__field__0 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_AUX_LINE", sig: "I")!
private let AudioDeviceInfo__field__1 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_BLUETOOTH_A2DP", sig: "I")!
private let AudioDeviceInfo__field__2 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_BLUETOOTH_SCO", sig: "I")!
private let AudioDeviceInfo__field__3 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_BUILTIN_EARPIECE", sig: "I")!
private let AudioDeviceInfo__field__4 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_BUILTIN_MIC", sig: "I")!
private let AudioDeviceInfo__field__5 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_BUILTIN_SPEAKER", sig: "I")!
private let AudioDeviceInfo__field__6 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_BUS", sig: "I")!
private let AudioDeviceInfo__field__7 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_DOCK", sig: "I")!
private let AudioDeviceInfo__field__8 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_FM", sig: "I")!
private let AudioDeviceInfo__field__9 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_FM_TUNER", sig: "I")!
private let AudioDeviceInfo__field__10 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_HDMI", sig: "I")!
private let AudioDeviceInfo__field__11 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_HDMI_ARC", sig: "I")!
private let AudioDeviceInfo__field__12 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_IP", sig: "I")!
private let AudioDeviceInfo__field__13 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_LINE_ANALOG", sig: "I")!
private let AudioDeviceInfo__field__14 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_LINE_DIGITAL", sig: "I")!
private let AudioDeviceInfo__field__15 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_TELEPHONY", sig: "I")!
private let AudioDeviceInfo__field__16 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_TV_TUNER", sig: "I")!
private let AudioDeviceInfo__field__17 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_UNKNOWN", sig: "I")!
private let AudioDeviceInfo__field__18 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_USB_ACCESSORY", sig: "I")!
private let AudioDeviceInfo__field__19 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_USB_DEVICE", sig: "I")!
private let AudioDeviceInfo__field__20 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_WIRED_HEADPHONES", sig: "I")!
private let AudioDeviceInfo__field__21 = AudioDeviceInfo__class.getStaticFieldID(name: "TYPE_WIRED_HEADSET", sig: "I")!
