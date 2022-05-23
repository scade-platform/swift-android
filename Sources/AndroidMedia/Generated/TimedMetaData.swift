

import Java

open class TimedMetaData: Object {
  open func getTimestamp() -> Int64 {
    self.javaObject.call(method: TimedMetaData__method__0, [])
  }

  open func getMetaData() -> [Int8] {
    self.javaObject.call(method: TimedMetaData__method__1, [])
  }
}

// ------------------------------------------------------------------------------------

private let TimedMetaData__class = findJavaClass(fqn: "android/media/TimedMetaData")!

private let TimedMetaData__method__0 = TimedMetaData__class.getMethodID(name: "getTimestamp", sig: "()J")!
private let TimedMetaData__method__1 = TimedMetaData__class.getMethodID(name: "getMetaData", sig: "()[B")!
