

import Java

open class Virtualizer: AudioEffect {
  public typealias Settings = AndroidMedia.VirtualizerSettings

  public typealias OnParameterChangeListener = AndroidMedia.VirtualizerOnParameterChangeListener
  public typealias OnParameterChangeListenerProxy = AndroidMedia.VirtualizerOnParameterChangeListenerProxy

  public static let PARAM_STRENGTH: Int32 = Virtualizer__class.getStatic(field: Virtualizer__field__0)

  public static let PARAM_STRENGTH_SUPPORTED: Int32 = Virtualizer__class.getStatic(field: Virtualizer__field__1)

  public static let VIRTUALIZATION_MODE_AUTO: Int32 = Virtualizer__class.getStatic(field: Virtualizer__field__2)

  public static let VIRTUALIZATION_MODE_BINAURAL: Int32 = Virtualizer__class.getStatic(field: Virtualizer__field__3)

  public static let VIRTUALIZATION_MODE_OFF: Int32 = Virtualizer__class.getStatic(field: Virtualizer__field__4)

  public static let VIRTUALIZATION_MODE_TRANSAURAL: Int32 = Virtualizer__class.getStatic(field: Virtualizer__field__5)

  public init(priority: Int32, audioSession: Int32) {
    super.init(ctor: Virtualizer__method__0, [priority.toJavaParameter(), audioSession.toJavaParameter()])
  }

  public func getStrengthSupported() -> Bool {
    self.javaObject.call(method: Virtualizer__method__1, [])
  }

  public func setStrength(strength: Int16) {
    self.javaObject.call(method: Virtualizer__method__2, [strength.toJavaParameter()])
  }

  public func getRoundedStrength() -> Int16 {
    self.javaObject.call(method: Virtualizer__method__3, [])
  }

  public func canVirtualize(inputChannelMask: Int32, virtualizationMode: Int32) -> Bool {
    self.javaObject.call(method: Virtualizer__method__4, [inputChannelMask.toJavaParameter(), virtualizationMode.toJavaParameter()])
  }

  public func getSpeakerAngles(inputChannelMask: Int32, virtualizationMode: Int32, angles: [Int32]) -> Bool {
    self.javaObject.call(method: Virtualizer__method__5, [inputChannelMask.toJavaParameter(), virtualizationMode.toJavaParameter(), angles.toJavaParameter()])
  }

  public func forceVirtualizationMode(virtualizationMode: Int32) -> Bool {
    self.javaObject.call(method: Virtualizer__method__6, [virtualizationMode.toJavaParameter()])
  }

  public func getVirtualizationMode() -> Int32 {
    self.javaObject.call(method: Virtualizer__method__7, [])
  }

