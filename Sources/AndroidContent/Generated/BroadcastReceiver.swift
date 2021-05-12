

import AndroidOS
import Java

public protocol BroadcastReceiver where Self: Object {
  typealias PendingResult = AndroidContent.BroadcastReceiverPendingResult

  func onReceive(context: Context?, intent: Intent?) -> Void

  func goAsync() -> BroadcastReceiver.PendingResult?

  func setResultCode(code: Int32) -> Void

  func getResultCode() -> Int32

  func setResultData(data: String) -> Void

  func getResultData() -> String

  func setResultExtras(extras: Bundle?) -> Void

  func getResultExtras(makeMap: Bool) -> Bundle?

  func setResult(code: Int32, data: String, extras: Bundle?) -> Void

  func getAbortBroadcast() -> Bool

  func abortBroadcast() -> Void

  func clearAbortBroadcast() -> Void

  func isOrderedBroadcast() -> Bool

  func isInitialStickyBroadcast() -> Bool

  func setOrderedHint(isOrdered: Bool) -> Void

  func setDebugUnregister(debug: Bool) -> Void

  func getDebugUnregister() -> Bool
}

public extension BroadcastReceiver {
  func box() -> BroadcastReceiverProxy {
    BroadcastReceiverProxy(self)
  }
}

public extension BroadcastReceiver where Self: Object {
  func goAsync() -> BroadcastReceiver.PendingResult? {
    self.javaObject.call(method: BroadcastReceiver__method__2, [])
  }

  func setResultCode(code: Int32) {
    self.javaObject.call(method: BroadcastReceiver__method__3, [code.toJavaParameter()])
  }

  func getResultCode() -> Int32 {
    self.javaObject.call(method: BroadcastReceiver__method__4, [])
  }

  func setResultData(data: String) {
    self.javaObject.call(method: BroadcastReceiver__method__5, [data.toJavaParameter()])
  }

  func getResultData() -> String {
    self.javaObject.call(method: BroadcastReceiver__method__6, [])
  }

  func setResultExtras(extras: Bundle?) {
    self.javaObject.call(method: BroadcastReceiver__method__7, [extras.toJavaParameter()])
  }

  func getResultExtras(makeMap: Bool) -> Bundle? {
    self.javaObject.call(method: BroadcastReceiver__method__8, [makeMap.toJavaParameter()])
  }

  func setResult(code: Int32, data: String, extras: Bundle?) {
    self.javaObject.call(method: BroadcastReceiver__method__9, [code.toJavaParameter(), data.toJavaParameter(), extras.toJavaParameter()])
  }

  func getAbortBroadcast() -> Bool {
    self.javaObject.call(method: BroadcastReceiver__method__10, [])
  }

  func abortBroadcast() {
    self.javaObject.call(method: BroadcastReceiver__method__11, [])
  }

  func clearAbortBroadcast() {
    self.javaObject.call(method: BroadcastReceiver__method__12, [])
  }

  func isOrderedBroadcast() -> Bool {
    self.javaObject.call(method: BroadcastReceiver__method__13, [])
  }

  func isInitialStickyBroadcast() -> Bool {
    self.javaObject.call(method: BroadcastReceiver__method__14, [])
  }

  func setOrderedHint(isOrdered: Bool) {
    self.javaObject.call(method: BroadcastReceiver__method__15, [isOrdered.toJavaParameter()])
  }

  func setDebugUnregister(debug: Bool) {
    self.javaObject.call(method: BroadcastReceiver__method__16, [debug.toJavaParameter()])
  }

  func getDebugUnregister() -> Bool {
    self.javaObject.call(method: BroadcastReceiver__method__17, [])
  }
}

open class BroadcastReceiverProxy: Object, JInterfaceProxy, BroadcastReceiver {
  public typealias Proto = BroadcastReceiver

  override open class var javaClass: JClass {
    BroadcastReceiver__class
  }

