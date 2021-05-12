

import AndroidContent
import AndroidOS
import Java

open class Application: ContextWrapper, ComponentCallbacks2 {
  public typealias OnProvideAssistDataListener = AndroidApp.ApplicationOnProvideAssistDataListener
  public typealias OnProvideAssistDataListenerProxy = AndroidApp.ApplicationOnProvideAssistDataListenerProxy

  public typealias ActivityLifecycleCallbacks = AndroidApp.ApplicationActivityLifecycleCallbacks
  public typealias ActivityLifecycleCallbacksProxy = AndroidApp.ApplicationActivityLifecycleCallbacksProxy

  public init() {
    super.init(ctor: Application__method__0, [])
  }

  public func onCreate() {
    self.javaObject.call(method: Application__method__1, [])
  }

  public func onTerminate() {
    self.javaObject.call(method: Application__method__2, [])
  }

  public func onConfigurationChanged(newConfig: Configuration?) {
    self.javaObject.call(method: Application__method__3, [newConfig.toJavaParameter()])
  }

  public func onLowMemory() {
    self.javaObject.call(method: Application__method__4, [])
  }

  public func onTrimMemory(level: Int32) {
    self.javaObject.call(method: Application__method__5, [level.toJavaParameter()])
  }

  public func registerActivityLifecycleCallbacks(callback: Application.ActivityLifecycleCallbacks?) {
    self.javaObject.call(method: Application__method__6, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func unregisterActivityLifecycleCallbacks(callback: Application.ActivityLifecycleCallbacks?) {
    self.javaObject.call(method: Application__method__7, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func registerOnProvideAssistDataListener(callback: Application.OnProvideAssistDataListener?) {
    self.javaObject.call(method: Application__method__8, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func unregisterOnProvideAssistDataListener(callback: Application.OnProvideAssistDataListener?) {
    self.javaObject.call(method: Application__method__9, [JavaParameter(object: callback?.toJavaObject())])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

public protocol ApplicationOnProvideAssistDataListener: JObjectConvertible {
  func onProvideAssistData(activity: Activity?, data: Bundle?) -> Void
}

public extension ApplicationOnProvideAssistDataListener {
  func box() -> ApplicationOnProvideAssistDataListenerProxy {
    ApplicationOnProvideAssistDataListenerProxy(self)
  }
}

public protocol ApplicationOnProvideAssistDataListenerProxyProtocol: ApplicationOnProvideAssistDataListener where Self: Object {}

public extension ApplicationOnProvideAssistDataListenerProxyProtocol {
  func onProvideAssistData(activity: Activity?, data: Bundle?) {
    self.javaObject.call(method: ApplicationOnProvideAssistDataListener__method__0, [activity.toJavaParameter(), data.toJavaParameter()])
  }
}

public final class ApplicationOnProvideAssistDataListenerProxy: Object, JInterfaceProxy, ApplicationOnProvideAssistDataListenerProxyProtocol {
  public typealias Proto = ApplicationOnProvideAssistDataListener

  override public class var javaClass: JClass {
    ApplicationOnProvideAssistDataListener__class
  }

  fileprivate convenience init<P: ApplicationOnProvideAssistDataListener>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

public protocol ApplicationActivityLifecycleCallbacks: JObjectConvertible {
  func onActivityCreated(activity: Activity?, savedInstanceState: Bundle?) -> Void

  func onActivityStarted(activity: Activity?) -> Void

  func onActivityResumed(activity: Activity?) -> Void

  func onActivityPaused(activity: Activity?) -> Void

  func onActivityStopped(activity: Activity?) -> Void

  func onActivitySaveInstanceState(activity: Activity?, outState: Bundle?) -> Void

  func onActivityDestroyed(activity: Activity?) -> Void
}

public extension ApplicationActivityLifecycleCallbacks {
  func box() -> ApplicationActivityLifecycleCallbacksProxy {
    ApplicationActivityLifecycleCallbacksProxy(self)
  }
}

public protocol ApplicationActivityLifecycleCallbacksProxyProtocol: ApplicationActivityLifecycleCallbacks where Self: Object {}

public extension ApplicationActivityLifecycleCallbacksProxyProtocol {
  func onActivityCreated(activity: Activity?, savedInstanceState: Bundle?) {
    self.javaObject.call(method: ApplicationActivityLifecycleCallbacks__method__0, [activity.toJavaParameter(), savedInstanceState.toJavaParameter()])
  }

  func onActivityStarted(activity: Activity?) {
    self.javaObject.call(method: ApplicationActivityLifecycleCallbacks__method__1, [activity.toJavaParameter()])
  }

  func onActivityResumed(activity: Activity?) {
    self.javaObject.call(method: ApplicationActivityLifecycleCallbacks__method__2, [activity.toJavaParameter()])
  }

  func onActivityPaused(activity: Activity?) {
    self.javaObject.call(method: ApplicationActivityLifecycleCallbacks__method__3, [activity.toJavaParameter()])
  }

  func onActivityStopped(activity: Activity?) {
    self.javaObject.call(method: ApplicationActivityLifecycleCallbacks__method__4, [activity.toJavaParameter()])
  }

  func onActivitySaveInstanceState(activity: Activity?, outState: Bundle?) {
    self.javaObject.call(method: ApplicationActivityLifecycleCallbacks__method__5, [activity.toJavaParameter(), outState.toJavaParameter()])
  }

  func onActivityDestroyed(activity: Activity?) {
    self.javaObject.call(method: ApplicationActivityLifecycleCallbacks__method__6, [activity.toJavaParameter()])
  }
}

public final class ApplicationActivityLifecycleCallbacksProxy: Object, JInterfaceProxy, ApplicationActivityLifecycleCallbacksProxyProtocol {
  public typealias Proto = ApplicationActivityLifecycleCallbacks

  override public class var javaClass: JClass {
    ApplicationActivityLifecycleCallbacks__class
  }

  fileprivate convenience init<P: ApplicationActivityLifecycleCallbacks>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let Application__class = findJavaClass(fqn: "android/app/Application")!

private let Application__method__0 = Application__class.getMethodID(name: "<init>", sig: "()V")!
private let Application__method__1 = Application__class.getMethodID(name: "onCreate", sig: "()V")!
private let Application__method__2 = Application__class.getMethodID(name: "onTerminate", sig: "()V")!
private let Application__method__3 = Application__class.getMethodID(name: "onConfigurationChanged", sig: "(Landroid/content/res/Configuration;)V")!
private let Application__method__4 = Application__class.getMethodID(name: "onLowMemory", sig: "()V")!
private let Application__method__5 = Application__class.getMethodID(name: "onTrimMemory", sig: "(I)V")!
private let Application__method__6 = Application__class.getMethodID(name: "registerActivityLifecycleCallbacks", sig: "(Landroid/app/Application$ActivityLifecycleCallbacks;)V")!
private let Application__method__7 = Application__class.getMethodID(name: "unregisterActivityLifecycleCallbacks", sig: "(Landroid/app/Application$ActivityLifecycleCallbacks;)V")!
private let Application__method__8 = Application__class.getMethodID(name: "registerOnProvideAssistDataListener", sig: "(Landroid/app/Application$OnProvideAssistDataListener;)V")!
private let Application__method__9 = Application__class.getMethodID(name: "unregisterOnProvideAssistDataListener", sig: "(Landroid/app/Application$OnProvideAssistDataListener;)V")!

// ------------------------------------------------------------------------------------

private let ApplicationOnProvideAssistDataListener__class = findJavaClass(fqn: "android/app/Application$OnProvideAssistDataListener")!

private let ApplicationOnProvideAssistDataListener__method__0 = ApplicationOnProvideAssistDataListener__class.getMethodID(name: "onProvideAssistData", sig: "(Landroid/app/Activity;Landroid/os/Bundle;)V")!

// ------------------------------------------------------------------------------------

private let ApplicationActivityLifecycleCallbacks__class = findJavaClass(fqn: "android/app/Application$ActivityLifecycleCallbacks")!

private let ApplicationActivityLifecycleCallbacks__method__0 = ApplicationActivityLifecycleCallbacks__class.getMethodID(name: "onActivityCreated", sig: "(Landroid/app/Activity;Landroid/os/Bundle;)V")!
private let ApplicationActivityLifecycleCallbacks__method__1 = ApplicationActivityLifecycleCallbacks__class.getMethodID(name: "onActivityStarted", sig: "(Landroid/app/Activity;)V")!
private let ApplicationActivityLifecycleCallbacks__method__2 = ApplicationActivityLifecycleCallbacks__class.getMethodID(name: "onActivityResumed", sig: "(Landroid/app/Activity;)V")!
private let ApplicationActivityLifecycleCallbacks__method__3 = ApplicationActivityLifecycleCallbacks__class.getMethodID(name: "onActivityPaused", sig: "(Landroid/app/Activity;)V")!
private let ApplicationActivityLifecycleCallbacks__method__4 = ApplicationActivityLifecycleCallbacks__class.getMethodID(name: "onActivityStopped", sig: "(Landroid/app/Activity;)V")!
private let ApplicationActivityLifecycleCallbacks__method__5 = ApplicationActivityLifecycleCallbacks__class.getMethodID(name: "onActivitySaveInstanceState", sig: "(Landroid/app/Activity;Landroid/os/Bundle;)V")!
private let ApplicationActivityLifecycleCallbacks__method__6 = ApplicationActivityLifecycleCallbacks__class.getMethodID(name: "onActivityDestroyed", sig: "(Landroid/app/Activity;)V")!
