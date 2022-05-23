

import AndroidContent
import AndroidOS
import Java

open class PendingIntent: Object, Parcelable {
  public typealias OnFinished = AndroidApp.PendingIntentOnFinished
  public typealias OnFinishedProxy = AndroidApp.PendingIntentOnFinishedProxy

  public typealias CanceledException = AndroidApp.PendingIntentCanceledException

  public static let FLAG_CANCEL_CURRENT: Int32 = PendingIntent__class.getStatic(field: PendingIntent__field__0)

  public static let FLAG_IMMUTABLE: Int32 = PendingIntent__class.getStatic(field: PendingIntent__field__1)

  public static let FLAG_NO_CREATE: Int32 = PendingIntent__class.getStatic(field: PendingIntent__field__2)

  public static let FLAG_ONE_SHOT: Int32 = PendingIntent__class.getStatic(field: PendingIntent__field__3)

  public static let FLAG_UPDATE_CURRENT: Int32 = PendingIntent__class.getStatic(field: PendingIntent__field__4)

  public static func getActivity(context: Context?, requestCode: Int32, intent: Intent?, flags: Int32) -> PendingIntent? {
    PendingIntent__class.callStatic(method: PendingIntent__method__0, [JavaParameter(object: context?.toJavaObject()), requestCode.toJavaParameter(), intent.toJavaParameter(), flags.toJavaParameter()])
  }

  public static func getActivity(context: Context?, requestCode: Int32, intent: Intent?, flags: Int32, options: Bundle?) -> PendingIntent? {
    PendingIntent__class.callStatic(method: PendingIntent__method__1, [JavaParameter(object: context?.toJavaObject()), requestCode.toJavaParameter(), intent.toJavaParameter(), flags.toJavaParameter(), options.toJavaParameter()])
  }

  public static func getActivities(context: Context?, requestCode: Int32, intents: [Intent?], flags: Int32) -> PendingIntent? {
    PendingIntent__class.callStatic(method: PendingIntent__method__2, [JavaParameter(object: context?.toJavaObject()), requestCode.toJavaParameter(), intents.toJavaParameter(), flags.toJavaParameter()])
  }

  public static func getActivities(context: Context?, requestCode: Int32, intents: [Intent?], flags: Int32, options: Bundle?) -> PendingIntent? {
    PendingIntent__class.callStatic(method: PendingIntent__method__3, [JavaParameter(object: context?.toJavaObject()), requestCode.toJavaParameter(), intents.toJavaParameter(), flags.toJavaParameter(), options.toJavaParameter()])
  }

  public static func getBroadcast(context: Context?, requestCode: Int32, intent: Intent?, flags: Int32) -> PendingIntent? {
    PendingIntent__class.callStatic(method: PendingIntent__method__4, [JavaParameter(object: context?.toJavaObject()), requestCode.toJavaParameter(), intent.toJavaParameter(), flags.toJavaParameter()])
  }

  public static func getService(context: Context?, requestCode: Int32, intent: Intent?, flags: Int32) -> PendingIntent? {
    PendingIntent__class.callStatic(method: PendingIntent__method__5, [JavaParameter(object: context?.toJavaObject()), requestCode.toJavaParameter(), intent.toJavaParameter(), flags.toJavaParameter()])
  }

  open func getIntentSender() -> IntentSender? {
    self.javaObject.call(method: PendingIntent__method__6, [])
  }

  open func cancel() {
    self.javaObject.call(method: PendingIntent__method__7, [])
  }

  open func send() {
    self.javaObject.call(method: PendingIntent__method__8, [])
  }

  open func send(code: Int32) {
    self.javaObject.call(method: PendingIntent__method__9, [code.toJavaParameter()])
  }

  open func send(context: Context?, code: Int32, intent: Intent?) {
    self.javaObject.call(method: PendingIntent__method__10, [JavaParameter(object: context?.toJavaObject()), code.toJavaParameter(), intent.toJavaParameter()])
  }

  open func getCreatorPackage() -> String {
    self.javaObject.call(method: PendingIntent__method__11, [])
  }

