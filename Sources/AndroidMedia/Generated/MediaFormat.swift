

import Java

open class MediaFormat: Object {
  public static let COLOR_RANGE_FULL: Int32 = MediaFormat__class.getStatic(field: MediaFormat__field__0)

  public static let COLOR_RANGE_LIMITED: Int32 = MediaFormat__class.getStatic(field: MediaFormat__field__1)

  public static let COLOR_STANDARD_BT2020: Int32 = MediaFormat__class.getStatic(field: MediaFormat__field__2)

  public static let COLOR_STANDARD_BT601_NTSC: Int32 = MediaFormat__class.getStatic(field: MediaFormat__field__3)

  public static let COLOR_STANDARD_BT601_PAL: Int32 = MediaFormat__class.getStatic(field: MediaFormat__field__4)

  public static let COLOR_STANDARD_BT709: Int32 = MediaFormat__class.getStatic(field: MediaFormat__field__5)

  public static let COLOR_TRANSFER_HLG: Int32 = MediaFormat__class.getStatic(field: MediaFormat__field__6)

  public static let COLOR_TRANSFER_LINEAR: Int32 = MediaFormat__class.getStatic(field: MediaFormat__field__7)

  public static let COLOR_TRANSFER_SDR_VIDEO: Int32 = MediaFormat__class.getStatic(field: MediaFormat__field__8)

  public static let COLOR_TRANSFER_ST2084: Int32 = MediaFormat__class.getStatic(field: MediaFormat__field__9)

  public static let KEY_AAC_DRC_ATTENUATION_FACTOR: String = MediaFormat__class.getStatic(field: MediaFormat__field__10)

  public static let KEY_AAC_DRC_BOOST_FACTOR: String = MediaFormat__class.getStatic(field: MediaFormat__field__11)

  public static let KEY_AAC_DRC_HEAVY_COMPRESSION: String = MediaFormat__class.getStatic(field: MediaFormat__field__12)

  public static let KEY_AAC_DRC_TARGET_REFERENCE_LEVEL: String = MediaFormat__class.getStatic(field: MediaFormat__field__13)

  public static let KEY_AAC_ENCODED_TARGET_LEVEL: String = MediaFormat__class.getStatic(field: MediaFormat__field__14)

  public static let KEY_AAC_MAX_OUTPUT_CHANNEL_COUNT: String = MediaFormat__class.getStatic(field: MediaFormat__field__15)

  public static let KEY_AAC_PROFILE: String = MediaFormat__class.getStatic(field: MediaFormat__field__16)

  public static let KEY_AAC_SBR_MODE: String = MediaFormat__class.getStatic(field: MediaFormat__field__17)

  public static let KEY_AUDIO_SESSION_ID: String = MediaFormat__class.getStatic(field: MediaFormat__field__18)

  public static let KEY_BITRATE_MODE: String = MediaFormat__class.getStatic(field: MediaFormat__field__19)

  public static let KEY_BIT_RATE: String = MediaFormat__class.getStatic(field: MediaFormat__field__20)

  public static let KEY_CAPTURE_RATE: String = MediaFormat__class.getStatic(field: MediaFormat__field__21)

  public static let KEY_CHANNEL_COUNT: String = MediaFormat__class.getStatic(field: MediaFormat__field__22)

  public static let KEY_CHANNEL_MASK: String = MediaFormat__class.getStatic(field: MediaFormat__field__23)

  public static let KEY_COLOR_FORMAT: String = MediaFormat__class.getStatic(field: MediaFormat__field__24)

  public static let KEY_COLOR_RANGE: String = MediaFormat__class.getStatic(field: MediaFormat__field__25)

  public static let KEY_COLOR_STANDARD: String = MediaFormat__class.getStatic(field: MediaFormat__field__26)

  public static let KEY_COLOR_TRANSFER: String = MediaFormat__class.getStatic(field: MediaFormat__field__27)

