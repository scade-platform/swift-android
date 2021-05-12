

import Java

public protocol MidiSender where Self: Object {
  func connect(receiver: MidiReceiver?) -> Void

  func disconnect(receiver: MidiReceiver?) -> Void

  func onConnect(receiver: MidiReceiver?) -> Void

  func onDisconnect(receiver: MidiReceiver?) -> Void
}

public extension MidiSender {
  func box() -> MidiSenderProxy {
    MidiSenderProxy(self)
  }
}

public extension MidiSender where Self: Object {
  func connect(receiver: MidiReceiver?) {
    self.javaObject.call(method: MidiSender__method__1, [JavaParameter(object: receiver?.toJavaObject())])
  }

  func disconnect(receiver: MidiReceiver?) {
    self.javaObject.call(method: MidiSender__method__2, [JavaParameter(object: receiver?.toJavaObject())])
  }
}

open class MidiSenderProxy: Object, JInterfaceProxy, MidiSender {
  public typealias Proto = MidiSender

  override open class var javaClass: JClass {
    MidiSender__class
  }

  fileprivate convenience init<P: MidiSender>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  public func onConnect(receiver: MidiReceiver?) {
    self.javaObject.call(method: MidiSender__method__3, [JavaParameter(object: receiver?.toJavaObject())])
  }

  public func onDisconnect(receiver: MidiReceiver?) {
    self.javaObject.call(method: MidiSender__method__4, [JavaParameter(object: receiver?.toJavaObject())])
  }
}

// ------------------------------------------------------------------------------------

private let MidiSender__class = findJavaClass(fqn: "android/media/midi/MidiSender")!

private let MidiSender__method__1 = MidiSender__class.getMethodID(name: "connect", sig: "(Landroid/media/midi/MidiReceiver;)V")!
private let MidiSender__method__2 = MidiSender__class.getMethodID(name: "disconnect", sig: "(Landroid/media/midi/MidiReceiver;)V")!
private let MidiSender__method__3 = MidiSender__class.getMethodID(name: "onConnect", sig: "(Landroid/media/midi/MidiReceiver;)V")!
private let MidiSender__method__4 = MidiSender__class.getMethodID(name: "onDisconnect", sig: "(Landroid/media/midi/MidiReceiver;)V")!
