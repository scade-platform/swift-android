

import AndroidContent
import Java

open class KeyguardManager: Object {
  public typealias OnKeyguardExitResult = AndroidApp.KeyguardManagerOnKeyguardExitResult
  public typealias OnKeyguardExitResultProxy = AndroidApp.KeyguardManagerOnKeyguardExitResultProxy

  public typealias KeyguardLock = AndroidApp.KeyguardManagerKeyguardLock

  open func createConfirmDeviceCredentialIntent(title: String?, description: String?) -> Intent? {
    self.javaObject.call(method: KeyguardManager__method__0, [title.toJavaParameter(), description.toJavaParameter()])
  }

  open func isKeyguardLocked() -> Bool {
    self.javaObject.call(method: KeyguardManager__method__1, [])
  }

  open func isKeyguardSecure() -> Bool {
    self.javaObject.call(method: KeyguardManager__method__2, [])
  }

  open func inKeyguardRestrictedInputMode() -> Bool {
    self.javaObject.call(method: KeyguardManager__method__3, [])
  }

  open func isDeviceLocked() -> Bool {
    self.javaObject.call(method: KeyguardManager__method__4, [])
  }

  open func isDeviceSecure() -> Bool {
    self.javaObject.call(method: KeyguardManager__method__5, [])
  }
}

// ------------------------------------------------------------------------------------

public protocol KeyguardManagerOnKeyguardExitResult: JObjectConvertible {
  func onKeyguardExitResult(success: Bool) -> Void
}

public extension KeyguardManagerOnKeyguardExitResult {
  func box() -> KeyguardManagerOnKeyguardExitResultProxy {
    KeyguardManagerOnKeyguardExitResultProxy(self)
  }
}

public protocol KeyguardManagerOnKeyguardExitResultProxyProtocol: KeyguardManagerOnKeyguardExitResult where Self: Object {}

public extension KeyguardManagerOnKeyguardExitResultProxyProtocol {
  func onKeyguardExitResult(success: Bool) {
    self.javaObject.call(method: KeyguardManagerOnKeyguardExitResult__method__0, [success.toJavaParameter()])
  }
}

public final class KeyguardManagerOnKeyguardExitResultProxy: Object, JInterfaceProxy, KeyguardManagerOnKeyguardExitResultProxyProtocol {
  public typealias Proto = KeyguardManagerOnKeyguardExitResult

  override public class var javaClass: JClass {
    KeyguardManagerOnKeyguardExitResult__class
  }

  fileprivate convenience init<P: KeyguardManagerOnKeyguardExitResult>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class KeyguardManagerKeyguardLock: Object {
  open func disableKeyguard() {
    self.javaObject.call(method: KeyguardManagerKeyguardLock__method__0, [])
  }

  open func reenableKeyguard() {
    self.javaObject.call(method: KeyguardManagerKeyguardLock__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

private let KeyguardManager__class = findJavaClass(fqn: "android/app/KeyguardManager")!

private let KeyguardManager__method__0 = KeyguardManager__class.getMethodID(name: "createConfirmDeviceCredentialIntent", sig: "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;")!
private let KeyguardManager__method__1 = KeyguardManager__class.getMethodID(name: "isKeyguardLocked", sig: "()Z")!
private let KeyguardManager__method__2 = KeyguardManager__class.getMethodID(name: "isKeyguardSecure", sig: "()Z")!
private let KeyguardManager__method__3 = KeyguardManager__class.getMethodID(name: "inKeyguardRestrictedInputMode", sig: "()Z")!
private let KeyguardManager__method__4 = KeyguardManager__class.getMethodID(name: "isDeviceLocked", sig: "()Z")!
private let KeyguardManager__method__5 = KeyguardManager__class.getMethodID(name: "isDeviceSecure", sig: "()Z")!

// ------------------------------------------------------------------------------------

private let KeyguardManagerOnKeyguardExitResult__class = findJavaClass(fqn: "android/app/KeyguardManager$OnKeyguardExitResult")!

private let KeyguardManagerOnKeyguardExitResult__method__0 = KeyguardManagerOnKeyguardExitResult__class.getMethodID(name: "onKeyguardExitResult", sig: "(Z)V")!

// ------------------------------------------------------------------------------------

private let KeyguardManagerKeyguardLock__class = findJavaClass(fqn: "android/app/KeyguardManager$KeyguardLock")!

private let KeyguardManagerKeyguardLock__method__0 = KeyguardManagerKeyguardLock__class.getMethodID(name: "disableKeyguard", sig: "()V")!
private let KeyguardManagerKeyguardLock__method__1 = KeyguardManagerKeyguardLock__class.getMethodID(name: "reenableKeyguard", sig: "()V")!
