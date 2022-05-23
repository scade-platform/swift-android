

import Java

open class UsageStatsManager: Object {
  public static let INTERVAL_BEST: Int32 = UsageStatsManager__class.getStatic(field: UsageStatsManager__field__0)

  public static let INTERVAL_DAILY: Int32 = UsageStatsManager__class.getStatic(field: UsageStatsManager__field__1)

  public static let INTERVAL_MONTHLY: Int32 = UsageStatsManager__class.getStatic(field: UsageStatsManager__field__2)

  public static let INTERVAL_WEEKLY: Int32 = UsageStatsManager__class.getStatic(field: UsageStatsManager__field__3)

  public static let INTERVAL_YEARLY: Int32 = UsageStatsManager__class.getStatic(field: UsageStatsManager__field__4)

  open func queryUsageStats<R>(intervalType: Int32, beginTime: Int64, endTime: Int64) -> R? where R: List, R.E == UsageStats {
    self.javaObject.call(method: UsageStatsManager__method__0, [intervalType.toJavaParameter(), beginTime.toJavaParameter(), endTime.toJavaParameter()])
  }

  open func queryConfigurations<R>(intervalType: Int32, beginTime: Int64, endTime: Int64) -> R? where R: List, R.E == ConfigurationStats {
    self.javaObject.call(method: UsageStatsManager__method__1, [intervalType.toJavaParameter(), beginTime.toJavaParameter(), endTime.toJavaParameter()])
  }

  open func queryEvents(beginTime: Int64, endTime: Int64) -> UsageEvents? {
    self.javaObject.call(method: UsageStatsManager__method__2, [beginTime.toJavaParameter(), endTime.toJavaParameter()])
  }

  open func queryAndAggregateUsageStats<R>(beginTime: Int64, endTime: Int64) -> R? where R: Map, R.K == String, R.V == UsageStats {
    self.javaObject.call(method: UsageStatsManager__method__3, [beginTime.toJavaParameter(), endTime.toJavaParameter()])
  }

  open func isAppInactive(packageName: String) -> Bool {
    self.javaObject.call(method: UsageStatsManager__method__4, [packageName.toJavaParameter()])
  }
}

extension UsageStatsManager {
  open func queryUsageStats(intervalType: Int32, beginTime: Int64, endTime: Int64) -> ListProxy<UsageStats>? {
    self.javaObject.call(method: UsageStatsManager__method__0, [intervalType.toJavaParameter(), beginTime.toJavaParameter(), endTime.toJavaParameter()])
  }

  open func queryConfigurations(intervalType: Int32, beginTime: Int64, endTime: Int64) -> ListProxy<ConfigurationStats>? {
    self.javaObject.call(method: UsageStatsManager__method__1, [intervalType.toJavaParameter(), beginTime.toJavaParameter(), endTime.toJavaParameter()])
  }

  open func queryAndAggregateUsageStats(beginTime: Int64, endTime: Int64) -> MapProxy<String, UsageStats>? {
    self.javaObject.call(method: UsageStatsManager__method__3, [beginTime.toJavaParameter(), endTime.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let UsageStatsManager__class = findJavaClass(fqn: "android/app/usage/UsageStatsManager")!

private let UsageStatsManager__method__0 = UsageStatsManager__class.getMethodID(name: "queryUsageStats", sig: "(IJJ)Ljava/util/List;")!
private let UsageStatsManager__method__1 = UsageStatsManager__class.getMethodID(name: "queryConfigurations", sig: "(IJJ)Ljava/util/List;")!
private let UsageStatsManager__method__2 = UsageStatsManager__class.getMethodID(name: "queryEvents", sig: "(JJ)Landroid/app/usage/UsageEvents;")!
private let UsageStatsManager__method__3 = UsageStatsManager__class.getMethodID(name: "queryAndAggregateUsageStats", sig: "(JJ)Ljava/util/Map;")!
private let UsageStatsManager__method__4 = UsageStatsManager__class.getMethodID(name: "isAppInactive", sig: "(Ljava/lang/String;)Z")!

private let UsageStatsManager__field__0 = UsageStatsManager__class.getStaticFieldID(name: "INTERVAL_BEST", sig: "I")!
private let UsageStatsManager__field__1 = UsageStatsManager__class.getStaticFieldID(name: "INTERVAL_DAILY", sig: "I")!
private let UsageStatsManager__field__2 = UsageStatsManager__class.getStaticFieldID(name: "INTERVAL_MONTHLY", sig: "I")!
private let UsageStatsManager__field__3 = UsageStatsManager__class.getStaticFieldID(name: "INTERVAL_WEEKLY", sig: "I")!
private let UsageStatsManager__field__4 = UsageStatsManager__class.getStaticFieldID(name: "INTERVAL_YEARLY", sig: "I")!
