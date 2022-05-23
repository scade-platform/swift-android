

import Java

open class Equalizer: AudioEffect {
  public typealias Settings = AndroidMedia.EqualizerSettings

  public typealias OnParameterChangeListener = AndroidMedia.EqualizerOnParameterChangeListener
  public typealias OnParameterChangeListenerProxy = AndroidMedia.EqualizerOnParameterChangeListenerProxy

  public static let PARAM_BAND_FREQ_RANGE: Int32 = Equalizer__class.getStatic(field: Equalizer__field__0)

  public static let PARAM_BAND_LEVEL: Int32 = Equalizer__class.getStatic(field: Equalizer__field__1)

  public static let PARAM_CENTER_FREQ: Int32 = Equalizer__class.getStatic(field: Equalizer__field__2)

  public static let PARAM_CURRENT_PRESET: Int32 = Equalizer__class.getStatic(field: Equalizer__field__3)

  public static let PARAM_GET_BAND: Int32 = Equalizer__class.getStatic(field: Equalizer__field__4)

  public static let PARAM_GET_NUM_OF_PRESETS: Int32 = Equalizer__class.getStatic(field: Equalizer__field__5)

  public static let PARAM_GET_PRESET_NAME: Int32 = Equalizer__class.getStatic(field: Equalizer__field__6)

  public static let PARAM_LEVEL_RANGE: Int32 = Equalizer__class.getStatic(field: Equalizer__field__7)

  public static let PARAM_NUM_BANDS: Int32 = Equalizer__class.getStatic(field: Equalizer__field__8)

  public static let PARAM_STRING_SIZE_MAX: Int32 = Equalizer__class.getStatic(field: Equalizer__field__9)

  public init(priority: Int32, audioSession: Int32) {
    super.init(ctor: Equalizer__method__0, [priority.toJavaParameter(), audioSession.toJavaParameter()])
  }

  open func getNumberOfBands() -> Int16 {
    self.javaObject.call(method: Equalizer__method__1, [])
  }

  open func getBandLevelRange() -> [Int16] {
    self.javaObject.call(method: Equalizer__method__2, [])
  }

  open func setBandLevel(band: Int16, level: Int16) {
    self.javaObject.call(method: Equalizer__method__3, [band.toJavaParameter(), level.toJavaParameter()])
  }

  open func getBandLevel(band: Int16) -> Int16 {
    self.javaObject.call(method: Equalizer__method__4, [band.toJavaParameter()])
  }

  open func getCenterFreq(band: Int16) -> Int32 {
    self.javaObject.call(method: Equalizer__method__5, [band.toJavaParameter()])
  }

  open func getBandFreqRange(band: Int16) -> [Int32] {
    self.javaObject.call(method: Equalizer__method__6, [band.toJavaParameter()])
  }

  open func getBand(frequency: Int32) -> Int16 {
    self.javaObject.call(method: Equalizer__method__7, [frequency.toJavaParameter()])
  }

  open func getCurrentPreset() -> Int16 {
    self.javaObject.call(method: Equalizer__method__8, [])
  }

  open func usePreset(preset: Int16) {
    self.javaObject.call(method: Equalizer__method__9, [preset.toJavaParameter()])
  }

  open func getNumberOfPresets() -> Int16 {
    self.javaObject.call(method: Equalizer__method__10, [])
  }

  open func getPresetName(preset: Int16) -> String {
    self.javaObject.call(method: Equalizer__method__11, [preset.toJavaParameter()])
  }

