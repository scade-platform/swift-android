

import Java

public protocol MidiReceiver where Self: Object {
  func onSend(msg: [Int8], offset: Int32, count: Int32, timestamp: Int64) -> Void
}

public extension MidiReceiver {
  func box() -> MidiReceiverProxy {
    MidiReceiverProxy(self)
  }
}

public extension MidiReceiver where Self: Object {
  init(maxMessageSize: Int32) {
    self.init(ctor: MidiReceiver__method__1, [maxMessageSize.toJavaParameter()])
  }

  func flush() {
    self.javaObject.call(method: MidiReceiver__method__3, [])
  }

  func onFlush() {
    self.javaObject.call(method: MidiReceiver__method__4, [])
  }

  func getMaxMessageSize() -> Int32 {
    self.javaObject.call(method: MidiReceiver__method__5, [])
  }

  func send(msg: [Int8], offset: Int32, count: Int32) {
    self.javaObject.call(method: MidiReceiver__method__6, [msg.toJavaParameter(), offset.toJavaParameter(), count.toJavaParameter()])
  }

  func send(msg: [Int8], offset: Int32, count: Int32, timestamp: Int64) {
    self.javaObject.call(method: MidiReceiver__method__7, [msg.toJavaParameter(), offset.toJavaParameter(), count.toJavaParameter(), timestamp.toJavaParameter()])
  }
}

open class MidiReceiverProxy: Object, JInterfaceProxy, MidiReceiver {
  public typealias Proto = MidiReceiver

  override open class var javaClass: JClass {
    MidiReceiver__class
  }

  fileprivate convenience init<P: MidiReceiver>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func onSend(msg: [Int8], offset: Int32, count: Int32, timestamp: Int64) {
    self.javaObject.call(method: MidiReceiver__method__2, [msg.toJavaParameter(), offset.toJavaParameter(), count.toJavaParameter(), timestamp.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let MidiReceiver__class = findJavaClass(fqn: "android/media/midi/MidiReceiver")!

private let MidiReceiver__method__1 = MidiReceiver__class.getMethodID(name: "<init>", sig: "(I)V")!
private let MidiReceiver__method__2 = MidiReceiver__class.getMethodID(name: "onSend", sig: "([BIIJ)V")!
private let MidiReceiver__method__3 = MidiReceiver__class.getMethodID(name: "flush", sig: "()V")!
private let MidiReceiver__method__4 = MidiReceiver__class.getMethodID(name: "onFlush", sig: "()V")!
private let MidiReceiver__method__5 = MidiReceiver__class.getMethodID(name: "getMaxMessageSize", sig: "()I")!
private let MidiReceiver__method__6 = MidiReceiver__class.getMethodID(name: "send", sig: "([BII)V")!
private let MidiReceiver__method__7 = MidiReceiver__class.getMethodID(name: "send", sig: "([BIIJ)V")!
