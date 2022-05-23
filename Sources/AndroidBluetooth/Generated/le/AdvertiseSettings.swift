

import AndroidOS
import Java

open class AdvertiseSettings: Object, Parcelable {
  public typealias Builder = AndroidBluetooth.AdvertiseSettingsBuilder

  public static let ADVERTISE_MODE_BALANCED: Int32 = AdvertiseSettings__class.getStatic(field: AdvertiseSettings__field__0)

  public static let ADVERTISE_MODE_LOW_LATENCY: Int32 = AdvertiseSettings__class.getStatic(field: AdvertiseSettings__field__1)

  public static let ADVERTISE_MODE_LOW_POWER: Int32 = AdvertiseSettings__class.getStatic(field: AdvertiseSettings__field__2)

  public static let ADVERTISE_TX_POWER_HIGH: Int32 = AdvertiseSettings__class.getStatic(field: AdvertiseSettings__field__3)

  public static let ADVERTISE_TX_POWER_LOW: Int32 = AdvertiseSettings__class.getStatic(field: AdvertiseSettings__field__4)

  public static let ADVERTISE_TX_POWER_MEDIUM: Int32 = AdvertiseSettings__class.getStatic(field: AdvertiseSettings__field__5)

  public static let ADVERTISE_TX_POWER_ULTRA_LOW: Int32 = AdvertiseSettings__class.getStatic(field: AdvertiseSettings__field__6)

  open func getMode() -> Int32 {
    self.javaObject.call(method: AdvertiseSettings__method__0, [])
  }

  open func getTxPowerLevel() -> Int32 {
    self.javaObject.call(method: AdvertiseSettings__method__1, [])
  }

  open func isConnectable() -> Bool {
    self.javaObject.call(method: AdvertiseSettings__method__2, [])
  }

  open func getTimeout() -> Int32 {
    self.javaObject.call(method: AdvertiseSettings__method__3, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: AdvertiseSettings__method__4, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AdvertiseSettings__method__5, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class AdvertiseSettingsBuilder: Object {
  override public init() {
    super.init(ctor: AdvertiseSettingsBuilder__method__0, [])
  }

  open func setAdvertiseMode(advertiseMode: Int32) -> AdvertiseSettings.Builder? {
    self.javaObject.call(method: AdvertiseSettingsBuilder__method__1, [advertiseMode.toJavaParameter()])
  }

  open func setTxPowerLevel(txPowerLevel: Int32) -> AdvertiseSettings.Builder? {
    self.javaObject.call(method: AdvertiseSettingsBuilder__method__2, [txPowerLevel.toJavaParameter()])
  }

  open func setConnectable(connectable: Bool) -> AdvertiseSettings.Builder? {
    self.javaObject.call(method: AdvertiseSettingsBuilder__method__3, [connectable.toJavaParameter()])
  }

  open func setTimeout(timeoutMillis: Int32) -> AdvertiseSettings.Builder? {
    self.javaObject.call(method: AdvertiseSettingsBuilder__method__4, [timeoutMillis.toJavaParameter()])
  }

  open func build() -> AdvertiseSettings? {
    self.javaObject.call(method: AdvertiseSettingsBuilder__method__5, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AdvertiseSettings__class = findJavaClass(fqn: "android/bluetooth/le/AdvertiseSettings")!

private let AdvertiseSettings__method__0 = AdvertiseSettings__class.getMethodID(name: "getMode", sig: "()I")!
private let AdvertiseSettings__method__1 = AdvertiseSettings__class.getMethodID(name: "getTxPowerLevel", sig: "()I")!
private let AdvertiseSettings__method__2 = AdvertiseSettings__class.getMethodID(name: "isConnectable", sig: "()Z")!
private let AdvertiseSettings__method__3 = AdvertiseSettings__class.getMethodID(name: "getTimeout", sig: "()I")!
private let AdvertiseSettings__method__4 = AdvertiseSettings__class.getMethodID(name: "describeContents", sig: "()I")!
private let AdvertiseSettings__method__5 = AdvertiseSettings__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let AdvertiseSettings__field__0 = AdvertiseSettings__class.getStaticFieldID(name: "ADVERTISE_MODE_BALANCED", sig: "I")!
private let AdvertiseSettings__field__1 = AdvertiseSettings__class.getStaticFieldID(name: "ADVERTISE_MODE_LOW_LATENCY", sig: "I")!
private let AdvertiseSettings__field__2 = AdvertiseSettings__class.getStaticFieldID(name: "ADVERTISE_MODE_LOW_POWER", sig: "I")!
private let AdvertiseSettings__field__3 = AdvertiseSettings__class.getStaticFieldID(name: "ADVERTISE_TX_POWER_HIGH", sig: "I")!
private let AdvertiseSettings__field__4 = AdvertiseSettings__class.getStaticFieldID(name: "ADVERTISE_TX_POWER_LOW", sig: "I")!
private let AdvertiseSettings__field__5 = AdvertiseSettings__class.getStaticFieldID(name: "ADVERTISE_TX_POWER_MEDIUM", sig: "I")!
private let AdvertiseSettings__field__6 = AdvertiseSettings__class.getStaticFieldID(name: "ADVERTISE_TX_POWER_ULTRA_LOW", sig: "I")!

// ------------------------------------------------------------------------------------

private let AdvertiseSettingsBuilder__class = findJavaClass(fqn: "android/bluetooth/le/AdvertiseSettings$Builder")!

private let AdvertiseSettingsBuilder__method__0 = AdvertiseSettingsBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let AdvertiseSettingsBuilder__method__1 = AdvertiseSettingsBuilder__class.getMethodID(name: "setAdvertiseMode", sig: "(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;")!
private let AdvertiseSettingsBuilder__method__2 = AdvertiseSettingsBuilder__class.getMethodID(name: "setTxPowerLevel", sig: "(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;")!
private let AdvertiseSettingsBuilder__method__3 = AdvertiseSettingsBuilder__class.getMethodID(name: "setConnectable", sig: "(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;")!
private let AdvertiseSettingsBuilder__method__4 = AdvertiseSettingsBuilder__class.getMethodID(name: "setTimeout", sig: "(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;")!
private let AdvertiseSettingsBuilder__method__5 = AdvertiseSettingsBuilder__class.getMethodID(name: "build", sig: "()Landroid/bluetooth/le/AdvertiseSettings;")!
