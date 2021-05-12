

import AndroidOS
import Java

open class ScanSettings: Object, Parcelable {
  public typealias Builder = AndroidBluetooth.ScanSettingsBuilder

  public static let CALLBACK_TYPE_ALL_MATCHES: Int32 = ScanSettings__class.getStatic(field: ScanSettings__field__0)

  public static let CALLBACK_TYPE_FIRST_MATCH: Int32 = ScanSettings__class.getStatic(field: ScanSettings__field__1)

  public static let CALLBACK_TYPE_MATCH_LOST: Int32 = ScanSettings__class.getStatic(field: ScanSettings__field__2)

  public static let MATCH_MODE_AGGRESSIVE: Int32 = ScanSettings__class.getStatic(field: ScanSettings__field__3)

  public static let MATCH_MODE_STICKY: Int32 = ScanSettings__class.getStatic(field: ScanSettings__field__4)

  public static let MATCH_NUM_FEW_ADVERTISEMENT: Int32 = ScanSettings__class.getStatic(field: ScanSettings__field__5)

  public static let MATCH_NUM_MAX_ADVERTISEMENT: Int32 = ScanSettings__class.getStatic(field: ScanSettings__field__6)

  public static let MATCH_NUM_ONE_ADVERTISEMENT: Int32 = ScanSettings__class.getStatic(field: ScanSettings__field__7)

  public static let SCAN_MODE_BALANCED: Int32 = ScanSettings__class.getStatic(field: ScanSettings__field__8)

  public static let SCAN_MODE_LOW_LATENCY: Int32 = ScanSettings__class.getStatic(field: ScanSettings__field__9)

  public static let SCAN_MODE_LOW_POWER: Int32 = ScanSettings__class.getStatic(field: ScanSettings__field__10)

  public static let SCAN_MODE_OPPORTUNISTIC: Int32 = ScanSettings__class.getStatic(field: ScanSettings__field__11)

  public func getScanMode() -> Int32 {
    self.javaObject.call(method: ScanSettings__method__0, [])
  }

  public func getCallbackType() -> Int32 {
    self.javaObject.call(method: ScanSettings__method__1, [])
  }

  public func getScanResultType() -> Int32 {
    self.javaObject.call(method: ScanSettings__method__2, [])
  }

  public func getReportDelayMillis() -> Int64 {
    self.javaObject.call(method: ScanSettings__method__3, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: ScanSettings__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: ScanSettings__method__5, [])
  }
}

// ------------------------------------------------------------------------------------

open class ScanSettingsBuilder: Object {
  override public init() {
    super.init(ctor: ScanSettingsBuilder__method__0, [])
  }

  public func setScanMode(scanMode: Int32) -> ScanSettings.Builder? {
    self.javaObject.call(method: ScanSettingsBuilder__method__1, [scanMode.toJavaParameter()])
  }

  public func setCallbackType(callbackType: Int32) -> ScanSettings.Builder? {
    self.javaObject.call(method: ScanSettingsBuilder__method__2, [callbackType.toJavaParameter()])
  }

  public func setReportDelay(reportDelayMillis: Int64) -> ScanSettings.Builder? {
    self.javaObject.call(method: ScanSettingsBuilder__method__3, [reportDelayMillis.toJavaParameter()])
  }

  public func setNumOfMatches(numOfMatches: Int32) -> ScanSettings.Builder? {
    self.javaObject.call(method: ScanSettingsBuilder__method__4, [numOfMatches.toJavaParameter()])
  }

  public func setMatchMode(matchMode: Int32) -> ScanSettings.Builder? {
    self.javaObject.call(method: ScanSettingsBuilder__method__5, [matchMode.toJavaParameter()])
  }

