

import Java

open class MediaTimestamp: Object {
  open func getAnchorMediaTimeUs() -> Int64 {
    self.javaObject.call(method: MediaTimestamp__method__0, [])
  }

  open func getAnchorSytemNanoTime() -> Int64 {
    self.javaObject.call(method: MediaTimestamp__method__1, [])
  }

  open func getMediaClockRate() -> Float {
    self.javaObject.call(method: MediaTimestamp__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

private let MediaTimestamp__class = findJavaClass(fqn: "android/media/MediaTimestamp")!

private let MediaTimestamp__method__0 = MediaTimestamp__class.getMethodID(name: "getAnchorMediaTimeUs", sig: "()J")!
private let MediaTimestamp__method__1 = MediaTimestamp__class.getMethodID(name: "getAnchorSytemNanoTime", sig: "()J")!
private let MediaTimestamp__method__2 = MediaTimestamp__class.getMethodID(name: "getMediaClockRate", sig: "()F")!
