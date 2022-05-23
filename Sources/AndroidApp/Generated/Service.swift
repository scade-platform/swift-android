

import AndroidContent
import Java

public protocol Service: ComponentCallbacks2 where Self: ContextWrapper {}

public extension Service {
  func box() -> ServiceProxy {
    ServiceProxy(self)
  }
}

public extension Service where Self: Object {
  init() {
    self.init(ctor: Service__method__0, [])
  }

  func getApplication() -> Application? {
    self.javaObject.call(method: Service__method__1, [])
  }

  func onCreate() {
    self.javaObject.call(method: Service__method__2, [])
  }

  func onStartCommand(intent: Intent?, flags: Int32, startId: Int32) -> Int32 {
    self.javaObject.call(method: Service__method__3, [intent.toJavaParameter(), flags.toJavaParameter(), startId.toJavaParameter()])
  }

  func onDestroy() {
    self.javaObject.call(method: Service__method__4, [])
  }

  func onConfigurationChanged(newConfig: Configuration?) {
    self.javaObject.call(method: Service__method__5, [newConfig.toJavaParameter()])
  }

  func onLowMemory() {
    self.javaObject.call(method: Service__method__6, [])
  }

  func onTrimMemory(level: Int32) {
    self.javaObject.call(method: Service__method__7, [level.toJavaParameter()])
  }

  func onUnbind(intent: Intent?) -> Bool {
    self.javaObject.call(method: Service__method__8, [intent.toJavaParameter()])
  }

  func onRebind(intent: Intent?) {
    self.javaObject.call(method: Service__method__9, [intent.toJavaParameter()])
  }

  func onTaskRemoved(rootIntent: Intent?) {
    self.javaObject.call(method: Service__method__10, [rootIntent.toJavaParameter()])
  }

  func stopSelf() {
    self.javaObject.call(method: Service__method__11, [])
  }

  func stopSelf(startId: Int32) {
    self.javaObject.call(method: Service__method__12, [startId.toJavaParameter()])
  }

  func stopSelfResult(startId: Int32) -> Bool {
    self.javaObject.call(method: Service__method__13, [startId.toJavaParameter()])
  }

  func startForeground(id: Int32, notification: Notification?) {
    self.javaObject.call(method: Service__method__14, [id.toJavaParameter(), notification.toJavaParameter()])
  }

  func stopForeground(removeNotification: Bool) {
    self.javaObject.call(method: Service__method__15, [removeNotification.toJavaParameter()])
  }

  func stopForeground(flags: Int32) {
    self.javaObject.call(method: Service__method__16, [flags.toJavaParameter()])
  }
}

public final class ServiceStatic {
  public static let START_CONTINUATION_MASK: Int32 = Service__class.getStatic(field: Service__field__0)

  public static let START_FLAG_REDELIVERY: Int32 = Service__class.getStatic(field: Service__field__1)

  public static let START_FLAG_RETRY: Int32 = Service__class.getStatic(field: Service__field__2)

  public static let START_NOT_STICKY: Int32 = Service__class.getStatic(field: Service__field__3)

  public static let START_REDELIVER_INTENT: Int32 = Service__class.getStatic(field: Service__field__4)

  public static let START_STICKY: Int32 = Service__class.getStatic(field: Service__field__5)

  public static let START_STICKY_COMPATIBILITY: Int32 = Service__class.getStatic(field: Service__field__6)

  public static let STOP_FOREGROUND_DETACH: Int32 = Service__class.getStatic(field: Service__field__7)

  public static let STOP_FOREGROUND_REMOVE: Int32 = Service__class.getStatic(field: Service__field__8)
}

open class ServiceProxy: ContextWrapper, JInterfaceProxy, Service {
  public typealias Proto = Service

  override open class var javaClass: JClass {
    Service__class
  }

  fileprivate convenience init<P: Service>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let Service__class = findJavaClass(fqn: "android/app/Service")!

private let Service__method__0 = Service__class.getMethodID(name: "<init>", sig: "()V")!
private let Service__method__1 = Service__class.getMethodID(name: "getApplication", sig: "()Landroid/app/Application;")!
private let Service__method__2 = Service__class.getMethodID(name: "onCreate", sig: "()V")!
private let Service__method__3 = Service__class.getMethodID(name: "onStartCommand", sig: "(Landroid/content/Intent;II)I")!
private let Service__method__4 = Service__class.getMethodID(name: "onDestroy", sig: "()V")!
private let Service__method__5 = Service__class.getMethodID(name: "onConfigurationChanged", sig: "(Landroid/content/res/Configuration;)V")!
private let Service__method__6 = Service__class.getMethodID(name: "onLowMemory", sig: "()V")!
private let Service__method__7 = Service__class.getMethodID(name: "onTrimMemory", sig: "(I)V")!
private let Service__method__8 = Service__class.getMethodID(name: "onUnbind", sig: "(Landroid/content/Intent;)Z")!
private let Service__method__9 = Service__class.getMethodID(name: "onRebind", sig: "(Landroid/content/Intent;)V")!
private let Service__method__10 = Service__class.getMethodID(name: "onTaskRemoved", sig: "(Landroid/content/Intent;)V")!
private let Service__method__11 = Service__class.getMethodID(name: "stopSelf", sig: "()V")!
private let Service__method__12 = Service__class.getMethodID(name: "stopSelf", sig: "(I)V")!
private let Service__method__13 = Service__class.getMethodID(name: "stopSelfResult", sig: "(I)Z")!
private let Service__method__14 = Service__class.getMethodID(name: "startForeground", sig: "(ILandroid/app/Notification;)V")!
private let Service__method__15 = Service__class.getMethodID(name: "stopForeground", sig: "(Z)V")!
private let Service__method__16 = Service__class.getMethodID(name: "stopForeground", sig: "(I)V")!

private let Service__field__0 = Service__class.getStaticFieldID(name: "START_CONTINUATION_MASK", sig: "I")!
private let Service__field__1 = Service__class.getStaticFieldID(name: "START_FLAG_REDELIVERY", sig: "I")!
private let Service__field__2 = Service__class.getStaticFieldID(name: "START_FLAG_RETRY", sig: "I")!
private let Service__field__3 = Service__class.getStaticFieldID(name: "START_NOT_STICKY", sig: "I")!
private let Service__field__4 = Service__class.getStaticFieldID(name: "START_REDELIVER_INTENT", sig: "I")!
private let Service__field__5 = Service__class.getStaticFieldID(name: "START_STICKY", sig: "I")!
private let Service__field__6 = Service__class.getStaticFieldID(name: "START_STICKY_COMPATIBILITY", sig: "I")!
private let Service__field__7 = Service__class.getStaticFieldID(name: "STOP_FOREGROUND_DETACH", sig: "I")!
private let Service__field__8 = Service__class.getStaticFieldID(name: "STOP_FOREGROUND_REMOVE", sig: "I")!
