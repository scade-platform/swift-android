

import Java

open class LauncherApps: Object {
  public typealias Callback = AndroidContent.LauncherAppsCallback
  public typealias CallbackProxy = AndroidContent.LauncherAppsCallbackProxy

  open func registerCallback(callback: LauncherApps.Callback?) {
    self.javaObject.call(method: LauncherApps__method__0, [JavaParameter(object: callback?.toJavaObject())])
  }

  open func unregisterCallback(callback: LauncherApps.Callback?) {
    self.javaObject.call(method: LauncherApps__method__1, [JavaParameter(object: callback?.toJavaObject())])
  }
}

// ------------------------------------------------------------------------------------

public protocol LauncherAppsCallback where Self: Object {}

public extension LauncherAppsCallback {
  func box() -> LauncherAppsCallbackProxy {
    LauncherAppsCallbackProxy(self)
  }
}

open class LauncherAppsCallbackProxy: Object, JInterfaceProxy, LauncherAppsCallback {
  public typealias Proto = LauncherAppsCallback

  override open class var javaClass: JClass {
    LauncherAppsCallback__class
  }

  fileprivate convenience init<P: LauncherAppsCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let LauncherApps__class = findJavaClass(fqn: "android/content/pm/LauncherApps")!

private let LauncherApps__method__0 = LauncherApps__class.getMethodID(name: "registerCallback", sig: "(Landroid/content/pm/LauncherApps$Callback;)V")!
private let LauncherApps__method__1 = LauncherApps__class.getMethodID(name: "unregisterCallback", sig: "(Landroid/content/pm/LauncherApps$Callback;)V")!

// ------------------------------------------------------------------------------------

private let LauncherAppsCallback__class = findJavaClass(fqn: "android/content/pm/LauncherApps$Callback")!
