

import Java

open class AcousticEchoCanceler: AudioEffect {
  public static func isAvailable() -> Bool {
    AcousticEchoCanceler__class.callStatic(method: AcousticEchoCanceler__method__0, [])
  }

  public static func create(audioSession: Int32) -> AcousticEchoCanceler? {
    AcousticEchoCanceler__class.callStatic(method: AcousticEchoCanceler__method__1, [audioSession.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let AcousticEchoCanceler__class = findJavaClass(fqn: "android/media/audiofx/AcousticEchoCanceler")!

private let AcousticEchoCanceler__method__0 = AcousticEchoCanceler__class.getStaticMethodID(name: "isAvailable", sig: "()Z")!
private let AcousticEchoCanceler__method__1 = AcousticEchoCanceler__class.getStaticMethodID(name: "create", sig: "(I)Landroid/media/audiofx/AcousticEchoCanceler;")!
