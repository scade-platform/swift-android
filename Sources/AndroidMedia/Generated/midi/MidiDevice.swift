

import Java

open class MidiDevice: Object {
  public typealias MidiConnection = AndroidMedia.MidiDeviceMidiConnection

  open func getInfo() -> MidiDeviceInfo? {
    self.javaObject.call(method: MidiDevice__method__0, [])
  }

  open func openInputPort(portNumber: Int32) -> MidiInputPort? {
    self.javaObject.call(method: MidiDevice__method__1, [portNumber.toJavaParameter()])
  }

  open func openOutputPort(portNumber: Int32) -> MidiOutputPort? {
    self.javaObject.call(method: MidiDevice__method__2, [portNumber.toJavaParameter()])
  }

  open func connectPorts(inputPort: MidiInputPort?, outputPortNumber: Int32) -> MidiDevice.MidiConnection? {
    self.javaObject.call(method: MidiDevice__method__3, [inputPort.toJavaParameter(), outputPortNumber.toJavaParameter()])
  }

  open func close() {
    self.javaObject.call(method: MidiDevice__method__4, [])
  }
}

// ------------------------------------------------------------------------------------

open class MidiDeviceMidiConnection: Object {
  open func close() {
    self.javaObject.call(method: MidiDeviceMidiConnection__method__0, [])
  }
}

// ------------------------------------------------------------------------------------

private let MidiDevice__class = findJavaClass(fqn: "android/media/midi/MidiDevice")!

private let MidiDevice__method__0 = MidiDevice__class.getMethodID(name: "getInfo", sig: "()Landroid/media/midi/MidiDeviceInfo;")!
private let MidiDevice__method__1 = MidiDevice__class.getMethodID(name: "openInputPort", sig: "(I)Landroid/media/midi/MidiInputPort;")!
private let MidiDevice__method__2 = MidiDevice__class.getMethodID(name: "openOutputPort", sig: "(I)Landroid/media/midi/MidiOutputPort;")!
private let MidiDevice__method__3 = MidiDevice__class.getMethodID(name: "connectPorts", sig: "(Landroid/media/midi/MidiInputPort;I)Landroid/media/midi/MidiDevice$MidiConnection;")!
private let MidiDevice__method__4 = MidiDevice__class.getMethodID(name: "close", sig: "()V")!

// ------------------------------------------------------------------------------------

private let MidiDeviceMidiConnection__class = findJavaClass(fqn: "android/media/midi/MidiDevice$MidiConnection")!

private let MidiDeviceMidiConnection__method__0 = MidiDeviceMidiConnection__class.getMethodID(name: "close", sig: "()V")!
