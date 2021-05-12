

import AndroidOS
import Java

open class UiAutomation: Object {
  public typealias AccessibilityEventFilter = AndroidApp.UiAutomationAccessibilityEventFilter
  public typealias AccessibilityEventFilterProxy = AndroidApp.UiAutomationAccessibilityEventFilterProxy

  public typealias OnAccessibilityEventListener = AndroidApp.UiAutomationOnAccessibilityEventListener
  public typealias OnAccessibilityEventListenerProxy = AndroidApp.UiAutomationOnAccessibilityEventListenerProxy

  public static let FLAG_DONT_SUPPRESS_ACCESSIBILITY_SERVICES: Int32 = UiAutomation__class.getStatic(field: UiAutomation__field__0)

  public static let ROTATION_FREEZE_0: Int32 = UiAutomation__class.getStatic(field: UiAutomation__field__1)

  public static let ROTATION_FREEZE_180: Int32 = UiAutomation__class.getStatic(field: UiAutomation__field__2)

  public static let ROTATION_FREEZE_270: Int32 = UiAutomation__class.getStatic(field: UiAutomation__field__3)

  public static let ROTATION_FREEZE_90: Int32 = UiAutomation__class.getStatic(field: UiAutomation__field__4)

  public static let ROTATION_FREEZE_CURRENT: Int32 = UiAutomation__class.getStatic(field: UiAutomation__field__5)

  public static let ROTATION_UNFREEZE: Int32 = UiAutomation__class.getStatic(field: UiAutomation__field__6)

  public func setOnAccessibilityEventListener(listener: UiAutomation.OnAccessibilityEventListener?) {
    self.javaObject.call(method: UiAutomation__method__0, [JavaParameter(object: listener?.toJavaObject())])
  }

  public func performGlobalAction(action: Int32) -> Bool {
    self.javaObject.call(method: UiAutomation__method__1, [action.toJavaParameter()])
  }

  public func setRotation(rotation: Int32) -> Bool {
    self.javaObject.call(method: UiAutomation__method__2, [rotation.toJavaParameter()])
  }

  public func waitForIdle(idleTimeoutMillis: Int64, globalTimeoutMillis: Int64) {
    self.javaObject.call(method: UiAutomation__method__3, [idleTimeoutMillis.toJavaParameter(), globalTimeoutMillis.toJavaParameter()])
  }

  public func setRunAsMonkey(enable: Bool) {
    self.javaObject.call(method: UiAutomation__method__4, [enable.toJavaParameter()])
  }

  public func clearWindowContentFrameStats(windowId: Int32) -> Bool {
    self.javaObject.call(method: UiAutomation__method__5, [windowId.toJavaParameter()])
  }

  public func clearWindowAnimationFrameStats() {
    self.javaObject.call(method: UiAutomation__method__6, [])
  }

  public func executeShellCommand(command: String) -> ParcelFileDescriptor? {
    self.javaObject.call(method: UiAutomation__method__7, [command.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol UiAutomationAccessibilityEventFilter: JObjectConvertible {}

public extension UiAutomationAccessibilityEventFilter {
  func box() -> UiAutomationAccessibilityEventFilterProxy {
    UiAutomationAccessibilityEventFilterProxy(self)
  }
}

public protocol UiAutomationAccessibilityEventFilterProxyProtocol: UiAutomationAccessibilityEventFilter where Self: Object {}

public extension UiAutomationAccessibilityEventFilterProxyProtocol {}

public final class UiAutomationAccessibilityEventFilterProxy: Object, JInterfaceProxy, UiAutomationAccessibilityEventFilterProxyProtocol {
  public typealias Proto = UiAutomationAccessibilityEventFilter

  override public class var javaClass: JClass {
    UiAutomationAccessibilityEventFilter__class
  }

  fileprivate convenience init<P: UiAutomationAccessibilityEventFilter>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol UiAutomationOnAccessibilityEventListener: JObjectConvertible {}

public extension UiAutomationOnAccessibilityEventListener {
  func box() -> UiAutomationOnAccessibilityEventListenerProxy {
    UiAutomationOnAccessibilityEventListenerProxy(self)
  }
}

public protocol UiAutomationOnAccessibilityEventListenerProxyProtocol: UiAutomationOnAccessibilityEventListener where Self: Object {}

public extension UiAutomationOnAccessibilityEventListenerProxyProtocol {}

public final class UiAutomationOnAccessibilityEventListenerProxy: Object, JInterfaceProxy, UiAutomationOnAccessibilityEventListenerProxyProtocol {
  public typealias Proto = UiAutomationOnAccessibilityEventListener

  override public class var javaClass: JClass {
    UiAutomationOnAccessibilityEventListener__class
  }

  fileprivate convenience init<P: UiAutomationOnAccessibilityEventListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let UiAutomation__class = findJavaClass(fqn: "android/app/UiAutomation")!

private let UiAutomation__method__0 = UiAutomation__class.getMethodID(name: "setOnAccessibilityEventListener", sig: "(Landroid/app/UiAutomation$OnAccessibilityEventListener;)V")!
private let UiAutomation__method__1 = UiAutomation__class.getMethodID(name: "performGlobalAction", sig: "(I)Z")!
private let UiAutomation__method__2 = UiAutomation__class.getMethodID(name: "setRotation", sig: "(I)Z")!
private let UiAutomation__method__3 = UiAutomation__class.getMethodID(name: "waitForIdle", sig: "(JJ)V")!
private let UiAutomation__method__4 = UiAutomation__class.getMethodID(name: "setRunAsMonkey", sig: "(Z)V")!
private let UiAutomation__method__5 = UiAutomation__class.getMethodID(name: "clearWindowContentFrameStats", sig: "(I)Z")!
private let UiAutomation__method__6 = UiAutomation__class.getMethodID(name: "clearWindowAnimationFrameStats", sig: "()V")!
private let UiAutomation__method__7 = UiAutomation__class.getMethodID(name: "executeShellCommand", sig: "(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;")!

private let UiAutomation__field__0 = UiAutomation__class.getStaticFieldID(name: "FLAG_DONT_SUPPRESS_ACCESSIBILITY_SERVICES", sig: "I")!
private let UiAutomation__field__1 = UiAutomation__class.getStaticFieldID(name: "ROTATION_FREEZE_0", sig: "I")!
private let UiAutomation__field__2 = UiAutomation__class.getStaticFieldID(name: "ROTATION_FREEZE_180", sig: "I")!
private let UiAutomation__field__3 = UiAutomation__class.getStaticFieldID(name: "ROTATION_FREEZE_270", sig: "I")!
private let UiAutomation__field__4 = UiAutomation__class.getStaticFieldID(name: "ROTATION_FREEZE_90", sig: "I")!
private let UiAutomation__field__5 = UiAutomation__class.getStaticFieldID(name: "ROTATION_FREEZE_CURRENT", sig: "I")!
private let UiAutomation__field__6 = UiAutomation__class.getStaticFieldID(name: "ROTATION_UNFREEZE", sig: "I")!

// ------------------------------------------------------------------------------------

private let UiAutomationAccessibilityEventFilter__class = findJavaClass(fqn: "android/app/UiAutomation$AccessibilityEventFilter")!

// ------------------------------------------------------------------------------------

private let UiAutomationOnAccessibilityEventListener__class = findJavaClass(fqn: "android/app/UiAutomation$OnAccessibilityEventListener")!
