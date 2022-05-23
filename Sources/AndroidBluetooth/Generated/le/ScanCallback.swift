

import Java

public protocol ScanCallback where Self: Object {}

public extension ScanCallback {
  func box() -> ScanCallbackProxy {
    ScanCallbackProxy(self)
  }
}

public extension ScanCallback where Self: Object {
  func onScanResult(callbackType: Int32, result: ScanResult?) {
    self.javaObject.call(method: ScanCallback__method__1, [callbackType.toJavaParameter(), result.toJavaParameter()])
  }

  func onBatchScanResults<T0>(results: T0?) -> Void where T0: List, T0.E == ScanResult {
    self.javaObject.call(method: ScanCallback__method__2, [results.toJavaParameter()])
  }

  func onScanFailed(errorCode: Int32) {
    self.javaObject.call(method: ScanCallback__method__3, [errorCode.toJavaParameter()])
  }
}

public final class ScanCallbackStatic {
  public static let SCAN_FAILED_ALREADY_STARTED: Int32 = ScanCallback__class.getStatic(field: ScanCallback__field__0)

  public static let SCAN_FAILED_APPLICATION_REGISTRATION_FAILED: Int32 = ScanCallback__class.getStatic(field: ScanCallback__field__1)

  public static let SCAN_FAILED_FEATURE_UNSUPPORTED: Int32 = ScanCallback__class.getStatic(field: ScanCallback__field__2)

  public static let SCAN_FAILED_INTERNAL_ERROR: Int32 = ScanCallback__class.getStatic(field: ScanCallback__field__3)
}

open class ScanCallbackProxy: Object, JInterfaceProxy, ScanCallback {
  public typealias Proto = ScanCallback

  override open class var javaClass: JClass {
    ScanCallback__class
  }

  fileprivate convenience init<P: ScanCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let ScanCallback__class = findJavaClass(fqn: "android/bluetooth/le/ScanCallback")!

private let ScanCallback__method__1 = ScanCallback__class.getMethodID(name: "onScanResult", sig: "(ILandroid/bluetooth/le/ScanResult;)V")!
private let ScanCallback__method__2 = ScanCallback__class.getMethodID(name: "onBatchScanResults", sig: "(Ljava/util/List;)V")!
private let ScanCallback__method__3 = ScanCallback__class.getMethodID(name: "onScanFailed", sig: "(I)V")!

private let ScanCallback__field__0 = ScanCallback__class.getStaticFieldID(name: "SCAN_FAILED_ALREADY_STARTED", sig: "I")!
private let ScanCallback__field__1 = ScanCallback__class.getStaticFieldID(name: "SCAN_FAILED_APPLICATION_REGISTRATION_FAILED", sig: "I")!
private let ScanCallback__field__2 = ScanCallback__class.getStaticFieldID(name: "SCAN_FAILED_FEATURE_UNSUPPORTED", sig: "I")!
private let ScanCallback__field__3 = ScanCallback__class.getStaticFieldID(name: "SCAN_FAILED_INTERNAL_ERROR", sig: "I")!
