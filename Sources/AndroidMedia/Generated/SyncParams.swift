

import Java

open class SyncParams: Object {
  public static let AUDIO_ADJUST_MODE_DEFAULT: Int32 = SyncParams__class.getStatic(field: SyncParams__field__0)

  public static let AUDIO_ADJUST_MODE_RESAMPLE: Int32 = SyncParams__class.getStatic(field: SyncParams__field__1)

  public static let AUDIO_ADJUST_MODE_STRETCH: Int32 = SyncParams__class.getStatic(field: SyncParams__field__2)

  public static let SYNC_SOURCE_AUDIO: Int32 = SyncParams__class.getStatic(field: SyncParams__field__3)

  public static let SYNC_SOURCE_DEFAULT: Int32 = SyncParams__class.getStatic(field: SyncParams__field__4)

  public static let SYNC_SOURCE_SYSTEM_CLOCK: Int32 = SyncParams__class.getStatic(field: SyncParams__field__5)

  public static let SYNC_SOURCE_VSYNC: Int32 = SyncParams__class.getStatic(field: SyncParams__field__6)

  override public init() {
    super.init(ctor: SyncParams__method__0, [])
  }

  public func allowDefaults() -> SyncParams? {
    self.javaObject.call(method: SyncParams__method__1, [])
  }

  public func setAudioAdjustMode(audioAdjustMode: Int32) -> SyncParams? {
    self.javaObject.call(method: SyncParams__method__2, [audioAdjustMode.toJavaParameter()])
  }

  public func getAudioAdjustMode() -> Int32 {
    self.javaObject.call(method: SyncParams__method__3, [])
  }

  public func setSyncSource(syncSource: Int32) -> SyncParams? {
    self.javaObject.call(method: SyncParams__method__4, [syncSource.toJavaParameter()])
  }

  public func getSyncSource() -> Int32 {
    self.javaObject.call(method: SyncParams__method__5, [])
  }

  public func setTolerance(tolerance: Float) -> SyncParams? {
    self.javaObject.call(method: SyncParams__method__6, [tolerance.toJavaParameter()])
  }

  public func getTolerance() -> Float {
    self.javaObject.call(method: SyncParams__method__7, [])
  }

  public func setFrameRate(frameRate: Float) -> SyncParams? {
    self.javaObject.call(method: SyncParams__method__8, [frameRate.toJavaParameter()])
  }

  public func getFrameRate() -> Float {
    self.javaObject.call(method: SyncParams__method__9, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let SyncParams__class = findJavaClass(fqn: "android/media/SyncParams")!

private let SyncParams__method__0 = SyncParams__class.getMethodID(name: "<init>", sig: "()V")!
private let SyncParams__method__1 = SyncParams__class.getMethodID(name: "allowDefaults", sig: "()Landroid/media/SyncParams;")!
private let SyncParams__method__2 = SyncParams__class.getMethodID(name: "setAudioAdjustMode", sig: "(I)Landroid/media/SyncParams;")!
private let SyncParams__method__3 = SyncParams__class.getMethodID(name: "getAudioAdjustMode", sig: "()I")!
private let SyncParams__method__4 = SyncParams__class.getMethodID(name: "setSyncSource", sig: "(I)Landroid/media/SyncParams;")!
private let SyncParams__method__5 = SyncParams__class.getMethodID(name: "getSyncSource", sig: "()I")!
private let SyncParams__method__6 = SyncParams__class.getMethodID(name: "setTolerance", sig: "(F)Landroid/media/SyncParams;")!
private let SyncParams__method__7 = SyncParams__class.getMethodID(name: "getTolerance", sig: "()F")!
private let SyncParams__method__8 = SyncParams__class.getMethodID(name: "setFrameRate", sig: "(F)Landroid/media/SyncParams;")!
private let SyncParams__method__9 = SyncParams__class.getMethodID(name: "getFrameRate", sig: "()F")!

private let SyncParams__field__0 = SyncParams__class.getStaticFieldID(name: "AUDIO_ADJUST_MODE_DEFAULT", sig: "I")!
private let SyncParams__field__1 = SyncParams__class.getStaticFieldID(name: "AUDIO_ADJUST_MODE_RESAMPLE", sig: "I")!
private let SyncParams__field__2 = SyncParams__class.getStaticFieldID(name: "AUDIO_ADJUST_MODE_STRETCH", sig: "I")!
private let SyncParams__field__3 = SyncParams__class.getStaticFieldID(name: "SYNC_SOURCE_AUDIO", sig: "I")!
private let SyncParams__field__4 = SyncParams__class.getStaticFieldID(name: "SYNC_SOURCE_DEFAULT", sig: "I")!
private let SyncParams__field__5 = SyncParams__class.getStaticFieldID(name: "SYNC_SOURCE_SYSTEM_CLOCK", sig: "I")!
private let SyncParams__field__6 = SyncParams__class.getStaticFieldID(name: "SYNC_SOURCE_VSYNC", sig: "I")!
