

import Java

open class PresetReverb: AudioEffect {
  public typealias Settings = AndroidMedia.PresetReverbSettings

  public typealias OnParameterChangeListener = AndroidMedia.PresetReverbOnParameterChangeListener
  public typealias OnParameterChangeListenerProxy = AndroidMedia.PresetReverbOnParameterChangeListenerProxy

  public static let PARAM_PRESET: Int32 = PresetReverb__class.getStatic(field: PresetReverb__field__0)

  public static let PRESET_LARGEHALL: Int16 = PresetReverb__class.getStatic(field: PresetReverb__field__1)

  public static let PRESET_LARGEROOM: Int16 = PresetReverb__class.getStatic(field: PresetReverb__field__2)

  public static let PRESET_MEDIUMHALL: Int16 = PresetReverb__class.getStatic(field: PresetReverb__field__3)

  public static let PRESET_MEDIUMROOM: Int16 = PresetReverb__class.getStatic(field: PresetReverb__field__4)

  public static let PRESET_NONE: Int16 = PresetReverb__class.getStatic(field: PresetReverb__field__5)

  public static let PRESET_PLATE: Int16 = PresetReverb__class.getStatic(field: PresetReverb__field__6)

  public static let PRESET_SMALLROOM: Int16 = PresetReverb__class.getStatic(field: PresetReverb__field__7)

  public init(priority: Int32, audioSession: Int32) {
    super.init(ctor: PresetReverb__method__0, [priority.toJavaParameter(), audioSession.toJavaParameter()])
  }

  open func setPreset(preset: Int16) {
    self.javaObject.call(method: PresetReverb__method__1, [preset.toJavaParameter()])
  }

  open func getPreset() -> Int16 {
    self.javaObject.call(method: PresetReverb__method__2, [])
  }

  open func setParameterListener(listener: PresetReverb.OnParameterChangeListener?) {
    self.javaObject.call(method: PresetReverb__method__3, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func getProperties() -> PresetReverb.Settings? {
    self.javaObject.call(method: PresetReverb__method__4, [])
  }

  open func setProperties(settings: PresetReverb.Settings?) {
    self.javaObject.call(method: PresetReverb__method__5, [settings.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class PresetReverbSettings: Object {
  public var preset: Int16 {
    get {
      javaObject.get(field: PresetReverbSettings__field__0)
    }
    set(val) {
      javaObject.set(field: PresetReverbSettings__field__0, value: val)
    }
  }

  override public init() {
    super.init(ctor: PresetReverbSettings__method__0, [])
  }

  public init(settings: String) {
    super.init(ctor: PresetReverbSettings__method__1, [settings.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol PresetReverbOnParameterChangeListener: JObjectConvertible {
  func onParameterChange(effect: PresetReverb?, status: Int32, param: Int32, value: Int16) -> Void
}

public extension PresetReverbOnParameterChangeListener {
  func box() -> PresetReverbOnParameterChangeListenerProxy {
    PresetReverbOnParameterChangeListenerProxy(self)
  }
}

public protocol PresetReverbOnParameterChangeListenerProxyProtocol: PresetReverbOnParameterChangeListener where Self: Object {}

public extension PresetReverbOnParameterChangeListenerProxyProtocol {
  func onParameterChange(effect: PresetReverb?, status: Int32, param: Int32, value: Int16) {
    self.javaObject.call(method: PresetReverbOnParameterChangeListener__method__0, [effect.toJavaParameter(), status.toJavaParameter(), param.toJavaParameter(), value.toJavaParameter()])
  }
}

public final class PresetReverbOnParameterChangeListenerProxy: Object, JInterfaceProxy, PresetReverbOnParameterChangeListenerProxyProtocol {
  public typealias Proto = PresetReverbOnParameterChangeListener

  override public class var javaClass: JClass {
    PresetReverbOnParameterChangeListener__class
  }

  fileprivate convenience init<P: PresetReverbOnParameterChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let PresetReverb__class = findJavaClass(fqn: "android/media/audiofx/PresetReverb")!

private let PresetReverb__method__0 = PresetReverb__class.getMethodID(name: "<init>", sig: "(II)V")!
private let PresetReverb__method__1 = PresetReverb__class.getMethodID(name: "setPreset", sig: "(S)V")!
private let PresetReverb__method__2 = PresetReverb__class.getMethodID(name: "getPreset", sig: "()S")!
private let PresetReverb__method__3 = PresetReverb__class.getMethodID(name: "setParameterListener", sig: "(Landroid/media/audiofx/PresetReverb$OnParameterChangeListener;)V")!
private let PresetReverb__method__4 = PresetReverb__class.getMethodID(name: "getProperties", sig: "()Landroid/media/audiofx/PresetReverb$Settings;")!
private let PresetReverb__method__5 = PresetReverb__class.getMethodID(name: "setProperties", sig: "(Landroid/media/audiofx/PresetReverb$Settings;)V")!

private let PresetReverb__field__0 = PresetReverb__class.getStaticFieldID(name: "PARAM_PRESET", sig: "I")!
private let PresetReverb__field__1 = PresetReverb__class.getStaticFieldID(name: "PRESET_LARGEHALL", sig: "S")!
private let PresetReverb__field__2 = PresetReverb__class.getStaticFieldID(name: "PRESET_LARGEROOM", sig: "S")!
private let PresetReverb__field__3 = PresetReverb__class.getStaticFieldID(name: "PRESET_MEDIUMHALL", sig: "S")!
private let PresetReverb__field__4 = PresetReverb__class.getStaticFieldID(name: "PRESET_MEDIUMROOM", sig: "S")!
private let PresetReverb__field__5 = PresetReverb__class.getStaticFieldID(name: "PRESET_NONE", sig: "S")!
private let PresetReverb__field__6 = PresetReverb__class.getStaticFieldID(name: "PRESET_PLATE", sig: "S")!
private let PresetReverb__field__7 = PresetReverb__class.getStaticFieldID(name: "PRESET_SMALLROOM", sig: "S")!

// ------------------------------------------------------------------------------------

private let PresetReverbSettings__class = findJavaClass(fqn: "android/media/audiofx/PresetReverb$Settings")!

private let PresetReverbSettings__method__0 = PresetReverbSettings__class.getMethodID(name: "<init>", sig: "()V")!
private let PresetReverbSettings__method__1 = PresetReverbSettings__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!

private let PresetReverbSettings__field__0 = PresetReverbSettings__class.getFieldID(name: "preset", sig: "S")!

// ------------------------------------------------------------------------------------

private let PresetReverbOnParameterChangeListener__class = findJavaClass(fqn: "android/media/audiofx/PresetReverb$OnParameterChangeListener")!

private let PresetReverbOnParameterChangeListener__method__0 = PresetReverbOnParameterChangeListener__class.getMethodID(name: "onParameterChange", sig: "(Landroid/media/audiofx/PresetReverb;IIS)V")!
