

import Java

public protocol VolumeProvider where Self: Object {
  init(volumeControl: Int32, maxVolume: Int32, currentVolume: Int32)

  func getVolumeControl() -> Int32

  func getMaxVolume() -> Int32

  func getCurrentVolume() -> Int32

  func setCurrentVolume(currentVolume: Int32) -> Void

  func onSetVolumeTo(volume: Int32) -> Void

  func onAdjustVolume(direction: Int32) -> Void
}

public extension VolumeProvider {
  func box() -> VolumeProviderProxy {
    VolumeProviderProxy(self)
  }
}

public extension VolumeProvider where Self: Object {
  init(volumeControl: Int32, maxVolume: Int32, currentVolume: Int32) {
    self.init(ctor: VolumeProvider__method__0, [volumeControl.toJavaParameter(), maxVolume.toJavaParameter(), currentVolume.toJavaParameter()])
  }

  func getVolumeControl() -> Int32 {
    self.javaObject.call(method: VolumeProvider__method__1, [])
  }

  func getMaxVolume() -> Int32 {
    self.javaObject.call(method: VolumeProvider__method__2, [])
  }

  func getCurrentVolume() -> Int32 {
    self.javaObject.call(method: VolumeProvider__method__3, [])
  }

  func setCurrentVolume(currentVolume: Int32) {
    self.javaObject.call(method: VolumeProvider__method__4, [currentVolume.toJavaParameter()])
  }

  func onSetVolumeTo(volume: Int32) {
    self.javaObject.call(method: VolumeProvider__method__5, [volume.toJavaParameter()])
  }

  func onAdjustVolume(direction: Int32) {
    self.javaObject.call(method: VolumeProvider__method__6, [direction.toJavaParameter()])
  }
}

public final class VolumeProviderStatic {
  public static let VOLUME_CONTROL_ABSOLUTE: Int32 = VolumeProvider__class.getStatic(field: VolumeProvider__field__0)

  public static let VOLUME_CONTROL_FIXED: Int32 = VolumeProvider__class.getStatic(field: VolumeProvider__field__1)

  public static let VOLUME_CONTROL_RELATIVE: Int32 = VolumeProvider__class.getStatic(field: VolumeProvider__field__2)
}

open class VolumeProviderProxy: Object, JInterfaceProxy, VolumeProvider {
  public typealias Proto = VolumeProvider

  override open class var javaClass: JClass {
    VolumeProvider__class
  }

  fileprivate convenience init<P: VolumeProvider>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let VolumeProvider__class = findJavaClass(fqn: "android/media/VolumeProvider")!

private let VolumeProvider__method__0 = VolumeProvider__class.getMethodID(name: "<init>", sig: "(III)V")!
private let VolumeProvider__method__1 = VolumeProvider__class.getMethodID(name: "getVolumeControl", sig: "()I")!
private let VolumeProvider__method__2 = VolumeProvider__class.getMethodID(name: "getMaxVolume", sig: "()I")!
private let VolumeProvider__method__3 = VolumeProvider__class.getMethodID(name: "getCurrentVolume", sig: "()I")!
private let VolumeProvider__method__4 = VolumeProvider__class.getMethodID(name: "setCurrentVolume", sig: "(I)V")!
private let VolumeProvider__method__5 = VolumeProvider__class.getMethodID(name: "onSetVolumeTo", sig: "(I)V")!
private let VolumeProvider__method__6 = VolumeProvider__class.getMethodID(name: "onAdjustVolume", sig: "(I)V")!

private let VolumeProvider__field__0 = VolumeProvider__class.getStaticFieldID(name: "VOLUME_CONTROL_ABSOLUTE", sig: "I")!
private let VolumeProvider__field__1 = VolumeProvider__class.getStaticFieldID(name: "VOLUME_CONTROL_FIXED", sig: "I")!
private let VolumeProvider__field__2 = VolumeProvider__class.getStaticFieldID(name: "VOLUME_CONTROL_RELATIVE", sig: "I")!
