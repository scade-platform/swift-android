

import Java

public protocol AudioDeviceCallback where Self: Object {
  func onAudioDevicesAdded(addedDevices: [AudioDeviceInfo?]) -> Void

  func onAudioDevicesRemoved(removedDevices: [AudioDeviceInfo?]) -> Void
}

public extension AudioDeviceCallback {
  func box() -> AudioDeviceCallbackProxy {
    AudioDeviceCallbackProxy(self)
  }
}

public extension AudioDeviceCallback where Self: Object {
  func onAudioDevicesAdded(addedDevices: [AudioDeviceInfo?]) {
    self.javaObject.call(method: AudioDeviceCallback__method__1, [addedDevices.toJavaParameter()])
  }

  func onAudioDevicesRemoved(removedDevices: [AudioDeviceInfo?]) {
    self.javaObject.call(method: AudioDeviceCallback__method__2, [removedDevices.toJavaParameter()])
  }
}

open class AudioDeviceCallbackProxy: Object, JInterfaceProxy, AudioDeviceCallback {
  public typealias Proto = AudioDeviceCallback

  override open class var javaClass: JClass {
    AudioDeviceCallback__class
  }

  fileprivate convenience init<P: AudioDeviceCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let AudioDeviceCallback__class = findJavaClass(fqn: "android/media/AudioDeviceCallback")!

private let AudioDeviceCallback__method__1 = AudioDeviceCallback__class.getMethodID(name: "onAudioDevicesAdded", sig: "([Landroid/media/AudioDeviceInfo;)V")!
private let AudioDeviceCallback__method__2 = AudioDeviceCallback__class.getMethodID(name: "onAudioDevicesRemoved", sig: "([Landroid/media/AudioDeviceInfo;)V")!
