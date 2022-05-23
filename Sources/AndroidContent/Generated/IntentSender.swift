

import AndroidOS
import Java

open class IntentSender: Object, Parcelable {
  public typealias OnFinished = AndroidContent.IntentSenderOnFinished
  public typealias OnFinishedProxy = AndroidContent.IntentSenderOnFinishedProxy

  public typealias SendIntentException = AndroidContent.IntentSenderSendIntentException

  open func getCreatorPackage() -> String {
    self.javaObject.call(method: IntentSender__method__0, [])
  }

  open func getCreatorUid() -> Int32 {
    self.javaObject.call(method: IntentSender__method__1, [])
  }

  open func describeContents() -> Int32 {
    self.javaObject.call(method: IntentSender__method__2, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: IntentSender__method__3, [dest.toJavaParameter(), flags.toJavaParameter()])
  }

  public static func writeIntentSenderOrNullToParcel(sender: IntentSender?, out: Parcel?) {
    IntentSender__class.callStatic(method: IntentSender__method__4, [sender.toJavaParameter(), out.toJavaParameter()])
  }

  public static func readIntentSenderOrNullFromParcel(_in: Parcel?) -> IntentSender? {
    IntentSender__class.callStatic(method: IntentSender__method__5, [_in.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

public protocol IntentSenderOnFinished: JObjectConvertible {
  func onSendFinished(IntentSender: IntentSender?, intent: Intent?, resultCode: Int32, resultData: String, resultExtras: Bundle?) -> Void
}

public extension IntentSenderOnFinished {
  func box() -> IntentSenderOnFinishedProxy {
    IntentSenderOnFinishedProxy(self)
  }
}

public protocol IntentSenderOnFinishedProxyProtocol: IntentSenderOnFinished where Self: Object {}

public extension IntentSenderOnFinishedProxyProtocol {
  func onSendFinished(IntentSender: IntentSender?, intent: Intent?, resultCode: Int32, resultData: String, resultExtras: Bundle?) {
    self.javaObject.call(method: IntentSenderOnFinished__method__0, [IntentSender.toJavaParameter(), intent.toJavaParameter(), resultCode.toJavaParameter(), resultData.toJavaParameter(), resultExtras.toJavaParameter()])
  }
}

public final class IntentSenderOnFinishedProxy: Object, JInterfaceProxy, IntentSenderOnFinishedProxyProtocol {
  public typealias Proto = IntentSenderOnFinished

  override public class var javaClass: JClass {
    IntentSenderOnFinished__class
  }

  fileprivate convenience init<P: IntentSenderOnFinished>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

open class IntentSenderSendIntentException: Object {
  override public init() {
    super.init(ctor: IntentSenderSendIntentException__method__0, [])
  }

  public init(message: String) {
    super.init(ctor: IntentSenderSendIntentException__method__1, [message.toJavaParameter()])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let IntentSender__class = findJavaClass(fqn: "android/content/IntentSender")!

private let IntentSender__method__0 = IntentSender__class.getMethodID(name: "getCreatorPackage", sig: "()Ljava/lang/String;")!
private let IntentSender__method__1 = IntentSender__class.getMethodID(name: "getCreatorUid", sig: "()I")!
private let IntentSender__method__2 = IntentSender__class.getMethodID(name: "describeContents", sig: "()I")!
private let IntentSender__method__3 = IntentSender__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
private let IntentSender__method__4 = IntentSender__class.getStaticMethodID(name: "writeIntentSenderOrNullToParcel", sig: "(Landroid/content/IntentSender;Landroid/os/Parcel;)V")!
private let IntentSender__method__5 = IntentSender__class.getStaticMethodID(name: "readIntentSenderOrNullFromParcel", sig: "(Landroid/os/Parcel;)Landroid/content/IntentSender;")!

// ------------------------------------------------------------------------------------

private let IntentSenderOnFinished__class = findJavaClass(fqn: "android/content/IntentSender$OnFinished")!

private let IntentSenderOnFinished__method__0 = IntentSenderOnFinished__class.getMethodID(name: "onSendFinished", sig: "(Landroid/content/IntentSender;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V")!

// ------------------------------------------------------------------------------------

private let IntentSenderSendIntentException__class = findJavaClass(fqn: "android/content/IntentSender$SendIntentException")!

private let IntentSenderSendIntentException__method__0 = IntentSenderSendIntentException__class.getMethodID(name: "<init>", sig: "()V")!
private let IntentSenderSendIntentException__method__1 = IntentSenderSendIntentException__class.getMethodID(name: "<init>", sig: "(Ljava/lang/String;)V")!
