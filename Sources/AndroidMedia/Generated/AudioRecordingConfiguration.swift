

import AndroidOS
import Java

open class AudioRecordingConfiguration: Object, Parcelable {
  public func getClientAudioSource() -> Int32 {
    self.javaObject.call(method: AudioRecordingConfiguration__method__0, [])
  }

  public func getClientAudioSessionId() -> Int32 {
    self.javaObject.call(method: AudioRecordingConfiguration__method__1, [])
  }

  public func getFormat() -> AudioFormat? {
    self.javaObject.call(method: AudioRecordingConfiguration__method__2, [])
  }

  public func getClientFormat() -> AudioFormat? {
    self.javaObject.call(method: AudioRecordingConfiguration__method__3, [])
  }

  public func getAudioDevice() -> AudioDeviceInfo? {
    self.javaObject.call(method: AudioRecordingConfiguration__method__4, [])
  }

  public func describeContents() -> Int32 {
    self.javaObject.call(method: AudioRecordingConfiguration__method__5, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: AudioRecordingConfiguration__method__6, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let AudioRecordingConfiguration__class = findJavaClass(fqn: "android/media/AudioRecordingConfiguration")!

private let AudioRecordingConfiguration__method__0 = AudioRecordingConfiguration__class.getMethodID(name: "getClientAudioSource", sig: "()I")!
private let AudioRecordingConfiguration__method__1 = AudioRecordingConfiguration__class.getMethodID(name: "getClientAudioSessionId", sig: "()I")!
private let AudioRecordingConfiguration__method__2 = AudioRecordingConfiguration__class.getMethodID(name: "getFormat", sig: "()Landroid/media/AudioFormat;")!
private let AudioRecordingConfiguration__method__3 = AudioRecordingConfiguration__class.getMethodID(name: "getClientFormat", sig: "()Landroid/media/AudioFormat;")!
private let AudioRecordingConfiguration__method__4 = AudioRecordingConfiguration__class.getMethodID(name: "getAudioDevice", sig: "()Landroid/media/AudioDeviceInfo;")!
private let AudioRecordingConfiguration__method__5 = AudioRecordingConfiguration__class.getMethodID(name: "describeContents", sig: "()I")!
private let AudioRecordingConfiguration__method__6 = AudioRecordingConfiguration__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!