

import AndroidContent
import Java

open class Ringtone: Object {
  public func setStreamType(streamType: Int32) {
    self.javaObject.call(method: Ringtone__method__0, [streamType.toJavaParameter()])
  }

  public func getStreamType() -> Int32 {
    self.javaObject.call(method: Ringtone__method__1, [])
  }

  public func setAudioAttributes(attributes: AudioAttributes?) {
    self.javaObject.call(method: Ringtone__method__2, [attributes.toJavaParameter()])
  }

  public func getAudioAttributes() -> AudioAttributes? {
    self.javaObject.call(method: Ringtone__method__3, [])
  }

  public func getTitle(context: Context?) -> String {
    self.javaObject.call(method: Ringtone__method__4, [JavaParameter(object: context?.toJavaObject())])
  }

  public func play() {
    self.javaObject.call(method: Ringtone__method__5, [])
  }

  public func stop() {
    self.javaObject.call(method: Ringtone__method__6, [])
  }

  public func isPlaying() -> Bool {
    self.javaObject.call(method: Ringtone__method__7, [])
  }
}

// ------------------------------------------------------------------------------------

private let Ringtone__class = findJavaClass(fqn: "android/media/Ringtone")!

private let Ringtone__method__0 = Ringtone__class.getMethodID(name: "setStreamType", sig: "(I)V")!
private let Ringtone__method__1 = Ringtone__class.getMethodID(name: "getStreamType", sig: "()I")!
private let Ringtone__method__2 = Ringtone__class.getMethodID(name: "setAudioAttributes", sig: "(Landroid/media/AudioAttributes;)V")!
private let Ringtone__method__3 = Ringtone__class.getMethodID(name: "getAudioAttributes", sig: "()Landroid/media/AudioAttributes;")!
private let Ringtone__method__4 = Ringtone__class.getMethodID(name: "getTitle", sig: "(Landroid/content/Context;)Ljava/lang/String;")!
private let Ringtone__method__5 = Ringtone__class.getMethodID(name: "play", sig: "()V")!
private let Ringtone__method__6 = Ringtone__class.getMethodID(name: "stop", sig: "()V")!
private let Ringtone__method__7 = Ringtone__class.getMethodID(name: "isPlaying", sig: "()Z")!
