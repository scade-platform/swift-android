

import AndroidOS
import Java

open class AudioAttributes: Object, Parcelable {
  public typealias Builder = AndroidMedia.AudioAttributesBuilder

  public static let CONTENT_TYPE_MOVIE: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__0)

  public static let CONTENT_TYPE_MUSIC: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__1)

  public static let CONTENT_TYPE_SONIFICATION: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__2)

  public static let CONTENT_TYPE_SPEECH: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__3)

  public static let CONTENT_TYPE_UNKNOWN: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__4)

  public static let FLAG_AUDIBILITY_ENFORCED: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__5)

  public static let FLAG_HW_AV_SYNC: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__6)

  public static let FLAG_LOW_LATENCY: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__7)

  public static let USAGE_ALARM: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__8)

  public static let USAGE_ASSISTANCE_ACCESSIBILITY: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__9)

  public static let USAGE_ASSISTANCE_NAVIGATION_GUIDANCE: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__10)

  public static let USAGE_ASSISTANCE_SONIFICATION: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__11)

  public static let USAGE_GAME: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__12)

  public static let USAGE_MEDIA: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__13)

  public static let USAGE_NOTIFICATION: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__14)

  public static let USAGE_NOTIFICATION_COMMUNICATION_DELAYED: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__15)

  public static let USAGE_NOTIFICATION_COMMUNICATION_INSTANT: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__16)

  public static let USAGE_NOTIFICATION_COMMUNICATION_REQUEST: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__17)

  public static let USAGE_NOTIFICATION_EVENT: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__18)

  public static let USAGE_NOTIFICATION_RINGTONE: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__19)

  public static let USAGE_UNKNOWN: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__20)

  public static let USAGE_VOICE_COMMUNICATION: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__21)

  public static let USAGE_VOICE_COMMUNICATION_SIGNALLING: Int32 = AudioAttributes__class.getStatic(field: AudioAttributes__field__22)

  open func getContentType() -> Int32 {
    self.javaObject.call(method: AudioAttributes__method__0, [])
  }

  open func getUsage() -> Int32 {
    self.javaObject.call(method: AudioAttributes__method__1, [])
  }

  open func getFlags() -> Int32 {
    self.javaObject.call(method: AudioAttributes__method__2, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: AudioAttributes__method__3, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AudioAttributes__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class AudioAttributesBuilder: Object {
  override public init() {
    super.init(ctor: AudioAttributesBuilder__method__0, [])
  }

  public init(aa: AudioAttributes?) {
    super.init(ctor: AudioAttributesBuilder__method__1, [aa.toJavaParameter()])
  }

  open func build() -> AudioAttributes? {
    self.javaObject.call(method: AudioAttributesBuilder__method__2, [])
  }

  open func setUsage(usage: Int32) -> AudioAttributes.Builder? {
    self.javaObject.call(method: AudioAttributesBuilder__method__3, [usage.toJavaParameter()])
  }

  open func setContentType(contentType: Int32) -> AudioAttributes.Builder? {
    self.javaObject.call(method: AudioAttributesBuilder__method__4, [contentType.toJavaParameter()])
  }

  open func setFlags(flags: Int32) -> AudioAttributes.Builder? {
    self.javaObject.call(method: AudioAttributesBuilder__method__5, [flags.toJavaParameter()])
  }

  open func setLegacyStreamType(streamType: Int32) -> AudioAttributes.Builder? {
    self.javaObject.call(method: AudioAttributesBuilder__method__6, [streamType.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AudioAttributes__class = findJavaClass(fqn: "android/media/AudioAttributes")!

private let AudioAttributes__method__0 = AudioAttributes__class.getMethodID(name: "getContentType", sig: "()I")!
private let AudioAttributes__method__1 = AudioAttributes__class.getMethodID(name: "getUsage", sig: "()I")!
private let AudioAttributes__method__2 = AudioAttributes__class.getMethodID(name: "getFlags", sig: "()I")!
private let AudioAttributes__method__3 = AudioAttributes__class.getMethodID(name: "describeContents", sig: "()I")!
private let AudioAttributes__method__4 = AudioAttributes__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let AudioAttributes__field__0 = AudioAttributes__class.getStaticFieldID(name: "CONTENT_TYPE_MOVIE", sig: "I")!
private let AudioAttributes__field__1 = AudioAttributes__class.getStaticFieldID(name: "CONTENT_TYPE_MUSIC", sig: "I")!
private let AudioAttributes__field__2 = AudioAttributes__class.getStaticFieldID(name: "CONTENT_TYPE_SONIFICATION", sig: "I")!
private let AudioAttributes__field__3 = AudioAttributes__class.getStaticFieldID(name: "CONTENT_TYPE_SPEECH", sig: "I")!
private let AudioAttributes__field__4 = AudioAttributes__class.getStaticFieldID(name: "CONTENT_TYPE_UNKNOWN", sig: "I")!
private let AudioAttributes__field__5 = AudioAttributes__class.getStaticFieldID(name: "FLAG_AUDIBILITY_ENFORCED", sig: "I")!
private let AudioAttributes__field__6 = AudioAttributes__class.getStaticFieldID(name: "FLAG_HW_AV_SYNC", sig: "I")!
private let AudioAttributes__field__7 = AudioAttributes__class.getStaticFieldID(name: "FLAG_LOW_LATENCY", sig: "I")!
private let AudioAttributes__field__8 = AudioAttributes__class.getStaticFieldID(name: "USAGE_ALARM", sig: "I")!
private let AudioAttributes__field__9 = AudioAttributes__class.getStaticFieldID(name: "USAGE_ASSISTANCE_ACCESSIBILITY", sig: "I")!
private let AudioAttributes__field__10 = AudioAttributes__class.getStaticFieldID(name: "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE", sig: "I")!
private let AudioAttributes__field__11 = AudioAttributes__class.getStaticFieldID(name: "USAGE_ASSISTANCE_SONIFICATION", sig: "I")!
private let AudioAttributes__field__12 = AudioAttributes__class.getStaticFieldID(name: "USAGE_GAME", sig: "I")!
private let AudioAttributes__field__13 = AudioAttributes__class.getStaticFieldID(name: "USAGE_MEDIA", sig: "I")!
private let AudioAttributes__field__14 = AudioAttributes__class.getStaticFieldID(name: "USAGE_NOTIFICATION", sig: "I")!
private let AudioAttributes__field__15 = AudioAttributes__class.getStaticFieldID(name: "USAGE_NOTIFICATION_COMMUNICATION_DELAYED", sig: "I")!
private let AudioAttributes__field__16 = AudioAttributes__class.getStaticFieldID(name: "USAGE_NOTIFICATION_COMMUNICATION_INSTANT", sig: "I")!
private let AudioAttributes__field__17 = AudioAttributes__class.getStaticFieldID(name: "USAGE_NOTIFICATION_COMMUNICATION_REQUEST", sig: "I")!
private let AudioAttributes__field__18 = AudioAttributes__class.getStaticFieldID(name: "USAGE_NOTIFICATION_EVENT", sig: "I")!
private let AudioAttributes__field__19 = AudioAttributes__class.getStaticFieldID(name: "USAGE_NOTIFICATION_RINGTONE", sig: "I")!
private let AudioAttributes__field__20 = AudioAttributes__class.getStaticFieldID(name: "USAGE_UNKNOWN", sig: "I")!
private let AudioAttributes__field__21 = AudioAttributes__class.getStaticFieldID(name: "USAGE_VOICE_COMMUNICATION", sig: "I")!
private let AudioAttributes__field__22 = AudioAttributes__class.getStaticFieldID(name: "USAGE_VOICE_COMMUNICATION_SIGNALLING", sig: "I")!

// ------------------------------------------------------------------------------------

private let AudioAttributesBuilder__class = findJavaClass(fqn: "android/media/AudioAttributes$Builder")!

private let AudioAttributesBuilder__method__0 = AudioAttributesBuilder__class.getMethodID(name: "<init>", sig: "()V")!
private let AudioAttributesBuilder__method__1 = AudioAttributesBuilder__class.getMethodID(name: "<init>", sig: "(Landroid/media/AudioAttributes;)V")!
private let AudioAttributesBuilder__method__2 = AudioAttributesBuilder__class.getMethodID(name: "build", sig: "()Landroid/media/AudioAttributes;")!
private let AudioAttributesBuilder__method__3 = AudioAttributesBuilder__class.getMethodID(name: "setUsage", sig: "(I)Landroid/media/AudioAttributes$Builder;")!
private let AudioAttributesBuilder__method__4 = AudioAttributesBuilder__class.getMethodID(name: "setContentType", sig: "(I)Landroid/media/AudioAttributes$Builder;")!
private let AudioAttributesBuilder__method__5 = AudioAttributesBuilder__class.getMethodID(name: "setFlags", sig: "(I)Landroid/media/AudioAttributes$Builder;")!
private let AudioAttributesBuilder__method__6 = AudioAttributesBuilder__class.getMethodID(name: "setLegacyStreamType", sig: "(I)Landroid/media/AudioAttributes$Builder;")!
