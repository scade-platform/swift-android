

import AndroidOS
import Java

open class NdefRecord: Object, Parcelable {
  public static let RTD_ALTERNATIVE_CARRIER: Int8 = NdefRecord__class.getStatic(field: NdefRecord__field__0)

  public static let RTD_HANDOVER_CARRIER: Int8 = NdefRecord__class.getStatic(field: NdefRecord__field__1)

  public static let RTD_HANDOVER_REQUEST: Int8 = NdefRecord__class.getStatic(field: NdefRecord__field__2)

  public static let RTD_HANDOVER_SELECT: Int8 = NdefRecord__class.getStatic(field: NdefRecord__field__3)

  public static let RTD_SMART_POSTER: Int8 = NdefRecord__class.getStatic(field: NdefRecord__field__4)

  public static let RTD_TEXT: Int8 = NdefRecord__class.getStatic(field: NdefRecord__field__5)

  public static let RTD_URI: Int8 = NdefRecord__class.getStatic(field: NdefRecord__field__6)

  public static let TNF_ABSOLUTE_URI: Int16 = NdefRecord__class.getStatic(field: NdefRecord__field__7)

  public static let TNF_EMPTY: Int16 = NdefRecord__class.getStatic(field: NdefRecord__field__8)

  public static let TNF_EXTERNAL_TYPE: Int16 = NdefRecord__class.getStatic(field: NdefRecord__field__9)

  public static let TNF_MIME_MEDIA: Int16 = NdefRecord__class.getStatic(field: NdefRecord__field__10)

  public static let TNF_UNCHANGED: Int16 = NdefRecord__class.getStatic(field: NdefRecord__field__11)

  public static let TNF_UNKNOWN: Int16 = NdefRecord__class.getStatic(field: NdefRecord__field__12)

  public static let TNF_WELL_KNOWN: Int16 = NdefRecord__class.getStatic(field: NdefRecord__field__13)

  public init(tnf: Int16, _type: [Int8], id: [Int8], payload: [Int8]) {
    super.init(ctor: NdefRecord__method__0, [tnf.toJavaParameter(), _type.toJavaParameter(), id.toJavaParameter(), payload.toJavaParameter()])
  }

  public init(data: [Int8]) {
    super.init(ctor: NdefRecord__method__1, [data.toJavaParameter()])
  }

  public static func createApplicationRecord(packageName: String) -> NdefRecord? {
    NdefRecord__class.callStatic(method: NdefRecord__method__2, [packageName.toJavaParameter()])
  }

  public static func createUri(uriString: String) -> NdefRecord? {
    NdefRecord__class.callStatic(method: NdefRecord__method__3, [uriString.toJavaParameter()])
  }

  public static func createMime(mimeType: String, mimeData: [Int8]) -> NdefRecord? {
    NdefRecord__class.callStatic(method: NdefRecord__method__4, [mimeType.toJavaParameter(), mimeData.toJavaParameter()])
  }

  public static func createExternal(domain: String, _type: String, data: [Int8]) -> NdefRecord? {
    NdefRecord__class.callStatic(method: NdefRecord__method__5, [domain.toJavaParameter(), _type.toJavaParameter(), data.toJavaParameter()])
  }

  public static func createTextRecord(languageCode: String, text: String) -> NdefRecord? {
    NdefRecord__class.callStatic(method: NdefRecord__method__6, [languageCode.toJavaParameter(), text.toJavaParameter()])
  }

  public func getTnf() -> Int16 {
    self.javaObject.call(method: NdefRecord__method__7, [])
  }

  public func getType() -> [Int8] {
    self.javaObject.call(method: NdefRecord__method__8, [])
  }

  public func getId() -> [Int8] {
    self.javaObject.call(method: NdefRecord__method__9, [])
  }

  public func getPayload() -> [Int8] {
    self.javaObject.call(method: NdefRecord__method__10, [])
  }

  public func toByteArray() -> [Int8] {
    self.javaObject.call(method: NdefRecord__method__11, [])
  }