  public static let KEY_COMPLEXITY: String = MediaFormat__class.getStatic(field: MediaFormat__field__28)

  public static let KEY_DURATION: String = MediaFormat__class.getStatic(field: MediaFormat__field__29)

  public static let KEY_FLAC_COMPRESSION_LEVEL: String = MediaFormat__class.getStatic(field: MediaFormat__field__30)

  public static let KEY_FRAME_RATE: String = MediaFormat__class.getStatic(field: MediaFormat__field__31)

  public static let KEY_HDR_STATIC_INFO: String = MediaFormat__class.getStatic(field: MediaFormat__field__32)

  public static let KEY_HEIGHT: String = MediaFormat__class.getStatic(field: MediaFormat__field__33)

  public static let KEY_INTRA_REFRESH_PERIOD: String = MediaFormat__class.getStatic(field: MediaFormat__field__34)

  public static let KEY_IS_ADTS: String = MediaFormat__class.getStatic(field: MediaFormat__field__35)

  public static let KEY_IS_AUTOSELECT: String = MediaFormat__class.getStatic(field: MediaFormat__field__36)

  public static let KEY_IS_DEFAULT: String = MediaFormat__class.getStatic(field: MediaFormat__field__37)

  public static let KEY_IS_FORCED_SUBTITLE: String = MediaFormat__class.getStatic(field: MediaFormat__field__38)

  public static let KEY_I_FRAME_INTERVAL: String = MediaFormat__class.getStatic(field: MediaFormat__field__39)

  public static let KEY_LANGUAGE: String = MediaFormat__class.getStatic(field: MediaFormat__field__40)

  public static let KEY_LEVEL: String = MediaFormat__class.getStatic(field: MediaFormat__field__41)

  public static let KEY_MAX_HEIGHT: String = MediaFormat__class.getStatic(field: MediaFormat__field__42)

  public static let KEY_MAX_INPUT_SIZE: String = MediaFormat__class.getStatic(field: MediaFormat__field__43)

  public static let KEY_MAX_WIDTH: String = MediaFormat__class.getStatic(field: MediaFormat__field__44)

  public static let KEY_MIME: String = MediaFormat__class.getStatic(field: MediaFormat__field__45)

  public static let KEY_OPERATING_RATE: String = MediaFormat__class.getStatic(field: MediaFormat__field__46)

  public static let KEY_PCM_ENCODING: String = MediaFormat__class.getStatic(field: MediaFormat__field__47)

  public static let KEY_PRIORITY: String = MediaFormat__class.getStatic(field: MediaFormat__field__48)

  public static let KEY_PROFILE: String = MediaFormat__class.getStatic(field: MediaFormat__field__49)

  public static let KEY_PUSH_BLANK_BUFFERS_ON_STOP: String = MediaFormat__class.getStatic(field: MediaFormat__field__50)

  public static let KEY_REPEAT_PREVIOUS_FRAME_AFTER: String = MediaFormat__class.getStatic(field: MediaFormat__field__51)

  public static let KEY_ROTATION: String = MediaFormat__class.getStatic(field: MediaFormat__field__52)

  public static let KEY_SAMPLE_RATE: String = MediaFormat__class.getStatic(field: MediaFormat__field__53)

  public static let KEY_SLICE_HEIGHT: String = MediaFormat__class.getStatic(field: MediaFormat__field__54)

  public static let KEY_STRIDE: String = MediaFormat__class.getStatic(field: MediaFormat__field__55)

  public static let KEY_TEMPORAL_LAYERING: String = MediaFormat__class.getStatic(field: MediaFormat__field__56)

  public static let KEY_TRACK_ID: String = MediaFormat__class.getStatic(field: MediaFormat__field__57)

  public static let KEY_WIDTH: String = MediaFormat__class.getStatic(field: MediaFormat__field__58)

  public static let MIMETYPE_AUDIO_AAC: String = MediaFormat__class.getStatic(field: MediaFormat__field__59)

