

import Java

open class EnvironmentalReverb: AudioEffect {
  public typealias Settings = AndroidMedia.EnvironmentalReverbSettings

  public typealias OnParameterChangeListener = AndroidMedia.EnvironmentalReverbOnParameterChangeListener
  public typealias OnParameterChangeListenerProxy = AndroidMedia.EnvironmentalReverbOnParameterChangeListenerProxy

  public static let PARAM_DECAY_HF_RATIO: Int32 = EnvironmentalReverb__class.getStatic(field: EnvironmentalReverb__field__0)

  public static let PARAM_DECAY_TIME: Int32 = EnvironmentalReverb__class.getStatic(field: EnvironmentalReverb__field__1)

  public static let PARAM_DENSITY: Int32 = EnvironmentalReverb__class.getStatic(field: EnvironmentalReverb__field__2)

  public static let PARAM_DIFFUSION: Int32 = EnvironmentalReverb__class.getStatic(field: EnvironmentalReverb__field__3)

  public static let PARAM_REFLECTIONS_DELAY: Int32 = EnvironmentalReverb__class.getStatic(field: EnvironmentalReverb__field__4)

  public static let PARAM_REFLECTIONS_LEVEL: Int32 = EnvironmentalReverb__class.getStatic(field: EnvironmentalReverb__field__5)

  public static let PARAM_REVERB_DELAY: Int32 = EnvironmentalReverb__class.getStatic(field: EnvironmentalReverb__field__6)

  public static let PARAM_REVERB_LEVEL: Int32 = EnvironmentalReverb__class.getStatic(field: EnvironmentalReverb__field__7)

  public static let PARAM_ROOM_HF_LEVEL: Int32 = EnvironmentalReverb__class.getStatic(field: EnvironmentalReverb__field__8)

  public static let PARAM_ROOM_LEVEL: Int32 = EnvironmentalReverb__class.getStatic(field: EnvironmentalReverb__field__9)

  public init(priority: Int32, audioSession: Int32) {
    super.init(ctor: EnvironmentalReverb__method__0, [priority.toJavaParameter(), audioSession.toJavaParameter()])
  }

  open func setRoomLevel(room: Int16) {
    self.javaObject.call(method: EnvironmentalReverb__method__1, [room.toJavaParameter()])
  }

  open func getRoomLevel() -> Int16 {
    self.javaObject.call(method: EnvironmentalReverb__method__2, [])
  }

  open func setRoomHFLevel(roomHF: Int16) {
    self.javaObject.call(method: EnvironmentalReverb__method__3, [roomHF.toJavaParameter()])
  }

  open func getRoomHFLevel() -> Int16 {
    self.javaObject.call(method: EnvironmentalReverb__method__4, [])
  }

  open func setDecayTime(decayTime: Int32) {
    self.javaObject.call(method: EnvironmentalReverb__method__5, [decayTime.toJavaParameter()])
  }

  open func getDecayTime() -> Int32 {
    self.javaObject.call(method: EnvironmentalReverb__method__6, [])
  }

  open func setDecayHFRatio(decayHFRatio: Int16) {
    self.javaObject.call(method: EnvironmentalReverb__method__7, [decayHFRatio.toJavaParameter()])
  }

  open func getDecayHFRatio() -> Int16 {
    self.javaObject.call(method: EnvironmentalReverb__method__8, [])
  }

  open func setReflectionsLevel(reflectionsLevel: Int16) {
    self.javaObject.call(method: EnvironmentalReverb__method__9, [reflectionsLevel.toJavaParameter()])
  }

  open func getReflectionsLevel() -> Int16 {
    self.javaObject.call(method: EnvironmentalReverb__method__10, [])
  }

  open func setReflectionsDelay(reflectionsDelay: Int32) {
    self.javaObject.call(method: EnvironmentalReverb__method__11, [reflectionsDelay.toJavaParameter()])
  }

  open func getReflectionsDelay() -> Int32 {
    self.javaObject.call(method: EnvironmentalReverb__method__12, [])
  }

  open func setReverbLevel(reverbLevel: Int16) {
    self.javaObject.call(method: EnvironmentalReverb__method__13, [reverbLevel.toJavaParameter()])
  }

  open func getReverbLevel() -> Int16 {
    self.javaObject.call(method: EnvironmentalReverb__method__14, [])
  }

  open func setReverbDelay(reverbDelay: Int32) {
    self.javaObject.call(method: EnvironmentalReverb__method__15, [reverbDelay.toJavaParameter()])
  }

