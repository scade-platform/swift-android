

import AndroidOS
import Java

open class AudioFormat: Object, Parcelable {
  public typealias Builder = AndroidMedia.AudioFormatBuilder

  public static let CHANNEL_CONFIGURATION_DEFAULT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__0)

  public static let CHANNEL_CONFIGURATION_INVALID: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__1)

  public static let CHANNEL_CONFIGURATION_MONO: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__2)

  public static let CHANNEL_CONFIGURATION_STEREO: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__3)

  public static let CHANNEL_INVALID: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__4)

  public static let CHANNEL_IN_BACK: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__5)

  public static let CHANNEL_IN_BACK_PROCESSED: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__6)

  public static let CHANNEL_IN_DEFAULT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__7)

  public static let CHANNEL_IN_FRONT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__8)

  public static let CHANNEL_IN_FRONT_PROCESSED: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__9)

  public static let CHANNEL_IN_LEFT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__10)

  public static let CHANNEL_IN_LEFT_PROCESSED: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__11)

  public static let CHANNEL_IN_MONO: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__12)

  public static let CHANNEL_IN_PRESSURE: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__13)

  public static let CHANNEL_IN_RIGHT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__14)

  public static let CHANNEL_IN_RIGHT_PROCESSED: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__15)

  public static let CHANNEL_IN_STEREO: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__16)

  public static let CHANNEL_IN_VOICE_DNLINK: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__17)

  public static let CHANNEL_IN_VOICE_UPLINK: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__18)

  public static let CHANNEL_IN_X_AXIS: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__19)

  public static let CHANNEL_IN_Y_AXIS: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__20)

  public static let CHANNEL_IN_Z_AXIS: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__21)

  public static let CHANNEL_OUT_5POINT1: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__22)

  public static let CHANNEL_OUT_7POINT1: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__23)

  public static let CHANNEL_OUT_7POINT1_SURROUND: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__24)

  public static let CHANNEL_OUT_BACK_CENTER: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__25)

  public static let CHANNEL_OUT_BACK_LEFT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__26)

  public static let CHANNEL_OUT_BACK_RIGHT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__27)

  public static let CHANNEL_OUT_DEFAULT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__28)

  public static let CHANNEL_OUT_FRONT_CENTER: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__29)

  public static let CHANNEL_OUT_FRONT_LEFT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__30)

  public static let CHANNEL_OUT_FRONT_LEFT_OF_CENTER: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__31)

  public static let CHANNEL_OUT_FRONT_RIGHT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__32)

  public static let CHANNEL_OUT_FRONT_RIGHT_OF_CENTER: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__33)

  public static let CHANNEL_OUT_LOW_FREQUENCY: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__34)

  public static let CHANNEL_OUT_MONO: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__35)

  public static let CHANNEL_OUT_QUAD: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__36)

  public static let CHANNEL_OUT_SIDE_LEFT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__37)

  public static let CHANNEL_OUT_SIDE_RIGHT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__38)

  public static let CHANNEL_OUT_STEREO: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__39)

  public static let CHANNEL_OUT_SURROUND: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__40)

  public static let ENCODING_AC3: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__41)

  public static let ENCODING_DEFAULT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__42)

  public static let ENCODING_DTS: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__43)

  public static let ENCODING_DTS_HD: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__44)

  public static let ENCODING_E_AC3: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__45)

  public static let ENCODING_IEC61937: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__46)

  public static let ENCODING_INVALID: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__47)

  public static let ENCODING_PCM_16BIT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__48)

  public static let ENCODING_PCM_8BIT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__49)

  public static let ENCODING_PCM_FLOAT: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__50)

  public static let SAMPLE_RATE_UNSPECIFIED: Int32 = AudioFormat__class.getStatic(field: AudioFormat__field__51)

  open func getEncoding() -> Int32 {
    self.javaObject.call(method: AudioFormat__method__0, [])
  }

  open func getSampleRate() -> Int32 {
    self.javaObject.call(method: AudioFormat__method__1, [])
  }

  open func getChannelMask() -> Int32 {
    self.javaObject.call(method: AudioFormat__method__2, [])
  }

  open func getChannelIndexMask() -> Int32 {
    self.javaObject.call(method: AudioFormat__method__3, [])
  }

  open func getChannelCount() -> Int32 {
    self.javaObject.call(method: AudioFormat__method__4, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: AudioFormat__method__5, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AudioFormat__method__6, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class AudioFormatBuilder: Object {
  override public init() {
    super.init(ctor: AudioFormatBuilder__method__0, [])
  }

  public init(af: AudioFormat?) {
    super.init(ctor: AudioFormatBuilder__method__1, [af.toJavaParameter()])
  }

  open func build() -> AudioFormat? {
    self.javaObject.call(method: AudioFormatBuilder__method__2, [])
  }

  open func setEncoding(encoding: Int32) -> AudioFormat.Builder? {
    self.javaObject.call(method: AudioFormatBuilder__method__3, [encoding.toJavaParameter()])
  }

  open func setChannelMask(channelMask: Int32) -> AudioFormat.Builder? {
    self.javaObject.call(method: AudioFormatBuilder__method__4, [channelMask.toJavaParameter()])
  }

  open func setChannelIndexMask(channelIndexMask: Int32) -> AudioFormat.Builder? {
    self.javaObject.call(method: AudioFormatBuilder__method__5, [channelIndexMask.toJavaParameter()])
  }

  open func setSampleRate(sampleRate: Int32) -> AudioFormat.Builder? {
    self.javaObject.call(method: AudioFormatBuilder__method__6, [sampleRate.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AudioFormat__class = findJavaClass(fqn: "android/media/AudioFormat")!

private let AudioFormat__method__0 = AudioFormat__class.getMethodID(name: "getEncoding", sig: "()I")!
private let AudioFormat__method__1 = AudioFormat__class.getMethodID(name: "getSampleRate", sig: "()I")!
private let AudioFormat__method__2 = AudioFormat__class.getMethodID(name: "getChannelMask", sig: "()I")!
private let AudioFormat__method__3 = AudioFormat__class.getMethodID(name: "getChannelIndexMask", sig: "()I")!
private let AudioFormat__method__4 = AudioFormat__class.getMethodID(name: "getChannelCount", sig: "()I")!
private let AudioFormat__method__5 = AudioFormat__class.getMethodID(name: "describeContents", sig: "()I")!
private let AudioFormat__method__6 = AudioFormat__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let AudioFormat__field__0 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_CONFIGURATION_DEFAULT", sig: "I")!
private let AudioFormat__field__1 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_CONFIGURATION_INVALID", sig: "I")!
private let AudioFormat__field__2 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_CONFIGURATION_MONO", sig: "I")!
private let AudioFormat__field__3 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_CONFIGURATION_STEREO", sig: "I")!
private let AudioFormat__field__4 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_INVALID", sig: "I")!
private let AudioFormat__field__5 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_BACK", sig: "I")!
private let AudioFormat__field__6 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_BACK_PROCESSED", sig: "I")!
private let AudioFormat__field__7 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_DEFAULT", sig: "I")!
private let AudioFormat__field__8 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_FRONT", sig: "I")!
private let AudioFormat__field__9 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_FRONT_PROCESSED", sig: "I")!
private let AudioFormat__field__10 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_LEFT", sig: "I")!
private let AudioFormat__field__11 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_LEFT_PROCESSED", sig: "I")!
private let AudioFormat__field__12 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_MONO", sig: "I")!
private let AudioFormat__field__13 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_PRESSURE", sig: "I")!
private let AudioFormat__field__14 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_RIGHT", sig: "I")!
private let AudioFormat__field__15 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_RIGHT_PROCESSED", sig: "I")!
private let AudioFormat__field__16 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_STEREO", sig: "I")!
private let AudioFormat__field__17 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_VOICE_DNLINK", sig: "I")!
private let AudioFormat__field__18 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_VOICE_UPLINK", sig: "I")!
private let AudioFormat__field__19 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_X_AXIS", sig: "I")!
private let AudioFormat__field__20 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_Y_AXIS", sig: "I")!
private let AudioFormat__field__21 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_IN_Z_AXIS", sig: "I")!
private let AudioFormat__field__22 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_5POINT1", sig: "I")!
private let AudioFormat__field__23 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_7POINT1", sig: "I")!
private let AudioFormat__field__24 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_7POINT1_SURROUND", sig: "I")!
private let AudioFormat__field__25 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_BACK_CENTER", sig: "I")!
private let AudioFormat__field__26 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_BACK_LEFT", sig: "I")!
private let AudioFormat__field__27 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_BACK_RIGHT", sig: "I")!
private let AudioFormat__field__28 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_DEFAULT", sig: "I")!
private let AudioFormat__field__29 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_FRONT_CENTER", sig: "I")!
private let AudioFormat__field__30 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_FRONT_LEFT", sig: "I")!
private let AudioFormat__field__31 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_FRONT_LEFT_OF_CENTER", sig: "I")!
private let AudioFormat__field__32 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_FRONT_RIGHT", sig: "I")!
private let AudioFormat__field__33 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_FRONT_RIGHT_OF_CENTER", sig: "I")!
private let AudioFormat__field__34 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_LOW_FREQUENCY", sig: "I")!
private let AudioFormat__field__35 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_MONO", sig: "I")!
private let AudioFormat__field__36 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_QUAD", sig: "I")!
private let AudioFormat__field__37 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_SIDE_LEFT", sig: "I")!
private let AudioFormat__field__38 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_SIDE_RIGHT", sig: "I")!
private let AudioFormat__field__39 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_STEREO", sig: "I")!
private let AudioFormat__field__40 = AudioFormat__class.getStaticFieldID(name: "CHANNEL_OUT_SURROUND", sig: "I")!
private let AudioFormat__field__41 = AudioFormat__class.getStaticFieldID(name: "ENCODING_AC3", sig: "I")!
private let AudioFormat__field__42 = AudioFormat__class.getStaticFieldID(name: "ENCODING_DEFAULT", sig: "I")!
private let AudioFormat__field__43 = AudioFormat__class.getStaticFieldID(name: "ENCODING_DTS", sig: "I")!
private let AudioFormat__field__44 = AudioFormat__class.getStaticFieldID(name: "ENCODING_DTS_HD", sig: "I")!
private let AudioFormat__field__45 = AudioFormat__class.getStaticFieldID(name: "ENCODING_E_AC3", sig: "I")!
private let AudioFormat__field__46 = AudioFormat__class.getStaticFieldID(name: "ENCODING_IEC61937", sig: "I")!
private let AudioFormat__field__47 = AudioFormat__class.getStaticFieldID(name: "ENCODING_INVALID", sig: "I")!
private let AudioFormat__field__48 = AudioFormat__class.getStaticFieldID(name: "ENCODING_PCM_16BIT", sig: "I")!
private let AudioFormat__field__49 = AudioFormat__class.getStaticFieldID(name: "ENCODING_PCM_8BIT", sig: "I")!
private let AudioFormat__field__50 = AudioFormat__class.getStaticFieldID(name: "ENCODING_PCM_FLOAT", sig: "I")!
private let AudioFormat__field__51 = AudioFormat__class.getStaticFieldID(name: "SAMPLE_RATE_UNSPECIFIED", sig: "I")!

// ------------------------------------------------------------------------------------

private let AudioFormatBuilder__class = findJavaClass(fqn: "android/media/AudioFormat$Builder")!

private let AudioFormatBuilder__method__0 = AudioFormatBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let AudioFormatBuilder__method__1 = AudioFormatBuilder__class.getMethodID(name: "<init>", sig: "(Landroid/media/AudioFormat;)V")!
private let AudioFormatBuilder__method__2 = AudioFormatBuilder__class.getMethodID(name: "build", sig: "()Landroid/media/AudioFormat;")!
private let AudioFormatBuilder__method__3 = AudioFormatBuilder__class.getMethodID(name: "setEncoding", sig: "(I)Landroid/media/AudioFormat$Builder;")!
private let AudioFormatBuilder__method__4 = AudioFormatBuilder__class.getMethodID(name: "setChannelMask", sig: "(I)Landroid/media/AudioFormat$Builder;")!
private let AudioFormatBuilder__method__5 = AudioFormatBuilder__class.getMethodID(name: "setChannelIndexMask", sig: "(I)Landroid/media/AudioFormat$Builder;")!
private let AudioFormatBuilder__method__6 = AudioFormatBuilder__class.getMethodID(name: "setSampleRate", sig: "(I)Landroid/media/AudioFormat$Builder;")!
