

import Java

open class MediaTimestamp: Object {
  public func getAnchorMediaTimeUs() -> Int64 {
    self.javaObject.call(method: MediaTimestamp__method__0, [])
  }

  public func getAnchorSytemNanoTime() -> Int64 {
    self.javaObject.call(method: MediaTimestamp__method__1, [])
  }

  public func getMediaClockRate() -> Float {
    self.javaObject.call(method: MediaTimestamp__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

private let MediaTimestamp__class = findJavaClass(fqn: "android/media/MediaTimestamp")!

private let MediaTimestamp__method__0 = MediaTimestamp__class.getMethodID(name: "getAnchorMediaTimeUs", sig: "()J")!
private let MediaTimestamp__method__1 = MediaTimestamp__class.getMethodID(name: "getAnchorSytemNanoTime", sig: "()J")!
private let MediaTimestamp__method__2 = MediaTimestamp__class.getMethodID(name: "getMediaClockRate", sig: "()F")!