  open func getReverbDelay() -> Int32 {
    self.javaObject.call(method: EnvironmentalReverb__method__16, [])
  }

  open func setDiffusion(diffusion: Int16) {
    self.javaObject.call(method: EnvironmentalReverb__method__17, [diffusion.toJavaParameter()])
  }

  open func getDiffusion() -> Int16 {
    self.javaObject.call(method: EnvironmentalReverb__method__18, [])
  }

  open func setDensity(density: Int16) {
    self.javaObject.call(method: EnvironmentalReverb__method__19, [density.toJavaParameter()])
  }

  open func getDensity() -> Int16 {
    self.javaObject.call(method: EnvironmentalReverb__method__20, [])
  }

  open func setParameterListener(listener: EnvironmentalReverb.OnParameterChangeListener?) {
    self.javaObject.call(method: EnvironmentalReverb__method__21, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func getProperties() -> EnvironmentalReverb.Settings? {
    self.javaObject.call(method: EnvironmentalReverb__method__22, [])
  }

  open func setProperties(settings: EnvironmentalReverb.Settings?) {
    self.javaObject.call(method: EnvironmentalReverb__method__23, [settings.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class EnvironmentalReverbSettings: Object {
  public var decayHFRatio: Int16 {
    get {
      javaObject.get(field: EnvironmentalReverbSettings__field__0)
    }
    set(val) {
      javaObject.set(field: EnvironmentalReverbSettings__field__0, value: val)
    }
  }

  public var decayTime: Int32 {
    get {
      javaObject.get(field: EnvironmentalReverbSettings__field__1)
    }
    set(val) {
      javaObject.set(field: EnvironmentalReverbSettings__field__1, value: val)
    }
  }

  public var density: Int16 {
    get {
      javaObject.get(field: EnvironmentalReverbSettings__field__2)
    }
    set(val) {
      javaObject.set(field: EnvironmentalReverbSettings__field__2, value: val)
    }
  }

  public var diffusion: Int16 {
    get {
      javaObject.get(field: EnvironmentalReverbSettings__field__3)
    }
    set(val) {
      javaObject.set(field: EnvironmentalReverbSettings__field__3, value: val)
    }
  }

  public var reflectionsDelay: Int32 {
    get {
      javaObject.get(field: EnvironmentalReverbSettings__field__4)
    }
    set(val) {
      javaObject.set(field: EnvironmentalReverbSettings__field__4, value: val)
    }
  }

  public var reflectionsLevel: Int16 {
    get {
      javaObject.get(field: EnvironmentalReverbSettings__field__5)
    }
    set(val) {
      javaObject.set(field: EnvironmentalReverbSettings__field__5, value: val)
    }
  }

  public var reverbDelay: Int32 {
    get {
      javaObject.get(field: EnvironmentalReverbSettings__field__6)
    }
    set(val) {
      javaObject.set(field: EnvironmentalReverbSettings__field__6, value: val)
    }
  }

  public var reverbLevel: Int16 {
    get {
      javaObject.get(field: EnvironmentalReverbSettings__field__7)
    }
    set(val) {
      javaObject.set(field: EnvironmentalReverbSettings__field__7, value: val)
    }
  }

  public var roomHFLevel: Int16 {
    get {
      javaObject.get(field: EnvironmentalReverbSettings__field__8)
    }
    set(val) {
      javaObject.set(field: EnvironmentalReverbSettings__field__8, value: val)
    }
  }

  public var roomLevel: Int16 {
    get {
      javaObject.get(field: EnvironmentalReverbSettings__field__9)
    }
    set(val) {
      javaObject.set(field: EnvironmentalReverbSettings__field__9, value: val)
    }
  }

  override public init() {
    super.init(ctor: EnvironmentalReverbSettings__method__0, [])
  }

  public init(settings: String) {
    super.init(ctor: EnvironmentalReverbSettings__method__1, [settings.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol EnvironmentalReverbOnParameterChangeListener: JObjectConvertible {
  func onParameterChange(effect: EnvironmentalReverb?, status: Int32, param: Int32, value: Int32) -> Void
}

public extension EnvironmentalReverbOnParameterChangeListener {
  func box() -> EnvironmentalReverbOnParameterChangeListenerProxy {
    EnvironmentalReverbOnParameterChangeListenerProxy(self)
  }
}

public protocol EnvironmentalReverbOnParameterChangeListenerProxyProtocol: EnvironmentalReverbOnParameterChangeListener where Self: Object {}

public extension EnvironmentalReverbOnParameterChangeListenerProxyProtocol {
  func onParameterChange(effect: EnvironmentalReverb?, status: Int32, param: Int32, value: Int32) {
    self.javaObject.call(method: EnvironmentalReverbOnParameterChangeListener__method__0, [effect.toJavaParameter(), status.toJavaParameter(), param.toJavaParameter(), value.toJavaParameter()])
  }
}

public final class EnvironmentalReverbOnParameterChangeListenerProxy: Object, JInterfaceProxy, EnvironmentalReverbOnParameterChangeListenerProxyProtocol {
  public typealias Proto = EnvironmentalReverbOnParameterChangeListener

  override public class var javaClass: JClass {
    EnvironmentalReverbOnParameterChangeListener__class
  }

  fileprivate convenience init<P: EnvironmentalReverbOnParameterChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let EnvironmentalReverb__class = findJavaClass(fqn: "android/media/audiofx/EnvironmentalReverb")!

private let EnvironmentalReverb__method__0 = EnvironmentalReverb__class.getMethodID(name: "<init>", sig: "(II)V")!
private let EnvironmentalReverb__method__1 = EnvironmentalReverb__class.getMethodID(name: "setRoomLevel", sig: "(S)V")!
private let EnvironmentalReverb__method__2 = EnvironmentalReverb__class.getMethodID(name: "getRoomLevel", sig: "()S")!
private let EnvironmentalReverb__method__3 = EnvironmentalReverb__class.getMethodID(name: "setRoomHFLevel", sig: "(S)V")!
private let EnvironmentalReverb__method__4 = EnvironmentalReverb__class.getMethodID(name: "getRoomHFLevel", sig: "()S")!
private let EnvironmentalReverb__method__5 = EnvironmentalReverb__class.getMethodID(name: "setDecayTime", sig: "(I)V")!
private let EnvironmentalReverb__method__6 = EnvironmentalReverb__class.getMethodID(name: "getDecayTime", sig: "()I")!
private let EnvironmentalReverb__method__7 = EnvironmentalReverb__class.getMethodID(name: "setDecayHFRatio", sig: "(S)V")!
private let EnvironmentalReverb__method__8 = EnvironmentalReverb__class.getMethodID(name: "getDecayHFRatio", sig: "()S")!
private let EnvironmentalReverb__method__9 = EnvironmentalReverb__class.getMethodID(name: "setReflectionsLevel", sig: "(S)V")!
private let EnvironmentalReverb__method__10 = EnvironmentalReverb__class.getMethodID(name: "getReflectionsLevel", sig: "()S")!
private let EnvironmentalReverb__method__11 = EnvironmentalReverb__class.getMethodID(name: "setReflectionsDelay", sig: "(I)V")!
private let EnvironmentalReverb__method__12 = EnvironmentalReverb__class.getMethodID(name: "getReflectionsDelay", sig: "()I")!
private let EnvironmentalReverb__method__13 = EnvironmentalReverb__class.getMethodID(name: "setReverbLevel", sig: "(S)V")!
private let EnvironmentalReverb__method__14 = EnvironmentalReverb__class.getMethodID(name: "getReverbLevel", sig: "()S")!
private let EnvironmentalReverb__method__15 = EnvironmentalReverb__class.getMethodID(name: "setReverbDelay", sig: "(I)V")!
private let EnvironmentalReverb__method__16 = EnvironmentalReverb__class.getMethodID(name: "getReverbDelay", sig: "()I")!
private let EnvironmentalReverb__method__17 = EnvironmentalReverb__class.getMethodID(name: "setDiffusion", sig: "(S)V")!
private let EnvironmentalReverb__method__18 = EnvironmentalReverb__class.getMethodID(name: "getDiffusion", sig: "()S")!
private let EnvironmentalReverb__method__19 = EnvironmentalReverb__class.getMethodID(name: "setDensity", sig: "(S)V")!
private let EnvironmentalReverb__method__20 = EnvironmentalReverb__class.getMethodID(name: "getDensity", sig: "()S")!
private let EnvironmentalReverb__method__21 = EnvironmentalReverb__class.getMethodID(name: "setParameterListener", sig: "(Landroid/media/audiofx/EnvironmentalReverb$OnParameterChangeListener;)V")!
private let EnvironmentalReverb__method__22 = EnvironmentalReverb__class.getMethodID(name: "getProperties", sig: "()Landroid/media/audiofx/EnvironmentalReverb$Settings;")!
private let EnvironmentalReverb__method__23 = EnvironmentalReverb__class.getMethodID(name: "setProperties", sig: "(Landroid/media/audiofx/EnvironmentalReverb$Settings;)V")!

private let EnvironmentalReverb__field__0 = EnvironmentalReverb__class.getStaticFieldID(name: "PARAM_DECAY_HF_RATIO", sig: "I")!
private let EnvironmentalReverb__field__1 = EnvironmentalReverb__class.getStaticFieldID(name: "PARAM_DECAY_TIME", sig: "I")!
private let EnvironmentalReverb__field__2 = EnvironmentalReverb__class.getStaticFieldID(name: "PARAM_DENSITY", sig: "I")!
private let EnvironmentalReverb__field__3 = EnvironmentalReverb__class.getStaticFieldID(name: "PARAM_DIFFUSION", sig: "I")!
private let EnvironmentalReverb__field__4 = EnvironmentalReverb__class.getStaticFieldID(name: "PARAM_REFLECTIONS_DELAY", sig: "I")!
private let EnvironmentalReverb__field__5 = EnvironmentalReverb__class.getStaticFieldID(name: "PARAM_REFLECTIONS_LEVEL", sig: "I")!
private let EnvironmentalReverb__field__6 = EnvironmentalReverb__class.getStaticFieldID(name: "PARAM_REVERB_DELAY", sig: "I")!
private let EnvironmentalReverb__field__7 = EnvironmentalReverb__class.getStaticFieldID(name: "PARAM_REVERB_LEVEL", sig: "I")!
private let EnvironmentalReverb__field__8 = EnvironmentalReverb__class.getStaticFieldID(name: "PARAM_ROOM_HF_LEVEL", sig: "I")!
private let EnvironmentalReverb__field__9 = EnvironmentalReverb__class.getStaticFieldID(name: "PARAM_ROOM_LEVEL", sig: "I")!

// ------------------------------------------------------------------------------------

private let EnvironmentalReverbSettings__class = findJavaClass(fqn: "android/media/audiofx/EnvironmentalReverb$Settings")!

private let EnvironmentalReverbSettings__method__0 = EnvironmentalReverbSettings__class.getMethodID(name: "<init>", sig: "()V")!
private let EnvironmentalReverbSettings__method__1 = EnvironmentalReverbSettings__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!

private let EnvironmentalReverbSettings__field__0 = EnvironmentalReverbSettings__class.getFieldID(name: "decayHFRatio", sig: "S")!
private let EnvironmentalReverbSettings__field__1 = EnvironmentalReverbSettings__class.getFieldID(name: "decayTime", sig: "I")!
private let EnvironmentalReverbSettings__field__2 = EnvironmentalReverbSettings__class.getFieldID(name: "density", sig: "S")!
private let EnvironmentalReverbSettings__field__3 = EnvironmentalReverbSettings__class.getFieldID(name: "diffusion", sig: "S")!
private let EnvironmentalReverbSettings__field__4 = EnvironmentalReverbSettings__class.getFieldID(name: "reflectionsDelay", sig: "I")!
private let EnvironmentalReverbSettings__field__5 = EnvironmentalReverbSettings__class.getFieldID(name: "reflectionsLevel", sig: "S")!
private let EnvironmentalReverbSettings__field__6 = EnvironmentalReverbSettings__class.getFieldID(name: "reverbDelay", sig: "I")!
private let EnvironmentalReverbSettings__field__7 = EnvironmentalReverbSettings__class.getFieldID(name: "reverbLevel", sig: "S")!
private let EnvironmentalReverbSettings__field__8 = EnvironmentalReverbSettings__class.getFieldID(name: "roomHFLevel", sig: "S")!
private let EnvironmentalReverbSettings__field__9 = EnvironmentalReverbSettings__class.getFieldID(name: "roomLevel", sig: "S")!

// ------------------------------------------------------------------------------------

private let EnvironmentalReverbOnParameterChangeListener__class = findJavaClass(fqn: "android/media/audiofx/EnvironmentalReverb$OnParameterChangeListener")!

private let EnvironmentalReverbOnParameterChangeListener__method__0 = EnvironmentalReverbOnParameterChangeListener__class.getMethodID(name: "onParameterChange", sig: "(Landroid/media/audiofx/EnvironmentalReverb;III)V")!
