

import Java

open class AudioEffect: Object {
  public typealias OnControlStatusChangeListener = AndroidMedia.AudioEffectOnControlStatusChangeListener
  public typealias OnControlStatusChangeListenerProxy = AndroidMedia.AudioEffectOnControlStatusChangeListenerProxy

  public typealias OnEnableStatusChangeListener = AndroidMedia.AudioEffectOnEnableStatusChangeListener
  public typealias OnEnableStatusChangeListenerProxy = AndroidMedia.AudioEffectOnEnableStatusChangeListenerProxy

  public typealias Descriptor = AndroidMedia.AudioEffectDescriptor

  public static let ACTION_CLOSE_AUDIO_EFFECT_CONTROL_SESSION: String = AudioEffect__class.getStatic(field: AudioEffect__field__0)

  public static let ACTION_DISPLAY_AUDIO_EFFECT_CONTROL_PANEL: String = AudioEffect__class.getStatic(field: AudioEffect__field__1)

  public static let ACTION_OPEN_AUDIO_EFFECT_CONTROL_SESSION: String = AudioEffect__class.getStatic(field: AudioEffect__field__2)

  public static let ALREADY_EXISTS: Int32 = AudioEffect__class.getStatic(field: AudioEffect__field__3)

  public static let CONTENT_TYPE_GAME: Int32 = AudioEffect__class.getStatic(field: AudioEffect__field__4)

  public static let CONTENT_TYPE_MOVIE: Int32 = AudioEffect__class.getStatic(field: AudioEffect__field__5)

  public static let CONTENT_TYPE_MUSIC: Int32 = AudioEffect__class.getStatic(field: AudioEffect__field__6)

  public static let CONTENT_TYPE_VOICE: Int32 = AudioEffect__class.getStatic(field: AudioEffect__field__7)

  public static let EFFECT_AUXILIARY: String = AudioEffect__class.getStatic(field: AudioEffect__field__8)

  public static let EFFECT_INSERT: String = AudioEffect__class.getStatic(field: AudioEffect__field__9)

  public static let EFFECT_TYPE_AEC: UUID? = AudioEffect__class.getStatic(field: AudioEffect__field__10)

  public static let EFFECT_TYPE_AGC: UUID? = AudioEffect__class.getStatic(field: AudioEffect__field__11)

  public static let EFFECT_TYPE_BASS_BOOST: UUID? = AudioEffect__class.getStatic(field: AudioEffect__field__12)

  public static let EFFECT_TYPE_ENV_REVERB: UUID? = AudioEffect__class.getStatic(field: AudioEffect__field__13)

  public static let EFFECT_TYPE_EQUALIZER: UUID? = AudioEffect__class.getStatic(field: AudioEffect__field__14)

  public static let EFFECT_TYPE_LOUDNESS_ENHANCER: UUID? = AudioEffect__class.getStatic(field: AudioEffect__field__15)

  public static let EFFECT_TYPE_NS: UUID? = AudioEffect__class.getStatic(field: AudioEffect__field__16)

  public static let EFFECT_TYPE_PRESET_REVERB: UUID? = AudioEffect__class.getStatic(field: AudioEffect__field__17)

  public static let EFFECT_TYPE_VIRTUALIZER: UUID? = AudioEffect__class.getStatic(field: AudioEffect__field__18)

  public static let ERROR: Int32 = AudioEffect__class.getStatic(field: AudioEffect__field__19)

  public static let ERROR_BAD_VALUE: Int32 = AudioEffect__class.getStatic(field: AudioEffect__field__20)

  public static let ERROR_DEAD_OBJECT: Int32 = AudioEffect__class.getStatic(field: AudioEffect__field__21)

  public static let ERROR_INVALID_OPERATION: Int32 = AudioEffect__class.getStatic(field: AudioEffect__field__22)

  public static let ERROR_NO_INIT: Int32 = AudioEffect__class.getStatic(field: AudioEffect__field__23)

  public static let ERROR_NO_MEMORY: Int32 = AudioEffect__class.getStatic(field: AudioEffect__field__24)

  public static let EXTRA_AUDIO_SESSION: String = AudioEffect__class.getStatic(field: AudioEffect__field__25)

  public static let EXTRA_CONTENT_TYPE: String = AudioEffect__class.getStatic(field: AudioEffect__field__26)

  public static let EXTRA_PACKAGE_NAME: String = AudioEffect__class.getStatic(field: AudioEffect__field__27)

  public static let SUCCESS: Int32 = AudioEffect__class.getStatic(field: AudioEffect__field__28)