  public func toMimeType() -> String {
    self.javaObject.call(method: NdefRecord__method__12, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: NdefRecord__method__13, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: NdefRecord__method__14, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let NdefRecord__class = findJavaClass(fqn: "android/nfc/NdefRecord")!

private let NdefRecord__method__0 = NdefRecord__class.getMethodID(name: "<init>", sig: "(S[B[B[B)V")!
private let NdefRecord__method__1 = NdefRecord__class.getMethodID(name: "<init>", sig: "([B)V")!
private let NdefRecord__method__2 = NdefRecord__class.getStaticMethodID(name: "createApplicationRecord", sig: "(Ljava/lang/String;)Landroid/nfc/NdefRecord;")!
private let NdefRecord__method__3 = NdefRecord__class.getStaticMethodID(name: "createUri", sig: "(Ljava/lang/String;)Landroid/nfc/NdefRecord;")!
private let NdefRecord__method__4 = NdefRecord__class.getStaticMethodID(name: "createMime", sig: "(Ljava/lang/String;[B)Landroid/nfc/NdefRecord;")!
private let NdefRecord__method__5 = NdefRecord__class.getStaticMethodID(name: "createExternal", sig: "(Ljava/lang/String;Ljava/lang/String;[B)Landroid/nfc/NdefRecord;")!
private let NdefRecord__method__6 = NdefRecord__class.getStaticMethodID(name: "createTextRecord", sig: "(Ljava/lang/String;Ljava/lang/String;)Landroid/nfc/NdefRecord;")!
private let NdefRecord__method__7 = NdefRecord__class.getMethodID(name: "getTnf", sig: "()S")!
private let NdefRecord__method__8 = NdefRecord__class.getMethodID(name: "getType", sig: "()[B")!
private let NdefRecord__method__9 = NdefRecord__class.getMethodID(name: "getId", sig: "()[B")!
private let NdefRecord__method__10 = NdefRecord__class.getMethodID(name: "getPayload", sig: "()[B")!
private let NdefRecord__method__11 = NdefRecord__class.getMethodID(name: "toByteArray", sig: "()[B")!
private let NdefRecord__method__12 = NdefRecord__class.getMethodID(name: "toMimeType", sig: "()Ljava/lang/String;")!
private let NdefRecord__method__13 = NdefRecord__class.getMethodID(name: "describeContents", sig: "()I")!
private let NdefRecord__method__14 = NdefRecord__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let NdefRecord__field__0 = NdefRecord__class.getStaticFieldID(name: "RTD_ALTERNATIVE_CARRIER", sig: "[B")!
private let NdefRecord__field__1 = NdefRecord__class.getStaticFieldID(name: "RTD_HANDOVER_CARRIER", sig: "[B")!
private let NdefRecord__field__2 = NdefRecord__class.getStaticFieldID(name: "RTD_HANDOVER_REQUEST", sig: "[B")!
private let NdefRecord__field__3 = NdefRecord__class.getStaticFieldID(name: "RTD_HANDOVER_SELECT", sig: "[B")!
private let NdefRecord__field__4 = NdefRecord__class.getStaticFieldID(name: "RTD_SMART_POSTER", sig: "[B")!
private let NdefRecord__field__5 = NdefRecord__class.getStaticFieldID(name: "RTD_TEXT", sig: "[B")!
private let NdefRecord__field__6 = NdefRecord__class.getStaticFieldID(name: "RTD_URI", sig: "[B")!
private let NdefRecord__field__7 = NdefRecord__class.getStaticFieldID(name: "TNF_ABSOLUTE_URI", sig: "S")!
private let NdefRecord__field__8 = NdefRecord__class.getStaticFieldID(name: "TNF_EMPTY", sig: "S")!
private let NdefRecord__field__9 = NdefRecord__class.getStaticFieldID(name: "TNF_EXTERNAL_TYPE", sig: "S")!
private let NdefRecord__field__10 = NdefRecord__class.getStaticFieldID(name: "TNF_MIME_MEDIA", sig: "S")!
private let NdefRecord__field__11 = NdefRecord__class.getStaticFieldID(name: "TNF_UNCHANGED", sig: "S")!
private let NdefRecord__field__12 = NdefRecord__class.getStaticFieldID(name: "TNF_UNKNOWN", sig: "S")!
private let NdefRecord__field__13 = NdefRecord__class.getStaticFieldID(name: "TNF_WELL_KNOWN", sig: "S")!
