

import Java

public protocol FrameStats where Self: Object {}

public extension FrameStats {
  func box() -> FrameStatsProxy {
    FrameStatsProxy(self)
  }
}

public extension FrameStats where Self: Object {
  func getRefreshPeriodNano() -> Int64 {
    self.javaObject.call(method: FrameStats__method__1, [])
  }

  func getFrameCount() -> Int32 {
    self.javaObject.call(method: FrameStats__method__2, [])
  }

  func getStartTimeNano() -> Int64 {
    self.javaObject.call(method: FrameStats__method__3, [])
  }

  func getEndTimeNano() -> Int64 {
    self.javaObject.call(method: FrameStats__method__4, [])
  }

  func getFramePresentedTimeNano(index: Int32) -> Int64 {
    self.javaObject.call(method: FrameStats__method__5, [index.toJavaParameter()])
  }
}

public final class FrameStatsStatic {
  public static let UNDEFINED_TIME_NANO: Int64 = FrameStats__class.getStatic(field: FrameStats__field__0)
}

open class FrameStatsProxy: Object, JInterfaceProxy, FrameStats {
  public typealias Proto = FrameStats

  override open class var javaClass: JClass {
    FrameStats__class
  }

  fileprivate convenience init<P: FrameStats>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }
}

// ------------------------------------------------------------------------------------

private let FrameStats__class = findJavaClass(fqn: "android/view/FrameStats")!

private let FrameStats__method__1 = FrameStats__class.getMethodID(name: "getRefreshPeriodNano", sig: "()J")!
private let FrameStats__method__2 = FrameStats__class.getMethodID(name: "getFrameCount", sig: "()I")!
private let FrameStats__method__3 = FrameStats__class.getMethodID(name: "getStartTimeNano", sig: "()J")!
private let FrameStats__method__4 = FrameStats__class.getMethodID(name: "getEndTimeNano", sig: "()J")!
private let FrameStats__method__5 = FrameStats__class.getMethodID(name: "getFramePresentedTimeNano", sig: "(I)J")!

private let FrameStats__field__0 = FrameStats__class.getStaticFieldID(name: "UNDEFINED_TIME_NANO", sig: "J")!