  fileprivate convenience init<P: BroadcastReceiver>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func onReceive(context: Context?, intent: Intent?) {
    self.javaObject.call(method: BroadcastReceiver__method__1, [JavaParameter(object: context?.toJavaObject()), intent.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

open class BroadcastReceiverPendingResult: Object {
  public func setResultCode(code: Int32) {
    self.javaObject.call(method: BroadcastReceiverPendingResult__method__0, [code.toJavaParameter()])
  }

  public func getResultCode() -> Int32 {
    self.javaObject.call(method: BroadcastReceiverPendingResult__method__1, [])
  }

  public func setResultData(data: String) {
    self.javaObject.call(method: BroadcastReceiverPendingResult__method__2, [data.toJavaParameter()])
  }

  public func getResultData() -> String {
    self.javaObject.call(method: BroadcastReceiverPendingResult__method__3, [])
  }

  public func setResultExtras(extras: Bundle?) {
    self.javaObject.call(method: BroadcastReceiverPendingResult__method__4, [extras.toJavaParameter()])
  }

  public func getResultExtras(makeMap: Bool) -> Bundle? {
    self.javaObject.call(method: BroadcastReceiverPendingResult__method__5, [makeMap.toJavaParameter()])
  }

  public func setResult(code: Int32, data: String, extras: Bundle?) {
    self.javaObject.call(method: BroadcastReceiverPendingResult__method__6, [code.toJavaParameter(), data.toJavaParameter(), extras.toJavaParameter()])
  }

  public func getAbortBroadcast() -> Bool {
    self.javaObject.call(method: BroadcastReceiverPendingResult__method__7, [])
  }

  public func abortBroadcast() {
    self.javaObject.call(method: BroadcastReceiverPendingResult__method__8, [])
  }

  public func clearAbortBroadcast() {
    self.javaObject.call(method: BroadcastReceiverPendingResult__method__9, [])
  }

  public func finish() {
    self.javaObject.call(method: BroadcastReceiverPendingResult__method__10, [])
  }
}

// ------------------------------------------------------------------------------------

private let BroadcastReceiver__class = findJavaClass(fqn: "android/content/BroadcastReceiver")!

private let BroadcastReceiver__method__1 = BroadcastReceiver__class.getMethodID(name: "onReceive", sig: "(Landroid/content/Context;Landroid/content/Intent;)V")!
private let BroadcastReceiver__method__2 = BroadcastReceiver__class.getMethodID(name: "goAsync", sig: "()Landroid/content/BroadcastReceiver$PendingResult;")!
private let BroadcastReceiver__method__3 = BroadcastReceiver__class.getMethodID(name: "setResultCode", sig: "(I)V")!
private let BroadcastReceiver__method__4 = BroadcastReceiver__class.getMethodID(name: "getResultCode", sig: "()I")!
private let BroadcastReceiver__method__5 = BroadcastReceiver__class.getMethodID(name: "setResultData", sig: "(Ljava/lang/String;)V")!
private let BroadcastReceiver__method__6 = BroadcastReceiver__class.getMethodID(name: "getResultData", sig: "()Ljava/lang/String;")!
private let BroadcastReceiver__method__7 = BroadcastReceiver__class.getMethodID(name: "setResultExtras", sig: "(Landroid/os/Bundle;)V")!
private let BroadcastReceiver__method__8 = BroadcastReceiver__class.getMethodID(name: "getResultExtras", sig: "(Z)Landroid/os/Bundle;")!
private let BroadcastReceiver__method__9 = BroadcastReceiver__class.getMethodID(name: "setResult", sig: "(ILjava/lang/String;Landroid/os/Bundle;)V")!
private let BroadcastReceiver__method__10 = BroadcastReceiver__class.getMethodID(name: "getAbortBroadcast", sig: "()Z")!
private let BroadcastReceiver__method__11 = BroadcastReceiver__class.getMethodID(name: "abortBroadcast", sig: "()V")!
private let BroadcastReceiver__method__12 = BroadcastReceiver__class.getMethodID(name: "clearAbortBroadcast", sig: "()V")!
private let BroadcastReceiver__method__13 = BroadcastReceiver__class.getMethodID(name: "isOrderedBroadcast", sig: "()Z")!
private let BroadcastReceiver__method__14 = BroadcastReceiver__class.getMethodID(name: "isInitialStickyBroadcast", sig: "()Z")!
private let BroadcastReceiver__method__15 = BroadcastReceiver__class.getMethodID(name: "setOrderedHint", sig: "(Z)V")!
private let BroadcastReceiver__method__16 = BroadcastReceiver__class.getMethodID(name: "setDebugUnregister", sig: "(Z)V")!
private let BroadcastReceiver__method__17 = BroadcastReceiver__class.getMethodID(name: "getDebugUnregister", sig: "()Z")!

// ------------------------------------------------------------------------------------

private let BroadcastReceiverPendingResult__class = findJavaClass(fqn: "android/content/BroadcastReceiver$PendingResult")!

private let BroadcastReceiverPendingResult__method__0 = BroadcastReceiverPendingResult__class.getMethodID(name: "setResultCode", sig: "(I)V")!
private let BroadcastReceiverPendingResult__method__1 = BroadcastReceiverPendingResult__class.getMethodID(name: "getResultCode", sig: "()I")!
private let BroadcastReceiverPendingResult__method__2 = BroadcastReceiverPendingResult__class.getMethodID(name: "setResultData", sig: "(Ljava/lang/String;)V")!
private let BroadcastReceiverPendingResult__method__3 = BroadcastReceiverPendingResult__class.getMethodID(name: "getResultData", sig: "()Ljava/lang/String;")!
private let BroadcastReceiverPendingResult__method__4 = BroadcastReceiverPendingResult__class.getMethodID(name: "setResultExtras", sig: "(Landroid/os/Bundle;)V")!
private let BroadcastReceiverPendingResult__method__5 = BroadcastReceiverPendingResult__class.getMethodID(name: "getResultExtras", sig: "(Z)Landroid/os/Bundle;")!
private let BroadcastReceiverPendingResult__method__6 = BroadcastReceiverPendingResult__class.getMethodID(name: "setResult", sig: "(ILjava/lang/String;Landroid/os/Bundle;)V")!
private let BroadcastReceiverPendingResult__method__7 = BroadcastReceiverPendingResult__class.getMethodID(name: "getAbortBroadcast", sig: "()Z")!
private let BroadcastReceiverPendingResult__method__8 = BroadcastReceiverPendingResult__class.getMethodID(name: "abortBroadcast", sig: "()V")!
private let BroadcastReceiverPendingResult__method__9 = BroadcastReceiverPendingResult__class.getMethodID(name: "clearAbortBroadcast", sig: "()V")!
private let BroadcastReceiverPendingResult__method__10 = BroadcastReceiverPendingResult__class.getMethodID(name: "finish", sig: "()V")!