  public func build() -> ScanSettings? {
    self.javaObject.call(method: ScanSettingsBuilder__method__6, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let ScanSettings__class = findJavaClass(fqn: "android/bluetooth/le/ScanSettings")!

private let ScanSettings__method__0 = ScanSettings__class.getMethodID(name: "getScanMode", sig: "()I")!
private let ScanSettings__method__1 = ScanSettings__class.getMethodID(name: "getCallbackType", sig: "()I")!
private let ScanSettings__method__2 = ScanSettings__class.getMethodID(name: "getScanResultType", sig: "()I")!
private let ScanSettings__method__3 = ScanSettings__class.getMethodID(name: "getReportDelayMillis", sig: "()J")!
private let ScanSettings__method__4 = ScanSettings__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let ScanSettings__method__5 = ScanSettings__class.getMethodID(name: "describeContents", sig: "()I")!

private let ScanSettings__field__0 = ScanSettings__class.getStaticFieldID(name: "CALLBACK_TYPE_ALL_MATCHES", sig: "I")!
private let ScanSettings__field__1 = ScanSettings__class.getStaticFieldID(name: "CALLBACK_TYPE_FIRST_MATCH", sig: "I")!
private let ScanSettings__field__2 = ScanSettings__class.getStaticFieldID(name: "CALLBACK_TYPE_MATCH_LOST", sig: "I")!
private let ScanSettings__field__3 = ScanSettings__class.getStaticFieldID(name: "MATCH_MODE_AGGRESSIVE", sig: "I")!
private let ScanSettings__field__4 = ScanSettings__class.getStaticFieldID(name: "MATCH_MODE_STICKY", sig: "I")!
private let ScanSettings__field__5 = ScanSettings__class.getStaticFieldID(name: "MATCH_NUM_FEW_ADVERTISEMENT", sig: "I")!
private let ScanSettings__field__6 = ScanSettings__class.getStaticFieldID(name: "MATCH_NUM_MAX_ADVERTISEMENT", sig: "I")!
private let ScanSettings__field__7 = ScanSettings__class.getStaticFieldID(name: "MATCH_NUM_ONE_ADVERTISEMENT", sig: "I")!
private let ScanSettings__field__8 = ScanSettings__class.getStaticFieldID(name: "SCAN_MODE_BALANCED", sig: "I")!
private let ScanSettings__field__9 = ScanSettings__class.getStaticFieldID(name: "SCAN_MODE_LOW_LATENCY", sig: "I")!
private let ScanSettings__field__10 = ScanSettings__class.getStaticFieldID(name: "SCAN_MODE_LOW_POWER", sig: "I")!
private let ScanSettings__field__11 = ScanSettings__class.getStaticFieldID(name: "SCAN_MODE_OPPORTUNISTIC", sig: "I")!

// ------------------------------------------------------------------------------------

private let ScanSettingsBuilder__class = findJavaClass(fqn: "android/bluetooth/le/ScanSettings$Builder")!

private let ScanSettingsBuilder__method__0 = ScanSettingsBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let ScanSettingsBuilder__method__1 = ScanSettingsBuilder__class.getMethodID(name: "setScanMode", sig: "(I)Landroid/bluetooth/le/ScanSettings$Builder;")!
private let ScanSettingsBuilder__method__2 = ScanSettingsBuilder__class.getMethodID(name: "setCallbackType", sig: "(I)Landroid/bluetooth/le/ScanSettings$Builder;")!
private let ScanSettingsBuilder__method__3 = ScanSettingsBuilder__class.getMethodID(name: "setReportDelay", sig: "(J)Landroid/bluetooth/le/ScanSettings$Builder;")!
private let ScanSettingsBuilder__method__4 = ScanSettingsBuilder__class.getMethodID(name: "setNumOfMatches", sig: "(I)Landroid/bluetooth/le/ScanSettings$Builder;")!
private let ScanSettingsBuilder__method__5 = ScanSettingsBuilder__class.getMethodID(name: "setMatchMode", sig: "(I)Landroid/bluetooth/le/ScanSettings$Builder;")!
private let ScanSettingsBuilder__method__6 = ScanSettingsBuilder__class.getMethodID(name: "build", sig: "()Landroid/bluetooth/le/ScanSettings;")!