  open func setParameterListener(listener: Equalizer.OnParameterChangeListener?) {
    self.javaObject.call(method: Equalizer__method__12, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func getProperties() -> Equalizer.Settings? {
    self.javaObject.call(method: Equalizer__method__13, [])
  }

  open func setProperties(settings: Equalizer.Settings?) {
    self.javaObject.call(method: Equalizer__method__14, [settings.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class EqualizerSettings: Object {
  public var bandLevels: [Int16] {
    get {
      javaObject.get(field: EqualizerSettings__field__0)
    }
    set(val) {
      javaObject.set(field: EqualizerSettings__field__0, value: val)
    }
  }

  public var curPreset: Int16 {
    get {
      javaObject.get(field: EqualizerSettings__field__1)
    }
    set(val) {
      javaObject.set(field: EqualizerSettings__field__1, value: val)
    }
  }

  public var numBands: Int16 {
    get {
      javaObject.get(field: EqualizerSettings__field__2)
    }
    set(val) {
      javaObject.set(field: EqualizerSettings__field__2, value: val)
    }
  }

  override public init() {
    super.init(ctor: EqualizerSettings__method__0, [])
  }

  public init(settings: String) {
    super.init(ctor: EqualizerSettings__method__1, [settings.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol EqualizerOnParameterChangeListener: JObjectConvertible {
  func onParameterChange(effect: Equalizer?, status: Int32, param1: Int32, param2: Int32, value: Int32) -> Void
}

public extension EqualizerOnParameterChangeListener {
  func box() -> EqualizerOnParameterChangeListenerProxy {
    EqualizerOnParameterChangeListenerProxy(self)
  }
}

public protocol EqualizerOnParameterChangeListenerProxyProtocol: EqualizerOnParameterChangeListener where Self: Object {}

public extension EqualizerOnParameterChangeListenerProxyProtocol {
  func onParameterChange(effect: Equalizer?, status: Int32, param1: Int32, param2: Int32, value: Int32) {
    self.javaObject.call(method: EqualizerOnParameterChangeListener__method__0, [effect.toJavaParameter(), status.toJavaParameter(), param1.toJavaParameter(), param2.toJavaParameter(), value.toJavaParameter()])
  }
}

public final class EqualizerOnParameterChangeListenerProxy: Object, JInterfaceProxy, EqualizerOnParameterChangeListenerProxyProtocol {
  public typealias Proto = EqualizerOnParameterChangeListener

  override public class var javaClass: JClass {
    EqualizerOnParameterChangeListener__class
  }

  fileprivate convenience init<P: EqualizerOnParameterChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let Equalizer__class = findJavaClass(fqn: "android/media/audiofx/Equalizer")!

private let Equalizer__method__0 = Equalizer__class.getMethodID(name: "<init>", sig: "(II)V")!
private let Equalizer__method__1 = Equalizer__class.getMethodID(name: "getNumberOfBands", sig: "()S")!
private let Equalizer__method__2 = Equalizer__class.getMethodID(name: "getBandLevelRange", sig: "()[S")!
private let Equalizer__method__3 = Equalizer__class.getMethodID(name: "setBandLevel", sig: "(SS)V")!
private let Equalizer__method__4 = Equalizer__class.getMethodID(name: "getBandLevel", sig: "(S)S")!
private let Equalizer__method__5 = Equalizer__class.getMethodID(name: "getCenterFreq", sig: "(S)I")!
private let Equalizer__method__6 = Equalizer__class.getMethodID(name: "getBandFreqRange", sig: "(S)[I")!
private let Equalizer__method__7 = Equalizer__class.getMethodID(name: "getBand", sig: "(I)S")!
private let Equalizer__method__8 = Equalizer__class.getMethodID(name: "getCurrentPreset", sig: "()S")!
private let Equalizer__method__9 = Equalizer__class.getMethodID(name: "usePreset", sig: "(S)V")!
private let Equalizer__method__10 = Equalizer__class.getMethodID(name: "getNumberOfPresets", sig: "()S")!
private let Equalizer__method__11 = Equalizer__class.getMethodID(name: "getPresetName", sig: "(S)Ljava/lang/String;")!
private let Equalizer__method__12 = Equalizer__class.getMethodID(name: "setParameterListener", sig: "(Landroid/media/audiofx/Equalizer$OnParameterChangeListener;)V")!
private let Equalizer__method__13 = Equalizer__class.getMethodID(name: "getProperties", sig: "()Landroid/media/audiofx/Equalizer$Settings;")!
private let Equalizer__method__14 = Equalizer__class.getMethodID(name: "setProperties", sig: "(Landroid/media/audiofx/Equalizer$Settings;)V")!

private let Equalizer__field__0 = Equalizer__class.getStaticFieldID(name: "PARAM_BAND_FREQ_RANGE", sig: "I")!
private let Equalizer__field__1 = Equalizer__class.getStaticFieldID(name: "PARAM_BAND_LEVEL", sig: "I")!
private let Equalizer__field__2 = Equalizer__class.getStaticFieldID(name: "PARAM_CENTER_FREQ", sig: "I")!
private let Equalizer__field__3 = Equalizer__class.getStaticFieldID(name: "PARAM_CURRENT_PRESET", sig: "I")!
private let Equalizer__field__4 = Equalizer__class.getStaticFieldID(name: "PARAM_GET_BAND", sig: "I")!
private let Equalizer__field__5 = Equalizer__class.getStaticFieldID(name: "PARAM_GET_NUM_OF_PRESETS", sig: "I")!
private let Equalizer__field__6 = Equalizer__class.getStaticFieldID(name: "PARAM_GET_PRESET_NAME", sig: "I")!
private let Equalizer__field__7 = Equalizer__class.getStaticFieldID(name: "PARAM_LEVEL_RANGE", sig: "I")!
private let Equalizer__field__8 = Equalizer__class.getStaticFieldID(name: "PARAM_NUM_BANDS", sig: "I")!
private let Equalizer__field__9 = Equalizer__class.getStaticFieldID(name: "PARAM_STRING_SIZE_MAX", sig: "I")!

// ------------------------------------------------------------------------------------

private let EqualizerSettings__class = findJavaClass(fqn: "android/media/audiofx/Equalizer$Settings")!

private let EqualizerSettings__method__0 = EqualizerSettings__class.getMethodID(name: "<init>", sig: "()V")!
private let EqualizerSettings__method__1 = EqualizerSettings__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!

private let EqualizerSettings__field__0 = EqualizerSettings__class.getFieldID(name: "bandLevels", sig: "[S")!
private let EqualizerSettings__field__1 = EqualizerSettings__class.getFieldID(name: "curPreset", sig: "S")!
private let EqualizerSettings__field__2 = EqualizerSettings__class.getFieldID(name: "numBands", sig: "S")!

// ------------------------------------------------------------------------------------

private let EqualizerOnParameterChangeListener__class = findJavaClass(fqn: "android/media/audiofx/Equalizer$OnParameterChangeListener")!

private let EqualizerOnParameterChangeListener__method__0 = EqualizerOnParameterChangeListener__class.getMethodID(name: "onParameterChange", sig: "(Landroid/media/audiofx/Equalizer;IIII)V")!
