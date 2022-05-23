

import AndroidContent
import Java

open class Ringtone: Object {
  open func setAudioAttributes(attributes: AudioAttributes?) {
    self.javaObject.call(method: Ringtone__method__0, [attributes.toJavaParameter()])
  }

  open func getAudioAttributes() -> AudioAttributes? {
    self.javaObject.call(method: Ringtone__method__1, [])
  }

  open func getTitle(context: Context?) -> String {
    self.javaObject.call(method: Ringtone__method__2, [JavaParameter(object: context?.toJavaObject())])
  }

  open func play() {
    self.javaObject.call(method: Ringtone__method__3, [])
  }

  open func stop() {
    self.javaObject.call(method: Ringtone__method__4, [])
  }

  open func isPlaying() -> Bool {
    self.javaObject.call(method: Ringtone__method__5, [])
  }
}

// ------------------------------------------------------------------------------------

private let Ringtone__class = findJavaClass(fqn: "android/media/Ringtone")!

private let Ringtone__method__0 = Ringtone__class.getMethodID(name: "setAudioAttributes", sig: "(Landroid/media/AudioAttributes;)V")!
private let Ringtone__method__1 = Ringtone__class.getMethodID(name: "getAudioAttributes", sig: "()Landroid/media/AudioAttributes;")!
private let Ringtone__method__2 = Ringtone__class.getMethodID(name: "getTitle", sig: "(Landroid/content/Context;)Ljava/lang/String;")!
private let Ringtone__method__3 = Ringtone__class.getMethodID(name: "play", sig: "()V")!
private let Ringtone__method__4 = Ringtone__class.getMethodID(name: "stop", sig: "()V")!
private let Ringtone__method__5 = Ringtone__class.getMethodID(name: "isPlaying", sig: "()Z")!