  public func setParameterListener(listener: Virtualizer.OnParameterChangeListener?) {
    self.javaObject.call(method: Virtualizer__method__8, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func getProperties() -> Virtualizer.Settings? {
    self.javaObject.call(method: Virtualizer__method__9, [])
  }

  public func setProperties(settings: Virtualizer.Settings?) {
    self.javaObject.call(method: Virtualizer__method__10, [settings.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class VirtualizerSettings: Object {
  public var strength: Int16 {
    get {
      javaObject.get(field: VirtualizerSettings__field__0)
    }
    set(val) {
      javaObject.set(field: VirtualizerSettings__field__0, value: val)
    }
  }

  override public init() {
    super.init(ctor: VirtualizerSettings__method__0, [])
  }

  public init(settings: String) {
    super.init(ctor: VirtualizerSettings__method__1, [settings.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol VirtualizerOnParameterChangeListener: JObjectConvertible {
  func onParameterChange(effect: Virtualizer?, status: Int32, param: Int32, value: Int16) -> Void
}

public extension VirtualizerOnParameterChangeListener {
  func box() -> VirtualizerOnParameterChangeListenerProxy {
    VirtualizerOnParameterChangeListenerProxy(self)
  }
}

public protocol VirtualizerOnParameterChangeListenerProxyProtocol: VirtualizerOnParameterChangeListener where Self: Object {}

public extension VirtualizerOnParameterChangeListenerProxyProtocol {
  func onParameterChange(effect: Virtualizer?, status: Int32, param: Int32, value: Int16) {
    self.javaObject.call(method: VirtualizerOnParameterChangeListener__method__0, [effect.toJavaParameter(), status.toJavaParameter(), param.toJavaParameter(), value.toJavaParameter()])
  }
}

public final class VirtualizerOnParameterChangeListenerProxy: Object, JInterfaceProxy, VirtualizerOnParameterChangeListenerProxyProtocol {
  public typealias Proto = VirtualizerOnParameterChangeListener

  override public class var javaClass: JClass {
    VirtualizerOnParameterChangeListener__class
  }

  fileprivate convenience init<P: VirtualizerOnParameterChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let Virtualizer__class = findJavaClass(fqn: "android/media/audiofx/Virtualizer")!

private let Virtualizer__method__0 = Virtualizer__class.getMethodID(name: "<init>", sig: "(II)V")!
private let Virtualizer__method__1 = Virtualizer__class.getMethodID(name: "getStrengthSupported", sig: "()Z")!
private let Virtualizer__method__2 = Virtualizer__class.getMethodID(name: "setStrength", sig: "(S)V")!
private let Virtualizer__method__3 = Virtualizer__class.getMethodID(name: "getRoundedStrength", sig: "()S")!
private let Virtualizer__method__4 = Virtualizer__class.getMethodID(name: "canVirtualize", sig: "(II)Z")!
private let Virtualizer__method__5 = Virtualizer__class.getMethodID(name: "getSpeakerAngles", sig: "(II[I)Z")!
private let Virtualizer__method__6 = Virtualizer__class.getMethodID(name: "forceVirtualizationMode", sig: "(I)Z")!
private let Virtualizer__method__7 = Virtualizer__class.getMethodID(name: "getVirtualizationMode", sig: "()I")!
private let Virtualizer__method__8 = Virtualizer__class.getMethodID(name: "setParameterListener", sig: "(Landroid/media/audiofx/Virtualizer$OnParameterChangeListener;)V")!
private let Virtualizer__method__9 = Virtualizer__class.getMethodID(name: "getProperties", sig: "()Landroid/media/audiofx/Virtualizer$Settings;")!
private let Virtualizer__method__10 = Virtualizer__class.getMethodID(name: "setProperties", sig: "(Landroid/media/audiofx/Virtualizer$Settings;)V")!

private let Virtualizer__field__0 = Virtualizer__class.getStaticFieldID(name: "PARAM_STRENGTH", sig: "I")!
private let Virtualizer__field__1 = Virtualizer__class.getStaticFieldID(name: "PARAM_STRENGTH_SUPPORTED", sig: "I")!
private let Virtualizer__field__2 = Virtualizer__class.getStaticFieldID(name: "VIRTUALIZATION_MODE_AUTO", sig: "I")!
private let Virtualizer__field__3 = Virtualizer__class.getStaticFieldID(name: "VIRTUALIZATION_MODE_BINAURAL", sig: "I")!
private let Virtualizer__field__4 = Virtualizer__class.getStaticFieldID(name: "VIRTUALIZATION_MODE_OFF", sig: "I")!
private let Virtualizer__field__5 = Virtualizer__class.getStaticFieldID(name: "VIRTUALIZATION_MODE_TRANSAURAL", sig: "I")!

// ------------------------------------------------------------------------------------

private let VirtualizerSettings__class = findJavaClass(fqn: "android/media/audiofx/Virtualizer$Settings")!

private let VirtualizerSettings__method__0 = VirtualizerSettings__class.getMethodID(name: "<init>", sig: "()V")!
private let VirtualizerSettings__method__1 = VirtualizerSettings__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!

private let VirtualizerSettings__field__0 = VirtualizerSettings__class.getFieldID(name: "strength", sig: "S")!

// ------------------------------------------------------------------------------------

private let VirtualizerOnParameterChangeListener__class = findJavaClass(fqn: "android/media/audiofx/Virtualizer$OnParameterChangeListener")!

private let VirtualizerOnParameterChangeListener__method__0 = VirtualizerOnParameterChangeListener__class.getMethodID(name: "onParameterChange", sig: "(Landroid/media/audiofx/Virtualizer;IIS)V")!
