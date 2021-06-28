

import Java

open class MediaCodecInfo: Object {
  public typealias CodecProfileLevel = AndroidMedia.MediaCodecInfoCodecProfileLevel

  public typealias EncoderCapabilities = AndroidMedia.MediaCodecInfoEncoderCapabilities

  public typealias VideoCapabilities = AndroidMedia.MediaCodecInfoVideoCapabilities

  public typealias AudioCapabilities = AndroidMedia.MediaCodecInfoAudioCapabilities

  public typealias CodecCapabilities = AndroidMedia.MediaCodecInfoCodecCapabilities

  public func getName() -> String {
    self.javaObject.call(method: MediaCodecInfo__method__0, [])
  }

  public func isEncoder() -> Bool {
    self.javaObject.call(method: MediaCodecInfo__method__1, [])
  }

  public func getSupportedTypes() -> [String] {
    self.javaObject.call(method: MediaCodecInfo__method__2, [])
  }

  public func getCapabilitiesForType(_type: String) -> MediaCodecInfo.CodecCapabilities? {
    self.javaObject.call(method: MediaCodecInfo__method__3, [_type.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MediaCodecInfoCodecProfileLevel: Object {
  public static let AACObjectELD: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__0)

  public static let AACObjectERLC: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__1)

  public static let AACObjectHE: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__2)

  public static let AACObjectHE_PS: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__3)

