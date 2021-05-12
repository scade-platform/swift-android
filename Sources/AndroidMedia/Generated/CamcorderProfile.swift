

import Java

open class CamcorderProfile: Object {
  public static let QUALITY_1080P: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__0)

  public static let QUALITY_2160P: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__1)

  public static let QUALITY_480P: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__2)

  public static let QUALITY_720P: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__3)

  public static let QUALITY_CIF: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__4)

  public static let QUALITY_HIGH: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__5)

  public static let QUALITY_HIGH_SPEED_1080P: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__6)

  public static let QUALITY_HIGH_SPEED_2160P: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__7)

  public static let QUALITY_HIGH_SPEED_480P: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__8)

  public static let QUALITY_HIGH_SPEED_720P: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__9)

  public static let QUALITY_HIGH_SPEED_HIGH: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__10)

  public static let QUALITY_HIGH_SPEED_LOW: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__11)

  public static let QUALITY_LOW: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__12)

  public static let QUALITY_QCIF: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__13)

  public static let QUALITY_QVGA: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__14)

  public static let QUALITY_TIME_LAPSE_1080P: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__15)

  public static let QUALITY_TIME_LAPSE_2160P: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__16)

  public static let QUALITY_TIME_LAPSE_480P: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__17)

  public static let QUALITY_TIME_LAPSE_720P: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__18)

  public static let QUALITY_TIME_LAPSE_CIF: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__19)

  public static let QUALITY_TIME_LAPSE_HIGH: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__20)

  public static let QUALITY_TIME_LAPSE_LOW: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__21)

  public static let QUALITY_TIME_LAPSE_QCIF: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__22)

  public static let QUALITY_TIME_LAPSE_QVGA: Int32 = CamcorderProfile__class.getStatic(field: CamcorderProfile__field__23)

  public var audioBitRate: Int32 {
    get {
      javaObject.get(field: CamcorderProfile__field__24)
    }
    set(val) {
      javaObject.set(field: CamcorderProfile__field__24, value: val)
    }
  }

  public var audioChannels: Int32 {
    get {
      javaObject.get(field: CamcorderProfile__field__25)
    }
    set(val) {
      javaObject.set(field: CamcorderProfile__field__25, value: val)
    }
  }

  public var audioCodec: Int32 {
    get {
      javaObject.get(field: CamcorderProfile__field__26)
    }
    set(val) {
      javaObject.set(field: CamcorderProfile__field__26, value: val)
    }
  }

  public var audioSampleRate: Int32 {
    get {
      javaObject.get(field: CamcorderProfile__field__27)
    }
    set(val) {
      javaObject.set(field: CamcorderProfile__field__27, value: val)
    }
  }

  public var duration: Int32 {
    get {
      javaObject.get(field: CamcorderProfile__field__28)
    }
    set(val) {
      javaObject.set(field: CamcorderProfile__field__28, value: val)
    }
  }

  public var fileFormat: Int32 {
    get {
      javaObject.get(field: CamcorderProfile__field__29)
    }
    set(val) {
      javaObject.set(field: CamcorderProfile__field__29, value: val)
    }
  }

  public var quality: Int32 {
    get {
      javaObject.get(field: CamcorderProfile__field__30)
    }
    set(val) {
      javaObject.set(field: CamcorderProfile__field__30, value: val)
    }
  }

  public var videoBitRate: Int32 {
    get {
      javaObject.get(field: CamcorderProfile__field__31)
    }
    set(val) {
      javaObject.set(field: CamcorderProfile__field__31, value: val)
    }
  }

  public var videoCodec: Int32 {
    get {
      javaObject.get(field: CamcorderProfile__field__32)
    }
    set(val) {
      javaObject.set(field: CamcorderProfile__field__32, value: val)
    }
  }

  public var videoFrameHeight: Int32 {
    get {
      javaObject.get(field: CamcorderProfile__field__33)
    }
    set(val) {
      javaObject.set(field: CamcorderProfile__field__33, value: val)
    }
  }

  public var videoFrameRate: Int32 {
    get {
      javaObject.get(field: CamcorderProfile__field__34)
    }
    set(val) {
      javaObject.set(field: CamcorderProfile__field__34, value: val)
    }
  }

  public var videoFrameWidth: Int32 {
    get {
      javaObject.get(field: CamcorderProfile__field__35)
    }
    set(val) {
      javaObject.set(field: CamcorderProfile__field__35, value: val)
    }
  }

  public static func get(quality: Int32) -> CamcorderProfile? {
    CamcorderProfile__class.callStatic(method: CamcorderProfile__method__0, [quality.toJavaParameter()])
  }

  public static func get(cameraId: Int32, quality: Int32) -> CamcorderProfile? {
    CamcorderProfile__class.callStatic(method: CamcorderProfile__method__1, [cameraId.toJavaParameter(), quality.toJavaParameter()])
  }

  public static func hasProfile(quality: Int32) -> Bool {
    CamcorderProfile__class.callStatic(method: CamcorderProfile__method__2, [quality.toJavaParameter()])
  }

  public static func hasProfile(cameraId: Int32, quality: Int32) -> Bool {
    CamcorderProfile__class.callStatic(method: CamcorderProfile__method__3, [cameraId.toJavaParameter(), quality.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let CamcorderProfile__class = findJavaClass(fqn: "android/media/CamcorderProfile")!

private let CamcorderProfile__method__0 = CamcorderProfile__class.getStaticMethodID(name: "get", sig: "(I)Landroid/media/CamcorderProfile;")!
private let CamcorderProfile__method__1 = CamcorderProfile__class.getStaticMethodID(name: "get", sig: "(II)Landroid/media/CamcorderProfile;")!
private let CamcorderProfile__method__2 = CamcorderProfile__class.getStaticMethodID(name: "hasProfile", sig: "(I)Z")!
private let CamcorderProfile__method__3 = CamcorderProfile__class.getStaticMethodID(name: "hasProfile", sig: "(II)Z")!

private let CamcorderProfile__field__0 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_1080P", sig: "I")!
private let CamcorderProfile__field__1 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_2160P", sig: "I")!
private let CamcorderProfile__field__2 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_480P", sig: "I")!
private let CamcorderProfile__field__3 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_720P", sig: "I")!
private let CamcorderProfile__field__4 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_CIF", sig: "I")!
private let CamcorderProfile__field__5 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_HIGH", sig: "I")!
private let CamcorderProfile__field__6 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_HIGH_SPEED_1080P", sig: "I")!
private let CamcorderProfile__field__7 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_HIGH_SPEED_2160P", sig: "I")!
private let CamcorderProfile__field__8 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_HIGH_SPEED_480P", sig: "I")!
private let CamcorderProfile__field__9 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_HIGH_SPEED_720P", sig: "I")!
private let CamcorderProfile__field__10 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_HIGH_SPEED_HIGH", sig: "I")!
private let CamcorderProfile__field__11 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_HIGH_SPEED_LOW", sig: "I")!
private let CamcorderProfile__field__12 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_LOW", sig: "I")!
private let CamcorderProfile__field__13 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_QCIF", sig: "I")!
private let CamcorderProfile__field__14 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_QVGA", sig: "I")!
private let CamcorderProfile__field__15 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_TIME_LAPSE_1080P", sig: "I")!
private let CamcorderProfile__field__16 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_TIME_LAPSE_2160P", sig: "I")!
private let CamcorderProfile__field__17 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_TIME_LAPSE_480P", sig: "I")!
private let CamcorderProfile__field__18 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_TIME_LAPSE_720P", sig: "I")!
private let CamcorderProfile__field__19 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_TIME_LAPSE_CIF", sig: "I")!
private let CamcorderProfile__field__20 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_TIME_LAPSE_HIGH", sig: "I")!
private let CamcorderProfile__field__21 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_TIME_LAPSE_LOW", sig: "I")!
private let CamcorderProfile__field__22 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_TIME_LAPSE_QCIF", sig: "I")!
private let CamcorderProfile__field__23 = CamcorderProfile__class.getStaticFieldID(name: "QUALITY_TIME_LAPSE_QVGA", sig: "I")!
private let CamcorderProfile__field__24 = CamcorderProfile__class.getFieldID(name: "audioBitRate", sig: "I")!
private let CamcorderProfile__field__25 = CamcorderProfile__class.getFieldID(name: "audioChannels", sig: "I")!
private let CamcorderProfile__field__26 = CamcorderProfile__class.getFieldID(name: "audioCodec", sig: "I")!
private let CamcorderProfile__field__27 = CamcorderProfile__class.getFieldID(name: "audioSampleRate", sig: "I")!
private let CamcorderProfile__field__28 = CamcorderProfile__class.getFieldID(name: "duration", sig: "I")!
private let CamcorderProfile__field__29 = CamcorderProfile__class.getFieldID(name: "fileFormat", sig: "I")!
private let CamcorderProfile__field__30 = CamcorderProfile__class.getFieldID(name: "quality", sig: "I")!
private let CamcorderProfile__field__31 = CamcorderProfile__class.getFieldID(name: "videoBitRate", sig: "I")!
private let CamcorderProfile__field__32 = CamcorderProfile__class.getFieldID(name: "videoCodec", sig: "I")!
private let CamcorderProfile__field__33 = CamcorderProfile__class.getFieldID(name: "videoFrameHeight", sig: "I")!
private let CamcorderProfile__field__34 = CamcorderProfile__class.getFieldID(name: "videoFrameRate", sig: "I")!
private let CamcorderProfile__field__35 = CamcorderProfile__class.getFieldID(name: "videoFrameWidth", sig: "I")!