  open func getCreatorUid() -> Int32 {
    self.javaObject.call(method: PendingIntent__method__12, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: PendingIntent__method__13, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: PendingIntent__method__14, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public static func writePendingIntentOrNullToParcel(sender: PendingIntent?, out: Parcel?) {
    PendingIntent__class.callStatic(method: PendingIntent__method__15, [sender.toJavaParameter(), out.toJavaParameter()])
  }

  public static func readPendingIntentOrNullFromParcel(_in: Parcel?) -> PendingIntent? {
    PendingIntent__class.callStatic(method: PendingIntent__method__16, [_in.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol PendingIntentOnFinished: JObjectConvertible {
  func onSendFinished(pendingIntent: PendingIntent?, intent: Intent?, resultCode: Int32, resultData: String, resultExtras: Bundle?) -> Void
}

public extension PendingIntentOnFinished {
  func box() -> PendingIntentOnFinishedProxy {
    PendingIntentOnFinishedProxy(self)
  }
}

public protocol PendingIntentOnFinishedProxyProtocol: PendingIntentOnFinished where Self: Object {}

public extension PendingIntentOnFinishedProxyProtocol {
  func onSendFinished(pendingIntent: PendingIntent?, intent: Intent?, resultCode: Int32, resultData: String, resultExtras: Bundle?) {
    self.javaObject.call(method: PendingIntentOnFinished__method__0, [pendingIntent.toJavaParameter(), intent.toJavaParameter(), resultCode.toJavaParameter(), resultData.toJavaParameter(), resultExtras.toJavaParameter()])
  }
}

public final class PendingIntentOnFinishedProxy: Object, JInterfaceProxy, PendingIntentOnFinishedProxyProtocol {
  public typealias Proto = PendingIntentOnFinished

  override public class var javaClass: JClass {
    PendingIntentOnFinished__class
  }

  fileprivate convenience init<P: PendingIntentOnFinished>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class PendingIntentCanceledException: Object {
  override public init() {
    super.init(ctor: PendingIntentCanceledException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: PendingIntentCanceledException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let PendingIntent__class = findJavaClass(fqn: "android/app/PendingIntent")!

private let PendingIntent__method__0 = PendingIntent__class.getStaticMethodID(name: "getActivity", sig: "(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;")!
private let PendingIntent__method__1 = PendingIntent__class.getStaticMethodID(name: "getActivity", sig: "(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;")!
private let PendingIntent__method__2 = PendingIntent__class.getStaticMethodID(name: "getActivities", sig: "(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;")!
private let PendingIntent__method__3 = PendingIntent__class.getStaticMethodID(name: "getActivities", sig: "(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;")!
private let PendingIntent__method__4 = PendingIntent__class.getStaticMethodID(name: "getBroadcast", sig: "(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;")!
private let PendingIntent__method__5 = PendingIntent__class.getStaticMethodID(name: "getService", sig: "(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;")!
private let PendingIntent__method__6 = PendingIntent__class.getMethodID(name: "getIntentSender", sig: "()Landroid/content/IntentSender;")!
private let PendingIntent__method__7 = PendingIntent__class.getMethodID(name: "cancel", sig: "()V")!
private let PendingIntent__method__8 = PendingIntent__class.getMethodID(name: "send", sig: "()V")!
private let PendingIntent__method__9 = PendingIntent__class.getMethodID(name: "send", sig: "(I)V")!
private let PendingIntent__method__10 = PendingIntent__class.getMethodID(name: "send", sig: "(Landroid/content/Context;ILandroid/content/Intent;)V")!
private let PendingIntent__method__11 = PendingIntent__class.getMethodID(name: "getCreatorPackage", sig: "()Ljava/lang/String;")!
private let PendingIntent__method__12 = PendingIntent__class.getMethodID(name: "getCreatorUid", sig: "()I")!
private let PendingIntent__method__13 = PendingIntent__class.getMethodID(name: "describeContents", sig: "()I")!
private let PendingIntent__method__14 = PendingIntent__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let PendingIntent__method__15 = PendingIntent__class.getStaticMethodID(name: "writePendingIntentOrNullToParcel", sig: "(Landroid/app/PendingIntent;Landroid/os/Parcel;)V")!
private let PendingIntent__method__16 = PendingIntent__class.getStaticMethodID(name: "readPendingIntentOrNullFromParcel", sig: "(Landroid/os/Parcel;)Landroid/app/PendingIntent;")!

private let PendingIntent__field__0 = PendingIntent__class.getStaticFieldID(name: "FLAG_CANCEL_CURRENT", sig: "I")!
private let PendingIntent__field__1 = PendingIntent__class.getStaticFieldID(name: "FLAG_IMMUTABLE", sig: "I")!
private let PendingIntent__field__2 = PendingIntent__class.getStaticFieldID(name: "FLAG_NO_CREATE", sig: "I")!
private let PendingIntent__field__3 = PendingIntent__class.getStaticFieldID(name: "FLAG_ONE_SHOT", sig: "I")!
private let PendingIntent__field__4 = PendingIntent__class.getStaticFieldID(name: "FLAG_UPDATE_CURRENT", sig: "I")!

// ------------------------------------------------------------------------------------

private let PendingIntentOnFinished__class = findJavaClass(fqn: "android/app/PendingIntent$OnFinished")!

private let PendingIntentOnFinished__method__0 = PendingIntentOnFinished__class.getMethodID(name: "onSendFinished", sig: "(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V")!

// ------------------------------------------------------------------------------------

private let PendingIntentCanceledException__class = findJavaClass(fqn: "android/app/PendingIntent$CanceledException")!

private let PendingIntentCanceledException__method__0 = PendingIntentCanceledException__class.getMethodID(name: "<init>", sig: "()V")!
private let PendingIntentCanceledException__method__1 = PendingIntentCanceledException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
