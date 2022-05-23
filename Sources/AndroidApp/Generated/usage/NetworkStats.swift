

import Java

open class NetworkStats: Object {
  public typealias Bucket = AndroidApp.NetworkStatsBucket

  open func getNextBucket(bucketOut: NetworkStats.Bucket?) -> Bool {
    self.javaObject.call(method: NetworkStats__method__0, [bucketOut.toJavaParameter()])
  }

  open func hasNextBucket() -> Bool {
    self.javaObject.call(method: NetworkStats__method__1, [])
  }

  open func close() {
    self.javaObject.call(method: NetworkStats__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

open class NetworkStatsBucket: Object {
  public static let ROAMING_ALL: Int32 = NetworkStatsBucket__class.getStatic(field: NetworkStatsBucket__field__0)

  public static let ROAMING_NO: Int32 = NetworkStatsBucket__class.getStatic(field: NetworkStatsBucket__field__1)

  public static let ROAMING_YES: Int32 = NetworkStatsBucket__class.getStatic(field: NetworkStatsBucket__field__2)

  public static let STATE_ALL: Int32 = NetworkStatsBucket__class.getStatic(field: NetworkStatsBucket__field__3)

  public static let STATE_DEFAULT: Int32 = NetworkStatsBucket__class.getStatic(field: NetworkStatsBucket__field__4)

  public static let STATE_FOREGROUND: Int32 = NetworkStatsBucket__class.getStatic(field: NetworkStatsBucket__field__5)

  public static let TAG_NONE: Int32 = NetworkStatsBucket__class.getStatic(field: NetworkStatsBucket__field__6)

  public static let UID_ALL: Int32 = NetworkStatsBucket__class.getStatic(field: NetworkStatsBucket__field__7)

  public static let UID_REMOVED: Int32 = NetworkStatsBucket__class.getStatic(field: NetworkStatsBucket__field__8)

  public static let UID_TETHERING: Int32 = NetworkStatsBucket__class.getStatic(field: NetworkStatsBucket__field__9)

  override public init() {
    super.init(ctor: NetworkStatsBucket__method__0, [])
  }

  open func getUid() -> Int32 {
    self.javaObject.call(method: NetworkStatsBucket__method__1, [])
  }

  open func getTag() -> Int32 {
    self.javaObject.call(method: NetworkStatsBucket__method__2, [])
  }

  open func getState() -> Int32 {
    self.javaObject.call(method: NetworkStatsBucket__method__3, [])
  }

  open func getRoaming() -> Int32 {
    self.javaObject.call(method: NetworkStatsBucket__method__4, [])
  }

  open func getStartTimeStamp() -> Int64 {
    self.javaObject.call(method: NetworkStatsBucket__method__5, [])
  }

  open func getEndTimeStamp() -> Int64 {
    self.javaObject.call(method: NetworkStatsBucket__method__6, [])
  }

  open func getRxBytes() -> Int64 {
    self.javaObject.call(method: NetworkStatsBucket__method__7, [])
  }

  open func getTxBytes() -> Int64 {
    self.javaObject.call(method: NetworkStatsBucket__method__8, [])
  }

  open func getRxPackets() -> Int64 {
    self.javaObject.call(method: NetworkStatsBucket__method__9, [])
  }

  open func getTxPackets() -> Int64 {
    self.javaObject.call(method: NetworkStatsBucket__method__10, [])
  }

  public required init(_ obj: JavaObject) {
    super.init(obj)
  }

  public required init(ctor: JavaMethodID, _ args: [JavaParameter]) {
    super.init(ctor: ctor, args)
  }
}

// ------------------------------------------------------------------------------------

private let NetworkStats__class = findJavaClass(fqn: "android/app/usage/NetworkStats")!

private let NetworkStats__method__0 = NetworkStats__class.getMethodID(name: "getNextBucket", sig: "(Landroid/app/usage/NetworkStats$Bucket;)Z")!
private let NetworkStats__method__1 = NetworkStats__class.getMethodID(name: "hasNextBucket", sig: "()Z")!
private let NetworkStats__method__2 = NetworkStats__class.getMethodID(name: "close", sig: "()V")!

// ------------------------------------------------------------------------------------

private let NetworkStatsBucket__class = findJavaClass(fqn: "android/app/usage/NetworkStats$Bucket")!

private let NetworkStatsBucket__method__0 = NetworkStatsBucket__class.getMethodID(name: "<init>", sig: "()V")!
private let NetworkStatsBucket__method__1 = NetworkStatsBucket__class.getMethodID(name: "getUid", sig: "()I")!
private let NetworkStatsBucket__method__2 = NetworkStatsBucket__class.getMethodID(name: "getTag", sig: "()I")!
private let NetworkStatsBucket__method__3 = NetworkStatsBucket__class.getMethodID(name: "getState", sig: "()I")!
private let NetworkStatsBucket__method__4 = NetworkStatsBucket__class.getMethodID(name: "getRoaming", sig: "()I")!
private let NetworkStatsBucket__method__5 = NetworkStatsBucket__class.getMethodID(name: "getStartTimeStamp", sig: "()J")!
private let NetworkStatsBucket__method__6 = NetworkStatsBucket__class.getMethodID(name: "getEndTimeStamp", sig: "()J")!
private let NetworkStatsBucket__method__7 = NetworkStatsBucket__class.getMethodID(name: "getRxBytes", sig: "()J")!
private let NetworkStatsBucket__method__8 = NetworkStatsBucket__class.getMethodID(name: "getTxBytes", sig: "()J")!
private let NetworkStatsBucket__method__9 = NetworkStatsBucket__class.getMethodID(name: "getRxPackets", sig: "()J")!
private let NetworkStatsBucket__method__10 = NetworkStatsBucket__class.getMethodID(name: "getTxPackets", sig: "()J")!

private let NetworkStatsBucket__field__0 = NetworkStatsBucket__class.getStaticFieldID(name: "ROAMING_ALL", sig: "I")!
private let NetworkStatsBucket__field__1 = NetworkStatsBucket__class.getStaticFieldID(name: "ROAMING_NO", sig: "I")!
private let NetworkStatsBucket__field__2 = NetworkStatsBucket__class.getStaticFieldID(name: "ROAMING_YES", sig: "I")!
private let NetworkStatsBucket__field__3 = NetworkStatsBucket__class.getStaticFieldID(name: "STATE_ALL", sig: "I")!
private let NetworkStatsBucket__field__4 = NetworkStatsBucket__class.getStaticFieldID(name: "STATE_DEFAULT", sig: "I")!
private let NetworkStatsBucket__field__5 = NetworkStatsBucket__class.getStaticFieldID(name: "STATE_FOREGROUND", sig: "I")!
private let NetworkStatsBucket__field__6 = NetworkStatsBucket__class.getStaticFieldID(name: "TAG_NONE", sig: "I")!
private let NetworkStatsBucket__field__7 = NetworkStatsBucket__class.getStaticFieldID(name: "UID_ALL", sig: "I")!
private let NetworkStatsBucket__field__8 = NetworkStatsBucket__class.getStaticFieldID(name: "UID_REMOVED", sig: "I")!
private let NetworkStatsBucket__field__9 = NetworkStatsBucket__class.getStaticFieldID(name: "UID_TETHERING", sig: "I")!