  public static let MIMETYPE_AUDIO_AC3: String = MediaFormat__class.getStatic(field: MediaFormat__field__60)

  public static let MIMETYPE_AUDIO_AMR_NB: String = MediaFormat__class.getStatic(field: MediaFormat__field__61)

  public static let MIMETYPE_AUDIO_AMR_WB: String = MediaFormat__class.getStatic(field: MediaFormat__field__62)

  public static let MIMETYPE_AUDIO_EAC3: String = MediaFormat__class.getStatic(field: MediaFormat__field__63)

  public static let MIMETYPE_AUDIO_FLAC: String = MediaFormat__class.getStatic(field: MediaFormat__field__64)

  public static let MIMETYPE_AUDIO_G711_ALAW: String = MediaFormat__class.getStatic(field: MediaFormat__field__65)

  public static let MIMETYPE_AUDIO_G711_MLAW: String = MediaFormat__class.getStatic(field: MediaFormat__field__66)

  public static let MIMETYPE_AUDIO_MPEG: String = MediaFormat__class.getStatic(field: MediaFormat__field__67)

  public static let MIMETYPE_AUDIO_MSGSM: String = MediaFormat__class.getStatic(field: MediaFormat__field__68)

  public static let MIMETYPE_AUDIO_OPUS: String = MediaFormat__class.getStatic(field: MediaFormat__field__69)

  public static let MIMETYPE_AUDIO_QCELP: String = MediaFormat__class.getStatic(field: MediaFormat__field__70)

  public static let MIMETYPE_AUDIO_RAW: String = MediaFormat__class.getStatic(field: MediaFormat__field__71)

  public static let MIMETYPE_AUDIO_VORBIS: String = MediaFormat__class.getStatic(field: MediaFormat__field__72)

  public static let MIMETYPE_TEXT_CEA_608: String = MediaFormat__class.getStatic(field: MediaFormat__field__73)

  public static let MIMETYPE_TEXT_VTT: String = MediaFormat__class.getStatic(field: MediaFormat__field__74)

  public static let MIMETYPE_VIDEO_AVC: String = MediaFormat__class.getStatic(field: MediaFormat__field__75)

  public static let MIMETYPE_VIDEO_DOLBY_VISION: String = MediaFormat__class.getStatic(field: MediaFormat__field__76)

  public static let MIMETYPE_VIDEO_H263: String = MediaFormat__class.getStatic(field: MediaFormat__field__77)

  public static let MIMETYPE_VIDEO_HEVC: String = MediaFormat__class.getStatic(field: MediaFormat__field__78)

  public static let MIMETYPE_VIDEO_MPEG2: String = MediaFormat__class.getStatic(field: MediaFormat__field__79)

  public static let MIMETYPE_VIDEO_MPEG4: String = MediaFormat__class.getStatic(field: MediaFormat__field__80)

  public static let MIMETYPE_VIDEO_RAW: String = MediaFormat__class.getStatic(field: MediaFormat__field__81)

  public static let MIMETYPE_VIDEO_VP8: String = MediaFormat__class.getStatic(field: MediaFormat__field__82)

  public static let MIMETYPE_VIDEO_VP9: String = MediaFormat__class.getStatic(field: MediaFormat__field__83)

  override public init() {
    super.init(ctor: MediaFormat__method__0, [])
  }

  public func containsKey(name: String) -> Bool {
    self.javaObject.call(method: MediaFormat__method__1, [name.toJavaParameter()])
  }

  public func getInteger(name: String) -> Int32 {
    self.javaObject.call(method: MediaFormat__method__2, [name.toJavaParameter()])
  }

  public func getLong(name: String) -> Int64 {
    self.javaObject.call(method: MediaFormat__method__3, [name.toJavaParameter()])
  }

  public func getFloat(name: String) -> Float {
    self.javaObject.call(method: MediaFormat__method__4, [name.toJavaParameter()])
  }

