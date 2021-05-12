

import AndroidOS
import Java

open class BluetoothHealthAppConfiguration: Object, Parcelable {
  public func describeContents() -> Int32 {
    self.javaObject.call(method: BluetoothHealthAppConfiguration__method__0, [])
  }

  public func getDataType() -> Int32 {
    self.javaObject.call(method: BluetoothHealthAppConfiguration__method__1, [])
  }

  public func getName() -> String {
    self.javaObject.call(method: BluetoothHealthAppConfiguration__method__2, [])
  }

  public func getRole() -> Int32 {
    self.javaObject.call(method: BluetoothHealthAppConfiguration__method__3, [])
  }

  public func writeToParcel(dest: Parcel?, flags: Int32) {
    self.javaObject.call(method: BluetoothHealthAppConfiguration__method__4, [dest.toJavaParameter(), flags.toJavaParameter()])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothHealthAppConfiguration__class = findJavaClass(fqn: "android/bluetooth/BluetoothHealthAppConfiguration")!

private let BluetoothHealthAppConfiguration__method__0 = BluetoothHealthAppConfiguration__class.getMethodID(name: "describeContents", sig: "()I")!
private let BluetoothHealthAppConfiguration__method__1 = BluetoothHealthAppConfiguration__class.getMethodID(name: "getDataType", sig: "()I")!
private let BluetoothHealthAppConfiguration__method__2 = BluetoothHealthAppConfiguration__class.getMethodID(name: "getName", sig: "()Ljava/lang/String;")!
private let BluetoothHealthAppConfiguration__method__3 = BluetoothHealthAppConfiguration__class.getMethodID(name: "getRole", sig: "()I")!
private let BluetoothHealthAppConfiguration__method__4 = BluetoothHealthAppConfiguration__class.getMethodID(name: "writeToParcel", sig: "(Landroid/os/Parcel;I)V")!
