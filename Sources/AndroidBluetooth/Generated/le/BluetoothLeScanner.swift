

import Java

open class BluetoothLeScanner: Object {
  public func startScan(callback: ScanCallback?) {
    self.javaObject.call(method: BluetoothLeScanner__method__0, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func startScan<T0>(filters: T0?, settings: ScanSettings?, callback: ScanCallback?) -> Void where T0: List, T0.E == ScanFilter {
    self.javaObject.call(method: BluetoothLeScanner__method__1, [filters.toJavaParameter(), settings.toJavaParameter(), JavaParameter(object: callback?.toJavaObject())])
  }

  public func stopScan(callback: ScanCallback?) {
    self.javaObject.call(method: BluetoothLeScanner__method__2, [JavaParameter(object: callback?.toJavaObject())])
  }

  public func flushPendingScanResults(callback: ScanCallback?) {
    self.javaObject.call(method: BluetoothLeScanner__method__3, [JavaParameter(object: callback?.toJavaObject())])
  }
}

// ------------------------------------------------------------------------------------

private let BluetoothLeScanner__class = findJavaClass(fqn: "android/bluetooth/le/BluetoothLeScanner")!

private let BluetoothLeScanner__method__0 = BluetoothLeScanner__class.getMethodID(name: "startScan", sig: "(Landroid/bluetooth/le/ScanCallback;)V")!
private let BluetoothLeScanner__method__1 = BluetoothLeScanner__class.getMethodID(name: "startScan", sig: "(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V")!
private let BluetoothLeScanner__method__2 = BluetoothLeScanner__class.getMethodID(name: "stopScan", sig: "(Landroid/bluetooth/le/ScanCallback;)V")!
private let BluetoothLeScanner__method__3 = BluetoothLeScanner__class.getMethodID(name: "flushPendingScanResults", sig: "(Landroid/bluetooth/le/ScanCallback;)V")!
