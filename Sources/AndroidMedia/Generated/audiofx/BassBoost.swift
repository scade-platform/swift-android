

import Java

open class BassBoost: AudioEffect {
  public typealias Settings = AndroidMedia.BassBoostSettings

  public typealias OnParameterChangeListener = AndroidMedia.BassBoostOnParameterChangeListener
  public typealias OnParameterChangeListenerProxy = AndroidMedia.BassBoostOnParameterChangeListenerProxy

  public static let PARAM_STRENGTH: Int32 = BassBoost__class.getStatic(field: BassBoost__field__0)

  public static let PARAM_STRENGTH_SUPPORTED: Int32 = BassBoost__class.getStatic(field: BassBoost__field__1)

  public init(priority: Int32, audioSession: Int32) {
    super.init(ctor: BassBoost__method__0, [priority.toJavaParameter(), audioSession.toJavaParameter()])
  }

  open func getStrengthSupported() -> Bool {
    self.javaObject.call(method: BassBoost__method__1, [])
  }

  open func setStrength(strength: Int16) {
    self.javaObject.call(method: BassBoost__method__2, [strength.toJavaParameter()])
  }

  open func getRoundedStrength() -> Int16 {
    self.javaObject.call(method: BassBoost__method__3, [])
  }

  open func setParameterListener(listener: BassBoost.OnParameterChangeListener?) {
    self.javaObject.call(method: BassBoost__method__4, [JavaParameter(object: listener?.toJavaObject())])
  }

  open func getProperties() -> BassBoost.Settings? {
    self.javaObject.call(method: BassBoost__method__5, [])
  }

  open func setProperties(settings: BassBoost.Settings?) {
    self.javaObject.call(method: BassBoost__method__6, [settings.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

open class BassBoostSettings: Object {
  public var strength: Int16 {
    get {
      javaObject.get(field: BassBoostSettings__field__0)
    }
    set(val) {
      javaObject.set(field: BassBoostSettings__field__0, value: val)
    }
  }

  override public init() {
    super.init(ctor: BassBoostSettings__method__0, [])
  }

  public init(settings: String) {
    super.init(ctor: BassBoostSettings__method__1, [settings.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol BassBoostOnParameterChangeListener: JObjectConvertible {
  func onParameterChange(effect: BassBoost?, status: Int32, param: Int32, value: Int16) -> Void
}

public extension BassBoostOnParameterChangeListener {
  func box() -> BassBoostOnParameterChangeListenerProxy {
    BassBoostOnParameterChangeListenerProxy(self)
  }
}

public protocol BassBoostOnParameterChangeListenerProxyProtocol: BassBoostOnParameterChangeListener where Self: Object {}

public extension BassBoostOnParameterChangeListenerProxyProtocol {
  func onParameterChange(effect: BassBoost?, status: Int32, param: Int32, value: Int16) {
    self.javaObject.call(method: BassBoostOnParameterChangeListener__method__0, [effect.toJavaParameter(), status.toJavaParameter(), param.toJavaParameter(), value.toJavaParameter()])
  }
}

public final class BassBoostOnParameterChangeListenerProxy: Object, JInterfaceProxy, BassBoostOnParameterChangeListenerProxyProtocol {
  public typealias Proto = BassBoostOnParameterChangeListener

  override public class var javaClass: JClass {
    BassBoostOnParameterChangeListener__class
  }

  fileprivate convenience init<P: BassBoostOnParameterChangeListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let BassBoost__class = findJavaClass(fqn: "android/media/audiofx/BassBoost")!

private let BassBoost__method__0 = BassBoost__class.getMethodID(name: "<init>", sig: "(II)V")!
private let BassBoost__method__1 = BassBoost__class.getMethodID(name: "getStrengthSupported", sig: "()Z")!
private let BassBoost__method__2 = BassBoost__class.getMethodID(name: "setStrength", sig: "(S)V")!
private let BassBoost__method__3 = BassBoost__class.getMethodID(name: "getRoundedStrength", sig: "()S")!
private let BassBoost__method__4 = BassBoost__class.getMethodID(name: "setParameterListener", sig: "(Landroid/media/audiofx/BassBoost$OnParameterChangeListener;)V")!
private let BassBoost__method__5 = BassBoost__class.getMethodID(name: "getProperties", sig: "()Landroid/media/audiofx/BassBoost$Settings;")!
private let BassBoost__method__6 = BassBoost__class.getMethodID(name: "setProperties", sig: "(Landroid/media/audiofx/BassBoost$Settings;)V")!

private let BassBoost__field__0 = BassBoost__class.getStaticFieldID(name: "PARAM_STRENGTH", sig: "I")!
private let BassBoost__field__1 = BassBoost__class.getStaticFieldID(name: "PARAM_STRENGTH_SUPPORTED", sig: "I")!

// ------------------------------------------------------------------------------------

private let BassBoostSettings__class = findJavaClass(fqn: "android/media/audiofx/BassBoost$Settings")!

private let BassBoostSettings__method__0 = BassBoostSettings__class.getMethodID(name: "<init>", sig: "()V")!
private let BassBoostSettings__method__1 = BassBoostSettings__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!

private let BassBoostSettings__field__0 = BassBoostSettings__class.getFieldID(name: "strength", sig: "S")!

// ------------------------------------------------------------------------------------

private let BassBoostOnParameterChangeListener__class = findJavaClass(fqn: "android/media/audiofx/BassBoost$OnParameterChangeListener")!

private let BassBoostOnParameterChangeListener__method__0 = BassBoostOnParameterChangeListener__class.getMethodID(name: "onParameterChange", sig: "(Landroid/media/audiofx/BassBoost;IIS)V")!
