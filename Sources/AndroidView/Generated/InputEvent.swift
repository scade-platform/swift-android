

import AndroidOS
import Java

public protocol InputEvent: Parcelable where Self: Object {
  func getDeviceId() -> Int32

  func getSource() -> Int32

  func getEventTime() -> Int64

  func writeToParcel(dest: Parcel?, flags: Int32) -> Void
}

public extension InputEvent {
  func box() -> InputEventProxy {
    InputEventProxy(self)
  }
}

public extension InputEvent where Self: Object {
  func getDevice() -> InputDevice? {
    self.javaObject.call(method: InputEvent__method__1, [])
  }

  func isFromSource(source: Int32) -> Bool {
    self.javaObject.call(method: InputEvent__method__3, [source.toJavaParameter()])
  }

  func describeContents() -> Int32 {
    self.javaObject.call(method: InputEvent__method__5, [])
  }
}

open class InputEventProxy: Object, JInterfaceProxy, InputEvent {
  public typealias Proto = InputEvent

  override open class var javaClass: JClass {
    InputEvent__class
  }

  fileprivate convenience init<P: InputEvent>(_ obj: P) {
    self.init(obj.toJavaObject()!)
  }

  open func getDeviceId() -> Int32 {
    self.javaObject.call(method: InputEvent__method__0, [])
  }

  open func getSource() -> Int32 {
    self.javaObject.call(method: InputEvent__method__2, [])
  }

  open func getEventTime() -> Int64 {
    self.javaObject.call(method: InputEvent__method__4, [])
  }

  open func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: Parcelable__method__1, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let InputEvent__class = findJavaClass(fqn: "android/view/InputEvent")!

private let InputEvent__method__0 = InputEvent__class.getMethodID(name: "getDeviceId", sig: "()I")!
private let InputEvent__method__1 = InputEvent__class.getMethodID(name: "getDevice", sig: "()Landroid/view/InputDevice;")!
private let InputEvent__method__2 = InputEvent__class.getMethodID(name: "getSource", sig: "()I")!
private let InputEvent__method__3 = InputEvent__class.getMethodID(name: "isFromSource", sig: "(I)Z")!
private let InputEvent__method__4 = InputEvent__class.getMethodID(name: "getEventTime", sig: "()J")!
private let InputEvent__method__5 = InputEvent__class.getMethodID(name: "describeContents", sig: "()I")!
private let Parcelable__method__1 = InputEvent__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
