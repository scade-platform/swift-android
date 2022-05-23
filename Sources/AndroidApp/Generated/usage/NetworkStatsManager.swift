

import Java

open class NetworkStatsManager: Object {
  public typealias UsageCallback = AndroidApp.NetworkStatsManagerUsageCallback
  public typealias UsageCallbackProxy = AndroidApp.NetworkStatsManagerUsageCallbackProxy

  open func querySummaryForDevice(networkType: Int32, subscriberId: String, startTime: Int64, endTime: Int64) -> NetworkStats.Bucket? {
    self.javaObject.call(method: NetworkStatsManager__method__0, [networkType.toJavaParameter(), subscriberId.toJavaParameter(), startTime.toJavaParameter(), endTime.toJavaParameter()])
  }

  open func querySummaryForUser(networkType: Int32, subscriberId: String, startTime: Int64, endTime: Int64) -> NetworkStats.Bucket? {
    self.javaObject.call(method: NetworkStatsManager__method__1, [networkType.toJavaParameter(), subscriberId.toJavaParameter(), startTime.toJavaParameter(), endTime.toJavaParameter()])
  }

  open func querySummary(networkType: Int32, subscriberId: String, startTime: Int64, endTime: Int64) -> NetworkStats? {
    self.javaObject.call(method: NetworkStatsManager__method__2, [networkType.toJavaParameter(), subscriberId.toJavaParameter(), startTime.toJavaParameter(), endTime.toJavaParameter()])
  }

  open func queryDetailsForUid(networkType: Int32, subscriberId: String, startTime: Int64, endTime: Int64, uid: Int32) -> NetworkStats? {
    self.javaObject.call(method: NetworkStatsManager__method__3, [networkType.toJavaParameter(), subscriberId.toJavaParameter(), startTime.toJavaParameter(), endTime.toJavaParameter(), uid.toJavaParameter()])
  }

  open func queryDetailsForUidTag(networkType: Int32, subscriberId: String, startTime: Int64, endTime: Int64, uid: Int32, tag: Int32) -> NetworkStats? {
    self.javaObject.call(method: NetworkStatsManager__method__4, [networkType.toJavaParameter(), subscriberId.toJavaParameter(), startTime.toJavaParameter(), endTime.toJavaParameter(), uid.toJavaParameter(), tag.toJavaParameter()])
  }

  open func queryDetails(networkType: Int32, subscriberId: String, startTime: Int64, endTime: Int64) -> NetworkStats? {
    self.javaObject.call(method: NetworkStatsManager__method__5, [networkType.toJavaParameter(), subscriberId.toJavaParameter(), startTime.toJavaParameter(), endTime.toJavaParameter()])
  }

  open func registerUsageCallback(networkType: Int32, subscriberId: String, thresholdBytes: Int64, callback: NetworkStatsManager.UsageCallback?) {
    self.javaObject.call(method: NetworkStatsManager__method__6, [networkType.toJavaParameter(), subscriberId.toJavaParameter(), thresholdBytes.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  open func unregisterUsageCallback(callback: NetworkStatsManager.UsageCallback?) {
    self.javaObject.call(method: NetworkStatsManager__method__7, [JavaParameter(object: callback?.toJavaObject())])
  }
}

// ------------------------------------------------------------------------------------

public protocol NetworkStatsManagerUsageCallback where Self: Object {
  func onThresholdReached(networkType: Int32, subscriberId: String) -> Void
}

public extension NetworkStatsManagerUsageCallback {
  func box() -> NetworkStatsManagerUsageCallbackProxy {
    NetworkStatsManagerUsageCallbackProxy(self)
  }
}

open class NetworkStatsManagerUsageCallbackProxy: Object, JInterfaceProxy, NetworkStatsManagerUsageCallback {
  public typealias Proto = NetworkStatsManagerUsageCallback

  override open class var javaClass: JClass {
    NetworkStatsManagerUsageCallback__class
  }

  fileprivate convenience init<P: NetworkStatsManagerUsageCallback>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func onThresholdReached(networkType: Int32, subscriberId: String) {
    self.javaObject.call(method: NetworkStatsManagerUsageCallback__method__1, [networkType.toJavaParameter(), subscriberId.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let NetworkStatsManager__class = findJavaClass(fqn: "android/app/usage/NetworkStatsManager")!

private let NetworkStatsManager__method__0 = NetworkStatsManager__class.getMethodID(name: "querySummaryForDevice", sig: "(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;")!
private let NetworkStatsManager__method__1 = NetworkStatsManager__class.getMethodID(name: "querySummaryForUser", sig: "(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;")!
private let NetworkStatsManager__method__2 = NetworkStatsManager__class.getMethodID(name: "querySummary", sig: "(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;")!
private let NetworkStatsManager__method__3 = NetworkStatsManager__class.getMethodID(name: "queryDetailsForUid", sig: "(ILjava/lang/String;JJI)Landroid/app/usage/NetworkStats;")!
private let NetworkStatsManager__method__4 = NetworkStatsManager__class.getMethodID(name: "queryDetailsForUidTag", sig: "(ILjava/lang/String;JJII)Landroid/app/usage/NetworkStats;")!
private let NetworkStatsManager__method__5 = NetworkStatsManager__class.getMethodID(name: "queryDetails", sig: "(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;")!
private let NetworkStatsManager__method__6 = NetworkStatsManager__class.getMethodID(name: "registerUsageCallback", sig: "(ILjava/lang/String;JLandroid/app/usage/NetworkStatsManager$UsageCallback;)V")!
private let NetworkStatsManager__method__7 = NetworkStatsManager__class.getMethodID(name: "unregisterUsageCallback", sig: "(Landroid/app/usage/NetworkStatsManager$UsageCallback;)V")!

// ------------------------------------------------------------------------------------

private let NetworkStatsManagerUsageCallback__class = findJavaClass(fqn: "android/app/usage/NetworkStatsManager$UsageCallback")!

private let NetworkStatsManagerUsageCallback__method__1 = NetworkStatsManagerUsageCallback__class.getMethodID(name: "onThresholdReached", sig: "(ILjava/lang/String;)V")!
