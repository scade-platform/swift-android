

import AndroidContent
import AndroidOS
import Java

public protocol FragmentHostCallback: FragmentContainer {
  associatedtype E: JObjectConvertible

  func onShouldSaveFragmentState(fragment: Fragment?) -> Bool

  func onUseFragmentManagerInflaterFactory() -> Bool

  func onGetHost() -> E?

  func onInvalidateOptionsMenu() -> Void

  func onStartActivityFromFragment(fragment: Fragment?, intent: Intent?, requestCode: Int32, options: Bundle?) -> Void

  func onStartIntentSenderFromFragment(fragment: Fragment?, intent: IntentSender?, requestCode: Int32, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32, options: Bundle?) -> Void

  func onRequestPermissionsFromFragment(fragment: Fragment?, permissions: [String], requestCode: Int32) -> Void

  func onHasWindowAnimations() -> Bool

  func onGetWindowAnimations() -> Int32

  func onAttachFragment(fragment: Fragment?) -> Void

  func onHasView() -> Bool
}

public extension FragmentHostCallback {
  func box() -> FragmentHostCallbackProxy<E> {
    FragmentHostCallbackProxy<E>(self)
  }
}

public extension FragmentHostCallback where Self: Object {
  func onShouldSaveFragmentState(fragment: Fragment?) -> Bool {
    self.javaObject.call(method: FragmentHostCallback__method__0, [fragment.toJavaParameter()])
  }

  func onUseFragmentManagerInflaterFactory() -> Bool {
    self.javaObject.call(method: FragmentHostCallback__method__1, [])
  }

  func onInvalidateOptionsMenu() {
    self.javaObject.call(method: FragmentHostCallback__method__3, [])
  }

  func onStartActivityFromFragment(fragment: Fragment?, intent: Intent?, requestCode: Int32, options: Bundle?) {
    self.javaObject.call(method: FragmentHostCallback__method__4, [fragment.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter(), options.toJavaParameter()])
  }

  func onStartIntentSenderFromFragment(fragment: Fragment?, intent: IntentSender?, requestCode: Int32, fillInIntent: Intent?, flagsMask: Int32, flagsValues: Int32, extraFlags: Int32, options: Bundle?) {
    self.javaObject.call(method: FragmentHostCallback__method__5, [fragment.toJavaParameter(), intent.toJavaParameter(), requestCode.toJavaParameter(), fillInIntent.toJavaParameter(), flagsMask.toJavaParameter(), flagsValues.toJavaParameter(), extraFlags.toJavaParameter(), options.toJavaParameter()])
  }

  func onRequestPermissionsFromFragment(fragment: Fragment?, permissions: [String], requestCode: Int32) {
    self.javaObject.call(method: FragmentHostCallback__method__6, [fragment.toJavaParameter(), permissions.toJavaParameter(), requestCode.toJavaParameter()])
  }

  func onHasWindowAnimations() -> Bool {
    self.javaObject.call(method: FragmentHostCallback__method__7, [])
  }

  func onGetWindowAnimations() -> Int32 {
    self.javaObject.call(method: FragmentHostCallback__method__8, [])
  }

  func onAttachFragment(fragment: Fragment?) {
    self.javaObject.call(method: FragmentHostCallback__method__9, [fragment.toJavaParameter()])
  }

  func onHasView() -> Bool {
    self.javaObject.call(method: FragmentHostCallback__method__10, [])
  }
}

open class FragmentHostCallbackProxy<E: JObjectConvertible>: FragmentContainerProxy, FragmentHostCallback {
  public typealias Proto = FragmentHostCallback

  override open class var javaClass: JClass {
    FragmentHostCallback__class
  }

  fileprivate convenience init<P: FragmentHostCallback>(_ obj: P) where P.E == E {
    self.init(obj.toJavaObject()!)
  }

  public func onGetHost() -> E? {
    self.javaObject.call(method: FragmentHostCallback__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

private let FragmentHostCallback__class = findJavaClass(fqn: "android/app/FragmentHostCallback")!

private let FragmentHostCallback__method__0 = FragmentHostCallback__class.getMethodID(name: "onShouldSaveFragmentState", sig: "(Landroid/app/Fragment;)Z")!
private let FragmentHostCallback__method__1 = FragmentHostCallback__class.getMethodID(name: "onUseFragmentManagerInflaterFactory", sig: "()Z")!
private let FragmentHostCallback__method__2 = FragmentHostCallback__class.getMethodID(name: "onGetHost", sig: "()Ljava/lang/Object;")!
private let FragmentHostCallback__method__3 = FragmentHostCallback__class.getMethodID(name: "onInvalidateOptionsMenu", sig: "()V")!
private let FragmentHostCallback__method__4 = FragmentHostCallback__class.getMethodID(name: "onStartActivityFromFragment", sig: "(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V")!
private let FragmentHostCallback__method__5 = FragmentHostCallback__class.getMethodID(name: "onStartIntentSenderFromFragment", sig: "(Landroid/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V")!
private let FragmentHostCallback__method__6 = FragmentHostCallback__class.getMethodID(name: "onRequestPermissionsFromFragment", sig: "(Landroid/app/Fragment;[Ljava/lang/String;I)V")!
private let FragmentHostCallback__method__7 = FragmentHostCallback__class.getMethodID(name: "onHasWindowAnimations", sig: "()Z")!
private let FragmentHostCallback__method__8 = FragmentHostCallback__class.getMethodID(name: "onGetWindowAnimations", sig: "()I")!
private let FragmentHostCallback__method__9 = FragmentHostCallback__class.getMethodID(name: "onAttachFragment", sig: "(Landroid/app/Fragment;)V")!
private let FragmentHostCallback__method__10 = FragmentHostCallback__class.getMethodID(name: "onHasView", sig: "()Z")!
