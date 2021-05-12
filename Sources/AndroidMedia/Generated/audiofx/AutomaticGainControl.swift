

import Java

open class AutomaticGainControl: AudioEffect {
  public static func isAvailable() -> Bool {
    AutomaticGainControl__class.callStatic(method: AutomaticGainControl__method__0, [])
  }

  public static func create(audioSession: Int32) -> AutomaticGainControl? {
    AutomaticGainControl__class.callStatic(method: AutomaticGainControl__method__1, [audioSession.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let AutomaticGainControl__class = findJavaClass(fqn: "android/media/audiofx/AutomaticGainControl")!

private let AutomaticGainControl__method__0 = AutomaticGainControl__class.getStaticMethodID(name: "isAvailable", sig: "()Z")!
private let AutomaticGainControl__method__1 = AutomaticGainControl__class.getStaticMethodID(name: "create", sig: "(I)Landroid/media/audiofx/AutomaticGainControl;")!