  public func getString(name: String) -> String {
    self.javaObject.call(method: MediaFormat__method__5, [name.toJavaParameter()])
  }

  public func getFeatureEnabled(feature: String) -> Bool {
    self.javaObject.call(method: MediaFormat__method__6, [feature.toJavaParameter()])
  }

  public func setInteger(name: String, value: Int32) {
    self.javaObject.call(method: MediaFormat__method__7, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func setLong(name: String, value: Int64) {
    self.javaObject.call(method: MediaFormat__method__8, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func setFloat(name: String, value: Float) {
    self.javaObject.call(method: MediaFormat__method__9, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func setString(name: String, value: String) {
    self.javaObject.call(method: MediaFormat__method__10, [name.toJavaParameter(), value.toJavaParameter()])
  }

  public func setFeatureEnabled(feature: String, enabled: Bool) {
    self.javaObject.call(method: MediaFormat__method__11, [feature.toJavaParameter(), enabled.toJavaParameter()])
  }

  public static func createAudioFormat(mime: String, sampleRate: Int32, channelCount: Int32) -> MediaFormat? {
    MediaFormat__class.callStatic(method: MediaFormat__method__12, [mime.toJavaParameter(), sampleRate.toJavaParameter(), channelCount.toJavaParameter()])
  }

  public static func createSubtitleFormat(mime: String, language: String) -> MediaFormat? {
    MediaFormat__class.callStatic(method: MediaFormat__method__13, [mime.toJavaParameter(), language.toJavaParameter()])
  }

  public static func createVideoFormat(mime: String, width: Int32, height: Int32) -> MediaFormat? {
    MediaFormat__class.callStatic(method: MediaFormat__method__14, [mime.toJavaParameter(), width.toJavaParameter(), height.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaFormat__class = findJavaClass(fqn: "android/media/MediaFormat")!

private let MediaFormat__method__0 = MediaFormat__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaFormat__method__1 = MediaFormat__class.getMethodID(name: "containsKey", sig: "(Ljava/lang/String;)Z")!
private let MediaFormat__method__2 = MediaFormat__class.getMethodID(name: "getInteger", sig: "(Ljava/lang/String;)I")!
private let MediaFormat__method__3 = MediaFormat__class.getMethodID(name: "getLong", sig: "(Ljava/lang/String;)J")!
private let MediaFormat__method__4 = MediaFormat__class.getMethodID(name: "getFloat", sig: "(Ljava/lang/String;)F")!
private let MediaFormat__method__5 = MediaFormat__class.getMethodID(name: "getString", sig: "(Ljava/lang/String;)Ljava/lang/String;")!
private let MediaFormat__method__6 = MediaFormat__class.getMethodID(name: "getFeatureEnabled", sig: "(Ljava/lang/String;)Z")!
private let MediaFormat__method__7 = MediaFormat__class.getMethodID(name: "setInteger", sig: "(Ljava/lang/String;I)V")!
private let MediaFormat__method__8 = MediaFormat__class.getMethodID(name: "setLong", sig: "(Ljava/lang/String;J)V")!
private let MediaFormat__method__9 = MediaFormat__class.getMethodID(name: "setFloat", sig: "(Ljava/lang/String;F)V")!
private let MediaFormat__method__10 = MediaFormat__class.getMethodID(name: "setString", sig: "(Ljava/lang/String;Ljava/lang/String;)V")!
private let MediaFormat__method__11 = MediaFormat__class.getMethodID(name: "setFeatureEnabled", sig: "(Ljava/lang/String;Z)V")!
private let MediaFormat__method__12 = MediaFormat__class.getStaticMethodID(name: "createAudioFormat", sig: "(Ljava/lang/String;II)Landroid/media/MediaFormat;")!
private let MediaFormat__method__13 = MediaFormat__class.getStaticMethodID(name: "createSubtitleFormat", sig: "(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaFormat;")!
private let MediaFormat__method__14 = MediaFormat__class.getStaticMethodID(name: "createVideoFormat", sig: "(Ljava/lang/String;II)Landroid/media/MediaFormat;")!

private let MediaFormat__field__0 = MediaFormat__class.getStaticFieldID(name: "COLOR_RANGE_FULL", sig: "I")!
private let MediaFormat__field__1 = MediaFormat__class.getStaticFieldID(name: "COLOR_RANGE_LIMITED", sig: "I")!
private let MediaFormat__field__2 = MediaFormat__class.getStaticFieldID(name: "COLOR_STANDARD_BT2020", sig: "I")!
private let MediaFormat__field__3 = MediaFormat__class.getStaticFieldID(name: "COLOR_STANDARD_BT601_NTSC", sig: "I")!
private let MediaFormat__field__4 = MediaFormat__class.getStaticFieldID(name: "COLOR_STANDARD_BT601_PAL", sig: "I")!
private let MediaFormat__field__5 = MediaFormat__class.getStaticFieldID(name: "COLOR_STANDARD_BT709", sig: "I")!
private let MediaFormat__field__6 = MediaFormat__class.getStaticFieldID(name: "COLOR_TRANSFER_HLG", sig: "I")!
private let MediaFormat__field__7 = MediaFormat__class.getStaticFieldID(name: "COLOR_TRANSFER_LINEAR", sig: "I")!
private let MediaFormat__field__8 = MediaFormat__class.getStaticFieldID(name: "COLOR_TRANSFER_SDR_VIDEO", sig: "I")!
private let MediaFormat__field__9 = MediaFormat__class.getStaticFieldID(name: "COLOR_TRANSFER_ST2084", sig: "I")!
private let MediaFormat__field__10 = MediaFormat__class.getStaticFieldID(name: "KEY_AAC_DRC_ATTENUATION_FACTOR", sig: "Ljava/lang/String;")!
private let MediaFormat__field__11 = MediaFormat__class.getStaticFieldID(name: "KEY_AAC_DRC_BOOST_FACTOR", sig: "Ljava/lang/String;")!
private let MediaFormat__field__12 = MediaFormat__class.getStaticFieldID(name: "KEY_AAC_DRC_HEAVY_COMPRESSION", sig: "Ljava/lang/String;")!
private let MediaFormat__field__13 = MediaFormat__class.getStaticFieldID(name: "KEY_AAC_DRC_TARGET_REFERENCE_LEVEL", sig: "Ljava/lang/String;")!
private let MediaFormat__field__14 = MediaFormat__class.getStaticFieldID(name: "KEY_AAC_ENCODED_TARGET_LEVEL", sig: "Ljava/lang/String;")!
private let MediaFormat__field__15 = MediaFormat__class.getStaticFieldID(name: "KEY_AAC_MAX_OUTPUT_CHANNEL_COUNT", sig: "Ljava/lang/String;")!
private let MediaFormat__field__16 = MediaFormat__class.getStaticFieldID(name: "KEY_AAC_PROFILE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__17 = MediaFormat__class.getStaticFieldID(name: "KEY_AAC_SBR_MODE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__18 = MediaFormat__class.getStaticFieldID(name: "KEY_AUDIO_SESSION_ID", sig: "Ljava/lang/String;")!
private let MediaFormat__field__19 = MediaFormat__class.getStaticFieldID(name: "KEY_BITRATE_MODE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__20 = MediaFormat__class.getStaticFieldID(name: "KEY_BIT_RATE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__21 = MediaFormat__class.getStaticFieldID(name: "KEY_CAPTURE_RATE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__22 = MediaFormat__class.getStaticFieldID(name: "KEY_CHANNEL_COUNT", sig: "Ljava/lang/String;")!
private let MediaFormat__field__23 = MediaFormat__class.getStaticFieldID(name: "KEY_CHANNEL_MASK", sig: "Ljava/lang/String;")!
private let MediaFormat__field__24 = MediaFormat__class.getStaticFieldID(name: "KEY_COLOR_FORMAT", sig: "Ljava/lang/String;")!
private let MediaFormat__field__25 = MediaFormat__class.getStaticFieldID(name: "KEY_COLOR_RANGE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__26 = MediaFormat__class.getStaticFieldID(name: "KEY_COLOR_STANDARD", sig: "Ljava/lang/String;")!
private let MediaFormat__field__27 = MediaFormat__class.getStaticFieldID(name: "KEY_COLOR_TRANSFER", sig: "Ljava/lang/String;")!
private let MediaFormat__field__28 = MediaFormat__class.getStaticFieldID(name: "KEY_COMPLEXITY", sig: "Ljava/lang/String;")!
private let MediaFormat__field__29 = MediaFormat__class.getStaticFieldID(name: "KEY_DURATION", sig: "Ljava/lang/String;")!
private let MediaFormat__field__30 = MediaFormat__class.getStaticFieldID(name: "KEY_FLAC_COMPRESSION_LEVEL", sig: "Ljava/lang/String;")!
private let MediaFormat__field__31 = MediaFormat__class.getStaticFieldID(name: "KEY_FRAME_RATE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__32 = MediaFormat__class.getStaticFieldID(name: "KEY_HDR_STATIC_INFO", sig: "Ljava/lang/String;")!
private let MediaFormat__field__33 = MediaFormat__class.getStaticFieldID(name: "KEY_HEIGHT", sig: "Ljava/lang/String;")!
private let MediaFormat__field__34 = MediaFormat__class.getStaticFieldID(name: "KEY_INTRA_REFRESH_PERIOD", sig: "Ljava/lang/String;")!
private let MediaFormat__field__35 = MediaFormat__class.getStaticFieldID(name: "KEY_IS_ADTS", sig: "Ljava/lang/String;")!
private let MediaFormat__field__36 = MediaFormat__class.getStaticFieldID(name: "KEY_IS_AUTOSELECT", sig: "Ljava/lang/String;")!
private let MediaFormat__field__37 = MediaFormat__class.getStaticFieldID(name: "KEY_IS_DEFAULT", sig: "Ljava/lang/String;")!
private let MediaFormat__field__38 = MediaFormat__class.getStaticFieldID(name: "KEY_IS_FORCED_SUBTITLE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__39 = MediaFormat__class.getStaticFieldID(name: "KEY_I_FRAME_INTERVAL", sig: "Ljava/lang/String;")!
private let MediaFormat__field__40 = MediaFormat__class.getStaticFieldID(name: "KEY_LANGUAGE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__41 = MediaFormat__class.getStaticFieldID(name: "KEY_LEVEL", sig: "Ljava/lang/String;")!
private let MediaFormat__field__42 = MediaFormat__class.getStaticFieldID(name: "KEY_MAX_HEIGHT", sig: "Ljava/lang/String;")!
private let MediaFormat__field__43 = MediaFormat__class.getStaticFieldID(name: "KEY_MAX_INPUT_SIZE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__44 = MediaFormat__class.getStaticFieldID(name: "KEY_MAX_WIDTH", sig: "Ljava/lang/String;")!
private let MediaFormat__field__45 = MediaFormat__class.getStaticFieldID(name: "KEY_MIME", sig: "Ljava/lang/String;")!
private let MediaFormat__field__46 = MediaFormat__class.getStaticFieldID(name: "KEY_OPERATING_RATE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__47 = MediaFormat__class.getStaticFieldID(name: "KEY_PCM_ENCODING", sig: "Ljava/lang/String;")!
private let MediaFormat__field__48 = MediaFormat__class.getStaticFieldID(name: "KEY_PRIORITY", sig: "Ljava/lang/String;")!
private let MediaFormat__field__49 = MediaFormat__class.getStaticFieldID(name: "KEY_PROFILE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__50 = MediaFormat__class.getStaticFieldID(name: "KEY_PUSH_BLANK_BUFFERS_ON_STOP", sig: "Ljava/lang/String;")!
private let MediaFormat__field__51 = MediaFormat__class.getStaticFieldID(name: "KEY_REPEAT_PREVIOUS_FRAME_AFTER", sig: "Ljava/lang/String;")!
private let MediaFormat__field__52 = MediaFormat__class.getStaticFieldID(name: "KEY_ROTATION", sig: "Ljava/lang/String;")!
private let MediaFormat__field__53 = MediaFormat__class.getStaticFieldID(name: "KEY_SAMPLE_RATE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__54 = MediaFormat__class.getStaticFieldID(name: "KEY_SLICE_HEIGHT", sig: "Ljava/lang/String;")!
private let MediaFormat__field__55 = MediaFormat__class.getStaticFieldID(name: "KEY_STRIDE", sig: "Ljava/lang/String;")!
private let MediaFormat__field__56 = MediaFormat__class.getStaticFieldID(name: "KEY_TEMPORAL_LAYERING", sig: "Ljava/lang/String;")!
private let MediaFormat__field__57 = MediaFormat__class.getStaticFieldID(name: "KEY_TRACK_ID", sig: "Ljava/lang/String;")!
private let MediaFormat__field__58 = MediaFormat__class.getStaticFieldID(name: "KEY_WIDTH", sig: "Ljava/lang/String;")!
private let MediaFormat__field__59 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_AAC", sig: "Ljava/lang/String;")!
private let MediaFormat__field__60 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_AC3", sig: "Ljava/lang/String;")!
private let MediaFormat__field__61 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_AMR_NB", sig: "Ljava/lang/String;")!
private let MediaFormat__field__62 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_AMR_WB", sig: "Ljava/lang/String;")!
private let MediaFormat__field__63 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_EAC3", sig: "Ljava/lang/String;")!
private let MediaFormat__field__64 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_FLAC", sig: "Ljava/lang/String;")!
private let MediaFormat__field__65 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_G711_ALAW", sig: "Ljava/lang/String;")!
private let MediaFormat__field__66 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_G711_MLAW", sig: "Ljava/lang/String;")!
private let MediaFormat__field__67 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_MPEG", sig: "Ljava/lang/String;")!
private let MediaFormat__field__68 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_MSGSM", sig: "Ljava/lang/String;")!
private let MediaFormat__field__69 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_OPUS", sig: "Ljava/lang/String;")!
private let MediaFormat__field__70 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_QCELP", sig: "Ljava/lang/String;")!
private let MediaFormat__field__71 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_RAW", sig: "Ljava/lang/String;")!
private let MediaFormat__field__72 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_AUDIO_VORBIS", sig: "Ljava/lang/String;")!
private let MediaFormat__field__73 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_TEXT_CEA_608", sig: "Ljava/lang/String;")!
private let MediaFormat__field__74 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_TEXT_VTT", sig: "Ljava/lang/String;")!
private let MediaFormat__field__75 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_VIDEO_AVC", sig: "Ljava/lang/String;")!
private let MediaFormat__field__76 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_VIDEO_DOLBY_VISION", sig: "Ljava/lang/String;")!
private let MediaFormat__field__77 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_VIDEO_H263", sig: "Ljava/lang/String;")!
private let MediaFormat__field__78 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_VIDEO_HEVC", sig: "Ljava/lang/String;")!
private let MediaFormat__field__79 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_VIDEO_MPEG2", sig: "Ljava/lang/String;")!
private let MediaFormat__field__80 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_VIDEO_MPEG4", sig: "Ljava/lang/String;")!
private let MediaFormat__field__81 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_VIDEO_RAW", sig: "Ljava/lang/String;")!
private let MediaFormat__field__82 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_VIDEO_VP8", sig: "Ljava/lang/String;")!
private let MediaFormat__field__83 = MediaFormat__class.getStaticFieldID(name: "MIMETYPE_VIDEO_VP9", sig: "Ljava/lang/String;")!
