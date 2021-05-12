

import Java

open class BluetoothLeAdvertiser: Object {
  public func startAdvertising(settings: AdvertiseSettings?, advertiseData: AdvertiseData?, callback: AdvertiseCallback?) {
    self.javaObject.call(method: BluetoothLeAdvertiser__method__0, [settings.toJavaParameter(), advertiseData.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  public func startAdvertising(settings: AdvertiseSettings?, advertiseData: AdvertiseData?, scanResponse: AdvertiseData?, callback: AdvertiseCallback?) {
    self.javaObject.call(method: BluetoothLeAdvertiser__method__1, [settings.toJavaParameter(), advertiseData.toJavaParameter(), scanResponse.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  public func stopAdvertising(callback: AdvertiseCallback?) {
    self.javaObject.call(method: BluetoothLeAdvertiser__method__2, [JavaParameter(object: callback?.toJavaObject())])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothLeAdvertiser__class = findJavaClass(fqn: "android/bluetooth/le/BluetoothLeAdvertiser")!

private let BluetoothLeAdvertiser__method__0 = BluetoothLeAdvertiser__class.getMethodID(name: "startAdvertising", sig: "(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V")!
private let BluetoothLeAdvertiser__method__1 = BluetoothLeAdvertiser__class.getMethodID(name: "startAdvertising", sig: "(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V")!
private let BluetoothLeAdvertiser__method__2 = BluetoothLeAdvertiser__class.getMethodID(name: "stopAdvertising", sig: "(Landroid/bluetooth/le/AdvertiseCallback;)V")!
