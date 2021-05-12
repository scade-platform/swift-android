

import Java

public protocol AudioRouting: JObjectConvertible {
  typealias OnRoutingChangedListener = AndroidMedia.AudioRoutingOnRoutingChangedListener
  typealias OnRoutingChangedListenerProxy = AndroidMedia.AudioRoutingOnRoutingChangedListenerProxy

  func setPreferredDevice(deviceInfo: AudioDeviceInfo?) -> Bool

  func getPreferredDevice() -> AudioDeviceInfo?

  func getRoutedDevice() -> AudioDeviceInfo?

  func removeOnRoutingChangedListener(listener: AudioRouting.OnRoutingChangedListener?) -> Void
}

public extension AudioRouting {
  func box() -> AudioRoutingProxy {
    AudioRoutingProxy(self)
  }
}

public protocol AudioRoutingProxyProtocol: AudioRouting where Self: Object {}

public extension AudioRoutingProxyProtocol {
  func setPreferredDevice(deviceInfo: AudioDeviceInfo?) -> Bool {
    self.javaObject.call(method: AudioRouting__method__0, [deviceInfo.toJavaParameter()])
  }

  func getPreferredDevice() -> AudioDeviceInfo? {
    self.javaObject.call(method: AudioRouting__method__1, [])
  }

  func getRoutedDevice() -> AudioDeviceInfo? {
    self.javaObject.call(method: AudioRouting__method__2, [])
  }

  func removeOnRoutingChangedListener(listener: AudioRouting.OnRoutingChangedListener?) {
    self.javaObject.call(method: AudioRouting__method__3, [JavaParameter(object: listener?.toJavaObject())])
  }
}

public final class AudioRoutingProxy: Object, JInterfaceProxy, AudioRoutingProxyProtocol {
  public typealias Proto = AudioRouting

  override public class var javaClass: JClass {
    AudioRouting__class
  }

  fileprivate convenience init<P: AudioRouting>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol AudioRoutingOnRoutingChangedListener: JObjectConvertible {
  func onRoutingChanged(router: AudioRouting?) -> Void
}

public extension AudioRoutingOnRoutingChangedListener {
  func box() -> AudioRoutingOnRoutingChangedListenerProxy {
    AudioRoutingOnRoutingChangedListenerProxy(self)
  }
}

public protocol AudioRoutingOnRoutingChangedListenerProxyProtocol: AudioRoutingOnRoutingChangedListener where Self: Object {}

public extension AudioRoutingOnRoutingChangedListenerProxyProtocol {
  func onRoutingChanged(router: AudioRouting?) {
    self.javaObject.call(method: AudioRoutingOnRoutingChangedListener__method__0, [JavaParameter(object: router?.toJavaObject())])
  }
}

public final class AudioRoutingOnRoutingChangedListenerProxy: Object, JInterfaceProxy, AudioRoutingOnRoutingChangedListenerProxyProtocol {
  public typealias Proto = AudioRoutingOnRoutingChangedListener

  override public class var javaClass: JClass {
    AudioRoutingOnRoutingChangedListener__class
  }

  fileprivate convenience init<P: AudioRoutingOnRoutingChangedListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let AudioRouting__class = findJavaClass(fqn: "android/media/AudioRouting")!

private let AudioRouting__method__0 = AudioRouting__class.getMethodID(name: "setPreferredDevice", sig: "(Landroid/media/AudioDeviceInfo;)Z")!
private let AudioRouting__method__1 = AudioRouting__class.getMethodID(name: "getPreferredDevice", sig: "()Landroid/media/AudioDeviceInfo;")!
private let AudioRouting__method__2 = AudioRouting__class.getMethodID(name: "getRoutedDevice", sig: "()Landroid/media/AudioDeviceInfo;")!
private let AudioRouting__method__3 = AudioRouting__class.getMethodID(name: "removeOnRoutingChangedListener", sig: "(Landroid/media/AudioRouting$OnRoutingChangedListener;)V")!

// ------------------------------------------------------------------------------------

private let AudioRoutingOnRoutingChangedListener__class = findJavaClass(fqn: "android/media/AudioRouting$OnRoutingChangedListener")!

private let AudioRoutingOnRoutingChangedListener__method__0 = AudioRoutingOnRoutingChangedListener__class.getMethodID(name: "onRoutingChanged", sig: "(Landroid/media/AudioRouting;)V")!
