

import Java

open class NoiseSuppressor: AudioEffect {
  public static func isAvailable() -> Bool {
    NoiseSuppressor__class.callStatic(method: NoiseSuppressor__method__0, [])
  }

  public static func create(audioSession: Int32) -> NoiseSuppressor? {
    NoiseSuppressor__class.callStatic(method: NoiseSuppressor__method__1, [audioSession.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let NoiseSuppressor__class = findJavaClass(fqn: "android/media/audiofx/NoiseSuppressor")!

private let NoiseSuppressor__method__0 = NoiseSuppressor__class.getStaticMethodID(name: "isAvailable", sig: "()Z")!
private let NoiseSuppressor__method__1 = NoiseSuppressor__class.getStaticMethodID(name: "create", sig: "(I)Landroid/media/audiofx/NoiseSuppressor;")!
