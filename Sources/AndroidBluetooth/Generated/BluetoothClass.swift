

import AndroidOS
import Java

open class BluetoothClass: Object, Parcelable {
  public typealias Device = AndroidBluetooth.BluetoothClassDevice

  public typealias Service = AndroidBluetooth.BluetoothClassService

  public func describeContents() -> Int32 {
    self.javaObject.call(method: BluetoothClass__method__0, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: BluetoothClass__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func hasService(service: Int32) -> Bool {
    self.javaObject.call(method: BluetoothClass__method__2, [service.toJavaParameter()])
  }

  public func getMajorDeviceClass() -> Int32 {
    self.javaObject.call(method: BluetoothClass__method__3, [])
  }

  public func getDeviceClass() -> Int32 {
    self.javaObject.call(method: BluetoothClass__method__4, [])
  }
}

// ------------------------------------------------------------------------------------

open class BluetoothClassDevice: Object {
  public typealias Major = AndroidBluetooth.BluetoothClassDeviceMajor

  public static let AUDIO_VIDEO_CAMCORDER: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__0)

  public static let AUDIO_VIDEO_CAR_AUDIO: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__1)

  public static let AUDIO_VIDEO_HANDSFREE: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__2)

  public static let AUDIO_VIDEO_HEADPHONES: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__3)

  public static let AUDIO_VIDEO_HIFI_AUDIO: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__4)

  public static let AUDIO_VIDEO_LOUDSPEAKER: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__5)

  public static let AUDIO_VIDEO_MICROPHONE: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__6)

  public static let AUDIO_VIDEO_PORTABLE_AUDIO: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__7)

  public static let AUDIO_VIDEO_SET_TOP_BOX: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__8)

  public static let AUDIO_VIDEO_UNCATEGORIZED: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__9)

  public static let AUDIO_VIDEO_VCR: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__10)

  public static let AUDIO_VIDEO_VIDEO_CAMERA: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__11)

  public static let AUDIO_VIDEO_VIDEO_CONFERENCING: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__12)

  public static let AUDIO_VIDEO_VIDEO_DISPLAY_AND_LOUDSPEAKER: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__13)

  public static let AUDIO_VIDEO_VIDEO_GAMING_TOY: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__14)

  public static let AUDIO_VIDEO_VIDEO_MONITOR: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__15)

  public static let AUDIO_VIDEO_WEARABLE_HEADSET: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__16)

  public static let COMPUTER_DESKTOP: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__17)

  public static let COMPUTER_HANDHELD_PC_PDA: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__18)

  public static let COMPUTER_LAPTOP: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__19)

  public static let COMPUTER_PALM_SIZE_PC_PDA: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__20)

  public static let COMPUTER_SERVER: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__21)

  public static let COMPUTER_UNCATEGORIZED: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__22)

  public static let COMPUTER_WEARABLE: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__23)

  public static let HEALTH_BLOOD_PRESSURE: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__24)

  public static let HEALTH_DATA_DISPLAY: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__25)

  public static let HEALTH_GLUCOSE: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__26)

  public static let HEALTH_PULSE_OXIMETER: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__27)

  public static let HEALTH_PULSE_RATE: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__28)

  public static let HEALTH_THERMOMETER: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__29)

  public static let HEALTH_UNCATEGORIZED: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__30)

  public static let HEALTH_WEIGHING: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__31)

  public static let PHONE_CELLULAR: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__32)

  public static let PHONE_CORDLESS: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__33)

  public static let PHONE_ISDN: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__34)

  public static let PHONE_MODEM_OR_GATEWAY: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__35)

  public static let PHONE_SMART: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__36)

  public static let PHONE_UNCATEGORIZED: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__37)

  public static let TOY_CONTROLLER: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__38)

  public static let TOY_DOLL_ACTION_FIGURE: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__39)

  public static let TOY_GAME: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__40)

  public static let TOY_ROBOT: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__41)

  public static let TOY_UNCATEGORIZED: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__42)

  public static let TOY_VEHICLE: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__43)

  public static let WEARABLE_GLASSES: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__44)

  public static let WEARABLE_HELMET: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__45)

  public static let WEARABLE_JACKET: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__46)

  public static let WEARABLE_PAGER: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__47)

  public static let WEARABLE_UNCATEGORIZED: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__48)

  public static let WEARABLE_WRIST_WATCH: Int32 = BluetoothClassDevice__class.getStatic(field: BluetoothClassDevice__field__49)

  override public init() {
    super.init(ctor: BluetoothClassDevice__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class BluetoothClassDeviceMajor: Object {
  public static let AUDIO_VIDEO: Int32 = BluetoothClassDeviceMajor__class.getStatic(field: BluetoothClassDeviceMajor__field__0)

  public static let COMPUTER: Int32 = BluetoothClassDeviceMajor__class.getStatic(field: BluetoothClassDeviceMajor__field__1)

  public static let HEALTH: Int32 = BluetoothClassDeviceMajor__class.getStatic(field: BluetoothClassDeviceMajor__field__2)

  public static let IMAGING: Int32 = BluetoothClassDeviceMajor__class.getStatic(field: BluetoothClassDeviceMajor__field__3)

  public static let MISC: Int32 = BluetoothClassDeviceMajor__class.getStatic(field: BluetoothClassDeviceMajor__field__4)

  public static let NETWORKING: Int32 = BluetoothClassDeviceMajor__class.getStatic(field: BluetoothClassDeviceMajor__field__5)

  public static let PERIPHERAL: Int32 = BluetoothClassDeviceMajor__class.getStatic(field: BluetoothClassDeviceMajor__field__6)

  public static let PHONE: Int32 = BluetoothClassDeviceMajor__class.getStatic(field: BluetoothClassDeviceMajor__field__7)

  public static let TOY: Int32 = BluetoothClassDeviceMajor__class.getStatic(field: BluetoothClassDeviceMajor__field__8)

  public static let UNCATEGORIZED: Int32 = BluetoothClassDeviceMajor__class.getStatic(field: BluetoothClassDeviceMajor__field__9)

  public static let WEARABLE: Int32 = BluetoothClassDeviceMajor__class.getStatic(field: BluetoothClassDeviceMajor__field__10)

  override public init() {
    super.init(ctor: BluetoothClassDeviceMajor__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class BluetoothClassService: Object {
  public static let AUDIO: Int32 = BluetoothClassService__class.getStatic(field: BluetoothClassService__field__0)

  public static let CAPTURE: Int32 = BluetoothClassService__class.getStatic(field: BluetoothClassService__field__1)

  public static let INFORMATION: Int32 = BluetoothClassService__class.getStatic(field: BluetoothClassService__field__2)

  public static let LIMITED_DISCOVERABILITY: Int32 = BluetoothClassService__class.getStatic(field: BluetoothClassService__field__3)

  public static let NETWORKING: Int32 = BluetoothClassService__class.getStatic(field: BluetoothClassService__field__4)

  public static let OBJECT_TRANSFER: Int32 = BluetoothClassService__class.getStatic(field: BluetoothClassService__field__5)

  public static let POSITIONING: Int32 = BluetoothClassService__class.getStatic(field: BluetoothClassService__field__6)

  public static let RENDER: Int32 = BluetoothClassService__class.getStatic(field: BluetoothClassService__field__7)

  public static let TELEPHONY: Int32 = BluetoothClassService__class.getStatic(field: BluetoothClassService__field__8)

  override public init() {
    super.init(ctor: BluetoothClassService__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothClass__class = findJavaClass(fqn: "android/bluetooth/BluetoothClass")!

private let BluetoothClass__method__0 = BluetoothClass__class.getMethodID(name: "describeContents", sig: "()I")!
private let BluetoothClass__method__1 = BluetoothClass__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let BluetoothClass__method__2 = BluetoothClass__class.getMethodID(name: "hasService", sig: "(I)Z")!
private let BluetoothClass__method__3 = BluetoothClass__class.getMethodID(name: "getMajorDeviceClass", sig: "()I")!
private let BluetoothClass__method__4 = BluetoothClass__class.getMethodID(name: "getDeviceClass", sig: "()I")!

// ------------------------------------------------------------------------------------

private let BluetoothClassDevice__class = findJavaClass(fqn: "android/bluetooth/BluetoothClass$Device")!

private let BluetoothClassDevice__method__0 = BluetoothClassDevice__class.getMethodID(name: "<init>", sig: "()V")!

private let BluetoothClassDevice__field__0 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_CAMCORDER", sig: "I")!
private let BluetoothClassDevice__field__1 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_CAR_AUDIO", sig: "I")!
private let BluetoothClassDevice__field__2 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_HANDSFREE", sig: "I")!
private let BluetoothClassDevice__field__3 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_HEADPHONES", sig: "I")!
private let BluetoothClassDevice__field__4 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_HIFI_AUDIO", sig: "I")!
private let BluetoothClassDevice__field__5 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_LOUDSPEAKER", sig: "I")!
private let BluetoothClassDevice__field__6 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_MICROPHONE", sig: "I")!
private let BluetoothClassDevice__field__7 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_PORTABLE_AUDIO", sig: "I")!
private let BluetoothClassDevice__field__8 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_SET_TOP_BOX", sig: "I")!
private let BluetoothClassDevice__field__9 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_UNCATEGORIZED", sig: "I")!
private let BluetoothClassDevice__field__10 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_VCR", sig: "I")!
private let BluetoothClassDevice__field__11 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_VIDEO_CAMERA", sig: "I")!
private let BluetoothClassDevice__field__12 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_VIDEO_CONFERENCING", sig: "I")!
private let BluetoothClassDevice__field__13 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_VIDEO_DISPLAY_AND_LOUDSPEAKER", sig: "I")!
private let BluetoothClassDevice__field__14 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_VIDEO_GAMING_TOY", sig: "I")!
private let BluetoothClassDevice__field__15 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_VIDEO_MONITOR", sig: "I")!
private let BluetoothClassDevice__field__16 = BluetoothClassDevice__class.getStaticFieldID(name: "AUDIO_VIDEO_WEARABLE_HEADSET", sig: "I")!
private let BluetoothClassDevice__field__17 = BluetoothClassDevice__class.getStaticFieldID(name: "COMPUTER_DESKTOP", sig: "I")!
private let BluetoothClassDevice__field__18 = BluetoothClassDevice__class.getStaticFieldID(name: "COMPUTER_HANDHELD_PC_PDA", sig: "I")!
private let BluetoothClassDevice__field__19 = BluetoothClassDevice__class.getStaticFieldID(name: "COMPUTER_LAPTOP", sig: "I")!
private let BluetoothClassDevice__field__20 = BluetoothClassDevice__class.getStaticFieldID(name: "COMPUTER_PALM_SIZE_PC_PDA", sig: "I")!
private let BluetoothClassDevice__field__21 = BluetoothClassDevice__class.getStaticFieldID(name: "COMPUTER_SERVER", sig: "I")!
private let BluetoothClassDevice__field__22 = BluetoothClassDevice__class.getStaticFieldID(name: "COMPUTER_UNCATEGORIZED", sig: "I")!
private let BluetoothClassDevice__field__23 = BluetoothClassDevice__class.getStaticFieldID(name: "COMPUTER_WEARABLE", sig: "I")!
private let BluetoothClassDevice__field__24 = BluetoothClassDevice__class.getStaticFieldID(name: "HEALTH_BLOOD_PRESSURE", sig: "I")!
private let BluetoothClassDevice__field__25 = BluetoothClassDevice__class.getStaticFieldID(name: "HEALTH_DATA_DISPLAY", sig: "I")!
private let BluetoothClassDevice__field__26 = BluetoothClassDevice__class.getStaticFieldID(name: "HEALTH_GLUCOSE", sig: "I")!
private let BluetoothClassDevice__field__27 = BluetoothClassDevice__class.getStaticFieldID(name: "HEALTH_PULSE_OXIMETER", sig: "I")!
private let BluetoothClassDevice__field__28 = BluetoothClassDevice__class.getStaticFieldID(name: "HEALTH_PULSE_RATE", sig: "I")!
private let BluetoothClassDevice__field__29 = BluetoothClassDevice__class.getStaticFieldID(name: "HEALTH_THERMOMETER", sig: "I")!
private let BluetoothClassDevice__field__30 = BluetoothClassDevice__class.getStaticFieldID(name: "HEALTH_UNCATEGORIZED", sig: "I")!
private let BluetoothClassDevice__field__31 = BluetoothClassDevice__class.getStaticFieldID(name: "HEALTH_WEIGHING", sig: "I")!
private let BluetoothClassDevice__field__32 = BluetoothClassDevice__class.getStaticFieldID(name: "PHONE_CELLULAR", sig: "I")!
private let BluetoothClassDevice__field__33 = BluetoothClassDevice__class.getStaticFieldID(name: "PHONE_CORDLESS", sig: "I")!
private let BluetoothClassDevice__field__34 = BluetoothClassDevice__class.getStaticFieldID(name: "PHONE_ISDN", sig: "I")!
private let BluetoothClassDevice__field__35 = BluetoothClassDevice__class.getStaticFieldID(name: "PHONE_MODEM_OR_GATEWAY", sig: "I")!
private let BluetoothClassDevice__field__36 = BluetoothClassDevice__class.getStaticFieldID(name: "PHONE_SMART", sig: "I")!
private let BluetoothClassDevice__field__37 = BluetoothClassDevice__class.getStaticFieldID(name: "PHONE_UNCATEGORIZED", sig: "I")!
private let BluetoothClassDevice__field__38 = BluetoothClassDevice__class.getStaticFieldID(name: "TOY_CONTROLLER", sig: "I")!
private let BluetoothClassDevice__field__39 = BluetoothClassDevice__class.getStaticFieldID(name: "TOY_DOLL_ACTION_FIGURE", sig: "I")!
private let BluetoothClassDevice__field__40 = BluetoothClassDevice__class.getStaticFieldID(name: "TOY_GAME", sig: "I")!
private let BluetoothClassDevice__field__41 = BluetoothClassDevice__class.getStaticFieldID(name: "TOY_ROBOT", sig: "I")!
private let BluetoothClassDevice__field__42 = BluetoothClassDevice__class.getStaticFieldID(name: "TOY_UNCATEGORIZED", sig: "I")!
private let BluetoothClassDevice__field__43 = BluetoothClassDevice__class.getStaticFieldID(name: "TOY_VEHICLE", sig: "I")!
private let BluetoothClassDevice__field__44 = BluetoothClassDevice__class.getStaticFieldID(name: "WEARABLE_GLASSES", sig: "I")!
private let BluetoothClassDevice__field__45 = BluetoothClassDevice__class.getStaticFieldID(name: "WEARABLE_HELMET", sig: "I")!
private let BluetoothClassDevice__field__46 = BluetoothClassDevice__class.getStaticFieldID(name: "WEARABLE_JACKET", sig: "I")!
private let BluetoothClassDevice__field__47 = BluetoothClassDevice__class.getStaticFieldID(name: "WEARABLE_PAGER", sig: "I")!
private let BluetoothClassDevice__field__48 = BluetoothClassDevice__class.getStaticFieldID(name: "WEARABLE_UNCATEGORIZED", sig: "I")!
private let BluetoothClassDevice__field__49 = BluetoothClassDevice__class.getStaticFieldID(name: "WEARABLE_WRIST_WATCH", sig: "I")!

// ------------------------------------------------------------------------------------

private let BluetoothClassDeviceMajor__class = findJavaClass(fqn: "android/bluetooth/BluetoothClass$Device$Major")!

private let BluetoothClassDeviceMajor__method__0 = BluetoothClassDeviceMajor__class.getMethodID(name: "<init>", sig: "()V")!

private let BluetoothClassDeviceMajor__field__0 = BluetoothClassDeviceMajor__class.getStaticFieldID(name: "AUDIO_VIDEO", sig: "I")!
private let BluetoothClassDeviceMajor__field__1 = BluetoothClassDeviceMajor__class.getStaticFieldID(name: "COMPUTER", sig: "I")!
private let BluetoothClassDeviceMajor__field__2 = BluetoothClassDeviceMajor__class.getStaticFieldID(name: "HEALTH", sig: "I")!
private let BluetoothClassDeviceMajor__field__3 = BluetoothClassDeviceMajor__class.getStaticFieldID(name: "IMAGING", sig: "I")!
private let BluetoothClassDeviceMajor__field__4 = BluetoothClassDeviceMajor__class.getStaticFieldID(name: "MISC", sig: "I")!
private let BluetoothClassDeviceMajor__field__5 = BluetoothClassDeviceMajor__class.getStaticFieldID(name: "NETWORKING", sig: "I")!
private let BluetoothClassDeviceMajor__field__6 = BluetoothClassDeviceMajor__class.getStaticFieldID(name: "PERIPHERAL", sig: "I")!
private let BluetoothClassDeviceMajor__field__7 = BluetoothClassDeviceMajor__class.getStaticFieldID(name: "PHONE", sig: "I")!
private let BluetoothClassDeviceMajor__field__8 = BluetoothClassDeviceMajor__class.getStaticFieldID(name: "TOY", sig: "I")!
private let BluetoothClassDeviceMajor__field__9 = BluetoothClassDeviceMajor__class.getStaticFieldID(name: "UNCATEGORIZED", sig: "I")!
private let BluetoothClassDeviceMajor__field__10 = BluetoothClassDeviceMajor__class.getStaticFieldID(name: "WEARABLE", sig: "I")!

// ------------------------------------------------------------------------------------

private let BluetoothClassService__class = findJavaClass(fqn: "android/bluetooth/BluetoothClass$Service")!

private let BluetoothClassService__method__0 = BluetoothClassService__class.getMethodID(name: "<init>", sig: "()V")!

private let BluetoothClassService__field__0 = BluetoothClassService__class.getStaticFieldID(name: "AUDIO", sig: "I")!
private let BluetoothClassService__field__1 = BluetoothClassService__class.getStaticFieldID(name: "CAPTURE", sig: "I")!
private let BluetoothClassService__field__2 = BluetoothClassService__class.getStaticFieldID(name: "INFORMATION", sig: "I")!
private let BluetoothClassService__field__3 = BluetoothClassService__class.getStaticFieldID(name: "LIMITED_DISCOVERABILITY", sig: "I")!
private let BluetoothClassService__field__4 = BluetoothClassService__class.getStaticFieldID(name: "NETWORKING", sig: "I")!
private let BluetoothClassService__field__5 = BluetoothClassService__class.getStaticFieldID(name: "OBJECT_TRANSFER", sig: "I")!
private let BluetoothClassService__field__6 = BluetoothClassService__class.getStaticFieldID(name: "POSITIONING", sig: "I")!
private let BluetoothClassService__field__7 = BluetoothClassService__class.getStaticFieldID(name: "RENDER", sig: "I")!
private let BluetoothClassService__field__8 = BluetoothClassService__class.getStaticFieldID(name: "TELEPHONY", sig: "I")!
