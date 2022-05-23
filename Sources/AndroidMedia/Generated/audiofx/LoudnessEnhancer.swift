

import Java

open class LoudnessEnhancer: AudioEffect {
  public static let PARAM_TARGET_GAIN_MB: Int32 = LoudnessEnhancer__class.getStatic(field: LoudnessEnhancer__field__0)

  public init(audioSession: Int32) {
    super.init(ctor: LoudnessEnhancer__method__0, [audioSession.toJavaParameter()])
  }

  open func setTargetGain(gainmB: Int32) {
    self.javaObject.call(method: LoudnessEnhancer__method__1, [gainmB.toJavaParameter()])
  }

  open func getTargetGain() -> Float {
    self.javaObject.call(method: LoudnessEnhancer__method__2, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let LoudnessEnhancer__class = findJavaClass(fqn: "android/media/audiofx/LoudnessEnhancer")!

private let LoudnessEnhancer__method__0 = LoudnessEnhancer__class.getMethodID(name: "<init>", sig: "(I)V")!
private let LoudnessEnhancer__method__1 = LoudnessEnhancer__class.getMethodID(name: "setTargetGain", sig: "(I)V")!
private let LoudnessEnhancer__method__2 = LoudnessEnhancer__class.getMethodID(name: "getTargetGain", sig: "()F")!

private let LoudnessEnhancer__field__0 = LoudnessEnhancer__class.getStaticFieldID(name: "PARAM_TARGET_GAIN_MB", sig: "I")!
