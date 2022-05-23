

import Java

open class LauncherActivityInfo: Object {
  open func getComponentName() -> ComponentName? {
    self.javaObject.call(method: LauncherActivityInfo__method__0, [])
  }

  open func getLabel() -> String? {
    self.javaObject.call(method: LauncherActivityInfo__method__1, [])
  }

  open func getApplicationInfo() -> ApplicationInfo? {
    self.javaObject.call(method: LauncherActivityInfo__method__2, [])
  }

  open func getFirstInstallTime() -> Int64 {
    self.javaObject.call(method: LauncherActivityInfo__method__3, [])
  }

  open func getName() -> String {
    self.javaObject.call(method: LauncherActivityInfo__method__4, [])
  }
}

// ------------------------------------------------------------------------------------

private let LauncherActivityInfo__class = findJavaClass(fqn: "android/content/pm/LauncherActivityInfo")!

private let LauncherActivityInfo__method__0 = LauncherActivityInfo__class.getMethodID(name: "getComponentName", sig: "()Landroid/content/ComponentName;")!
private let LauncherActivityInfo__method__1 = LauncherActivityInfo__class.getMethodID(name: "getLabel", sig: "()Ljava/lang/CharSequence;")!
private let LauncherActivityInfo__method__2 = LauncherActivityInfo__class.getMethodID(name: "getApplicationInfo", sig: "()Landroid/content/pm/ApplicationInfo;")!
private let LauncherActivityInfo__method__3 = LauncherActivityInfo__class.getMethodID(name: "getFirstInstallTime", sig: "()J")!
private let LauncherActivityInfo__method__4 = LauncherActivityInfo__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