  public static let AACObjectLC: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__4)

  public static let AACObjectLD: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__5)

  public static let AACObjectLTP: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__6)

  public static let AACObjectMain: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__7)

  public static let AACObjectSSR: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__8)

  public static let AACObjectScalable: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__9)

  public static let AVCLevel1: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__10)

  public static let AVCLevel11: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__11)

  public static let AVCLevel12: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__12)

  public static let AVCLevel13: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__13)

  public static let AVCLevel1b: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__14)

  public static let AVCLevel2: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__15)

  public static let AVCLevel21: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__16)

  public static let AVCLevel22: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__17)

  public static let AVCLevel3: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__18)

  public static let AVCLevel31: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__19)

  public static let AVCLevel32: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__20)

  public static let AVCLevel4: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__21)

  public static let AVCLevel41: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__22)

  public static let AVCLevel42: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__23)

  public static let AVCLevel5: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__24)

  public static let AVCLevel51: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__25)

  public static let AVCLevel52: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__26)

  public static let AVCProfileBaseline: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__27)

  public static let AVCProfileExtended: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__28)

  public static let AVCProfileHigh: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__29)

  public static let AVCProfileHigh10: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__30)

  public static let AVCProfileHigh422: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__31)

  public static let AVCProfileHigh444: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__32)

  public static let AVCProfileMain: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__33)

  public static let DolbyVisionLevelFhd24: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__34)

  public static let DolbyVisionLevelFhd30: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__35)

  public static let DolbyVisionLevelFhd60: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__36)

  public static let DolbyVisionLevelHd24: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__37)

  public static let DolbyVisionLevelHd30: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__38)

  public static let DolbyVisionLevelUhd24: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__39)

  public static let DolbyVisionLevelUhd30: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__40)

  public static let DolbyVisionLevelUhd48: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__41)

  public static let DolbyVisionLevelUhd60: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__42)

  public static let DolbyVisionProfileDvavPen: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__43)

  public static let DolbyVisionProfileDvavPer: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__44)

  public static let DolbyVisionProfileDvheDen: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__45)

  public static let DolbyVisionProfileDvheDer: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__46)

  public static let DolbyVisionProfileDvheDtb: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__47)

  public static let DolbyVisionProfileDvheDth: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__48)

  public static let DolbyVisionProfileDvheDtr: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__49)

  public static let DolbyVisionProfileDvheStn: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__50)

  public static let H263Level10: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__51)

  public static let H263Level20: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__52)

  public static let H263Level30: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__53)

  public static let H263Level40: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__54)

  public static let H263Level45: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__55)

  public static let H263Level50: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__56)

  public static let H263Level60: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__57)

  public static let H263Level70: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__58)

  public static let H263ProfileBackwardCompatible: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__59)

  public static let H263ProfileBaseline: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__60)

  public static let H263ProfileH320Coding: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__61)

  public static let H263ProfileHighCompression: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__62)

  public static let H263ProfileHighLatency: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__63)

  public static let H263ProfileISWV2: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__64)

  public static let H263ProfileISWV3: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__65)

  public static let H263ProfileInterlace: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__66)

  public static let H263ProfileInternet: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__67)

  public static let HEVCHighTierLevel1: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__68)

  public static let HEVCHighTierLevel2: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__69)

  public static let HEVCHighTierLevel21: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__70)

  public static let HEVCHighTierLevel3: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__71)

  public static let HEVCHighTierLevel31: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__72)

  public static let HEVCHighTierLevel4: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__73)

  public static let HEVCHighTierLevel41: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__74)

  public static let HEVCHighTierLevel5: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__75)

  public static let HEVCHighTierLevel51: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__76)

  public static let HEVCHighTierLevel52: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__77)

  public static let HEVCHighTierLevel6: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__78)

  public static let HEVCHighTierLevel61: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__79)

  public static let HEVCHighTierLevel62: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__80)

  public static let HEVCMainTierLevel1: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__81)

  public static let HEVCMainTierLevel2: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__82)

  public static let HEVCMainTierLevel21: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__83)

  public static let HEVCMainTierLevel3: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__84)

  public static let HEVCMainTierLevel31: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__85)

  public static let HEVCMainTierLevel4: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__86)

  public static let HEVCMainTierLevel41: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__87)

  public static let HEVCMainTierLevel5: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__88)

  public static let HEVCMainTierLevel51: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__89)

  public static let HEVCMainTierLevel52: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__90)

  public static let HEVCMainTierLevel6: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__91)

  public static let HEVCMainTierLevel61: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__92)

  public static let HEVCMainTierLevel62: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__93)

  public static let HEVCProfileMain: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__94)

  public static let HEVCProfileMain10: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__95)

  public static let HEVCProfileMain10HDR10: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__96)

  public static let MPEG2LevelH14: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__97)

  public static let MPEG2LevelHL: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__98)

  public static let MPEG2LevelHP: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__99)

  public static let MPEG2LevelLL: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__100)

  public static let MPEG2LevelML: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__101)

  public static let MPEG2Profile422: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__102)

  public static let MPEG2ProfileHigh: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__103)

  public static let MPEG2ProfileMain: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__104)

  public static let MPEG2ProfileSNR: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__105)

  public static let MPEG2ProfileSimple: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__106)

  public static let MPEG2ProfileSpatial: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__107)

  public static let MPEG4Level0: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__108)

  public static let MPEG4Level0b: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__109)

  public static let MPEG4Level1: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__110)

  public static let MPEG4Level2: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__111)

  public static let MPEG4Level3: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__112)

  public static let MPEG4Level3b: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__113)

  public static let MPEG4Level4: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__114)

  public static let MPEG4Level4a: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__115)

  public static let MPEG4Level5: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__116)

  public static let MPEG4Level6: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__117)

  public static let MPEG4ProfileAdvancedCoding: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__118)

  public static let MPEG4ProfileAdvancedCore: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__119)

  public static let MPEG4ProfileAdvancedRealTime: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__120)

  public static let MPEG4ProfileAdvancedScalable: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__121)

  public static let MPEG4ProfileAdvancedSimple: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__122)

  public static let MPEG4ProfileBasicAnimated: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__123)

  public static let MPEG4ProfileCore: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__124)

  public static let MPEG4ProfileCoreScalable: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__125)

  public static let MPEG4ProfileHybrid: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__126)

  public static let MPEG4ProfileMain: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__127)

  public static let MPEG4ProfileNbit: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__128)

  public static let MPEG4ProfileScalableTexture: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__129)

  public static let MPEG4ProfileSimple: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__130)

  public static let MPEG4ProfileSimpleFBA: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__131)

  public static let MPEG4ProfileSimpleFace: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__132)

  public static let MPEG4ProfileSimpleScalable: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__133)

  public static let VP8Level_Version0: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__134)

  public static let VP8Level_Version1: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__135)

  public static let VP8Level_Version2: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__136)

  public static let VP8Level_Version3: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__137)

  public static let VP8ProfileMain: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__138)

  public static let VP9Level1: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__139)

  public static let VP9Level11: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__140)

  public static let VP9Level2: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__141)

  public static let VP9Level21: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__142)

  public static let VP9Level3: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__143)

  public static let VP9Level31: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__144)

  public static let VP9Level4: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__145)

  public static let VP9Level41: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__146)

  public static let VP9Level5: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__147)

  public static let VP9Level51: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__148)

  public static let VP9Level52: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__149)

  public static let VP9Level6: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__150)

  public static let VP9Level61: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__151)

  public static let VP9Level62: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__152)

  public static let VP9Profile0: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__153)

  public static let VP9Profile1: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__154)

  public static let VP9Profile2: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__155)

  public static let VP9Profile2HDR: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__156)

  public static let VP9Profile3: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__157)

  public static let VP9Profile3HDR: Int32 = MediaCodecInfoCodecProfileLevel__class.getStatic(field: MediaCodecInfoCodecProfileLevel__field__158)

  public var level: Int32 {
    get {
      javaObject.get(field: MediaCodecInfoCodecProfileLevel__field__159)
    }
    set(val) {
      javaObject.set(field: MediaCodecInfoCodecProfileLevel__field__159, value: val)
    }
  }

  public var profile: Int32 {
    get {
      javaObject.get(field: MediaCodecInfoCodecProfileLevel__field__160)
    }
    set(val) {
      javaObject.set(field: MediaCodecInfoCodecProfileLevel__field__160, value: val)
    }
  }

  override public init() {
    super.init(ctor: MediaCodecInfoCodecProfileLevel__method__0, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class MediaCodecInfoEncoderCapabilities: Object {
  public static let BITRATE_MODE_CBR: Int32 = MediaCodecInfoEncoderCapabilities__class.getStatic(field: MediaCodecInfoEncoderCapabilities__field__0)

  public static let BITRATE_MODE_CQ: Int32 = MediaCodecInfoEncoderCapabilities__class.getStatic(field: MediaCodecInfoEncoderCapabilities__field__1)

  public static let BITRATE_MODE_VBR: Int32 = MediaCodecInfoEncoderCapabilities__class.getStatic(field: MediaCodecInfoEncoderCapabilities__field__2)

  public func isBitrateModeSupported(mode: Int32) -> Bool {
    self.javaObject.call(method: MediaCodecInfoEncoderCapabilities__method__0, [mode.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MediaCodecInfoVideoCapabilities: Object {
  public func getWidthAlignment() -> Int32 {
    self.javaObject.call(method: MediaCodecInfoVideoCapabilities__method__0, [])
  }

  public func getHeightAlignment() -> Int32 {
    self.javaObject.call(method: MediaCodecInfoVideoCapabilities__method__1, [])
  }

  public func areSizeAndRateSupported(width: Int32, height: Int32, frameRate: Double) -> Bool {
    self.javaObject.call(method: MediaCodecInfoVideoCapabilities__method__2, [width.toJavaParameter(), height.toJavaParameter(), frameRate.toJavaParameter()])
  }

  public func isSizeSupported(width: Int32, height: Int32) -> Bool {
    self.javaObject.call(method: MediaCodecInfoVideoCapabilities__method__3, [width.toJavaParameter(), height.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MediaCodecInfoAudioCapabilities: Object {
  public func getSupportedSampleRates() -> [Int32] {
    self.javaObject.call(method: MediaCodecInfoAudioCapabilities__method__0, [])
  }

  public func getMaxInputChannelCount() -> Int32 {
    self.javaObject.call(method: MediaCodecInfoAudioCapabilities__method__1, [])
  }

  public func isSampleRateSupported(sampleRate: Int32) -> Bool {
    self.javaObject.call(method: MediaCodecInfoAudioCapabilities__method__2, [sampleRate.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class MediaCodecInfoCodecCapabilities: Object {
  public static let COLOR_Format12bitRGB444: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__0)

  public static let COLOR_Format16bitARGB1555: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__1)

  public static let COLOR_Format16bitARGB4444: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__2)

  public static let COLOR_Format16bitBGR565: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__3)

  public static let COLOR_Format16bitRGB565: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__4)

  public static let COLOR_Format18BitBGR666: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__5)

  public static let COLOR_Format18bitARGB1665: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__6)

  public static let COLOR_Format18bitRGB666: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__7)

  public static let COLOR_Format19bitARGB1666: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__8)

  public static let COLOR_Format24BitABGR6666: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__9)

  public static let COLOR_Format24BitARGB6666: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__10)

  public static let COLOR_Format24bitARGB1887: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__11)

  public static let COLOR_Format24bitBGR888: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__12)

  public static let COLOR_Format24bitRGB888: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__13)

  public static let COLOR_Format25bitARGB1888: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__14)

  public static let COLOR_Format32bitABGR8888: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__15)

  public static let COLOR_Format32bitARGB8888: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__16)

  public static let COLOR_Format32bitBGRA8888: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__17)

  public static let COLOR_Format8bitRGB332: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__18)

  public static let COLOR_FormatCbYCrY: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__19)

  public static let COLOR_FormatCrYCbY: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__20)

  public static let COLOR_FormatL16: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__21)

  public static let COLOR_FormatL2: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__22)

  public static let COLOR_FormatL24: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__23)

  public static let COLOR_FormatL32: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__24)

  public static let COLOR_FormatL4: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__25)

  public static let COLOR_FormatL8: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__26)

  public static let COLOR_FormatMonochrome: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__27)

  public static let COLOR_FormatRGBAFlexible: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__28)

  public static let COLOR_FormatRGBFlexible: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__29)

  public static let COLOR_FormatRawBayer10bit: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__30)

  public static let COLOR_FormatRawBayer8bit: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__31)

  public static let COLOR_FormatRawBayer8bitcompressed: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__32)

  public static let COLOR_FormatSurface: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__33)

  public static let COLOR_FormatYCbYCr: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__34)

  public static let COLOR_FormatYCrYCb: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__35)

  public static let COLOR_FormatYUV411PackedPlanar: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__36)

  public static let COLOR_FormatYUV411Planar: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__37)

  public static let COLOR_FormatYUV420Flexible: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__38)

  public static let COLOR_FormatYUV420PackedPlanar: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__39)

  public static let COLOR_FormatYUV420PackedSemiPlanar: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__40)

  public static let COLOR_FormatYUV420Planar: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__41)

  public static let COLOR_FormatYUV420SemiPlanar: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__42)

  public static let COLOR_FormatYUV422Flexible: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__43)

  public static let COLOR_FormatYUV422PackedPlanar: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__44)

  public static let COLOR_FormatYUV422PackedSemiPlanar: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__45)

  public static let COLOR_FormatYUV422Planar: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__46)

  public static let COLOR_FormatYUV422SemiPlanar: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__47)

  public static let COLOR_FormatYUV444Flexible: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__48)

  public static let COLOR_FormatYUV444Interleaved: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__49)

  public static let COLOR_QCOM_FormatYUV420SemiPlanar: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__50)

  public static let COLOR_TI_FormatYUV420PackedSemiPlanar: Int32 = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__51)

  public static let FEATURE_AdaptivePlayback: String = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__52)

  public static let FEATURE_IntraRefresh: String = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__53)

  public static let FEATURE_SecurePlayback: String = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__54)

  public static let FEATURE_TunneledPlayback: String = MediaCodecInfoCodecCapabilities__class.getStatic(field: MediaCodecInfoCodecCapabilities__field__55)

  public var colorFormats: [Int32] {
    get {
      javaObject.get(field: MediaCodecInfoCodecCapabilities__field__56)
    }
    set(val) {
      javaObject.set(field: MediaCodecInfoCodecCapabilities__field__56, value: val)
    }
  }

  public var profileLevels: [MediaCodecInfo.CodecProfileLevel?] {
    get {
      javaObject.get(field: MediaCodecInfoCodecCapabilities__field__57)
    }
    set(val) {
      javaObject.set(field: MediaCodecInfoCodecCapabilities__field__57, value: val)
    }
  }

  override public init() {
    super.init(ctor: MediaCodecInfoCodecCapabilities__method__0, [])
  }

  public func isFeatureSupported(name: String) -> Bool {
    self.javaObject.call(method: MediaCodecInfoCodecCapabilities__method__1, [name.toJavaParameter()])
  }

  public func isFeatureRequired(name: String) -> Bool {
    self.javaObject.call(method: MediaCodecInfoCodecCapabilities__method__2, [name.toJavaParameter()])
  }

  public func isFormatSupported(format: MediaFormat?) -> Bool {
    self.javaObject.call(method: MediaCodecInfoCodecCapabilities__method__3, [format.toJavaParameter()])
  }

  public func getDefaultFormat() -> MediaFormat? {
    self.javaObject.call(method: MediaCodecInfoCodecCapabilities__method__4, [])
  }

  public func getMimeType() -> String {
    self.javaObject.call(method: MediaCodecInfoCodecCapabilities__method__5, [])
  }

  public func getMaxSupportedInstances() -> Int32 {
    self.javaObject.call(method: MediaCodecInfoCodecCapabilities__method__6, [])
  }

  public func getAudioCapabilities() -> MediaCodecInfo.AudioCapabilities? {
    self.javaObject.call(method: MediaCodecInfoCodecCapabilities__method__7, [])
  }

  public func getEncoderCapabilities() -> MediaCodecInfo.EncoderCapabilities? {
    self.javaObject.call(method: MediaCodecInfoCodecCapabilities__method__8, [])
  }

  public func getVideoCapabilities() -> MediaCodecInfo.VideoCapabilities? {
    self.javaObject.call(method: MediaCodecInfoCodecCapabilities__method__9, [])
  }

  public static func createFromProfileLevel(mime: String, profile: Int32, level: Int32) -> MediaCodecInfo.CodecCapabilities? {
    MediaCodecInfoCodecCapabilities__class.callStatic(method: MediaCodecInfoCodecCapabilities__method__10, [mime.toJavaParameter(), profile.toJavaParameter(), level.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let MediaCodecInfo__class = findJavaClass(fqn: "android/media/MediaCodecInfo")!

private let MediaCodecInfo__method__0 = MediaCodecInfo__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
private let MediaCodecInfo__method__1 = MediaCodecInfo__class.getMethodID(name: "isEncoder", sig: "()Z")!
private let MediaCodecInfo__method__2 = MediaCodecInfo__class.getMethodID(name: "getSupportedTypes", sig: "()[Ljava/lang/String;")!
private let MediaCodecInfo__method__3 = MediaCodecInfo__class.getMethodID(name: "getCapabilitiesForType", sig: "(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;")!

// ------------------------------------------------------------------------------------

private let MediaCodecInfoCodecProfileLevel__class = findJavaClass(fqn: "android/media/MediaCodecInfo$CodecProfileLevel")!

private let MediaCodecInfoCodecProfileLevel__method__0 = MediaCodecInfoCodecProfileLevel__class.getMethodID(name: "<init>", sig: "()V")!

private let MediaCodecInfoCodecProfileLevel__field__0 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AACObjectELD", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__1 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AACObjectERLC", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__2 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AACObjectHE", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__3 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AACObjectHE_PS", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__4 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AACObjectLC", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__5 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AACObjectLD", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__6 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AACObjectLTP", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__7 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AACObjectMain", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__8 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AACObjectSSR", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__9 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AACObjectScalable", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__10 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel1", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__11 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel11", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__12 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel12", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__13 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel13", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__14 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel1b", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__15 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel2", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__16 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel21", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__17 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel22", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__18 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel3", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__19 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel31", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__20 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel32", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__21 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel4", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__22 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel41", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__23 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel42", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__24 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel5", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__25 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel51", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__26 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCLevel52", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__27 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCProfileBaseline", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__28 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCProfileExtended", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__29 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCProfileHigh", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__30 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCProfileHigh10", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__31 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCProfileHigh422", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__32 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCProfileHigh444", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__33 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "AVCProfileMain", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__34 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionLevelFhd24", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__35 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionLevelFhd30", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__36 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionLevelFhd60", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__37 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionLevelHd24", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__38 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionLevelHd30", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__39 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionLevelUhd24", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__40 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionLevelUhd30", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__41 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionLevelUhd48", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__42 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionLevelUhd60", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__43 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionProfileDvavPen", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__44 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionProfileDvavPer", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__45 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionProfileDvheDen", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__46 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionProfileDvheDer", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__47 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionProfileDvheDtb", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__48 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionProfileDvheDth", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__49 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionProfileDvheDtr", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__50 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "DolbyVisionProfileDvheStn", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__51 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263Level10", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__52 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263Level20", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__53 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263Level30", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__54 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263Level40", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__55 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263Level45", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__56 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263Level50", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__57 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263Level60", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__58 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263Level70", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__59 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263ProfileBackwardCompatible", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__60 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263ProfileBaseline", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__61 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263ProfileH320Coding", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__62 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263ProfileHighCompression", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__63 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263ProfileHighLatency", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__64 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263ProfileISWV2", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__65 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263ProfileISWV3", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__66 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263ProfileInterlace", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__67 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "H263ProfileInternet", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__68 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCHighTierLevel1", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__69 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCHighTierLevel2", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__70 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCHighTierLevel21", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__71 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCHighTierLevel3", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__72 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCHighTierLevel31", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__73 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCHighTierLevel4", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__74 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCHighTierLevel41", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__75 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCHighTierLevel5", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__76 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCHighTierLevel51", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__77 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCHighTierLevel52", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__78 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCHighTierLevel6", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__79 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCHighTierLevel61", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__80 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCHighTierLevel62", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__81 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCMainTierLevel1", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__82 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCMainTierLevel2", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__83 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCMainTierLevel21", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__84 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCMainTierLevel3", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__85 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCMainTierLevel31", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__86 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCMainTierLevel4", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__87 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCMainTierLevel41", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__88 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCMainTierLevel5", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__89 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCMainTierLevel51", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__90 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCMainTierLevel52", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__91 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCMainTierLevel6", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__92 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCMainTierLevel61", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__93 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCMainTierLevel62", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__94 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCProfileMain", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__95 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCProfileMain10", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__96 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "HEVCProfileMain10HDR10", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__97 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG2LevelH14", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__98 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG2LevelHL", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__99 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG2LevelHP", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__100 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG2LevelLL", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__101 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG2LevelML", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__102 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG2Profile422", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__103 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG2ProfileHigh", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__104 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG2ProfileMain", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__105 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG2ProfileSNR", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__106 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG2ProfileSimple", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__107 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG2ProfileSpatial", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__108 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4Level0", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__109 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4Level0b", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__110 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4Level1", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__111 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4Level2", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__112 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4Level3", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__113 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4Level3b", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__114 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4Level4", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__115 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4Level4a", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__116 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4Level5", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__117 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4Level6", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__118 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileAdvancedCoding", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__119 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileAdvancedCore", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__120 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileAdvancedRealTime", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__121 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileAdvancedScalable", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__122 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileAdvancedSimple", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__123 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileBasicAnimated", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__124 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileCore", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__125 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileCoreScalable", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__126 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileHybrid", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__127 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileMain", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__128 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileNbit", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__129 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileScalableTexture", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__130 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileSimple", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__131 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileSimpleFBA", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__132 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileSimpleFace", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__133 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "MPEG4ProfileSimpleScalable", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__134 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP8Level_Version0", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__135 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP8Level_Version1", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__136 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP8Level_Version2", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__137 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP8Level_Version3", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__138 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP8ProfileMain", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__139 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level1", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__140 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level11", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__141 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level2", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__142 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level21", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__143 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level3", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__144 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level31", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__145 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level4", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__146 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level41", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__147 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level5", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__148 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level51", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__149 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level52", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__150 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level6", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__151 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level61", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__152 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Level62", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__153 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Profile0", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__154 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Profile1", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__155 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Profile2", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__156 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Profile2HDR", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__157 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Profile3", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__158 = MediaCodecInfoCodecProfileLevel__class.getStaticFieldID(name: "VP9Profile3HDR", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__159 = MediaCodecInfoCodecProfileLevel__class.getFieldID(name: "level", sig: "I")!
private let MediaCodecInfoCodecProfileLevel__field__160 = MediaCodecInfoCodecProfileLevel__class.getFieldID(name: "profile", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaCodecInfoEncoderCapabilities__class = findJavaClass(fqn: "android/media/MediaCodecInfo$EncoderCapabilities")!

private let MediaCodecInfoEncoderCapabilities__method__0 = MediaCodecInfoEncoderCapabilities__class.getMethodID(name: "isBitrateModeSupported", sig: "(I)Z")!

private let MediaCodecInfoEncoderCapabilities__field__0 = MediaCodecInfoEncoderCapabilities__class.getStaticFieldID(name: "BITRATE_MODE_CBR", sig: "I")!
private let MediaCodecInfoEncoderCapabilities__field__1 = MediaCodecInfoEncoderCapabilities__class.getStaticFieldID(name: "BITRATE_MODE_CQ", sig: "I")!
private let MediaCodecInfoEncoderCapabilities__field__2 = MediaCodecInfoEncoderCapabilities__class.getStaticFieldID(name: "BITRATE_MODE_VBR", sig: "I")!

// ------------------------------------------------------------------------------------

private let MediaCodecInfoVideoCapabilities__class = findJavaClass(fqn: "android/media/MediaCodecInfo$VideoCapabilities")!

private let MediaCodecInfoVideoCapabilities__method__0 = MediaCodecInfoVideoCapabilities__class.getMethodID(name: "getWidthAlignment", sig: "()I")!
private let MediaCodecInfoVideoCapabilities__method__1 = MediaCodecInfoVideoCapabilities__class.getMethodID(name: "getHeightAlignment", sig: "()I")!
private let MediaCodecInfoVideoCapabilities__method__2 = MediaCodecInfoVideoCapabilities__class.getMethodID(name: "areSizeAndRateSupported", sig: "(IID)Z")!
private let MediaCodecInfoVideoCapabilities__method__3 = MediaCodecInfoVideoCapabilities__class.getMethodID(name: "isSizeSupported", sig: "(II)Z")!

// ------------------------------------------------------------------------------------

private let MediaCodecInfoAudioCapabilities__class = findJavaClass(fqn: "android/media/MediaCodecInfo$AudioCapabilities")!

private let MediaCodecInfoAudioCapabilities__method__0 = MediaCodecInfoAudioCapabilities__class.getMethodID(name: "getSupportedSampleRates", sig: "()[I")!
private let MediaCodecInfoAudioCapabilities__method__1 = MediaCodecInfoAudioCapabilities__class.getMethodID(name: "getMaxInputChannelCount", sig: "()I")!
private let MediaCodecInfoAudioCapabilities__method__2 = MediaCodecInfoAudioCapabilities__class.getMethodID(name: "isSampleRateSupported", sig: "(I)Z")!

// ------------------------------------------------------------------------------------

private let MediaCodecInfoCodecCapabilities__class = findJavaClass(fqn: "android/media/MediaCodecInfo$CodecCapabilities")!

private let MediaCodecInfoCodecCapabilities__method__0 = MediaCodecInfoCodecCapabilities__class.getMethodID(name: "<init>", sig: "()V")!
private let MediaCodecInfoCodecCapabilities__method__1 = MediaCodecInfoCodecCapabilities__class.getMethodID(name: "isFeatureSupported", sig: "(Ljava/lang/String;)Z")!
private let MediaCodecInfoCodecCapabilities__method__2 = MediaCodecInfoCodecCapabilities__class.getMethodID(name: "isFeatureRequired", sig: "(Ljava/lang/String;)Z")!
private let MediaCodecInfoCodecCapabilities__method__3 = MediaCodecInfoCodecCapabilities__class.getMethodID(name: "isFormatSupported", sig: "(Landroid/media/MediaFormat;)Z")!
private let MediaCodecInfoCodecCapabilities__method__4 = MediaCodecInfoCodecCapabilities__class.getMethodID(name: "getDefaultFormat", sig: "()Landroid/media/MediaFormat;")!
private let MediaCodecInfoCodecCapabilities__method__5 = MediaCodecInfoCodecCapabilities__class.getMethodID(name: "getMimeType", sig: "()Ljava/lang/String;")!
private let MediaCodecInfoCodecCapabilities__method__6 = MediaCodecInfoCodecCapabilities__class.getMethodID(name: "getMaxSupportedInstances", sig: "()I")!
private let MediaCodecInfoCodecCapabilities__method__7 = MediaCodecInfoCodecCapabilities__class.getMethodID(name: "getAudioCapabilities", sig: "()Landroid/media/MediaCodecInfo$AudioCapabilities;")!
private let MediaCodecInfoCodecCapabilities__method__8 = MediaCodecInfoCodecCapabilities__class.getMethodID(name: "getEncoderCapabilities", sig: "()Landroid/media/MediaCodecInfo$EncoderCapabilities;")!
private let MediaCodecInfoCodecCapabilities__method__9 = MediaCodecInfoCodecCapabilities__class.getMethodID(name: "getVideoCapabilities", sig: "()Landroid/media/MediaCodecInfo$VideoCapabilities;")!
private let MediaCodecInfoCodecCapabilities__method__10 = MediaCodecInfoCodecCapabilities__class.getStaticMethodID(name: "createFromProfileLevel", sig: "(Ljava/lang/String;II)Landroid/media/MediaCodecInfo$CodecCapabilities;")!

private let MediaCodecInfoCodecCapabilities__field__0 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format12bitRGB444", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__1 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format16bitARGB1555", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__2 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format16bitARGB4444", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__3 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format16bitBGR565", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__4 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format16bitRGB565", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__5 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format18BitBGR666", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__6 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format18bitARGB1665", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__7 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format18bitRGB666", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__8 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format19bitARGB1666", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__9 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format24BitABGR6666", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__10 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format24BitARGB6666", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__11 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format24bitARGB1887", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__12 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format24bitBGR888", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__13 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format24bitRGB888", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__14 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format25bitARGB1888", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__15 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format32bitABGR8888", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__16 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format32bitARGB8888", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__17 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format32bitBGRA8888", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__18 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_Format8bitRGB332", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__19 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatCbYCrY", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__20 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatCrYCbY", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__21 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatL16", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__22 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatL2", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__23 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatL24", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__24 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatL32", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__25 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatL4", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__26 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatL8", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__27 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatMonochrome", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__28 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatRGBAFlexible", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__29 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatRGBFlexible", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__30 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatRawBayer10bit", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__31 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatRawBayer8bit", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__32 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatRawBayer8bitcompressed", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__33 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatSurface", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__34 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYCbYCr", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__35 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYCrYCb", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__36 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV411PackedPlanar", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__37 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV411Planar", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__38 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV420Flexible", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__39 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV420PackedPlanar", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__40 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV420PackedSemiPlanar", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__41 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV420Planar", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__42 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV420SemiPlanar", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__43 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV422Flexible", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__44 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV422PackedPlanar", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__45 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV422PackedSemiPlanar", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__46 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV422Planar", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__47 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV422SemiPlanar", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__48 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV444Flexible", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__49 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_FormatYUV444Interleaved", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__50 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_QCOM_FormatYUV420SemiPlanar", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__51 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "COLOR_TI_FormatYUV420PackedSemiPlanar", sig: "I")!
private let MediaCodecInfoCodecCapabilities__field__52 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "FEATURE_AdaptivePlayback", sig: "Ljava/lang/String;")!
private let MediaCodecInfoCodecCapabilities__field__53 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "FEATURE_IntraRefresh", sig: "Ljava/lang/String;")!
private let MediaCodecInfoCodecCapabilities__field__54 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "FEATURE_SecurePlayback", sig: "Ljava/lang/String;")!
private let MediaCodecInfoCodecCapabilities__field__55 = MediaCodecInfoCodecCapabilities__class.getStaticFieldID(name: "FEATURE_TunneledPlayback", sig: "Ljava/lang/String;")!
private let MediaCodecInfoCodecCapabilities__field__56 = MediaCodecInfoCodecCapabilities__class.getFieldID(name: "colorFormats", sig: "[I")!
private let MediaCodecInfoCodecCapabilities__field__57 = MediaCodecInfoCodecCapabilities__class.getFieldID(name: "profileLevels", sig: "[Landroid/media/MediaCodecInfo$CodecProfileLevel;")!