  public func release() {
    self.javaObject.call(method: AudioEffect__method__0, [])
  }

  public func getDescriptor() -> AudioEffect.Descriptor? {
    self.javaObject.call(method: AudioEffect__method__1, [])
  }

  public static func queryEffects() -> [AudioEffect.Descriptor?] {
    AudioEffect__class.callStatic(method: AudioEffect__method__2, [])
  }

  public func setEnabled(enabled: Bool) -> Int32 {
    self.javaObject.call(method: AudioEffect__method__3, [enabled.toJavaParameter()])
  }

  public func getId() -> Int32 {
    self.javaObject.call(method: AudioEffect__method__4, [])
  }

  public func getEnabled() -> Bool {
    self.javaObject.call(method: AudioEffect__method__5, [])
  }

  public func hasControl() -> Bool {
    self.javaObject.call(method: AudioEffect__method__6, [])
  }

  public func setEnableStatusListener(listener: AudioEffect.OnEnableStatusChangeListener?) {
    self.javaObject.call(method: AudioEffect__method__7, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func setControlStatusListener(listener: AudioEffect.OnControlStatusChangeListener?) {
    self.javaObject.call(method: AudioEffect__method__8, [JavaParameter(object: listener?.toJavaObject())])
  }
}

// ------------------------------------------------------------------------------------

public protocol AudioEffectOnControlStatusChangeListener: JObjectConvertible {
  func onControlStatusChange(effect: AudioEffect?, controlGranted: Bool) -> Void
}

public extension AudioEffectOnControlStatusChangeListener {
  func box() -> AudioEffectOnControlStatusChangeListenerProxy {
    AudioEffectOnControlStatusChangeListenerProxy(self)
  }
}

public protocol AudioEffectOnControlStatusChangeListenerProxyProtocol: AudioEffectOnControlStatusChangeListener where Self: Object {}

public extension AudioEffectOnControlStatusChangeListenerProxyProtocol {
  func onControlStatusChange(effect: AudioEffect?, controlGranted: Bool) {
    self.javaObject.call(method: AudioEffectOnControlStatusChangeListener__method__0, [effect.toJavaParameter(), controlGranted.toJavaParameter()])
  }
}

public final class AudioEffectOnControlStatusChangeListenerProxy: Object, JInterfaceProxy, AudioEffectOnControlStatusChangeListenerProxyProtocol {
  public typealias Proto = AudioEffectOnControlStatusChangeListener

  override public class var javaClass: JClass {
    AudioEffectOnControlStatusChangeListener__class
  }

  fileprivate convenience init<P: AudioEffectOnControlStatusChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol AudioEffectOnEnableStatusChangeListener: JObjectConvertible {
  func onEnableStatusChange(effect: AudioEffect?, enabled: Bool) -> Void
}

public extension AudioEffectOnEnableStatusChangeListener {
  func box() -> AudioEffectOnEnableStatusChangeListenerProxy {
    AudioEffectOnEnableStatusChangeListenerProxy(self)
  }
}

public protocol AudioEffectOnEnableStatusChangeListenerProxyProtocol: AudioEffectOnEnableStatusChangeListener where Self: Object {}

public extension AudioEffectOnEnableStatusChangeListenerProxyProtocol {
  func onEnableStatusChange(effect: AudioEffect?, enabled: Bool) {
    self.javaObject.call(method: AudioEffectOnEnableStatusChangeListener__method__0, [effect.toJavaParameter(), enabled.toJavaParameter()])
  }
}

public final class AudioEffectOnEnableStatusChangeListenerProxy: Object, JInterfaceProxy, AudioEffectOnEnableStatusChangeListenerProxyProtocol {
  public typealias Proto = AudioEffectOnEnableStatusChangeListener

  override public class var javaClass: JClass {
    AudioEffectOnEnableStatusChangeListener__class
  }

  fileprivate convenience init<P: AudioEffectOnEnableStatusChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class AudioEffectDescriptor: Object {
  public var connectMode: String {
    get {
      javaObject.get(field: AudioEffectDescriptor__field__0)
    }
    set(val) {
      javaObject.set(field: AudioEffectDescriptor__field__0, value: val)
    }
  }

  public var implementor: String {
    get {
      javaObject.get(field: AudioEffectDescriptor__field__1)
    }
    set(val) {
      javaObject.set(field: AudioEffectDescriptor__field__1, value: val)
    }
  }

  public var name: String {
    get {
      javaObject.get(field: AudioEffectDescriptor__field__2)
    }
    set(val) {
      javaObject.set(field: AudioEffectDescriptor__field__2, value: val)
    }
  }

  public var _type: UUID? {
    get {
      javaObject.get(field: AudioEffectDescriptor__field__3)
    }
    set(val) {
      javaObject.set(field: AudioEffectDescriptor__field__3, value: val)
    }
  }

  public var uuid: UUID? {
    get {
      javaObject.get(field: AudioEffectDescriptor__field__4)
    }
    set(val) {
      javaObject.set(field: AudioEffectDescriptor__field__4, value: val)
    }
  }

  override public init() {
    super.init(ctor: AudioEffectDescriptor__method__0, [])
  }

  public init(_type: String, uuid: String, connectMode: String, name: String, implementor: String) {
    super.init(ctor: AudioEffectDescriptor__method__1, [_type.toJavaParameter(), uuid.toJavaParameter(), connectMode.toJavaParameter(), name.toJavaParameter(), implementor.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let AudioEffect__class = findJavaClass(fqn: "android/media/audiofx/AudioEffect")!

private let AudioEffect__method__0 = AudioEffect__class.getMethodID(name: "release", sig: "()V")!
private let AudioEffect__method__1 = AudioEffect__class.getMethodID(name: "getDescriptor", sig: "()Landroid/media/audiofx/AudioEffect$Descriptor;")!
private let AudioEffect__method__2 = AudioEffect__class.getStaticMethodID(name: "queryEffects", sig: "()[Landroid/media/audiofx/AudioEffect$Descriptor;")!
private let AudioEffect__method__3 = AudioEffect__class.getMethodID(name: "setEnabled", sig: "(Z)I")!
private let AudioEffect__method__4 = AudioEffect__class.getMethodID(name: "getId", sig: "()I")!
private let AudioEffect__method__5 = AudioEffect__class.getMethodID(name: "getEnabled", sig: "()Z")!
private let AudioEffect__method__6 = AudioEffect__class.getMethodID(name: "hasControl", sig: "()Z")!
private let AudioEffect__method__7 = AudioEffect__class.getMethodID(name: "setEnableStatusListener", sig: "(Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;)V")!
private let AudioEffect__method__8 = AudioEffect__class.getMethodID(name: "setControlStatusListener", sig: "(Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;)V")!

private let AudioEffect__field__0 = AudioEffect__class.getStaticFieldID(name: "ACTION_CLOSE_AUDIO_EFFECT_CONTROL_SESSION", sig: "Ljava/lang/String;")!
private let AudioEffect__field__1 = AudioEffect__class.getStaticFieldID(name: "ACTION_DISPLAY_AUDIO_EFFECT_CONTROL_PANEL", sig: "Ljava/lang/String;")!
private let AudioEffect__field__2 = AudioEffect__class.getStaticFieldID(name: "ACTION_OPEN_AUDIO_EFFECT_CONTROL_SESSION", sig: "Ljava/lang/String;")!
private let AudioEffect__field__3 = AudioEffect__class.getStaticFieldID(name: "ALREADY_EXISTS", sig: "I")!
private let AudioEffect__field__4 = AudioEffect__class.getStaticFieldID(name: "CONTENT_TYPE_GAME", sig: "I")!
private let AudioEffect__field__5 = AudioEffect__class.getStaticFieldID(name: "CONTENT_TYPE_MOVIE", sig: "I")!
private let AudioEffect__field__6 = AudioEffect__class.getStaticFieldID(name: "CONTENT_TYPE_MUSIC", sig: "I")!
private let AudioEffect__field__7 = AudioEffect__class.getStaticFieldID(name: "CONTENT_TYPE_VOICE", sig: "I")!
private let AudioEffect__field__8 = AudioEffect__class.getStaticFieldID(name: "EFFECT_AUXILIARY", sig: "Ljava/lang/String;")!
private let AudioEffect__field__9 = AudioEffect__class.getStaticFieldID(name: "EFFECT_INSERT", sig: "Ljava/lang/String;")!
private let AudioEffect__field__10 = AudioEffect__class.getStaticFieldID(name: "EFFECT_TYPE_AEC", sig: "Ljava/util/UUID;")!
private let AudioEffect__field__11 = AudioEffect__class.getStaticFieldID(name: "EFFECT_TYPE_AGC", sig: "Ljava/util/UUID;")!
private let AudioEffect__field__12 = AudioEffect__class.getStaticFieldID(name: "EFFECT_TYPE_BASS_BOOST", sig: "Ljava/util/UUID;")!
private let AudioEffect__field__13 = AudioEffect__class.getStaticFieldID(name: "EFFECT_TYPE_ENV_REVERB", sig: "Ljava/util/UUID;")!
private let AudioEffect__field__14 = AudioEffect__class.getStaticFieldID(name: "EFFECT_TYPE_EQUALIZER", sig: "Ljava/util/UUID;")!
private let AudioEffect__field__15 = AudioEffect__class.getStaticFieldID(name: "EFFECT_TYPE_LOUDNESS_ENHANCER", sig: "Ljava/util/UUID;")!
private let AudioEffect__field__16 = AudioEffect__class.getStaticFieldID(name: "EFFECT_TYPE_NS", sig: "Ljava/util/UUID;")!
private let AudioEffect__field__17 = AudioEffect__class.getStaticFieldID(name: "EFFECT_TYPE_PRESET_REVERB", sig: "Ljava/util/UUID;")!
private let AudioEffect__field__18 = AudioEffect__class.getStaticFieldID(name: "EFFECT_TYPE_VIRTUALIZER", sig: "Ljava/util/UUID;")!
private let AudioEffect__field__19 = AudioEffect__class.getStaticFieldID(name: "ERROR", sig: "I")!
private let AudioEffect__field__20 = AudioEffect__class.getStaticFieldID(name: "ERROR_BAD_VALUE", sig: "I")!
private let AudioEffect__field__21 = AudioEffect__class.getStaticFieldID(name: "ERROR_DEAD_OBJECT", sig: "I")!
private let AudioEffect__field__22 = AudioEffect__class.getStaticFieldID(name: "ERROR_INVALID_OPERATION", sig: "I")!
private let AudioEffect__field__23 = AudioEffect__class.getStaticFieldID(name: "ERROR_NO_INIT", sig: "I")!
private let AudioEffect__field__24 = AudioEffect__class.getStaticFieldID(name: "ERROR_NO_MEMORY", sig: "I")!
private let AudioEffect__field__25 = AudioEffect__class.getStaticFieldID(name: "EXTRA_AUDIO_SESSION", sig: "Ljava/lang/String;")!
private let AudioEffect__field__26 = AudioEffect__class.getStaticFieldID(name: "EXTRA_CONTENT_TYPE", sig: "Ljava/lang/String;")!
private let AudioEffect__field__27 = AudioEffect__class.getStaticFieldID(name: "EXTRA_PACKAGE_NAME", sig: "Ljava/lang/String;")!
private let AudioEffect__field__28 = AudioEffect__class.getStaticFieldID(name: "SUCCESS", sig: "I")!

// ------------------------------------------------------------------------------------

private let AudioEffectOnControlStatusChangeListener__class = findJavaClass(fqn: "android/media/audiofx/AudioEffect$OnControlStatusChangeListener")!

private let AudioEffectOnControlStatusChangeListener__method__0 = AudioEffectOnControlStatusChangeListener__class.getMethodID(name: "onControlStatusChange", sig: "(Landroid/media/audiofx/AudioEffect;Z)V")!

// ------------------------------------------------------------------------------------

private let AudioEffectOnEnableStatusChangeListener__class = findJavaClass(fqn: "android/media/audiofx/AudioEffect$OnEnableStatusChangeListener")!

private let AudioEffectOnEnableStatusChangeListener__method__0 = AudioEffectOnEnableStatusChangeListener__class.getMethodID(name: "onEnableStatusChange", sig: "(Landroid/media/audiofx/AudioEffect;Z)V")!

// ------------------------------------------------------------------------------------

private let AudioEffectDescriptor__class = findJavaClass(fqn: "android/media/audiofx/AudioEffect$Descriptor")!

private let AudioEffectDescriptor__method__0 = AudioEffectDescriptor__class.getMethodID(name: "<init>", sig: "()V")!
private let AudioEffectDescriptor__method__1 = AudioEffectDescriptor__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V")!

private let AudioEffectDescriptor__field__0 = AudioEffectDescriptor__class.getFieldID(name: "connectMode", sig: "Ljava/lang/String;")!
private let AudioEffectDescriptor__field__1 = AudioEffectDescriptor__class.getFieldID(name: "implementor", sig: "Ljava/lang/String;")!
private let AudioEffectDescriptor__field__2 = AudioEffectDescriptor__class.getFieldID(name: "name", sig: "Ljava/lang/String;")!
private let AudioEffectDescriptor__field__3 = AudioEffectDescriptor__class.getFieldID(name: "type", sig: "Ljava/util/UUID;")!
private let AudioEffectDescriptor__field__4 = AudioEffectDescriptor__class.getFieldID(name: "uuid", sig: "Ljava/util/UUID;")!
