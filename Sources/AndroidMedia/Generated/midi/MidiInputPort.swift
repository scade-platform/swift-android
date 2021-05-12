

import Java

open class MidiInputPort: Object, MidiReceiver {
  public func getPortNumber() -> Int32 {
    self.javaObject.call(method: MidiInputPort__method__0, [])
  }

  public func onSend(msg: [Int8], offset: Int32, count: Int32, timestamp: Int64) {
    self.javaObject.call(method: MidiInputPort__method__1, [msg.toJavaParameter(), offset.toJavaParameter(), count.toJavaParameter(), timestamp.toJavaParameter()])
  }

  public func close() {
    self.javaObject.call(method: MidiInputPort__method__2, [])
  }
}

// ------------------------------------------------------------------------------------

private let MidiInputPort__class = findJavaClass(fqn: "android/media/midi/MidiInputPort")!

private let MidiInputPort__method__0 = MidiInputPort__class.getMethodID(name: "getPortNumber", sig: "()I")!
private let MidiInputPort__method__1 = MidiInputPort__class.getMethodID(name: "onSend", sig: "([BIIJ)V")!
private let MidiInputPort__method__2 = MidiInputPort__class.getMethodID(name: "close", sig: "()V")!
