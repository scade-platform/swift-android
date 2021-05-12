

import Java

open class MidiOutputPort: Object, MidiSender {
  public func getPortNumber() -> Int32 {
    self.javaObject.call(method: MidiOutputPort__method__0, [])
  }

  public func onConnect(receiver: MidiReceiver?) {
    self.javaObject.call(method: MidiOutputPort__method__1, [JavaParameter(object: receiver?.toJavaObject())])
  }

  public func onDisconnect(receiver: MidiReceiver?) {
    self.javaObject.call(method: MidiOutputPort__method__2, [JavaParameter(object: receiver?.toJavaObject())])
  }

  public func close() {
    self.javaObject.call(method: MidiOutputPort__method__3, [])
  }
}

// ------------------------------------------------------------------------------------

private let MidiOutputPort__class = findJavaClass(fqn: "android/media/midi/MidiOutputPort")!

private let MidiOutputPort__method__0 = MidiOutputPort__class.getMethodID(name: "getPortNumber", sig: "()I")!
private let MidiOutputPort__method__1 = MidiOutputPort__class.getMethodID(name: "onConnect", sig: "(Landroid/media/midi/MidiReceiver;)V")!
private let MidiOutputPort__method__2 = MidiOutputPort__class.getMethodID(name: "onDisconnect", sig: "(Landroid/media/midi/MidiReceiver;)V")!
private let MidiOutputPort__method__3 = MidiOutputPort__class.getMethodID(name: "close", sig: "()V")!
