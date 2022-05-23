

import AndroidOS
import Java

open class PlaybackParams: Object, Parcelable {
  public static let AUDIO_FALLBACK_MODE_DEFAULT: Int32 = PlaybackParams__class.getStatic(field: PlaybackParams__field__0)

  public static let AUDIO_FALLBACK_MODE_FAIL: Int32 = PlaybackParams__class.getStatic(field: PlaybackParams__field__1)

  public static let AUDIO_FALLBACK_MODE_MUTE: Int32 = PlaybackParams__class.getStatic(field: PlaybackParams__field__2)

  override public init() {
    super.init(ctor: PlaybackParams__method__0, [])
  }

  open func allowDefaults() -> PlaybackParams? {
    self.javaObject.call(method: PlaybackParams__method__1, [])
  }

  open func setAudioFallbackMode(audioFallbackMode: Int32) -> PlaybackParams? {
    self.javaObject.call(method: PlaybackParams__method__2, [audioFallbackMode.toJavaParameter()])
  }

  open func getAudioFallbackMode() -> Int32 {
    self.javaObject.call(method: PlaybackParams__method__3, [])
  }

  open func setPitch(pitch: Float) -> PlaybackParams? {
    self.javaObject.call(method: PlaybackParams__method__4, [pitch.toJavaParameter()])
  }

  open func getPitch() -> Float {
    self.javaObject.call(method: PlaybackParams__method__5, [])
  }

  open func setSpeed(speed: Float) -> PlaybackParams? {
    self.javaObject.call(method: PlaybackParams__method__6, [speed.toJavaParameter()])
  }

  open func getSpeed() -> Float {
    self.javaObject.call(method: PlaybackParams__method__7, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: PlaybackParams__method__8, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: PlaybackParams__method__9, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PlaybackParams__class = findJavaClass(fqn: "android/media/PlaybackParams")!

private let PlaybackParams__method__0 = PlaybackParams__class.getMethodID(name: "<init>", sig: "()V")!
private let PlaybackParams__method__1 = PlaybackParams__class.getMethodID(name: "allowDefaults", sig: "()Landroid/media/PlaybackParams;")!
private let PlaybackParams__method__2 = PlaybackParams__class.getMethodID(name: "setAudioFallbackMode", sig: "(I)Landroid/media/PlaybackParams;")!
private let PlaybackParams__method__3 = PlaybackParams__class.getMethodID(name: "getAudioFallbackMode", sig: "()I")!
private let PlaybackParams__method__4 = PlaybackParams__class.getMethodID(name: "setPitch", sig: "(F)Landroid/media/PlaybackParams;")!
private let PlaybackParams__method__5 = PlaybackParams__class.getMethodID(name: "getPitch", sig: "()F")!
private let PlaybackParams__method__6 = PlaybackParams__class.getMethodID(name: "setSpeed", sig: "(F)Landroid/media/PlaybackParams;")!
private let PlaybackParams__method__7 = PlaybackParams__class.getMethodID(name: "getSpeed", sig: "()F")!
private let PlaybackParams__method__8 = PlaybackParams__class.getMethodID(name: "describeContents", sig: "()I")!
private let PlaybackParams__method__9 = PlaybackParams__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!

private let PlaybackParams__field__0 = PlaybackParams__class.getStaticFieldID(name: "AUDIO_FALLBACK_MODE_DEFAULT", sig: "I")!
private let PlaybackParams__field__1 = PlaybackParams__class.getStaticFieldID(name: "AUDIO_FALLBACK_MODE_FAIL", sig: "I")!
private let PlaybackParams__field__2 = PlaybackParams__class.getStaticFieldID(name: "AUDIO_FALLBACK_MODE_MUTE", sig: "I")!
